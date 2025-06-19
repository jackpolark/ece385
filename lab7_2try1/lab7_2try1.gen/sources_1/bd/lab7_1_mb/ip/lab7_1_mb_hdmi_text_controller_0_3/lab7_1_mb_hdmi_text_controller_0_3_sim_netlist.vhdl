-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 21 23:21:50 2025
-- Host        : jasper running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jacka/lab7_2try1/lab7_2try1.gen/sources_1/bd/lab7_1_mb/ip/lab7_1_mb_hdmi_text_controller_0_3/lab7_1_mb_hdmi_text_controller_0_3_sim_netlist.vhdl
-- Design      : lab7_1_mb_hdmi_text_controller_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_color_mapper : entity is "color_mapper";
end lab7_1_mb_hdmi_text_controller_0_3_color_mapper;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_color_mapper is
begin
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
bram0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
bram0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => bram0_i_9(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_9(3),
      I1 => bram0_i_9(5),
      O => \vc_reg[7]\(0)
    );
bram0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_9(2),
      I1 => bram0_i_9(4),
      O => S(2)
    );
bram0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_9(1),
      I1 => bram0_i_9(3),
      O => S(1)
    );
bram0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_9(0),
      I1 => bram0_i_9(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_encode : entity is "encode";
end lab7_1_mb_hdmi_text_controller_0_3_encode;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0\ : entity is "encode";
end \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0\;

architecture STRUCTURE of \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1\ : entity is "encode";
end \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1\;

architecture STRUCTURE of \lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1 : entity is "serdes_10_to_1";
end lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_srldelay : entity is "srldelay";
end lab7_1_mb_hdmi_text_controller_0_3_srldelay;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    enb : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_7_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_vga_controller : entity is "vga_controller";
end lab7_1_mb_hdmi_text_controller_0_3_vga_controller;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram0_i_10_n_0 : STD_LOGIC;
  signal bram0_i_10_n_1 : STD_LOGIC;
  signal bram0_i_10_n_2 : STD_LOGIC;
  signal bram0_i_10_n_3 : STD_LOGIC;
  signal bram0_i_7_n_0 : STD_LOGIC;
  signal bram0_i_7_n_1 : STD_LOGIC;
  signal bram0_i_7_n_2 : STD_LOGIC;
  signal bram0_i_7_n_3 : STD_LOGIC;
  signal bram0_i_8_n_0 : STD_LOGIC;
  signal bram0_i_8_n_1 : STD_LOGIC;
  signal bram0_i_8_n_2 : STD_LOGIC;
  signal bram0_i_8_n_3 : STD_LOGIC;
  signal bram0_i_9_n_2 : STD_LOGIC;
  signal bram0_i_9_n_3 : STD_LOGIC;
  signal bram_addr0 : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_i_3_n_0\ : STD_LOGIC;
  signal \vc[0]_i_4_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[2]_i_4_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram0_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_bram0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_6 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_7 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_8 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[0]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair71";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vs_i_1 : label is "soft_lutpair64";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
bram0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_10_n_0,
      CO(2) => bram0_i_10_n_1,
      CO(1) => bram0_i_10_n_2,
      CO(0) => bram0_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => bram_addr0(6 downto 5),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
bram0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_7_n_0,
      CO(3 downto 0) => NLW_bram0_i_6_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram0_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => bram_addr0(10)
    );
bram0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_8_n_0,
      CO(3) => bram0_i_7_n_0,
      CO(2) => bram0_i_7_n_1,
      CO(1) => bram0_i_7_n_2,
      CO(0) => bram0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => bram_addr0(9 downto 6)
    );
bram0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_8_n_0,
      CO(2) => bram0_i_8_n_1,
      CO(1) => bram0_i_8_n_2,
      CO(0) => bram0_i_8_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(5 downto 3),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => bram_addr0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_10_n_0,
      CO(3) => bram_addr0(10),
      CO(2) => NLW_bram0_i_9_CO_UNCONNECTED(2),
      CO(1) => bram0_i_9_n_2,
      CO(0) => bram0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_bram0_i_9_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addr0(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6662666666666666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E807F80FF00FF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => \hc[4]_i_1_n_0\,
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(6),
      Q => \^q\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(7),
      Q => \^q\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(8),
      Q => \^q\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(9),
      Q => \^q\(5)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80007FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => hs_i_2_n_0,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(4),
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => drawX(2),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBBBBFBBBB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => drawX(4),
      I4 => hs_i_4_n_0,
      I5 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \vc[0]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \vc[0]_i_4_n_0\,
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(3),
      O => \vc[0]_i_3_n_0\
    );
