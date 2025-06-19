-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 21:24:06 2025
-- Host        : jasper running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_1_mb_hdmi_text_controller_0_3_sim_netlist.vhdl
-- Design      : lab7_1_mb_hdmi_text_controller_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram0_i_19 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
bram0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
bram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
bram0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => bram0_i_19(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_19(3),
      I1 => bram0_i_19(5),
      O => \vc_reg[7]\(0)
    );
bram0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_19(2),
      I1 => bram0_i_19(4),
      O => S(2)
    );
bram0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_19(1),
      I1 => bram0_i_19(3),
      O => S(1)
    );
bram0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_19(0),
      I1 => bram0_i_19(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
      D => '0',
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
      D => '0',
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => '0',
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
      D => data_i(3),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    \vc_reg[0]_rep_4\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_113_0 : in STD_LOGIC;
    vga_to_hdmi_i_113_1 : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram0_i_17_n_0 : STD_LOGIC;
  signal bram0_i_17_n_1 : STD_LOGIC;
  signal bram0_i_17_n_2 : STD_LOGIC;
  signal bram0_i_17_n_3 : STD_LOGIC;
  signal bram0_i_18_n_0 : STD_LOGIC;
  signal bram0_i_18_n_1 : STD_LOGIC;
  signal bram0_i_18_n_2 : STD_LOGIC;
  signal bram0_i_18_n_3 : STD_LOGIC;
  signal bram0_i_19_n_2 : STD_LOGIC;
  signal bram0_i_19_n_3 : STD_LOGIC;
  signal bram0_i_20_n_0 : STD_LOGIC;
  signal bram0_i_20_n_1 : STD_LOGIC;
  signal bram0_i_20_n_2 : STD_LOGIC;
  signal bram0_i_20_n_3 : STD_LOGIC;
  signal bram_addr0 : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal data3 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal g5_b0_n_0 : STD_LOGIC;
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
  signal g7_b0_n_0 : STD_LOGIC;
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_rep_1\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram0_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram0_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_bram0_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_18 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair56";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_8 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair55";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_rep_1\ <= \^vc_reg[0]_rep_1\;
bram0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_17_n_0,
      CO(3 downto 0) => NLW_bram0_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram0_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => bram_addr0(10)
    );
bram0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_18_n_0,
      CO(3) => bram0_i_17_n_0,
      CO(2) => bram0_i_17_n_1,
      CO(1) => bram0_i_17_n_2,
      CO(0) => bram0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => bram_addr0(9 downto 6)
    );
bram0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_18_n_0,
      CO(2) => bram0_i_18_n_1,
      CO(1) => bram0_i_18_n_2,
      CO(0) => bram0_i_18_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => bram_addr0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
