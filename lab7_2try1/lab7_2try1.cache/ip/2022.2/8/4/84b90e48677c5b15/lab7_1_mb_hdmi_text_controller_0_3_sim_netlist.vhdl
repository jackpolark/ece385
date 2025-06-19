-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 21 19:07:34 2025
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
OA==
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
1XTcCKxmvC/zHRlOnJjocpjVWqohqDXJi6vVaR/vsnMKx9uIvKbt0f/kBC5NUZbseW+7koRlqaWe
Xq/9Lj5Oi+APO7/lRXlkJ4q0f3D9tW6z4af6FFi5PfO0NT+V7Ye0mZYsafd48qSmjLEiEydqsMjk
aP1bDdX5dyP3ZmsXSmD8zudXsMr7t9FY2TanHB49XhOWzJbG++s2RKd2Ny3y7uNPq8hJF4biN2eO
cBnELlEPdPjZDldbxMm7LqkRIHE0szvvzamyp5Nf2mXDtn3oSBktADDWyScRa7wg3MOPbVl3XdAF
sV3bvoMayXrpM4b0cTUIaDC+faA21mMqP/Tx57Ga8Mj843bJU9kuc+3GiYQhZsfdce6Sc+l/3ee9
wDcDf8EKob7pnvPP1lwjYjz3u6evzq3h1xOW1FDgh4prcV9z+UeMlJOl7IM+3bI//h337aB0TV2X
BmMt7w/xXQFXC/YWx6xHVzjbqbfHIHgz+ygMluD30znm+efSBTDH+I8yhRpgCG0JiTJq8hHq7GNt
YiRj/1rBmRpCGcpinB2hJ7FJpzF4w3qS7bnxYuL3xAtJAa5ej7j2B8fpfVZAa2dN0wnXRjSFSneK
1V74kZfQO5XJCSjLL8+X/gQDZqeAWACgTgaEoTYAuR+GWLOiM4/wRnMBL9S8/F++4oyBZp8zYQ4J
vpPNWBV0yuXpZWs4cX1TTQfp4wKikQ3SSuqHBbQ0crdRFPZT51JrVjrQ7Chl1wPjk14SfG7zW93Z
xqJ9THslCe/Z5r0jSkBb5R00pThcK1WO7th2xku+ECEpaL0NxP3hPjz5a18p1dxZCL+6qj2Xq/E6
z4NCBOX7MyYaW7MiN16zE1lexMD8rnvo0XfQWMv0or1khvw51vB40+hUiVtvIOWlJ/3KhiRU1SGH
xNsqgstl/atFan5l1v8r38NqCWXb0t26si4eDIdsGL4gT6wqLQI6XVxUzMeS6p6ACLSPpsi5qaXq
97ugH8CESy8F3fyjOGSQX/jhMKiHtfEeD19/qjjIrNbZ6I2DEhmgdNqfN9RHZalwCPhD1ejLXorC
WdCCCsWrl7Z30nEkWhwi+D01Y6ZeWs9rvEDZ/OOIVDyuYdAkPpTAv/KaO8fsSnjwRMi0J9mVvYXP
uLtYgSdHiM5QCqphMhm+PR3qnOGYkUe16SSHUnQZRffGikRD5gGiJEPOQ0w58XyqvtmJ47nPB/+z
hDtdo2MDVHwn1sT8B1SH+foHQnUcLfxCaxWeE+flxkZ8DG6jJLBJP7Qr3uE1Gy2VSOz8dtBDFjPP
3FQwDMJYQ5TfSHOe0F4gMvX5Vdnwkkek1MzDZnJkYF8o6J4lUCGVxNX7YhKJRQPwOVs0Q+G3UfHH
khtHj+LKEX4mLao8kYKC8uuAn1lwI6oJXm4FEgdXKJccB+0tGwVrmFh9Ms/FeetTTlUUXp8bEwJd
CsryDBOzW+9n61tmDvb5am3yzyYm0Ob7H0NnR4WFGoxVCqfkBvZCRaHWBg2nwDcIH8LVjTFRehHk
btpDJes7dGzNyGWEUh+ghL5yFKRl7z6xvJ9+K376P5liXDW/h4W+9K5GtBkbUj/YCEnwsjPeiDDn
AdSRTyP6LXYfnxq/8BEfc+f1SI2yo3cgpOTf7tkqvReV87l64onUNmFR6lY9il2rQRvMWGKM8oI+
wHeugrYnbGw8IfUZWyzlZZ6wGp3jEgiYlgjQpEsvmr0W0U5Ao+4rKHgT5HbuhxxhuAMDuBd2Jfrl
N5WWvmKhpcu1w1j89z6lxHru158y31QJoT2CWxz6vhg/mNvCNLehb6GO5wB0F1mAPphP4ll9bPZf
TYvPxzKPQKfNhf9pU1I7F1JwlZFY221YaOs8Nq0vNJC8DPLS/xAFMkccG15lfUHIcpdLtFkImwAF
DmcKpa7w1KhwqSCaKytzFxnXO9eJKSMsbwHnu0eCNE7zNmNPJlDaG+BCvhbxagnkpLSgNARJ7Cd8
tkPBSpjYpwfT1f1pqEwthkL15qY6P9XowyJoZkA78SvIj+bj9guPVfdjS4P5LYJqTnbeUCOOnQj1
FuzIlSMnQsZBXBhamzPQisrn3SviL442023GmzYcZanbAA89bOvO/1heuqubGhuXauToovXsQ+cl
olvVQLMzDK7ZAeLis514jSmQOS+YCuo95z2ceaS963JWyNHv8Q+AYrqo00Gaz6vD7EcxSJiQPaKn
UmCqcbfmwk6BWNRVfg9/iUnbrg/jAJART0Pa5QOCt29nNTmSFs1NgbmIIU7did1XXrnq/rKlB8Cn
FonwRmQRWlsVR75sR2rM9vOWcQe6ASSx6Xh4WAVpUZXqEdlKJtxE24WASTcAytEu13AWIuIHzDhZ
p6wdX/C9ayevRJtk9/k/zkvMvgjVgXzJ6xZhnOCda0URerPJqkJxr8GrKMi5RZJC7MKzklGITVJR
ls0keHohUW0WnXj6hB6yBe/a4DJy2ADrQif2CxADYZgzFKAZtvYTuCdAlZyr/VJlF8L/EZtiYOCt
wikq0FjFhDMS6TBg1UNzWxvxPZgL5LdtGA1LdtBERI6M/QY2sMKwFO+V4XRPLOtJKbC29xDsLZWN
gMztCJhCTGeEpD/xQpLKmYNjhPR5d9Lzxz9pZIoPf6rhtosj3J0bTQVGWFryZunEkgAGN2RZIDPB
RK9o1uH1FmF8+kiidtsZT1fa92gKev7Y/yP2KKiv0vGK5qlRUWKZfeQkr+LHOJhCm/B5whzBMBSD
jD/QgZa/eLM+DOFCpnEdf0SpOJNGOs+bdbvFKpjucXaMap3naO0laSRKgrcNdo2OUxtDIUtjhpwE
0MPKRYE66NcaPI6jdRd3Pz4/7ZSG+hDkAIZlSMHdLX9ik5iv5BnI7N5txd0iIgqxoMBmAJL/dYj+
SSt+3cyVnGZbHdbccWlKCz77G0mYoSc5qjTTN3Ab9G10sra4Y+ffKJEEAXVh5+pHtVOiOqk+/anW
v0zElhV3W5M+pp85DMZW/s5H75kaDms5VtKtHAs9ksd4CNgvkJ3VMqyhe0GjZPIZCSxfqwhL26hJ
GBnQomcBJ/P6YqVycJc8EEN1b3bkyOTHzUOPPWxkyYldtd/ZIGVM5HkOlaxSDeCohPC68PSMiqDb
aqfPWajSrorqUAVWvwSAYlZ0IA+mR1vdHr+2bPSJEpgs8RoGJdyjLBieuEQ+yao+bHzSfGT6ZO4g
HqVcYYyNGHRDXyDRsgc3+hSWWrlYeH+1tzmg0z1VVVchIGrI+80nMRYlbojGP9OX+8oJX9I/
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
+622lcbGW0H12rK8cIg=
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
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_read_write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_dina1 : STD_LOGIC;
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
  signal bram_read_pending : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdata_dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rvalid_dummy : STD_LOGIC;
  signal rvalid_dummy_i_1_n_0 : STD_LOGIC;
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
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
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
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
      I0 => rvalid_dummy,
      I1 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => rdata_dummy(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(0),
      O => p_1_in(0)
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(1),
      O => p_1_in(1)
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(2),
      O => p_1_in(2)
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(3),
      O => p_1_in(3)
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(4),
      O => p_1_in(4)
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(5),
      O => p_1_in(5)
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(6),
      O => p_1_in(6)
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(7),
      O => p_1_in(7)
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(8),
      O => p_1_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      O => \axi_read_write[9]_i_1_n_0\
    );