\vc[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_4_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFEFEFFF000000"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => \vc[2]_i_4_n_0\,
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(1),
      O => \vc[2]_i_3_n_0\
    );
\vc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F2"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => drawY(0),
      O => \vc[2]_i_4_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000800"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      I4 => \vc[9]_i_4_n_0\,
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_7_0,
      I5 => data0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_32_n_0,
      O => data7,
      S => sel(6)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_34_n_0,
      O => data6,
      S => sel(6)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      O => data4,
      S => sel(6)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      O => data3,
      S => sel(6)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      O => data2,
      S => sel(6)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => data0,
      S => sel(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => enb
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_96_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_124_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_128_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_144_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_148_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_156_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_159_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_160_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_161_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_164_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_168_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      O => \hc_reg[2]_0\,
      S => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => vga_to_hdmi_i_171_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_173_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_185_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_189_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_193_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_197_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37504)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0 : entity is "clk_wiz_0";
end lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0 is
begin
inst: entity work.lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.lab7_1_mb_hdmi_text_controller_0_3_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\lab7_1_mb_hdmi_text_controller_0_3_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.lab7_1_mb_hdmi_text_controller_0_3_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.lab7_1_mb_hdmi_text_controller_0_3_srldelay
     port map (
      data_i(5 downto 0) => data_i(5 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2736)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(5) => blue(3),
      data_i(4) => green(3),
      data_i(3) => red(0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     11.0826 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[38].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    vga_to_hdmi_i_72_0 : in STD_LOGIC;
    vga_to_hdmi_i_18 : in STD_LOGIC;
    vga_to_hdmi_i_43_1 : in STD_LOGIC;
    vga_to_hdmi_i_72_1 : in STD_LOGIC;
    vga_to_hdmi_i_72_2 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI : entity is "hdmi_text_controller_v2_5_AXI";
end lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI is
  signal ar_handshake : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC;
  signal axi_read_write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal \bram_dina_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[10]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[11]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[12]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[13]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[14]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[15]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[16]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[17]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[18]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[19]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[20]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[21]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[22]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[23]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[24]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[25]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[26]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[27]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[28]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[29]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[30]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[31]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[3]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[4]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[5]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[6]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[7]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[8]\ : STD_LOGIC;
  signal \bram_dina_reg_n_0_[9]\ : STD_LOGIC;
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_mem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_rden_reg : STD_LOGIC;
  signal bram_rden_reg0 : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg_i_1_n_0 : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_rden_reg_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_178 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_179 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_181 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_20 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_21 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_82 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_84 : label is "soft_lutpair55";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => ar_handshake
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ar_handshake,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => axi_rdata_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => '0'
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_araddr(0),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(0)
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_araddr(1),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(1)
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_araddr(2),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(2)
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_araddr(3),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(3)
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_araddr(4),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(4)
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => axi_araddr(5),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(5)
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => axi_araddr(6),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(6)
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => axi_araddr(7),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(7)
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => axi_araddr(8),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_arvalid,
      O => \axi_read_write[9]_i_1_n_0\
    );
\axi_read_write[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => axi_araddr(9),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_1_in(9)
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => axi_read_write(0),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => axi_read_write(1),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => axi_read_write(2),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => axi_read_write(3),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => axi_read_write(4),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => axi_read_write(5),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => axi_read_write(6),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => axi_read_write(7),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => axi_read_write(8),
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => axi_read_write(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid\,
      I2 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
bram0: entity work.lab7_1_mb_hdmi_text_controller_0_3_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => axi_read_write(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31) => \bram_dina_reg_n_0_[31]\,
      dina(30) => \bram_dina_reg_n_0_[30]\,
      dina(29) => \bram_dina_reg_n_0_[29]\,
      dina(28) => \bram_dina_reg_n_0_[28]\,
      dina(27) => \bram_dina_reg_n_0_[27]\,
      dina(26) => \bram_dina_reg_n_0_[26]\,
      dina(25) => \bram_dina_reg_n_0_[25]\,
      dina(24) => \bram_dina_reg_n_0_[24]\,
      dina(23) => \bram_dina_reg_n_0_[23]\,
      dina(22) => \bram_dina_reg_n_0_[22]\,
      dina(21) => \bram_dina_reg_n_0_[21]\,
      dina(20) => \bram_dina_reg_n_0_[20]\,
      dina(19) => \bram_dina_reg_n_0_[19]\,
      dina(18) => \bram_dina_reg_n_0_[18]\,
      dina(17) => \bram_dina_reg_n_0_[17]\,
      dina(16) => \bram_dina_reg_n_0_[16]\,
      dina(15) => \bram_dina_reg_n_0_[15]\,
      dina(14) => \bram_dina_reg_n_0_[14]\,
      dina(13) => \bram_dina_reg_n_0_[13]\,
      dina(12) => \bram_dina_reg_n_0_[12]\,
      dina(11) => \bram_dina_reg_n_0_[11]\,
      dina(10) => \bram_dina_reg_n_0_[10]\,
      dina(9) => \bram_dina_reg_n_0_[9]\,
      dina(8) => \bram_dina_reg_n_0_[8]\,
      dina(7) => \bram_dina_reg_n_0_[7]\,
      dina(6) => \bram_dina_reg_n_0_[6]\,
      dina(5) => \bram_dina_reg_n_0_[5]\,
      dina(4) => \bram_dina_reg_n_0_[4]\,
      dina(3) => \bram_dina_reg_n_0_[3]\,
      dina(2) => \bram_dina_reg_n_0_[2]\,
      dina(1) => \bram_dina_reg_n_0_[1]\,
      dina(0) => \bram_dina_reg_n_0_[0]\,
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 27) => bram_mem(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => bram_mem(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => bram_mem(9 downto 0),
      ena => bram0_i_1_n_0,
      enb => enb,
      wea(3) => bram0_i_2_n_0,
      wea(2) => bram0_i_3_n_0,
      wea(1) => bram0_i_4_n_0,
      wea(0) => bram0_i_5_n_0,
      web(3 downto 0) => B"0000"
    );
bram0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_rden_reg,
      I1 => bram_wren_reg,
      O => bram0_i_1_n_0
    );
bram0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_wren_reg,
      I1 => axi_wstrb(3),
      O => bram0_i_2_n_0
    );
bram0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_wren_reg,
      I1 => axi_wstrb(2),
      O => bram0_i_3_n_0
    );