bram0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_20_n_0,
      CO(3) => bram_addr0(10),
      CO(2) => NLW_bram0_i_19_CO_UNCONNECTED(2),
      CO(1) => bram0_i_19_n_2,
      CO(0) => bram0_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_bram0_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addr0(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
bram0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_20_n_0,
      CO(2) => bram0_i_20_n_1,
      CO(1) => bram0_i_20_n_2,
      CO(0) => bram0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => bram_addr0(6 downto 5),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_rep_1\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_113_0,
      I4 => vga_to_hdmi_i_113_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_rep_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_113_0,
      I5 => vga_to_hdmi_i_113_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(4),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
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
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(5),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_9_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
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
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => data7,
      I1 => data3,
      O => vga_to_hdmi_i_10_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(3),
      I3 => g9_b6_n_0,
      I4 => sel(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => sel(3),
      I3 => g13_b6_n_0,
      I4 => sel(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => sel(6),
      I5 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => sel(3),
      I3 => g9_b2_n_0,
      I4 => sel(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => sel(3),
      I3 => g13_b2_n_0,
      I4 => sel(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => sel(6),
      I5 => vga_to_hdmi_i_31_n_0,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_44_n_0,
      O => data7
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_48_n_0,
      O => data3
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
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
      O => \vc_reg[0]_rep_4\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBBFAFBAABBAAB"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => drawX(0),
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_6_n_0,
      I4 => data5,
      I5 => vga_to_hdmi_i_8_n_0,
      O => green(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => \vc_reg[0]_rep_3\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_65_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_69_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => vga_to_hdmi_i_9_n_0,
      O => enb
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => sel(5),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => sel(4),
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => sel(3),
      I3 => g25_b4_n_0,
      I4 => sel(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => sel(3),
      I3 => g21_b3_n_0,
      I4 => sel(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E02010102020D010"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \srl[39].srl16_i\,
      I5 => \srl[39].srl16_i_0\,
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => sel(3),
      I2 => sel(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_rep_2\
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => sel(2)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => sel(3),
      I3 => g25_b3_n_0,
      I4 => sel(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => sel(3),
      I3 => g21_b3_n_0,
      I4 => sel(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_13_n_0,
      O => vga_to_hdmi_i_6_n_0,
      S => drawX(1)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_rep_1\,
      I2 => sel(3),
      I3 => g9_b7_n_0,
      I4 => sel(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(3),
      I3 => g9_b1_n_0,
      I4 => sel(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => sel(3),
      I3 => g9_b5_n_0,
      I4 => sel(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => sel(3)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b4_n_0,
      I1 => g29_b4_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b4_n_0,
      I1 => g31_b4_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b4_n_0,
      I1 => g17_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b4_n_0,
      I1 => g19_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => sel(2)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => drawY(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37392)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(3 downto 0) => data_i(3 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
Ryz/C04hz+26TEANa+mJIywpqoLxPMtiFsEHr4gW6k4h++/c3xB9nMiEvAvkNqxGBqLdXeK2Jp0m
vgPsG05hFLp7Dma8sL4eLP/fPelMHie59FtQRLIPZpBkdv/KMTztHtFV8jC4WQFMgw2EZd4818Wb
AIWLhBQJioNXe2SZgMQO6H8Rw8Vrj7XOtO1EMP/1GO6twFo99/oIPs75H288yuJOHqjpkP71LnrW
Jw2Xs/TcOphXTShNJFQGzJ10ciXAirpqeyi51WXmbE8h6+aTww45GwfwfAnKYsyXYodqWyV/arfj
lst2zNHksl/vflGE0/42i/3dq8oROVzkUKFfzV3np+KIgro4mdxOwFcqe5WWfy1Nx2jIy4mCdIaQ
zP3XFPAyqgK0wkXezBLFZXgNiFKu8IonOyKMBmByOBVyQgSNh2iu4MMG03OsC8qX2eehBa1YC/4v
IOTWVybV8C7MgnT54spCcWx9lm/Ip0MQ9nU9wNaUXgQhTHoM9ER3O95KzlU8xGOmqNHUhL7eWR2E
CiKISUYJIti8zm2i40yj5choQKIb4OvSIRXSUgcCVpTwwzmN2sjo3p2CSh0KbyWOa2CwB472d2gE
okkh9KfmebRh4q9mH78jXPHpoDI5pnw0JoA78V90WYJX4Z+p+6rAoj91AybVma6hPDZxcYAdn99e
Qkas1W1FTDMapWCsHSfKx09haEoJr/k6T415kUBJVOX+LYOf9CbyxoybTZKQdrR32O98rMCBPYtj
hYO2EtCwMut986ArniBN6zGY/XJsbP54+HiTtlsXbsHPWd8sNTqSAa/xGgRh6CGOk5NJZTC0yL5q
EhbQWkpcXKgE00TQJGZYgXocVwWihqR4vEjyZviQckIakTnkkykw9DGlVukKs0L2wGFBgrZc4AA/
sJ0KAl3NYyOVW5XfTwPpRJxLbDcAVhqy9xCgzdmBTLBsJeizmzSUjw5qLrl14WVRk8R8GQAy5HeR
40FhuquVdzy9t91b3BXtbFmQrNjBcbGTvZpjKdo4MVHK1VCqk1m1RCZpR486jZHIknQRPOfbA0J2
8eLHEm2YSWxkVVU/rGDOS/489ijBcT2CC1SusG2VK2vIFYZScbBVxb1XGhyx903GQ9PZ3NN8WsMJ
QovqoHggOAoaZS1Q11FiEE72tlS+eSY+3/6GvPpa/LtLCE644RVvxsQf7Tl/AZbh5du4wiHq+DNK
/HhMhr+XhQ+FjkYRxXQpjz8a6i+57mzGfxZJmnYvE0bo088zcg854DxD2hmrLeCweFIgrHNF0gN+
PZ95+rICy8C00FpaAWt7/dFh/eNSNxwt6kdL1hwVjNOktLx8an/bhz0O26wLmGefb1y1Npq/VouC
f4tJI8YwAIU+F8BoD46YhRH+OQ5OKtGxX9UDCQiizcz4b+YKZ5Cnecfi9//A8pZhinu2CmvUo5e3
ej1gOVTUM987fe5RYoEiYm3AlQ84dW4FAIUKsbKNlj0Qhp6CV8xVo/l6vykM87g/2eHgf62ivD8P
cncOnSh0pJhz/dwZxGfdJfSbI3QgELtGBteUUfhjiPcoMk8PWvnrx/jvGuMQ+bGPg6gTzfukhv0U
FRJJyj1sfUl2s9zzNEb7qJD5HzXiq12gHGmR25xmHzH7QZn8EjOuSgpTvl2CjTpAdmY52hZjwJeM
pf4+19ORa9vzlNxN9S2ajCoXcVccRNM3bupipXpX7m4J4ImIJWFOHRQQ8ikBfNhv2/L5+hMmz22C
WYWIa91eADCVDVTlVWFEt0D9WJCAk2k1uFaghPb2RvUkArcL/KZevWJofhpayG3pdNWKQruvJiJv
GivCTZoyWcwWSkd85bi/m6j+XiEpjer4KcuPcwnp9BBzd/qlkWo3QL7uAvIXDE1pKiyBpY9PNA1V
nvzjysLcRXGkmHAhX2nHMlCSeonrkr5BSDwByBXfaKsklZJ5RKx9YT32dB1HPZMjG5kk3HGGUszm
on5ODMaUJTAQHfYFZHoG2HLKDnL2CwxE7aT9YlFzxWkPDMS3JHzNyoKwr5aevfAbwkgz/4VR06fz
oX+d3YYIwz/BZRrqtqoVSK+NUC1ujFag801nVB3H/tJbNsU2FRMEBSYhWpTo5RMyil4JjUTlCJ2A
NV8nZDNPAfe1J0BwR93kMoWnuSQdFunbdCmqxhJF1TQaUrlzJsCqr7THlkq6MGrm8qa74bN9vraz
6G7BzJELln2uLtIHswsPm2do6eDJnGKDca5bjo/RMKKWkx9TIcVktzjIOwSDoKB8cBWv+AEU1J1x
fkjvjS9NL+YVnEWgTxTLQ27kytdeKqwIdhyrD04El3+hDnHjZqglS0NdSBaazsIumCiXDq0MHBFs
qlCNTcfaNiZvgPnQqz1hdZ+j1p7HxWdSf97NMWvBypuJ70UsUfxD0atbJZpf8C5zbYd+TWX9O69g
styrlJD5VywX85Ld8QcyxMIZyd5qlTwcj6TpFWuls7JZMjKAYDNuy91RBKcL7+ZHOCjBysQbLPOs
Zg9NiEu+XcFGfzXGbSVAEB9XSEVPi+x5aXc7oTH/V4gJ40mM9ZTzcEEXydLI0Nsp7seGf0KMoBWu
HKbTGwmJv0neN47uqcyqSljaEidCySEHh0GMQRQmtZafQjcS/FmWirvTyKKxPhbf7a/PC9YoC3YZ
V9vJpJJcpJXRgRwnK6EH0Ur3gaFS3gqc5Z/qtyCnJ4/K6CUk+p4IY9p4KAxWxcyWdUEHGF/2Ihvq
2rbSo4I3iFids4J9pYnqxgrSulZ8Gyx4ocvqCfdBh/9R/lfmnkS4cfJa+UW9EBrtjkjXbdO80Rku
wAksykupH+yHJWS9xTYG2KIo3wjMw+S70Mc8/XOg5VV9WrWWca2t9Flw9AtWwipNqi0tgYpDqUpV
PliVNpwIivzvKVOjcCWJSlM/Z1h4gHuMSRrzPrrEwCq+iqB0Q+gqeAl8ZFqoEIjQj7tbjhEVNhGe
4Ry23Z07GRCbz3fkK+6R/jVpW9LKa2JuGDc2M3kSEW/prAfDr1vbybIBTzOqHPTASyuuy9Hwzv21
w5MaQ8xOKVVQb63q7pcj77oKaj0+oxZqtfbuXbxx8T/edM0uUx3Ggj4HOujKnkrh8vg7hJ+CSw+0
uqZmc34suxdVB3dpzBIZ+A68HPekWSRhriLEiUKWJMQKSro77LpUKNecZn8Fx1+zIgYj9hmyMY8x
jXwEZB0ASD8obbrmQqbuJ/tol4Iq/DrSrnoumJuunfQCaGaHAwBEBGVUAegsWK7JU6uHUuf3Ao5k
Cwd9ZReS+420vvRusRBqQP8eXxmvEYNqUkFaLamcBcRmnYuE/TraFcjZxiUSKreKMG3D+7YhXZ2V
6JiXdmgARJIxlv+PlgVokR2gg3ML78/Zbi3XVLxmPlIn3SO46uC/bobV1sDAAxW9HmxoUStxcoOj
TddrBKs7lFd5JV6BJ2/FJoNmaSZAPfpBOgmEZWhzBeXc9O7B5Fwd6XdrmV9Uf+10XDvcdXw55OhA
Nx8DMQoR1NN5M5sLTEuggZBQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(3) => green(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21552)
`protect data_block
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
Tqvd501Y
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    bram_rden_reg_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_11_0 : in STD_LOGIC;
    vga_to_hdmi_i_4 : in STD_LOGIC;
    vga_to_hdmi_i_4_0 : in STD_LOGIC;
    vga_to_hdmi_i_11_1 : in STD_LOGIC;
    vga_to_hdmi_i_11_2 : in STD_LOGIC;
    vga_to_hdmi_i_23_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_i_19 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_latched : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \axi_awaddr_latched0__0\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_latched_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_10_n_0 : STD_LOGIC;
  signal bram0_i_11_n_0 : STD_LOGIC;
  signal bram0_i_12_n_0 : STD_LOGIC;
  signal bram0_i_13_n_0 : STD_LOGIC;
  signal bram0_i_14_n_0 : STD_LOGIC;
  signal bram0_i_15_n_0 : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram0_i_6_n_0 : STD_LOGIC;
  signal bram0_i_7_n_0 : STD_LOGIC;
  signal bram0_i_8_n_0 : STD_LOGIC;
  signal bram0_i_9_n_0 : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_mem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_rden_reg0 : STD_LOGIC;
  signal \^bram_rden_reg_reg_0\ : STD_LOGIC;
  signal bram_read_pending : STD_LOGIC;
  signal bram_read_pending0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg_i_1_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of bram_wren_reg_i_1 : label is "soft_lutpair48";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  bram_rden_reg_reg_0 <= \^bram_rden_reg_reg_0\;
  sel(6 downto 0) <= \^sel\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
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
\axi_araddr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(8),
      Q => axi_araddr_latched(10),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(9),
      Q => axi_araddr_latched(11),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(0),
      Q => axi_araddr_latched(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(1),
      Q => axi_araddr_latched(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(2),
      Q => axi_araddr_latched(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(3),
      Q => axi_araddr_latched(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(4),
      Q => axi_araddr_latched(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(5),
      Q => axi_araddr_latched(7),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(6),
      Q => axi_araddr_latched(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_rden_reg0,
      D => axi_araddr(7),
      Q => axi_araddr_latched(9),
      R => \^axi_aresetn_0\
    );
axi_awaddr_latched0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_awaddr_latched0__0\
    );
\axi_awaddr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_latched_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_latched_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_latched_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_latched_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_latched_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_latched_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_latched_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_latched_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_latched_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr_latched0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_latched_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awaddr_latched0__0\,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_read_pending,
      I1 => \^axi_rvalid_reg_0\,
      O => bram_read_pending0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending0,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => bram_read_pending,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9) => bram0_i_6_n_0,
      addra(8) => bram0_i_7_n_0,
      addra(7) => bram0_i_8_n_0,
      addra(6) => bram0_i_9_n_0,
      addra(5) => bram0_i_10_n_0,
      addra(4) => bram0_i_11_n_0,
      addra(3) => bram0_i_12_n_0,
      addra(2) => bram0_i_13_n_0,
      addra(1) => bram0_i_14_n_0,
      addra(0) => bram0_i_15_n_0,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => bram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => bram_mem(31 downto 0),
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
      I0 => \^bram_rden_reg_reg_0\,
      I1 => bram_wren_reg,
      O => bram0_i_1_n_0
    );
bram0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[7]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(7),
      O => bram0_i_10_n_0
    );
bram0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[6]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(6),
      O => bram0_i_11_n_0
    );
bram0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[5]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(5),
      O => bram0_i_12_n_0
    );
bram0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[4]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(4),
      O => bram0_i_13_n_0
    );
bram0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[3]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(3),
      O => bram0_i_14_n_0
    );
bram0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[2]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(2),
      O => bram0_i_15_n_0
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
bram0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[11]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(11),
      O => bram0_i_6_n_0
    );
bram0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[10]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(10),
      O => bram0_i_7_n_0
    );
bram0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[9]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(9),
      O => bram0_i_8_n_0
    );
bram0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_latched_reg_n_0_[8]\,
      I1 => bram_wren_reg,
      I2 => axi_araddr_latched(8),
      O => bram0_i_9_n_0
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg,
      D => axi_wdata(9),
      Q => bram_dina(9),
      R => \^axi_aresetn_0\
    );
bram_rden_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^bram_rden_reg_reg_0\,
      O => bram_rden_reg0
    );
bram_rden_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_rden_reg0,
      Q => \^bram_rden_reg_reg_0\,
      R => \^axi_aresetn_0\
    );
bram_read_pending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^bram_rden_reg_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => bram_read_pending,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending,
      R => \^axi_aresetn_0\
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      O(1 downto 0) => O(1 downto 0),
      Q(2 downto 0) => Q(4 downto 2),
      S(2 downto 0) => S(2 downto 0),
      bram0_i_19(5 downto 0) => bram0_i_19(5 downto 0),
      \hc_reg[9]\(2 downto 0) => \hc_reg[9]\(2 downto 0),
      \vc_reg[7]\(0) => \vc_reg[7]\(0)
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(24),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(16),
      I4 => bram_mem(8),
      I5 => bram_mem(0),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(25),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(17),
      I4 => bram_mem(9),
      I5 => bram_mem(1),
      O => \^sel\(1)
    );
g0_b1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(24),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(16),
      I4 => bram_mem(8),
      I5 => bram_mem(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
g0_b1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(25),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(17),
      I4 => bram_mem(9),
      I5 => bram_mem(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sel\(0),
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
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_4,
      I1 => vga_to_hdmi_i_4_0,
      I2 => \^sel\(6),
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => \^sel\(5),
      I5 => vga_to_hdmi_i_23_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(30),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(22),
      I4 => bram_mem(14),
      I5 => bram_mem(6),
      O => \^sel\(6)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_11_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => \^sel\(4),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(29),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(21),
      I4 => bram_mem(13),
      I5 => bram_mem(5),
      O => \^sel\(5)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_11_1,
      I1 => \^sel\(4),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^sel\(3),
      I4 => vga_to_hdmi_i_11_2,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(28),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(20),
      I4 => bram_mem(12),
      I5 => bram_mem(4),
      O => \^sel\(4)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(27),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(19),
      I4 => bram_mem(11),
      I5 => bram_mem(3),
      O => \^sel\(3)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => bram_mem(31),
      I1 => bram_mem(15),
      I2 => Q(0),
      I3 => bram_mem(23),
      I4 => Q(1),
      I5 => bram_mem(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => bram_mem(26),
      I1 => Q(0),
      I2 => Q(1),
      I3 => bram_mem(18),
      I4 => bram_mem(10),
      I5 => bram_mem(2),
      O => \^sel\(2)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_23_0,
      O => vga_to_hdmi_i_53_n_0,
      S => \^sel\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  signal blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v2_5_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_55 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v2_5_AXI_inst_n_1
    );
hdmi_text_controller_v2_5_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v2_5_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v2_5_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v2_5_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v2_5_AXI_inst_n_16,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(4 downto 3),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_49,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_50,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_51,
      addrb(10 downto 2) => bram_addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v2_5_AXI_inst_n_1,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      bram0_i_19(5 downto 0) => drawY(9 downto 4),
      bram_rden_reg_reg_0 => axi_arready,
      enb => vde,
      \hc_reg[9]\(2) => hdmi_text_controller_v2_5_AXI_inst_n_53,
      \hc_reg[9]\(1) => hdmi_text_controller_v2_5_AXI_inst_n_54,
      \hc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_55,
      sel(6 downto 0) => sel(10 downto 4),
      \vc_reg[7]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_52,
      vga_to_hdmi_i_11_0 => vga_n_9,
      vga_to_hdmi_i_11_1 => vga_n_11,
      vga_to_hdmi_i_11_2 => vga_n_10,
      vga_to_hdmi_i_23_0 => vga_n_8,
      vga_to_hdmi_i_4 => vga_n_13,
      vga_to_hdmi_i_4_0 => vga_n_12
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v2_5_AXI_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => hdmi_text_controller_v2_5_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => hdmi_text_controller_v2_5_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v2_5_AXI_inst_n_55,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_49,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_50,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_51,
      addrb(8 downto 0) => bram_addr(10 downto 2),
      clk_out1 => clk_25MHz,
      enb => vde,
      green(0) => blue(0),
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hs_reg_0 => hdmi_text_controller_v2_5_AXI_inst_n_1,
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      \srl[39].srl16_i\ => hdmi_text_controller_v2_5_AXI_inst_n_14,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v2_5_AXI_inst_n_13,
      \vc_reg[0]_rep_0\ => vga_n_8,
      \vc_reg[0]_rep_1\ => vga_n_9,
      \vc_reg[0]_rep_2\ => vga_n_11,
      \vc_reg[0]_rep_3\ => vga_n_12,
      \vc_reg[0]_rep_4\ => vga_n_13,
      vga_to_hdmi_i_113_0 => hdmi_text_controller_v2_5_AXI_inst_n_15,
      vga_to_hdmi_i_113_1 => hdmi_text_controller_v2_5_AXI_inst_n_16,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 2) => B"00",
      green(1) => blue(0),
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v2_5_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab7_1_mb_hdmi_text_controller_0_3,hdmi_text_controller_v2_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v2_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5
     port map (
      axi_aclk => axi_aclk,
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
      axi_rvalid_reg => axi_rvalid,
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