\axi_read_write[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr(9),
      O => p_1_in(9)
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => axi_read_write(0),
      R => \^sr\(0)
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => axi_read_write(1),
      R => \^sr\(0)
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => axi_read_write(2),
      R => \^sr\(0)
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => axi_read_write(3),
      R => \^sr\(0)
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => axi_read_write(4),
      R => \^sr\(0)
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => axi_read_write(5),
      R => \^sr\(0)
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => axi_read_write(6),
      R => \^sr\(0)
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => axi_read_write(7),
      R => \^sr\(0)
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => axi_read_write(8),
      R => \^sr\(0)
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => axi_read_write(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => rvalid_dummy,
      I1 => axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
      I0 => \^axi_arready_reg_0\,
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
      CE => bram_dina1,
      D => axi_wdata(0),
      Q => \bram_dina_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(10),
      Q => \bram_dina_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(11),
      Q => \bram_dina_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(12),
      Q => \bram_dina_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(13),
      Q => \bram_dina_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(14),
      Q => \bram_dina_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(15),
      Q => \bram_dina_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(16),
      Q => \bram_dina_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(17),
      Q => \bram_dina_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(18),
      Q => \bram_dina_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(19),
      Q => \bram_dina_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(1),
      Q => \bram_dina_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(20),
      Q => \bram_dina_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(21),
      Q => \bram_dina_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(22),
      Q => \bram_dina_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(23),
      Q => \bram_dina_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(24),
      Q => \bram_dina_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(25),
      Q => \bram_dina_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(26),
      Q => \bram_dina_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(27),
      Q => \bram_dina_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(28),
      Q => \bram_dina_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(29),
      Q => \bram_dina_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(2),
      Q => \bram_dina_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(30),
      Q => \bram_dina_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(31),
      Q => \bram_dina_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(3),
      Q => \bram_dina_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(4),
      Q => \bram_dina_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(5),
      Q => \bram_dina_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(6),
      Q => \bram_dina_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(7),
      Q => \bram_dina_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(8),
      Q => \bram_dina_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina1,
      D => axi_wdata(9),
      Q => \bram_dina_reg_n_0_[9]\,
      R => \^sr\(0)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
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
      R => \^sr\(0)
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => bram_dina1
    );
bram_wren_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_dina1,
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
\rdata_dummy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(0),
      Q => rdata_dummy(0),
      R => \^sr\(0)
    );