bram0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_wren_reg,
      I1 => axi_wstrb(1),
      O => bram0_i_4_n_0
    );
bram0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_wren_reg,
      I1 => axi_wstrb(0),
      O => bram0_i_5_n_0
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(0),
      Q => \bram_dina_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(10),
      Q => \bram_dina_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(11),
      Q => \bram_dina_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(12),
      Q => \bram_dina_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(13),
      Q => \bram_dina_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(14),
      Q => \bram_dina_reg_n_0_[14]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(15),
      Q => \bram_dina_reg_n_0_[15]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(16),
      Q => \bram_dina_reg_n_0_[16]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(17),
      Q => \bram_dina_reg_n_0_[17]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(18),
      Q => \bram_dina_reg_n_0_[18]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(19),
      Q => \bram_dina_reg_n_0_[19]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(1),
      Q => \bram_dina_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(20),
      Q => \bram_dina_reg_n_0_[20]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(21),
      Q => \bram_dina_reg_n_0_[21]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(22),
      Q => \bram_dina_reg_n_0_[22]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(23),
      Q => \bram_dina_reg_n_0_[23]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(24),
      Q => \bram_dina_reg_n_0_[24]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(25),
      Q => \bram_dina_reg_n_0_[25]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(26),
      Q => \bram_dina_reg_n_0_[26]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(27),
      Q => \bram_dina_reg_n_0_[27]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(28),
      Q => \bram_dina_reg_n_0_[28]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(29),
      Q => \bram_dina_reg_n_0_[29]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(2),
      Q => \bram_dina_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(30),
      Q => \bram_dina_reg_n_0_[30]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(31),
      Q => \bram_dina_reg_n_0_[31]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(3),
      Q => \bram_dina_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(4),
      Q => \bram_dina_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(5),
      Q => \bram_dina_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(6),
      Q => \bram_dina_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(7),
      Q => \bram_dina_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(8),
      Q => \bram_dina_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg_i_1_n_0,
      D => axi_wdata(9),
      Q => \bram_dina_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
