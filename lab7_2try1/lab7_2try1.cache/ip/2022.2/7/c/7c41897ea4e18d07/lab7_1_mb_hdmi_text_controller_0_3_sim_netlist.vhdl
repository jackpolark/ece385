-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 04:57:40 2025
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
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
bram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
bram0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
bram0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
bram0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
bram0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram0_i_6_n_1 : STD_LOGIC;
  signal bram0_i_6_n_2 : STD_LOGIC;
  signal bram0_i_6_n_3 : STD_LOGIC;
  signal bram0_i_7_n_0 : STD_LOGIC;
  signal bram0_i_7_n_1 : STD_LOGIC;
  signal bram0_i_7_n_2 : STD_LOGIC;
  signal bram0_i_7_n_3 : STD_LOGIC;
  signal bram0_i_8_n_2 : STD_LOGIC;
  signal bram0_i_8_n_3 : STD_LOGIC;
  signal bram0_i_9_n_0 : STD_LOGIC;
  signal bram0_i_9_n_1 : STD_LOGIC;
  signal bram0_i_9_n_2 : STD_LOGIC;
  signal bram0_i_9_n_3 : STD_LOGIC;
  signal bram_addr0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram0_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_6 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
bram0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_7_n_0,
      CO(3) => NLW_bram0_i_6_CO_UNCONNECTED(3),
      CO(2) => bram0_i_6_n_1,
      CO(1) => bram0_i_6_n_2,
      CO(0) => bram0_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => bram_addr0(10 downto 7)
    );
bram0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_7_n_0,
      CO(2) => bram0_i_7_n_1,
      CO(1) => bram0_i_7_n_2,
      CO(0) => bram0_i_7_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => bram_addr0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
bram0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_9_n_0,
      CO(3 downto 2) => NLW_bram0_i_8_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram0_i_8_n_2,
      CO(0) => bram0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(5),
      O(3) => NLW_bram0_i_8_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addr0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
bram0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_9_n_0,
      CO(2) => bram0_i_9_n_1,
      CO(1) => bram0_i_9_n_2,
      CO(0) => bram0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => bram_addr0(7 downto 6),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
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
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \vc[3]_i_2_n_0\
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
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
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
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => enb
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_3_n_0
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
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42352)
`protect data_block
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
iQ==
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22016)
`protect data_block
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
L5fLzjREMsin7cTTgHA=
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_handshake : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_read_write1__0\ : STD_LOGIC;
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_read_write_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid02_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_read_write1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_rden_reg_i_1 : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
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
      S => \^sr\(0)
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_read_write1__0\,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      R => \^sr\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => \^axi_rvalid\,
      O => axi_rvalid02_out
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_read_write1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_read_write1__0\
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_araddr(0),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(0)
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_araddr(1),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(1)
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_araddr(2),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(2)
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_araddr(3),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(3)
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_araddr(4),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(4)
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => axi_araddr(5),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(5)
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => axi_araddr(6),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(6)
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => axi_araddr(7),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(7)
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => axi_araddr(8),
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_arready\,
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
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => p_2_in(9)
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(0),
      Q => \axi_read_write_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(1),
      Q => \axi_read_write_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_read_write_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_read_write_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_read_write_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_read_write_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => \axi_read_write_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => \axi_read_write_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => \axi_read_write_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => \axi_read_write_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \^axi_arready\,
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
      R => \^sr\(0)
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9) => \axi_read_write_reg_n_0_[9]\,
      addra(8) => \axi_read_write_reg_n_0_[8]\,
      addra(7) => \axi_read_write_reg_n_0_[7]\,
      addra(6) => \axi_read_write_reg_n_0_[6]\,
      addra(5) => \axi_read_write_reg_n_0_[5]\,
      addra(4) => \axi_read_write_reg_n_0_[4]\,
      addra(3) => \axi_read_write_reg_n_0_[3]\,
      addra(2) => \axi_read_write_reg_n_0_[2]\,
      addra(1) => \axi_read_write_reg_n_0_[1]\,
      addra(0) => \axi_read_write_reg_n_0_[0]\,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => bram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => NLW_bram0_doutb_UNCONNECTED(31 downto 0),
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
      I0 => \^axi_arready\,
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
      CE => bram_wren_reg0,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => \^sr\(0)
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => \^sr\(0)
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => \^sr\(0)
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => \^sr\(0)
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => \^sr\(0)
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => \^sr\(0)
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => \^sr\(0)
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => \^sr\(0)
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => \^sr\(0)
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => \^sr\(0)
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => \^sr\(0)
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => \^sr\(0)
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => \^sr\(0)
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => \^sr\(0)
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => \^sr\(0)
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => \^sr\(0)
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => \^sr\(0)
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => \^sr\(0)
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => \^sr\(0)
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => \^sr\(0)
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => \^sr\(0)
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => \^sr\(0)
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => \^sr\(0)
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => \^sr\(0)
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => \^sr\(0)
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => \^sr\(0)
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => \^sr\(0)
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => \^sr\(0)
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => \^sr\(0)
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => \^sr\(0)
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => \^sr\(0)
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wren_reg0,
      D => axi_wdata(9),
      Q => bram_dina(9),
      R => \^sr\(0)
    );
bram_rden_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => ar_handshake
    );
bram_rden_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ar_handshake,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => bram_wren_reg0
    );
bram_wren_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_wren_reg0,
      Q => bram_wren_reg,
      R => \^sr\(0)
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \hc_reg[9]\(2 downto 0) => \hc_reg[9]\(2 downto 0),
      \vc_reg[9]\(0) => \vc_reg[9]\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal bram_addr0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v2_5_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => bram_addr0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v2_5_AXI_inst_n_1,
      addrb(10 downto 3) => bram_addr(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
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
      enb => vde,
      \hc_reg[9]\(2) => hdmi_text_controller_v2_5_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v2_5_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_44,
      \vc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v2_5_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v2_5_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v2_5_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v2_5_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v2_5_AXI_inst_n_44,
      O(1 downto 0) => bram_addr0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_40,
      addrb(10 downto 3) => bram_addr(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      enb => vde,
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
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
      green(3 downto 0) => B"0000",
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
