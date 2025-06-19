-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 05:37:00 2025
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
Hw==
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
pK+DYfAJkZCkbzbkc6g=
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
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