\rdata_dummy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(10),
      Q => rdata_dummy(10),
      R => \^sr\(0)
    );
\rdata_dummy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(11),
      Q => rdata_dummy(11),
      R => \^sr\(0)
    );
\rdata_dummy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(12),
      Q => rdata_dummy(12),
      R => \^sr\(0)
    );
\rdata_dummy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(13),
      Q => rdata_dummy(13),
      R => \^sr\(0)
    );
\rdata_dummy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(14),
      Q => rdata_dummy(14),
      R => \^sr\(0)
    );
\rdata_dummy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(15),
      Q => rdata_dummy(15),
      R => \^sr\(0)
    );
\rdata_dummy_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(16),
      Q => rdata_dummy(16),
      R => \^sr\(0)
    );
\rdata_dummy_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(17),
      Q => rdata_dummy(17),
      R => \^sr\(0)
    );
\rdata_dummy_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(18),
      Q => rdata_dummy(18),
      R => \^sr\(0)
    );
\rdata_dummy_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(19),
      Q => rdata_dummy(19),
      R => \^sr\(0)
    );
\rdata_dummy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(1),
      Q => rdata_dummy(1),
      R => \^sr\(0)
    );
\rdata_dummy_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(20),
      Q => rdata_dummy(20),
      R => \^sr\(0)
    );
\rdata_dummy_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(21),
      Q => rdata_dummy(21),
      R => \^sr\(0)
    );
\rdata_dummy_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(22),
      Q => rdata_dummy(22),
      R => \^sr\(0)
    );
\rdata_dummy_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(23),
      Q => rdata_dummy(23),
      R => \^sr\(0)
    );
\rdata_dummy_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(24),
      Q => rdata_dummy(24),
      R => \^sr\(0)
    );
\rdata_dummy_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(25),
      Q => rdata_dummy(25),
      R => \^sr\(0)
    );
\rdata_dummy_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(26),
      Q => rdata_dummy(26),
      R => \^sr\(0)
    );
\rdata_dummy_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(27),
      Q => rdata_dummy(27),
      R => \^sr\(0)
    );
\rdata_dummy_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(28),
      Q => rdata_dummy(28),
      R => \^sr\(0)
    );
\rdata_dummy_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(29),
      Q => rdata_dummy(29),
      R => \^sr\(0)
    );
\rdata_dummy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(2),
      Q => rdata_dummy(2),
      R => \^sr\(0)
    );
\rdata_dummy_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(30),
      Q => rdata_dummy(30),
      R => \^sr\(0)
    );
\rdata_dummy_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(31),
      Q => rdata_dummy(31),
      R => \^sr\(0)
    );
\rdata_dummy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(3),
      Q => rdata_dummy(3),
      R => \^sr\(0)
    );
\rdata_dummy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(4),
      Q => rdata_dummy(4),
      R => \^sr\(0)
    );
\rdata_dummy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(5),
      Q => rdata_dummy(5),
      R => \^sr\(0)
    );
\rdata_dummy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(6),
      Q => rdata_dummy(6),
      R => \^sr\(0)
    );
\rdata_dummy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(7),
      Q => rdata_dummy(7),
      R => \^sr\(0)
    );
\rdata_dummy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(8),
      Q => rdata_dummy(8),
      R => \^sr\(0)
    );
\rdata_dummy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_dummy_i_1_n_0,
      D => bram_douta(9),
      Q => rdata_dummy(9),
      R => \^sr\(0)
    );
rvalid_dummy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_read_pending,
      I1 => \^axi_rvalid_reg_0\,
      O => rvalid_dummy_i_1_n_0
    );
rvalid_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_dummy_i_1_n_0,
      Q => rvalid_dummy,
      R => \^sr\(0)
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
    axi_rvalid_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
      axi_arready_reg_0 => axi_arready,
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