bram_rden_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => axi_araddr(10),
      O => bram_rden_reg0
    );
bram_rden_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_rden_reg0,
      Q => bram_rden_reg,
      R => \^axi_aresetn_0\
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_wren_reg_i_1_n_0
    );
bram_wren_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_wren_reg_i_1_n_0,
      Q => bram_wren_reg,
      R => \^axi_aresetn_0\
    );
color_instance: entity work.lab7_1_mb_hdmi_text_controller_0_3_color_mapper
     port map (
      O(1 downto 0) => O(1 downto 0),
      Q(2 downto 0) => Q(3 downto 1),
      S(2 downto 0) => S(2 downto 0),
      bram0_i_9(5 downto 0) => bram0_i_9(5 downto 0),
      \hc_reg[9]\(2 downto 0) => \hc_reg[9]\(2 downto 0),
      \vc_reg[7]\(0) => \vc_reg[7]\(0)
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(24),
      I1 => Q(0),
      I2 => bram_mem(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(25),
      I1 => Q(0),
      I2 => bram_mem(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_72_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(31),
      I1 => Q(0),
      I2 => bram_mem(15),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(16),
      I1 => Q(0),
      I2 => bram_mem(0),
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(20),
      I1 => Q(0),
      I2 => bram_mem(4),
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => bram_mem(7),
      I1 => bram_mem(23),
      I2 => bram_mem(21),
      I3 => Q(0),
      I4 => bram_mem(5),
      I5 => vga_to_hdmi_i_21_n_0,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(19),
      I1 => Q(0),
      I2 => bram_mem(3),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_72_2,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_72_1,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(23),
      I1 => Q(0),
      I2 => bram_mem(7),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22288828EEEBBBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_6_n_0,
      I1 => \srl[38].srl16_i\,
      I2 => bram_mem(15),
      I3 => Q(0),
      I4 => bram_mem(31),
      I5 => vga_to_hdmi_i_8_n_0,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(18),
      I1 => Q(0),
      I2 => bram_mem(2),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(22),
      I1 => Q(0),
      I2 => bram_mem(6),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_18,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400140014C3D7"
    )
        port map (
      I0 => vga_to_hdmi_i_9_n_0,
      I1 => \srl[38].srl16_i\,
      I2 => vga_to_hdmi_i_10_n_0,
      I3 => vga_to_hdmi_i_11_n_0,
      I4 => vga_to_hdmi_i_12_n_0,
      I5 => vga_to_hdmi_i_13_n_0,
      O => green(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(30),
      I1 => Q(0),
      I2 => bram_mem(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B8B847FFFF"
    )
        port map (
      I0 => bram_mem(31),
      I1 => Q(0),
      I2 => bram_mem(15),
      I3 => \srl[38].srl16_i\,
      I4 => vga_to_hdmi_i_9_n_0,
      I5 => vga_to_hdmi_i_13_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(29),
      I1 => Q(0),
      I2 => bram_mem(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => bram_mem(18),
      I1 => Q(0),
      I2 => bram_mem(2),
      I3 => bram_mem(16),
      I4 => bram_mem(0),
      I5 => vga_to_hdmi_i_15_n_0,
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_43_1,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_43_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => bram_mem(12),
      I4 => Q(0),
      I5 => bram_mem(28),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => bram_mem(22),
      I1 => Q(0),
      I2 => bram_mem(6),
      I3 => bram_mem(20),
      I4 => bram_mem(4),
      I5 => vga_to_hdmi_i_19_n_0,
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(28),
      I1 => Q(0),
      I2 => bram_mem(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_mem(27),
      I1 => Q(0),
      I2 => bram_mem(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => bram_mem(3),
      I1 => bram_mem(19),
      I2 => bram_mem(17),
      I3 => Q(0),
      I4 => bram_mem(1),
      I5 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5 : entity is "hdmi_text_controller_v2_5";
end lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5 is
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal bram_mem : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v2_5_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_56 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_57 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.lab7_1_mb_hdmi_text_controller_0_3_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v2_5_AXI_inst_n_3
    );
hdmi_text_controller_v2_5_AXI_inst: entity work.lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v2_5_AXI_inst_n_17,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_51,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_52,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_53,
      addrb(10 downto 2) => bram_addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v2_5_AXI_inst_n_3,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(0) => hdmi_text_controller_v2_5_AXI_inst_n_8,
      bram0_i_9(5 downto 0) => drawY(9 downto 4),
      doutb(1) => bram_mem(26),
      doutb(0) => bram_mem(10),
      enb => vde,
      green(0) => hdmi_text_controller_v2_5_AXI_inst_n_9,
      \hc_reg[9]\(2) => hdmi_text_controller_v2_5_AXI_inst_n_55,
      \hc_reg[9]\(1) => hdmi_text_controller_v2_5_AXI_inst_n_56,
      \hc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_57,
      red(0) => red(0),
      sel(6 downto 0) => sel(10 downto 4),
      \srl[38].srl16_i\ => vga_n_20,
      \vc_reg[7]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_54,
      vga_to_hdmi_i_18 => vga_n_19,
      vga_to_hdmi_i_43_0 => vga_n_16,
      vga_to_hdmi_i_43_1 => vga_n_18,
      vga_to_hdmi_i_72_0 => vga_n_14,
      vga_to_hdmi_i_72_1 => vga_n_17,
      vga_to_hdmi_i_72_2 => vga_n_15
    );
vga: entity work.lab7_1_mb_hdmi_text_controller_0_3_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v2_5_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v2_5_AXI_inst_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v2_5_AXI_inst_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v2_5_AXI_inst_n_57,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(5 downto 1) => drawX(9 downto 5),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_51,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_52,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_53,
      addrb(8 downto 0) => bram_addr(10 downto 2),
      clk_out1 => clk_25MHz,
      doutb(1) => bram_mem(26),
      doutb(0) => bram_mem(10),
      enb => vde,
      \hc_reg[2]_0\ => vga_n_20,
      hs_reg_0 => hdmi_text_controller_v2_5_AXI_inst_n_3,
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      \vc_reg[0]_0\ => vga_n_14,
      \vc_reg[0]_1\ => vga_n_15,
      \vc_reg[0]_2\ => vga_n_16,
      \vc_reg[1]_rep_0\ => vga_n_17,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vga_to_hdmi_i_7_0 => hdmi_text_controller_v2_5_AXI_inst_n_17,
      vsync => vsync
    );
vga_to_hdmi: entity work.lab7_1_mb_hdmi_text_controller_0_3_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3) => hdmi_text_controller_v2_5_AXI_inst_n_8,
      blue(2 downto 0) => B"000",
      green(3) => hdmi_text_controller_v2_5_AXI_inst_n_9,
      green(2 downto 0) => B"000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 1) => B"000",
      red(0) => red(0),
      rst => hdmi_text_controller_v2_5_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_1_mb_hdmi_text_controller_0_3 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab7_1_mb_hdmi_text_controller_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab7_1_mb_hdmi_text_controller_0_3 : entity is "lab7_1_mb_hdmi_text_controller_0_3,hdmi_text_controller_v2_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lab7_1_mb_hdmi_text_controller_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lab7_1_mb_hdmi_text_controller_0_3 : entity is "hdmi_text_controller_v2_5,Vivado 2022.2";
end lab7_1_mb_hdmi_text_controller_0_3;

architecture STRUCTURE of lab7_1_mb_hdmi_text_controller_0_3 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.lab7_1_mb_hdmi_text_controller_0_3_hdmi_text_controller_v2_5
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10) => axi_araddr(13),
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
