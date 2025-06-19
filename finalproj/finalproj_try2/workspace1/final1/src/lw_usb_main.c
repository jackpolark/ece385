#include <stdio.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

#include "xparameters.h"
#include <xgpio.h>

extern HID_DEVICE hid_device;

static XGpio Gpio_hex;
static BYTE addr = 1; // hard-wired USB address
const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };

BYTE GetDriverandReport() {
	BYTE i;
	BYTE rcode;
	BYTE device = 0xFF;
	BYTE tmpbyte;

	DEV_RECORD* tpl_ptr;
	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
	for (i = 1; i < USB_NUMDEVICES; i++) {
		tpl_ptr = GetDevtable(i);
		if (tpl_ptr->epinfo != NULL) {
			xil_printf("Device: %d", i);
			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
			device = tpl_ptr->devclass;
		}
	}

	// Query rate and protocol
	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
	if (rcode) {
		xil_printf("GetIdle Error. Error code: %x\n", rcode);
	} else {
		xil_printf("Update rate: %x\n", tmpbyte);
	}

	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
	if (rcode) {
		xil_printf("GetProto Error. Error code %x\n", rcode);
	} else {
		xil_printf("Protocol: %d\n", tmpbyte);
	}

	return device;
}

void printHex(u32 data, unsigned channel) {
	XGpio_DiscreteWrite(&Gpio_hex, channel, data);
}

int main() {
	init_platform();

	XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000);
	XGpio_SetDataDirection(&Gpio_hex, 2, 0x00000000);

	BYTE rcode;
	BOOT_MOUSE_REPORT buf;
	BOOT_KBD_REPORT kbdbuf;

	BYTE runningdebugflag = 0;
	BYTE errorflag = 0;
	BYTE device;

	xil_printf("initializing MAX3421E...\n");
	MAX3421E_init();
	xil_printf("initializing USB...\n");
	USB_init();

	while (1) {
		xil_printf("."); // Loop indicator
		MAX3421E_Task();
		USB_Task();

		if (GetUsbTaskState() == USB_STATE_RUNNING) {
			if (!runningdebugflag) {
				runningdebugflag = 1;
				device = GetDriverandReport();
			} else if (device == 1) {
				// Keyboard polling
				rcode = kbdPoll(&kbdbuf);
				if (rcode == hrNAK) continue;
				if (rcode) {
					xil_printf("Rcode: %x\n", rcode);
					continue;
				}
				xil_printf("keycodes: ");
				for (int i = 0; i < 6; i++) {
					xil_printf("%x ", kbdbuf.keycode[i]);
				}
				printHex(
					kbdbuf.keycode[0] + (kbdbuf.keycode[1] << 8) +
					(kbdbuf.keycode[2] << 16) + (kbdbuf.keycode[3] << 24), 1);
				xil_printf("\n");
			} else if (device == 2) {
				// Mouse polling
				static int mouse_x = 320;
				static int mouse_y = 240;

				rcode = mousePoll(&buf);
				if (rcode == hrNAK) continue;
				if (rcode) {
					xil_printf("Rcode: %x\n", rcode);
					continue;
				}

				mouse_x += (signed char) buf.Xdispl;
				mouse_y += (signed char) buf.Ydispl;

				if (mouse_x < 0) mouse_x = 0;
				if (mouse_x > 639) mouse_x = 639;
				if (mouse_y < 0) mouse_y = 0;
				if (mouse_y > 479) mouse_y = 479;

				u32 packed_mouse_data = ((buf.button & 0x01) << 31) | (mouse_y << 16) | mouse_x;
				XGpio_DiscreteWrite(&Gpio_hex, 1, packed_mouse_data);

				xil_printf("Mouse: X=%d, Y=%d, L=%d | GPIO=0x%08x\n", mouse_x, mouse_y, buf.button & 0x01, packed_mouse_data);
			}
		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
			if (!errorflag) {
				errorflag = 1;
				xil_printf("USB Error State\n");
			}
		} else {
			xil_printf("USB task state: %x\n", GetUsbTaskState());
			if (runningdebugflag) {
				runningdebugflag = 0;
				MAX3421E_init();
				USB_init();
			}
			errorflag = 0;
		}
	}

	cleanup_platform();
	return 0;
}

