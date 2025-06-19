-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 04:33:17 2025
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
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
bram0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
bram0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
bram0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
bram0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
bram0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
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
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal NLW_bram0_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_bram0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_6 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_7 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_8 : label is 35;
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
bram0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_10_n_0,
      CO(2) => bram0_i_10_n_1,
      CO(1) => bram0_i_10_n_2,
      CO(0) => bram0_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => bram_addr0(6 downto 5),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
bram0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_7_n_0,
      CO(3 downto 0) => NLW_bram0_i_6_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram0_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => \^addrb\(10),
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
      O(3 downto 0) => \^addrb\(9 downto 6),
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
      DI(2 downto 0) => \^hc_reg[9]_0\(2 downto 0),
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3) => bram_addr0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
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
      DI(0) => \^q\(3),
      O(3) => NLW_bram0_i_9_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addr0(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
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
      I4 => drawX(4),
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
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
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
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
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
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(1),
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
      I4 => drawX(4),
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
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(1)
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
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
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
      I0 => drawX(4),
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
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(1),
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
eQ==
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
gax8EVyjUZBlfpIGmTI=
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
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    bram_rden_reg_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
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
  signal \^axi_awready_reg_0\ : STD_LOGIC;
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
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_rden_reg_reg_0\ : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_read_write1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_rden_reg_i_1 : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  bram_rden_reg_reg_0 <= \^bram_rden_reg_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF8AAA8AAA8AAA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      I0 => \^bram_rden_reg_reg_0\,
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
      INIT => X"0800"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => \axi_read_write1__0\
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_araddr(0),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(0)
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_araddr(1),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(1)
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_araddr(2),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(2)
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_araddr(3),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(3)
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_araddr(4),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(4)
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => axi_araddr(5),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(5)
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => axi_araddr(6),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(6)
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => axi_araddr(7),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(7)
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => axi_araddr(8),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^bram_rden_reg_reg_0\,
      I5 => axi_arvalid,
      O => \axi_read_write[9]_i_1_n_0\
    );
\axi_read_write[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => axi_araddr(9),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => p_1_in(9)
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => \axi_read_write_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => \axi_read_write_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => \axi_read_write_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => \axi_read_write_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => \axi_read_write_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => \axi_read_write_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => \axi_read_write_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => \axi_read_write_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => \axi_read_write_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => \axi_read_write_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \^bram_rden_reg_reg_0\,
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
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
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
      I0 => \^bram_rden_reg_reg_0\,
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
      I1 => \^bram_rden_reg_reg_0\,
      O => ar_handshake
    );
bram_rden_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ar_handshake,
      Q => \^bram_rden_reg_reg_0\,
      R => \^sr\(0)
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
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
      \vc_reg[7]\(0) => \vc_reg[7]\(0)
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
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
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
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v2_5_AXI_inst_n_1,
      addrb(10 downto 2) => bram_addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
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
      bram_rden_reg_reg_0 => axi_arready,
      enb => vde,
      \hc_reg[9]\(2) => hdmi_text_controller_v2_5_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v2_5_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_44,
      \vc_reg[7]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v2_5_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v2_5_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v2_5_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v2_5_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v2_5_AXI_inst_n_44,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_40,
      addrb(10 downto 2) => bram_addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
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
