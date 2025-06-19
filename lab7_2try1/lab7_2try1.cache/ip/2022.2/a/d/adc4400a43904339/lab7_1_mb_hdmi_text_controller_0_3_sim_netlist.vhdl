-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 05:51:38 2025
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
Ng==
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
6Jpjjy3HA+zlPuhb8w8=
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
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
      I3 => \^axi_awready\,
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
