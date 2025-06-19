-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 21 18:35:06 2025
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
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair50";
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
Gs3fhBiN4Yt7jaS5Ev+S3E3nFU7d7FFxYOlufhwYOR7rEeUwASRWMl6z1YFbpnpDFRgpbG+6WEYz
tzgx84160lFd1XyUlGcjp32SVLowktxhDz4/ebbIUmyGil/8zA1cICf+ZTBCDMroYeWQI0k1ncjm
n4b4Db8tln0p7VVtCiXTb+QfX7U6ShQwMBgkgpbnD6GgGNG+ptkre819elWUB1OOYsGWexeb8M5f
MRpuX9BbHa29PxFD8toerfEGgCMmTbVC8dJnUkwSWYoeTbrtWFismEwF63EuWtaV8qcLxFddal3y
yaFR/4da+H89E6jP8T+WVzhTGE3jssX9wwGmfCwZeuqgJCtdenp9c/RgCsFPWW1vJlo8ERoLDzqu
hYe+Wmv9kxBTjDkMa7DR/3wwAxiZnV0i1YWv8ZL6TB64EGmbH6rIjvirrgT58yLm3VBIwhJUs8Cr
3yh/yw7+brbdIrzC45rzoStQgkAPCQ02ZjwWJHUGgxiZGmENjUYRnUu01H3jvqo0RvhELMEP2xov
p1eddTqYNzrjXoGoDd13o6hryP8VbNoO4Y11OxxBJ22fivfxx8cl7Z+Py/BD4+C9ADEsx/TodI5H
jwo8KTOqWrEOmE/Rc4Cl5O94SvqvFK0kzsV6NBXT3tB2T+qPepU9qJbs2ywecv3FTAlVTeCCnowf
gpYdkzO1IdWMo0nRw1M90ogOx5Cf5AUqRTb+jT1SRLr7wE7u5r9hnFF9lcDakDbD4H+ViRi7K+BQ
Wz8tmhabUech0dpRPCtHlPUe1498egmU07hqB5oKb1UL+zs5PsCrFzaL5iunHqF4JrAGoxqTnvcJ
rPSooNsPsY60z4KDCbd21TQAipqz4a30iFkdqHTpD8CRQOBd7OJ97XC5+BGbtGGfYMVSV56pX+c0
bOPAi1Kuy1FXdwYRbma+XeYuaPTeskb8e8h6F4mPznWUzzbAzZbM/zZPctWeYxDq/Jbcgxg5gWfl
hiskNedVZpHg870g99L5PdbSrem59iZR4bbSwy2CyV9ozQLGlGqO0B2ThwbIhVHL+CpqN2RQ+7/w
nV6ozZ6DFpm04ywguwVO+UMkfehV1jJo1qmXOFDckEZPzmHaQm5x9Q+GJMbjyXjOVCyoQlG/wTEI
Vpd2X4wa29K+xc93yPcsvEoQKR24OeIgcQ0zadanWNWCO/2bPtWg64tCQZ/s8bpzG8H/H0FiK8qv
W+0Z7VxaizJp+n5mMLcM9WNuvUzukwlR21zKmzQk3XvV2wkQDUZcH8+0fFvbby7qBv2j0MHVXc8W
Ps+9rvV+q8mALyc0g5AAf+KjdYOfOs4qCLiXbQ/bEEDkcrVlEjtEU0HoWVhwbKiNs6VgNWYTUk1h
zhRRkSKkmkDADeIoE9ynmf57EiJwpXyZYfE8Mc5Wz3X6HUYDsT9HW6zr/QFg3DWubIwNJPOzoC0d
0naWPcR0fIFk8YmplPwq5bxbJepBYOLbAC8tJ0Kk0S3YxJdZSEh3aCNDFsyW2bayGFVEavrqc3jj
51HWRO41KSkDhIaA2cN2U7GIRkFKrqoUJ9uPgvqH5pTOBk5JSr2BS6Sw7c70KCJdseBcUo2Nku9H
S0WGpY8yiq+l4WdQba9WKAZ6ggj3HmtN1bvkWH20uBqszHPhJWh21E0JvXYJWbKkAGl7866Vu4vd
496C/625f2AEEGBfc75r7G2EMhKl5ATj1DHwVL9Bs1gdmZxmeCyWkWqON15P+26wYy9kbJ5uGUYu
F9rwE5XLK4p4fqbwik0HngeLbip770sH62GW0KRs/u/VmrWZwPGcW9KXD9Ag+2PPuBCrV4Vu1ydu
Sg6GbelAqoMJ628npQfTwpgplzbDLkor36NxpY4l9RNZo0zXdnMSxwsV76k5lb111v6KVqoXryWR
KcF8F66ba0iDzReMcorl/mXB8AtckxXi/HdhLWPZU4bstkreq8QCVxjailcfSaSJxiLegQUjXoAt
3tAS0oZHfrAdVFkwt3egUN/HYn8n8r0qoc59NYSqBsP47YZTF99WTRNJFfiw+QDBy825A2dPqE6x
m273gXoxpF9Sfy/XchQOJjejdt93pLVeAr8aHADtJV3LaiWryK9ihp5WXxOl0dmDryiSxBAFWus3
ZS9vtKNCdiPlf4tTt+XnkIT7vUTYGzZ8Xh9AqW+ahbBsykVCNA1gechRq8iHNxH/ZI2Nl0BqvsWP
YhcrZz4mtZqYwzy5ArIxzAKZGJKQYOQ4tcXftIvBqOxQPYy40gU0gAv4no6453AQOmRUTjQo/TRf
pX1nKhcGBxXhHCysSpdJ+3BHUN/sEKGOcv3sq5vrJDQduCTtGAtexjBtQVuok1Fx2To65KngubSr
P4pxLRyBfyDbjLuhJ0YZUa8oV1ARRvtNDIMXRw9tizbK104+fVdT+zkRzt4o123qwaV3Uo/G0J4E
DC0MTZG8CkL22/F7fCoBZvYBe4/nK7z9oxWi1pNDK1uNEYNSntzl6Xeeh1N1D6zPsxrXWO8ZWxIJ
kDw87IUUM3AFbKE6kwCuNbn7I57B1YY6AXus7lq3ub5K0esKsIm2NsiU7iq0b0A5PGUfUPwMBDhy
qc4YrvfRozVHWNarJAvm/JanHgPELYNaedgUv31/QEGPfLnt7nlZc2DzQ1q0GxqrIABoRnsqZQdG
m7BqHiLg98X1wfPrGKsp04ZCAYMIf1jAAcRpBI3wKr+DQh+ri4eoRHF/Z3qC4k/qdz6itE9ZOHpD
9QvAs01WpLo6bzIkq1qJEuNAtNwAXBm13RzXESZeLGXH5lk8v4rD8V2UHGq4yGm02t9MirR7rW0O
ZBoeFygOw5Di+oQzfn4upSMV6HMeV02MZXGN8FmpUPW49Gcy2Lk+m8jFJeEfDG7mbslBe8T3oOnt
vAslVvDE0KDI++dHg7fYWaiEaaOkkrhDAyIY2gnSfWmRpBV63cZzef/j05o9gY3GaNqmdHRQgYeJ
ZSaw/x0/VNgAg7A95FFLMtyU+WAmqI3NXkFrvwmZh7j13uDFw86NeQshA3Jqh/kWF4YeD+T8ptwn
k4OcXRFyT3sVXGYlDdjU9cNxCBzBWKLkNPeRf7r4tyTS7WlFKNOCsJspw73WOJbXicEbrdlewbxr
0lBzzC5+ptrzocCPDcUHLD6+EuulLBd3Iba7SiDEkspnAG6odrsDo42+GG6GmUBJTqmKe48PMb+t
BTXQCxcm5A6/Ia/sVnCf8bQ//E1vwRMEv8prcJ5NkCNbITO+7aQW573UABayJZsshvgpuy7hmDcU
k0/r5PYKnq6fYATih0xxMvL/V3UaZsybq68X+JmeLxWbDDDvKEU14HPfJX4wNjG8mRMWPrixxmn2
G5ISakteSlBZTESzIelfOr0m+InAYlEdNiWx+AYZn7601MRrAIqQ+7knJHKn9ssC3ISup95y6r5n
h1QuPpLdIj+nia6EE4X1DgsZ6QEuN2+tWIH/QFlZa58k+zl+KPxxShFxSUNDM9dQulHBJ3byl6tO
q0ZsKUl0GH/0smq4/wgDK24cmzY1l/jtEwskfEB353lbQ4ixWhrkYcg6++CK2np7z1DrL0V/r+ax
J7RtuInZD0YnfcFZAQH1dKYOoRwh8nCX2MWipeSJmggwMnWea9PXNMkVTCjk6Z1HBtuPqTVoIDsg
x+VMj+yxlNVTtfzMfJHKl/YBWIYT9dm8clySoNE9oA/3JJbC+tCeBhRjk/oF00gJe6aiZjGMJGKT
8pBQwU4TZzKJqRr8YzGh6om29vZMUNHooDE5GBuYks6yb4FtxYMnel3BwUjBdy0tLouZ2KvvpPKN
s9cj2Z/YHncugn1Mi0iViFb2OIU6RR7LxRk2ICTGRFHTJ/XAS/a6d+PZ9qFjRpEpDBYHlwjjRNo9
6LVmFk/Kr+m8lbPiElrTht0yF8llYz2/gYcMxKSbuIR82YRc/QqGNOey2ShwHfnQbRpA/IgYohtb
fxFj6U3GQT7B4+Kads3USnMyESmDNytTX1DmoV/StOjaoTpNplsCOnBOjqPdiE1d14hRX4mNyv3q
b9gskdkgWJdShYlh1IhGPmD+YLVPk0RiKskW+MsbZShJwNnjtEulqOGaw4yddDdBFFJ1dV5J9lom
iOry6Uubk7cewOO9VGvhq7RJDZNSj5yO3T7h8fsEgV9C93/dANzzk5fSswPgfV2F8DtSou3VkVJV
w79xbh6TnlIaLXDGIrusZas6w3R92Na/ivU5Pmk5mecNGKTy9v+P036DP0Q996rDRKXokBWuTf5Y
CRVP9Em6HIZ0+oPEmWpRKhVenaxKE/l36TPgNaHgcpYRF2HHByTFU1icx42ZEELbg9fnQYf0x36I
S2kaOKkYl9yhc+GK5uGmWawZZshxKJJej8jy1229yddfzDolZdmK7UnD7osOogUBx4iPDyeYzo+G
+ge+6+MzSlJ7U1hH/IN/3APXSZdRmza+QMqeb0glu+TzBOsxhtoveEfxgiKTFTPmVr7lpBmspYwU
jo8xZZ1GUAFi7y+glY/ItfYGWK7YWUWVub0s/PbAiluQzwiMzKpYpDhljpCHmWBe5kH1gwvIy6l/
qA1yvOiMHwj1AY2h9I5X8L1W8DCutLftrn4sX0zWXmYBTeR3MRYU/na/Ux9Fwgejbd1SAUKJYyPQ
aMtZXbr/pYfDv8cXoN4ieHlN5H61R72VCMLrEOukz6wrVnep6ugGV1iT4fkY95fTWTRGsCIZ1T0o
y6J7n/huv1gupKltVMdaHzH/dYPRtffmCpxCA49da5jgpFet/UAKCWSpX6thvGccr4QELXHgXJYL
YVvvRiK113Een7wOEIe1DwX4ebmFLoxRElJHd2GOjbT5sz4zHpaysm1XGNcrq+sRO3RyCv22hcpq
5cdwFM37+uQBXiESNtJr/9/GvRxnviu1Lri8E628Kf/91nacEN1DBKKcokx1J+yx/5nRsiQGVwaj
mHNvt9L7EG9stJ6l6cTBH42Ikv/tdou3kkuaIMkUXUtNKHsGsVwrgrc4/o5+4kjyGe478ryH8sAI
Hxsfmr5ETvtL5QXhj51v4nG42DKrtjsPhHTbqKCo02e2ZOZw/lbVcszUf/e5O3ghRkdwYuVh9db9
I9e4uutaUJUgwtbrsqWz86NrGRIMnxouOOD7iPKd0RXw2ZzMIcczUV+lZ4Fo6Y3nnWpk1yOmSIZ9
o/is5ky+8JWrs25O9vAbFYu5dgMrUj+n8Qzd/sCBPLAhHK9Lta8WWRwVQw5nvuHcKx4vNpTQUtVF
Y4Raq5n99Nyqa69CXlkLnWMndUqhVRSHHsyMdPD4s7q4ie80JzyAQYxzLLSH/Oo1qb3urC7y3UwF
UW+JVTz7Mvmnet7SjkKSZctwngnJV0auScfMgaDFmUC/KNNpI32VwJ9P6xQFUe+dGkrt/GQKmseA
2l0K/+N4MPsNyUpcywclP6kkcJXKVGCdu9JG/kWAnoqHfEUtGnF241W28ZqG2lTopa1EDHw6Trop
m8GAmoc//Fbcnukml6XLEtqzbmM52u/5Xhmr/pgHBs3w6Z3EG+scxlobg4Et/7XGG9pyHeM1WWXe
IfVRmcQyjYaF9H8pSsrBnLO5ksBBfTjP4b6cuSmjWNKdGL3QtxfovrgnP6XEsJbw1fqs4HbbYa3K
PpHq1l93JtjIRgeqexPmL+HHFhb8NH6Oyg/siKWShJwxnb9DGcB7mdTMVq59TqORNE+1n02qF1iI
SHiu3R9aoOYPp6h/+a41Li+ZLl3wdNuDxr3F85BTyq5pC0sGdF3n6H23DwNzQXqOD5oPoc9xI4Iu
oJdPsx12dr2yCmaDSkxp0geNV7HQot3dTJDtod0uYPA7s8CDOg01Wlho2Gb6kR8vbvV/TLvastUM
qTOUbzJoHEoN0Cy+UT+C6WHpbkXVzfrcdDTDyTfR0+lsEyiCUpGDUwXuQ0fKMenf3tqlVlC+io5+
zSdQ49XX9/7ZO48zWGyh5dXl/6cspo/1DxO/XnvfxtaztYhCOxNHdVAiVX/k8b1oF1tmnYbwSDXq
Z4g0Whjfcy5ZuFaprcva8rCU397TOFXuY5K1NJPag+5S9ZEhkLon/FVMU/VYychpHzoJklc3vi1I
vniBFrBHCX1yN2WJ8IQ0hydYjfV2j8JA5iRtUIUbT9Hj2b4Emgm2Oevse079E3yN1rXnNyo0jb3+
x3D3C0cJFNDJnG2q5+uJ9nDQL9G8L+wm/pZFlT7CVn+yjUaNtbd3PYdts83zWYXFZRVVr7gmBIfW
vmYqMToQHJXGFT7grCMiCGIw7XTV8ebVpiBt8f0Dih2Iu0UbPoQhakd2RMjCMDOI/iDr6ZEwv/O5
hlG52xfh0Fjjs6+b5j8hfis9V0noOU1m4cvY7uU2fgzxNaI/osALZ5su1s2Qoc0refldGMqlksqF
pXvwmf5GzZa4D29O4eApCry3CooFYoONOgVJO9OuPMu3be7OcW7raUnIFK4QvkZp6WxNw5NAbmT/
BinmildfzoSQhl4Dpjo/grpYeSWc2GwPzbOLX42ZuAGsBhf6Ppe6G5oRgtfqeChI9c3qRFcTn9jY
Fz+SOBzUutfYNDvUTPtqLCzEaG65TFzN4XpkQfbeWyiV9DdEs3D6wgxJf72snio3ou8QUgdPLZC+
+45CTFg9/ChVDnKYOxwwlSI0BsgNLr0ns4kzSr8wn11ILKqd8mVgdM98Jj8P4T4MD1vs1nd6yuIa
0rsFgHpvbtujRyZvqCwbvdwr1ebUBzRmX1qcryCSOMwqW9lFuSSot4AHWnwO6RLl3FOM/p2yKRVE
jp7W0O0KbKrFeQdqRvp33MLN6ZJH4qNSQlM6YWF7PWMhMlDnvGOWZfUzr8TTq1vWm5k+aiLnMdxw
DpwHAv14KtGNcwxOkvCdS3dcRiu1mLxzHfdT3SzH9+UFfVK9GYGpmx8dsM5iXVqftjj/x5QTF37e
MjlCesW/sH5p1HDnW1KgyBLMRzZxLKO6erWo0AkVM+u9KfS80YJxgdyGB4/qP4az7L2C6K9f/mWc
amV9/lTL6AtO4ntVAQQdaCda/xcQnCLyEQpW+dSnjrF93LwdlA+ExicHJMKL2pKslbCZfvRdPvA5
4SenIjk+eWVxsnmoQMpyJaKgai/5YmcjKQYARrT4g14mXJsua0pQYpFybQsYQdbeAHjpdRlV4x8Y
BVOhdceapA0REVhe5+7bIa4QQ68UI/U8cgROMJXzJBhxI6xtdYOQextTQTTYQzMsOPSC4pyXnST9
YKFh/SX/ResebYg6vAZaoTFHonPjZXBglriFsQpX6w6kkqWBpcbH2nxBh9Y4VOtzOTzajhfmadVB
vNkbFy7GG2DYnL52qHadFSYnyurBefp0Ew0fiXhQWPnQaUokcrOGMvO9QKpVBa3bZHvmqWzKNKyJ
OcdN4kacPo4O1Eg1l2ecdCe01e53CkB3C0UCML5J0E06vT2zW0wUcbtIUUC3DMZt/ZePkWiTQrfu
ZKb53mE9lYxc8v61Efk/btKQUDvpnoVx2azKLMKQzLH51Re06csF0V/9zrU4U65SeKnWRd51eqnj
4jZ5eJQEOaUCwoqv1lQ/xgKHuHV2N0KQBXFWGahodQzKD9pK09zBaZmww/JiDQIEA4wSk8NEOjuH
UGYMkxEWdRHDHwpXeiNtxbPdCZ7iV5yP4fB2FaTuZvwQyX0cvlLVIJvXSnEQ6WaODt6JWMHBU/Ef
OrbCQoUqT8V+DilPIEgWOW/rzbI0sG7sEzvAQVzNpJleTLujGn+Pg+W8ogyOubHd1WIL103iw3cd
O5EDfDEtpmBkZ7UPhQfdU9y+vY8FDWwwXAXBwgm9dL19NV2SnKVpGUsURg99JGolVE9dYFQnSxn+
O9vYOLrA8dA0Ku3GLCAB6wc/kMzoUzPI8pNslKl4n7WOYG9yte5s1RY5JnSI5uF3YV1T8y0KK0H1
ZTh9I6dVYuDhunCuR65ZpR3DLvXKCLopM8uGMXJBCG8wfOcxa9SiIVNNNH3uu0ikEEddnbNPglq/
5f18xQP6JCnGaINOfu6aTta+vB3slzoo/n/rGIZkK3r2uuH2NGOEKzHJrPsbghpX2gC1eYpWiE48
HLYJhrpClqy6UXUNWhzpYu2jaMQqrGsi6C2zNC4yJXFujJXmHX7HlPkklS2dMdWjmitEBiLzZjiK
rzT4XVYFR8Yty4Q1mt8of6LJ8wKhYdtSfxgg9EFD2I3BBClRuy9NV+E6fA4BH6ZhC4z8ytu9KK3K
qyeQp7+mTjDmrGM6uH3eqDx9OVdgOjM5OWwpXeTWRVRsmF46o7E95nlVSgABALfFa2AQX/736vp3
Ph0uwm+Jky78kRt3wI0EkRm41Wv+qCB5zSgo3IQ2wcyCR/LtPKeWng2Y0/emX0JPSth9MijueL93
61mBHL2up5fOODxkivUmbBhcA+b9klbs6JUxMTrgPliP6imFmFjNaWUaQR076PxQKZPeBhz4QYFE
3Hn+Ac4/t43RhLWMa3igYVyw6MGDyNXlPoEBBCrAxMKGMZIW6iRqa6kJnvfwq/fzrjsOAcKsULgd
3O1cPG/po8zjVfg1MsG4o0N9QsV0b7AByWt1U2vssqoPQq4ahxuTB047tepI2FNIdOpf8QpE4e/n
LaIJLm3DZWfc/CpbORGyXViiBi+67q9WtQAGKVTatqQj1GNozsaL1oReE2pvyz9zsz+xubFkQZJQ
ihQ1AK0WI5U0LkDoQRXiiznkQLBSh4sIlE9OSQp1g+MHIHUwvW+03oC/mSQJVlDH8JAxv2SATXsL
Ux09XWOrCkCCxXcXYTEdA3yyXJx4H1SNnV74RjZoxAVJGCkhmhqhdx/M7Al1zwmgMu8nQwGrmjjE
Xm8EvXrdc6u0AFzjIylPgATR0hrl1L5W0OcexJPQ6KAengYSrCeeLgwYdAa37ugNa16oKch6F/FD
fR4KkgB+l1mnYGaUjnC8KB+FqWpJuaHzPUpirtx0rfNxOxoI8vO4trTtGoVGUfWyCJS9WYXc9wEp
D0CwiVxy3YZ7AszdE4x2S3DwqdHO1rTNTH7qKVJPSw3Sg/XTbCEM5cpH+K2rkxThCcXnFvyHLFP7
yiwnaNRwLxDAkQOz452PTMuR8NevZRrFaERnq8VmraYnIQD48uwDA+fhXJZeCmQ0exszZ8eqFQYz
xpq8ZFpxQcOZjzxVCQrC/qnQZZuVknq6NJSIAJ1PQNdMGrfC23hP2h7mxZ5GM0KVw7GxGn0YpDhN
JG+7FGSt6zXLhr0EryrsK7xW4waG5ma5t01htpSItGeZfrudrk6G77B8PPPSyKBHCs4T4CqVK5TT
uEF6TM6evFCkEbPIIA0By/SZSfH+BO+qSxwntPhR0zzFr9Pygn4KbgQ/gN1foI47ukEPR/SxI4Xa
n5RhmXhevTzI29+xUTlT+rIqtggQ7y5k+ia6ZJwcH2VQf+VFTVZS4sLaNkj0rcLJTe23KO81hk3b
ZNLeSSjf7HFZ5Kl+Xxz/nO1dN85tuevM4/okhkaEXGiEM4+RhpkZ8+eAkhyU6et2bouANdme3Bu7
PZBL0lk8sAWUcrtvAaXV2iCoN1RBRx+TAlYKVtF9afz3/HiS3CzEShBerx8ka8likvYaXCTgswCT
FbG0JaBkX+CeenXSTcgTWde1eHl+FFjShJrPM8/sx3rTSTfUoUlfbhg46qUo7zFHkWwrFNlCrYsG
8P7MTrgeCGF7DQbKZ3xv6PDDSyObA6edhLsVJqdAfHvJ1rQPYH8hMhnLRcpOWtkKk4ZgPmbkqtFF
AQXHj1aW3cU2SFYNYdK5d4SPL0ya7jmWfSArUVb/AqmZ+MbzyaqnEWx/abnKL6CickZKYvZ29N6G
hsLvkRRncJFisWuHDvFVn9aW5TlPj56sjHI8gKcleFGNwSXypKyvuqUc2QA9i7iEUfWDWW5gtRG7
Bs11BpVxboqPXj4F3TIXwyYAVhN9gwLK+hprVVIPiNVjGt5zKMulVAYpLouTVVtIufsOVY6c0Bo7
SrDSohwSoi807F4Y6yQuCOYbu5mDq4J8Y+pU3C9ecgUtuMLqJmhDXZNQB5a2QDuN2mKFOc8UgGFh
mNG1oPZ7JT5ye/L45Izh/qs/aC+//9Kmlf017rHFtrtt8ZAeA/hEe7sUaFmXynm+gGxLMsXdhuZ/
Ih4EK+CK1JSLq7nLWBHBctALQw4KTDLjKidW/meZ7p8PGdOq2syTQVT9Ng+J+iCs4ZYQ3IoVkWLT
tm7oETK13wKifbFlCFs31DGhcZcp+WDqtJIKk3DAbm7BalBMQ+yM3FMDXaoHQuK78MMWz4wRmlL8
nuerPmFwUtenEVZ1qqQsToEcbm+FmArxZi5bhr8xa9VezAKKQ+Mj5SQH8AufamfEjz/g5ZJWS/fv
KXhq/FBlVDOX+KszAqzTsYBen5rPJ/f3okZUKT4XwYiLVBSvlrF0c5OUYXkyaSAi5RJVPYFi3GCA
c/K2Yy4yFtijKzGDAx6ZgDRDc4itTftxB5PzoNMZnlKkiQmuA0cQ/1zdvK9G6dpQXCWQDtjv7hDn
eeSRQqR/cYeTcXyhUwYRhY0p5hlZWbxiPNv+5i5Wdm4mHILDbkWoA22j9GqfuISSSxXmJO/6reIF
82Q1OyTjtgKZ/iWTKvjUG2a3QGKgH7TcPVbgZ4h9GW8igdTAMaHJkeMqhVMzQrNIvDrk4qLu1Ljp
Y+BiDpogpQm5IXe0fbqqQWj8ow05VayuoVvZXoXc0fPS7GwTmJve6Tp9rK/ymLEGN6iqe99BY1+q
CyRkibfBO1pfS9v45g0hODRflziPb2rBK7+OoOB8lxAtwYqPhIR0erdLvnZQVZNpkRiECWsUQtwY
LY4A8ABgG48xr8aZNvZLkwkFeA4Vo7UR8iGpMBxHbycmZ16m5DmXgedia/H08f1Wb0kMAEDmtHk8
6yKsRk9nMHLjGa/IcdMKaKEJtO1P3aA1tynTfheLQOZpitJb6Fr0nU2tgnCDtFfw6o5M1u5hu9fM
hVKHo+KP44GP7l3TM58OfBiFnXdPGE+c84PZI5vl85L0mTVzqJFR64IRAsBOrudY0o/qpnY7J01O
vTDjdngtyNvJ6ydGPLbDhMd2azDTVEjZlZE1HnwpURhIjSWNscKrtMr0aqP7S/0f9Mjo0t1cZx/p
dq+VN3kbZEyalvZuPof9eMFHXsRpqzoCl3TfhD265aRUpTsMzgPIUBauQG+VrWtOa5nGA/VPDEgs
cYKCdRnsFx95wJBLF8H70zQxuyND+XQ0PwWujq16vDU9ulZUF8VlToaCbl992s95akgpSjDdzRfK
h7zeMXH5I7ywEozG1pNEWKKRZvyyc9YDu8BqartNiSdrzq/GPOveY44qslD7jlFs2bw0D7i7tUHE
8SH+FS+yoN6gzkxvOSv/p6YJDnPkiCLJjV1gltY5UeLrcdu/AxW5GXhddlM6yTFB2qUGZrn3tl8q
/mt+ubBHvKYlar+Ay6vhj5CBmAWTUGqHqL6vBpjsO0Iuod+ejMwnDGQJH26Y+aOprEg1ofEDePIH
RJBWjMiAPRP8oibef1ocMzGh8UdAnc+wyHr+CWPXgfLCPj4t6BHvBQI7QeVkqYcCcrGxbrv2lW2o
+djbN79WVErna4H3mtAgYF8Ih3mVHi7dw4I52sT1O61DrjMtJSW7vGblk2OBwL7OJ6M53ZK3Dq6P
9XO/BKB4mZGSkF8THV09YcqMUma7Mxdh3uIZkDGo/qgwChtwIL3ub4cuSrUmXVI+hxPKklKkp9W0
IxzECk93qxcBCzZxopp5euf5uzgPslsaulmt/157bYAQN0KaxbKKiCnqRm2jOiZm8QCZwctSxaUh
smwmvGSINRuhoA34EiZlVAOguQtrtQIIkGSpDO5IROqBcih27gfuNAqoqMf1H6HXU4slwpxl0M+G
ZYUujrsL7c1ELPqn+5ueW9BXEWCOmIKEQPrsdFupLUcjAq5nHHVs9O4IudZwF7BTkzcsMDB3FBIl
Q/7EilvePa8v5A2yS/zW9jyGMNYIT5IGPmxiQkjgXqBI6kmhbXkTaoXd9Z5So9G4UbdXvCVOUraQ
ELP4inl8x3sXYX79ERdWqvpVabnL+d22w/w6fhBoBb8nC5jqAzEbRaIOusMzUZ5KstICA+zd/19f
FW8YeAjqsZ9qEsFXDTPQ+8YnpIPwiBv5f2Tbe5AjtiNGgGySrB8+YMJ5o10j7pmAThUl9bEanKfD
MlFqr0HlrWsC4x7oNrO094hzheJCxVzl4RWO0aCoSQ4TECKTh2BRUqfZfhwNkDsmQ/c5jDnu3BSr
LQoIoG1Z2056dinNsgXV/Gz9YGqEvsEaJmtpsnSoI+XT2isoujUCvPk2AMHlPoxhqDE2n3/MeQHW
RFmbdbNMyHAsmZXknND+q+2xbROd1cyPijHPWz7pix9/8n3HRmhGvdDpAlAXqsaf9TQHeNYWdVGm
9SMDDSMDgpPhnoZQM7rm3d3O8IfH9wJFNdyWfMqlsVJrMpxrrJhOQza06IBiUx4x96CAKLnwmYH/
3PkXHoMdn12B6DZf5GY49nKsrhp1+ZPWfWpa2rHNjWxcq71rXH6SJPMa4mdATuYNw53AYv+SCs5u
CdN6vewCDVTfwbS7O9HQzmqqyoZcZ0fxGcb2IQCI8ckDVHVHXu6LshmH4Y617eDGPYrTjEG14nZV
a6ezkpagN3OIQEbK9xoqmnnyyqPdqVJDrJabkW/hXIb7fEGaBf2WZtxN9gZJJUtkljVG5K/SlWvL
ZW5VFreZdPICA+q9Pe1hhDaQD4FYYaqhpBGaUQjr8GuM5owsLqM37ZyPvjS67aAKNLMDp31kvDw0
cW9ztSZe1qcaCFDXQ4ZqEbORKh6J1H6Lff7TTn2sM8gaMfyQVKFoasJPrMLc1G6t4oqS06254RUr
4UMaweUKzcN5UG3ZUIYYjMn8dsEtK4B+ubOqOGpYH/0ombIIU8yTY27p+xuslh9BWK2gHK5zE7LL
PtMHnZZYnjRL3d0dk0e23P3zUPz/7tf+QowLu4hUwV+rSI26rg2Xur/BL31Clj4RRpO7KaXDd1u4
w3VijXxL5rReH7HZmhAqK6eD3SO3PonXbLnl8Gw5dCDru+HDbWpX513282CbIiX8SV82qSdPzU4L
uWgu5A3NcUUqOS/5Pp5Tk+mcwI+ErM8p3gvWRNs/Cr0VAdJy60HGZAS2+/NjkkFOd7v693KuT7x6
K1CZcpBULZ2KN11P7f9vrSnXxZohSjJ1WIiANHVSHQrPoZsyF+7MzK+jp5iM02zAjrZHAgR78vLb
2nptmojh1cNAEAY7hKIB/VFLG5STJkaE2yLkj/pKZhh4SRG5yVeYoWQ6fPudsIigpIMHRUSvApUR
05s2TRtt9JGwayfejr68F0VZ8iZo6r9yIM70HRo2bMxUxTHSYbCJiJAvjPvnEKRtQXeLE9TvoZOR
R54Az12mwwKS0/+GxzEUeYcvRGZyVDcLeyFQaNpDFySpOILrqxSmzwc0Jw3ctEBjwKJ64KPFE9YI
I7nnbe4qremHOF52JyC/SGGgN0Y8oNWz5cw/T0Arcz6aXfEU1dJjHszzHvuCbjwuMJEbgHjy13A2
KW+mZOsy85HiDBr9FqATWUSZiisQmTeHGuOSqUpQ/ZaW33TzN2/q/4ulACNhAzeQgU/Fj2QHcQ7Y
msVGyUwdGOz9f6VAz7HnEgl4fV6BkCxwbohbXlZ+DsXQOvUIANsC3GtZSlQnSswWs65KuAinABC+
2RZFW9B66jTvVFpZ+g+e5P9wQGvhg1M3sTRsY197r9MzM+NNwoDwuO54+gfsVDAc3daePinyvBSS
tHSbZu6If3UKF8illMJXTkjWnvfGhGdAo1ZCiLapRGLrTJayEh5kV3FLv6JLD2p5+KdzwDkmTP0y
4Vyd5t1kng6PMfVX9rIGVBU4zvL/Lji0KEj60WHsKdB3kOloXQ3G2UDPm4cSpO4Oy1WcKG4B9x+b
uiKOWwTb/P652RhfQkoYWKhbt6ng87wdZxh7E25E8eLCnTprrAtbIZg70DcuaMucYzXym6SY8kIP
twWVlEasec+ttm93V9wgGz8XHRz30vdOm4ENy9Bf4Rbj1qPJ/kVK9BqWjswPHRPG07C+VnSTNtLO
PTxVUojM8qdDZgw+7MODecKVUrEyXH8Q1QT4tro9IGbS5cUTvR9bAFi8jIIrQbk0yJXFNjUCL6XX
0s7Amn9B8w0IObtOv1BqOH2PasPbi7ODk7jZKrU0TW72uxpxvNsRpGDungEr0Dmoca7sz/UgLnek
suUX3w/yHRkRhXKoRuBcESRGjwtgP9w290RnDyzrbkHm2I9sahoz973rnzD2Avrawss1ZpXdD8H8
RFvNNQgu42eo1fZyAVxiqAcVRszIbCNRHeeBxaSXux58bs2usxwZUnWx/i+aH4JHvmvVKMvmNlW7
2vOC3hxd8/SsPBhDrZB5oqRGpC+t0d1TDT3pu2itXVrJaJirYmCDAZaoj0MEdP9iuYtxe3/ceM7j
LWA5AiV6FsqOJ2n+DuEWrJTctgD1Xy0iJD76i3TsB/1RrmV/KYBN4H75KX3lZd8/pCZEU3Rs/3kw
8eNsIC/n1YAigItFYjHCEm4Qaz4sktQ2yprW5wriUbASo5/3sYHzQafwz68UTYNFx2WwaNMjC/2K
ofKrcu8rLL9Vi2xtoKq0xSV9zOFvm5s9AnQJo8YK2/BH9U1Q+2HgHzrfbYAkv+Ko08zxGN6qRAcN
TTv8THHNuZlaSgJZWdHf0AWGhwKaL1WppZNWktVucjTfclPb9o99DAEzg8qI10sJahIYh1GpxRlW
LRuqF33Fr8i721z3oehDeEIhVWuKye710sEicQfZpeFjQV/RsX0nlIhlt2GYUyHHL7WSm2i2ky9x
XqtxTq4bcSZYWmz+2tTYXeNX8tvtnvuO3KL6MSQXaTmXzK8FDz8d3BY9qQUIQlSZCVHobrNau9Tg
lkc1Fz7zOwTgH8pRx+x7d5qjwY8nJmMJYx4nRXCZVZGQ4YwmANT8nB9g5xxRvyFVQGX/CeuNVuyq
04aaIFJrQZm5wLZdYc11BqrFjHINpLpbUGxcBt+i8niNSROsmJnr+jidxYAiqk9mIk08UEqzLhe5
4aA58mniyjOcIHELPEel+SZl+lqnkV47FkwD8Pc8W5XSJAyJRihe2NRO1XXPrYD8Y/eOeZC3rT7T
uL30ne71H7OGtNQkFbZjD4xnvC+kIPcOnnCMK7ro+awVAmeqE+UVW0c1FsHVNg+H6z6NfM9qfFx4
szqw2yGmI1rjQaFedGNwhuXbYiVGvUi3jLJBhERWTffmjqF2DaViTYXFBs7+gaLkpfvGYD8lkfp2
gDFqCKJzfOatXtlb5+QQ7m602OYDpS+ihIVvB0LILyc60xsSCoQBeXqwzgCEI9cwRWB8iWt1JzjP
En+6CqUxPb8RpI6nCC7W1ZH0zl4zpMppdnx6mK0UTRSeSurHtdXlrmyhJ4/FhPQzbQqAxHayiutk
xird1rJOkLVEFY88niNN5n8v9cbm0bCynYha6/YBMswLulFLBrPGujF7Wzo56llRdAfjwCviLCu+
5LUImnb3w4wIrDz/mWJRSgXDDzzmIrCWgnwat0xiV4xGJAduacPKR6O9MwZ0VrP95rd4k8dfmRMN
QRxggeaW6UbF4EGxDmr8V5/mkX5UvAKXjVcE+Pru5XHCh/r100W1F8FUTmwmGPRRbO0PczUzenqm
PgLXaPRnkJDTFd+G5dPI9+IPylHJcgRiaEHym9p/cp7xa2GTMkGC2QAzN2d1q5dZMzT4+WgPXTP4
AXCfiGdkOxOcxbcZo67etL8BWlOqKm5fENfPmob1aBU3L1pK9np0mRCYkQX/mH2JVEc5PUVuGHZt
lhdhu4q5n4BMfNN14DgG8UI7CsIcWHLn2faJmbgUz6gKDPimH+gR+qnS1sfkli7W8U6hHvkWdEWP
E2N65UbsPZViwQGlgGQWwbuwuGb+8/04UfM/uYg6p7CVPXyDzLJAJ8nE57VYianWpwsrJ9r04tlA
+44sVoCeLC3XXT5nLTbp6QFL6o5SzxEufj8QDlYsLohXfTMRgq9Uh/ZVheJjQSU1/MFQeXkbzLIE
F9Tu/4wI3+ixDGxyPHgyw0mt901hJsBW0S2tGN+SFvFVE37s9tsTy5GyaMK0PkUJpGFCio+bat2R
l8aZJumt/UNnmIAcvs5j4J9RYTlhR+4qNiggL4JKH7sDF7rZeHJv+FAyg3xlZ8AbucqocFHO1XZ3
XbrgZhEvWFvGRxrfoafJvGYb0qOyC9PU83u73aAA0ErYReg8pvLUcxnlQc5pLSaTy4g10Lm8k2N5
aPG8HQAneMOgMThkZaQZP8r5N6CSEKet6CAgyhV0bPROiSi7F9jKr0I4Xl7Z6k8Fi4YvSCx+pRiU
fmrAXHBf+KJgztCE6HVhmklOBnUk79rAcUx702ztBXhPwLDTt8JjxyMHdXezh+O4xW5bO37HOnpT
ZfnHB61W29viKMQe2cjcaRTLqL966mXmMIJOT9Labp0sAmrQzGOPyuzg3wNxlsdWy+POvL0aSjjd
jf63hRzzs0b8JAsztktgphSP8W/taVE9RH+9yhzBE/AhJ6s1g/KJG0OazM6katHKVxBvBlO6MBwR
1l5+IctqlQjo8zBd83lmzmoU/nFN9cBxY/UAIP9tD4PyrgKPV6roVK297kvEnV0144sHk29gecIm
/Pv91Amet1+P5SpbTTR5H3dE7/Liee4uBh/IN6+9YBExDv8GDd9gyWdv870pyZ4lb9cTdfodvQ2L
EBWLNem8nvfNgwQKBBD+5kK35/ACLWOUuQWrRQSbUFnqUdLSCXIZXFdTQu9KZtUEZH67OPq+sQkl
Fc70EjIXT15RRwz+e0kFdQkHU/fnEYFbQHA79JjE5fpbf9sNl1qwm1K3G8j54Lk1dV9DIeRcbqkk
8Li9uG88mkZims35MovmJXxYLSRDChl56tGKlfCcjcAvnY4+90CHdZ5SSIqbmY/SwjGhy9K2Mosl
8UJv/DCjwBUMeC9e/z8Rnwg4aFNyNRNg2xhQyRJcluv6//jSL45f/1kJ2lkTWzQaBKC0Y0moJkQc
pHspCNr88Eb6vI1jK0xySNB5o555c3+Yjho59torMUhQW6EgQGKdTOw6gUQ0jDjs8bq+Qfuz/k7w
ehlTrCdFOtPOA0O/5WHSoXFoRzmBChPY0OPxh5DtG7I81KScdAEcBdY6QWlB6YeH8Fi5dK3B02Ai
uxi1QxNriFpyR/JH9AJBhwXNi1MJ9HdL0MFoA6Dytc+mRxel792+/wUeT4Hslxm8f4lv9mhyjCjl
FNyWSpPFbQarFtMEWXcBAHzzZmTELyZi4HeweGDQcDB/g7Y20Vr76u4j2WJf8qOQdjVoo8rUk0PV
trcigRqHIhLoSXpXcfjJZiGtDqrJnNltId5KsCjZYeox0ehDZ4Vdeo6jPdULmrfnmiZmtUO+RYqZ
Dm64m62JzWqQLQFnyMUgmgREkD15aVW2T4RTmb1FVtayOIubmoDi5+GDDG4aybCWe0WR3/mOBAzX
trJc3raceq0XGr6mQJByRfTwIWfSZ4uffnsmJUxccBQes6lpcGMzFgdL3ofllUjJ8AXvdnCF67Gd
rovWgaXgK1prQvRS5DfXOLb/LwbOmI/5KN5npw/pAe41oY1oj9SxoOW4UbeD+Y1FOFMuuu+7J5Yx
j8Kv+bVq4i2Q8vnV2+WK/5LJw9DFhvxfuOcYP5G9tj2k35U9Hu4EEG1VivToF2dwPI0jdYCJp16v
PF8rFvFIRH6VG4dAS04FcJdC4Y6tSR8FeVpuiRl9NW4oHlYbBzEHjtfWXWKjXaSXo1QzzNsQMT5t
q1H5ZBWmSy775+bvLQIKASSdZAsnytzMqjdiVVTBJqp/4mxHKkLXS4YbbzjGhM1z8enxJ3S2YaT3
8Y5t4pC5IDQG13dEu3BufJ9slYZvXhScsPQRq1/LuJyvRmCNIdiTg5tnGwsrPYoZ3XtpiexjDhDW
RG5e8a7UgkbOwYmxW3l4UfXNcUBYSMcm5w3nr2zOzVUvn/j/jtrhTZj41Z86Yx/Cin18cHA+NL4o
KWiD851TKXkmktomdL5RT3MSMkmyrLTwXtCKVTQHf2hp2VqBOqOJJ+qzGOFf6bX+mfKZMnkjpe8C
sND60343aAPPdrXhePtLQWIQHkB2zMUSCUhJgxj6gWQqP1FeDFeSFa2YkYS5pj38Z2g0Odfs2B2d
/O95nlgFCufQ1xpeJc93gZaMM5Oee5SL7noMJkfSyEXNRhn6ARjR4c5VYuC0PoAonm4vKV54amYd
BtDGPksl6bzwU8GLJDQEyS+xmn2Wds8OSqayuzzoPRSHYbOQYRCyyszxKt7MZs7KMEBZAb6VXjoU
DfLtQJwQMROH8YJL4yQHunQoyTBYnyk4MhXFfl442VJzCop5LJDy69wuIBk8ZXdrHLDHRN0uSZQp
OLgPkSptClhDhMLOfhlEvCKmiwjOOy/HpS1fj0ApLPLtyuCSaikRS/eeD9NxI00zoBxWfOG759RJ
0Ow/AlPGedjN+wKWeUwcYphTAqNMvku8oSApAea4mf4DlZenlAkTDBCdZwY6znmgVQxzpJ+6qc/B
0q90dFCN4i8qohEjscwo0YdtbqSVnBOz18ib4plMglO7KzF9BA1zWVExcCYlbprd3FHtH0fkyZnL
nR4UwMrCDsdBf2LlsT7tgXCs//Ugio652COlMBYx/TPe4did6eJjlLM3aXGqQXkw5wLIqnN/ClZY
sMby/VJG+Im1pa8LV15HaSQnt+tW+Y2V18T9wHp30vXJqrNi2JZRl47/YnreRvI0D2VI39ldsN7p
2ylN2Z8hRRFIS8zwbNacZx8NawISwTr1FMx/yUgTKqMj3KccKzjkjUjvGO+eTJVnwWS5u7bwkxuC
p+qWa5hKZtKDl9ZBEH23B2Q82T6VugCZRoE0AdBBGnanYhir459WuM8ynMhRCRQV4s8M7IN7DHBq
Qp5cM/nH42FjGb94o/HuFuudjfpp0LrT2Hq4EzH9qtnFB7o6APQoDcyJWb4WjBpEUIaAGVm1RBlB
hZJQu0kqpGRQI1CY/xAPe5WLKx/nPQj1jfKYGXYPAcffxPjBoXqYvART4fRXsEy9jKXOx2UWmAYx
ayqgtTJGU8WS0k3huFNR4DA/HehXU56/xuC6eVQ/wANKUTTKJibn35pYKvqiK5gebxxxXYvBD/uK
Ya5VcG7aIICURPlTl3xOO8DXSEGP01vebbWGwe0Pz8k+2GTDVBBF+tZrtWWddPvJVqc3OsIR1KDy
G1VJDi5NS70Wk7K+XLQrkgi2VjdOjCCTBvO3KIZlIHNsScep1hSZ3P5EWuikFaEQl4QYqV57CNCJ
Lwjyo2B8q+gHntn3Dsbn2nRsqM36hEj/S2qgd0V02Kn/2e2CX//ISiJVSLQEpxKqyudfZBGz1SU0
sRSmgsfzMLXLVsI57BXvuPtpUhWJUKC4h5aX3J4WXnIRoo46mp4CMwQtiZgjaRK8zG8Hc3awkQ8Z
Mw4Whc5temHTdxPkefZtbcTd16gb9oTGLHmtHegpFAWazc7Wv0hlDkzKjh7HcqwJ5/KnO/3zBpDl
DBlleP8djaTaP17SdvyS4GN5a5vul5VUbzE6pa8sIMK+u29WAvEwwgjKzI3F0qjbukVA7321qdCx
sFcxAr8v7FftuyPXOPAho4SPf7eQ4Ww9WX8kDO7hJbyCeZD1NnXsSQ3Rlc6aymU5CmLxclYlEqXM
hcLfH6tq7La2jr/JBtt41ZryLPlddJodsEJsudEB6tqKlYO0fDKAm/6bubFOylc8Ya66xy1KxbgS
5q9pjcG4Pr2U+3nXW37z5oJmR1l1tTY9UENJur9xyRd+GPwKtCfIwZS8GjRf3mGpgb/IU8LZGE4V
lqJTLb4CsQdnNW9FCspi2y1/tMoYaLBgz3XbTJqam399ANLv1a9tqa8dyt+ZqMJ7n57RnzOz3mTU
mCQxfgqnYMfPR7pg+pm9/LTfRaiFhhKUd1ZrC4nkg5pG6c+DFY00tzy/n6V+/XkZZSRKWqUjAesH
EXn3TVhyxPO2tHQsT/QowA/DKYh67aB0YCTCvqpU1nRAvN5ntRfHNfMGV9NU+zfYZ+ndY4ehgrY8
Qwrq/l+negi38ckokw1BmNPc+gXg4BW8oDXijppEszqC+A5VJJXcTI8IsSOmQOoiyp29UTX0Ihr0
7DUCbCZcluPkAZ0gqxBuMVHUgj2Oxc5deSDu+VeKs0HlxCjBcDiaREvJ1O5Mz3mUh2tQB1rNM28M
2801ViXCIDyhnxPRroYaOmcSoL3G71pvcT5WmTbbFj7/R31cuRbJLgv1S94JzJlTKva0wbeYSpNL
COegPu+0HlYxfh3NidCWOSd4CeyAUQXtQl/TVr7eH1XdluGPAf0AabRa7KJhegzeGcjOphYhSEZW
RmkPRZcXfrMIaAeiksTnx68CFo9Po0DYYZU12Hy0ttxsaQGN3SJLyMyDjYlGq8LwL8uRkc/ec694
QxuRKj6+zgmOYhj9u0O84L95mz196SsvwwZUsgM/BD4LlG1jCRSUyJFc7dbvY2uPWZRwgQuUzXrW
RIVf6TmB30BaEdMQ/XTpeAPnGu1t5qlL+CV7JRgj/ifKMuAB/IvPnS+ii2jNF+bqJ/ccQz0K2eT8
5nGfjX0Amc9qgJ20NPFS5hcUSoeyHDQJAFLDcCXUDzCBRDJIMbYFWR/2x1//gemo94Xmi8nMZpyJ
lhAuNTGY2aT05S5TFhXtdGPL0V/6odnYAIkFPpRPc6HjHC3xxQIvlt6T3An5W07bGF5GoD4F1z2X
DirIW7iGtiUXRqgCRjPDZ0DqZpqZiJntu95IHn1jEvjjDsfK/ax/4tih5c9C9PJwpjEUi8hzyCbI
rnlGUYHZHfvzmw2xBgcYxwgt5DpPKcZj0U743+6mKTexBsRw4ckfmMaVpYtn2ITQtQVzDNx3QLUn
smAlxahZPXCQZQSGoS2kueeLNwuIbGaRb0TOdekNf+6I4oFKTd1V32/LsuBz3MiNo0ha0ciLy3BD
C6zdYoOMs946yDjCz6cUvm689peP6ovtA9aZKbz/SzyOdnah///ERr9ix+RV119otbeBx7T0U5iG
b/UyCVchgX+xK3+2wUz6w5B8jL+7XCQ8Q+czDx+tP8IzKbIYZv/Rq1mQgOH9ml+TYbylJODbxM2b
CB+xCjHD3BSUvzOzzwD6tLrFimrUSR339BzwmU0kkWxIyRkC1u1bPVl8ER3FDm6Ae4jXl4NmGQN3
5QgLU37JDjMY1Bdb809CTvjo54zAqn4u+AR8fIibduXSKeGQtax84DAioCNA41u32u1QTeo/pUD6
5PB10zGbCSAA0u6ETUyHenmt3GH48vL8sseKNUYSM09kKtYY/yMrxaLVc/4A/B2kJD2TsdJ5xwNO
1DKydJqzxSJYy1z0g0ohuw2FX3lN0BfBtNE1dnC2WAu/gLL43Tor2kQC5ydM8IOuYPtV38TaNikT
yGjOdDVepCGoioDbZUxdxr1TzTwn1byUT0TvNCI0wSVwggV+QIbREWPBZWaYUqpxgSgaauB4yyZc
wbjHaOliW5yFoxj+gh75I1jQsDu8MS4VELXfkab44HdhDIk/7lvtkY3yS9heagpCwWMKEjEyPAi+
IYbXqxd7YzHVCDsTa3WTb4o3Uz6chjz1bnOjQur2U1SzgIvoK/0DOgoB0RQMgslPj09V0dPsIUS8
6eB8fum9mk2LptuII32yDxWRwMYPOgYuxZwfOL+45DnhHDV/THr+d9lkSB/trDPMDSxqo3nNTnZV
ptOuzYuGCCjf4Cjf1Vrrz2GUuiNGz/nf1AUp8A/ISNZXbiCkN3qh9z4rzskAe4ISoBveO255DnGS
pc7L8tqDAN+PPBFHaw6+CL9T8elarT2EIqXZvf2MmrVNtKjsk6/uvM+W/0Si4SMBwBaDRBGnWNsI
NiyHW1f3TsmiO4kCmRtfgPlIJgUIL7o88JOzCZY0Ujrzrr3XisHw6rqf6pthds3fwXTD9o69tRsY
Hmc0A4VhUa+Bkv+AycxE6NVBTU3mAYSVZoOQM3BOizvtIF4Z2Owwp3d19ORf9/IuLIpRXRsGp3N/
1L9VVv1dY4wo8fvO9S6pOj3ExRBwgr9+/MKa89kpBXJGOZjYrtD34MzwVU6oc1lhMFwlHdctR+WC
PYaIa1/nlT2fbX9nDiSAt445DvkgUz4C8CL4EAKAZG7RcUSuJ86ZU9WK1FtsUMpqTv8eilSIn3d6
m1mTkt11ruLUi2Swp56t2NFgiLbDyJI7UrdlI3lC2F6s0mylC/NmhcG96f1Y9TyEl+DLkNh05HYV
2S//oBWu0IidLe4A+aAB9Lvx694s7sys9ptH0CN2N2tGSZ1MZQDSwn8urJwMZDjLdovQGdadfSvE
XxdLm+qsX/kwYEJqTUvIhKQ8+p767hDSpkMMxKivSOwPj56J/yurl78KhBX8PVqG36TsGMZRB+e8
d9QifLwSrO5qNXg6gGWNZfgshhZ4QJixP/Hn8cdEL24tvwaa5Id5DPL4Z6VAiBs22oTqVsxanj2l
SZkItUA/FqQwsxWqb5dLoT92SN+VPdEvkNktHHIdrtVm8syAKH4LMt1q+7B/oKatlgRFof8BB6UN
ef6ylonF17wKYC5gVkM9oUC5m73PF5E2ZyC/tgZWFg/CVmmNrY8t6LUBXP3siy8LiMdD0SldKD4m
eHSxuZ7lsBmk6hxz48P9yJMisb2oFsxm+1GyCLrN2+jDodrs6G8c7ihB1toM9dNg0KL1b5sFiue1
ixqmLM8qlXYAhqIOWjP8OATRJBbQ1+ttZq9i1olxS9Q192WCDlt5agBbBQt/Btbry8B3yju5vt3N
UCmnA2mU81Qa22+zIn1SxfK9Ya9/5nqsZk/AnC9kN+Da0+JT8NCHJHQeQUS+DMknCfSWGrUwv423
7WTzBFlgfoAutVxH4aOPByWqjS36BPfQIv/hTr1abOSAbWOguLUpsblOFsDwnewu9pXS+cGKXKXV
d9yD4U78ctP/3eHtFsUADhfNrraIV7H+RFnVisR1zGDwwbolgolU37Uv1kTGbXsGPRYdaMRR7g0R
76aWK3Uvn3M8Ogr/2kN7KUC66slHb1E++DMHBszjpFvriBLiufG6TQoRTV9ZV5GeUhSMUuW18fHa
SHHHnPshzSPnGwqVZLWdS0Al6WTLzKxwLJcbuQasu3CBsSTQSA/9hNdCGtv92v0esQKpX9pFkJjL
g9YrOPNMHSuxLSW6wFAokOkmSeS3IDB8zW//e/DATqeVIJu3oMOsEF/Iu5Nzsyy8DSddEvVOx5+o
2qmo9R2G36PA+7VMwLLMpMF3HBEoq5AjLQuWiIFvkKmAVu81+08wWS3Grih1PcUgwgQwP9gnOyHx
ofV1UbQhLFLIAfgbRaOr9UI0XdrFtURZQWXgQvGQrxOOdkrdhv5Y59lr7Wbagm0vUMpQbLJUIirx
p/8SIskMuTC1OD192F6f3e1VrbudJMsQrtMuBQ2GupotKMh5jaxQ1p0/J3M5YnOhkD71dv/MgupL
ZlkJSeJeDVtLGgqyfg0n8sVhKj+TOwS0v8c0HrCWrLcumWJJdyOjlVZMAqpSFVXLjVyIChHYn8mb
dbyRiH/03Y52EtjOEmZdQFI+tcrFh2E2E1Vl1GJPCM65wV65/DPg22ldoFHb3Y2w8gpfjMISE6pi
FcNehE9tfN4EtIvCiT9IyDoJgiQIG+MmhmvP9+t5y9sn0QxSf0XZQr0eo1AMuzFiBrN6G1eNfjTk
aK/zI4FDpwENROU8HGXdbgPooMFxGC3Cvq+y5CeA8X81KJlB8PfL3xGCG9PvWvWdQuNUsrD07nBU
Vs3AwJfzFsaLdJxz2jJRh7aODM08O+nfitAus7LymXU2OM/xCL7zUOZkjCODkC6UBM5vELgE+PQl
944mzXjDr8TIwEJWaKWUiCf0pjTcJnUoQb9OEL7HUzpNTHmMHpw14H9p1Ts2nLHJv78X8aSS0WWC
wiazabXf+oumsJiGTpHeYb+ivEIcYpsyqNmmU+NJIF5iUdouqJ4vuu7GnT+b9j/2tuLeZ3lRIS3A
blpTQB5Zou5A6pbZG15bOiS71yudx3kLMe/WlAmgSeFSTFhxWtszndO7ZYfa+1Swm6bLkYoiHz95
QJsWbxIgLOnraidXrRtQCOruRoqzb0KCPkYf46ruIYMOz3XHtwOAA51D+eYhjpN/aQKbAimUs8CY
E6MzrzY+siKwmZJAyxLD1PsHjqP01simMbMeLnY/CKJoTF0kRF6LAFyyJolw5D1g27gNXCCUiH8L
TPsryQL3ef9HZKgZSk4IgAYdlddvt2Owy0nDTzgOLp6N0IWy4p36gOJVAq9yY4dqCylzNptL+yPV
Ray61EHna7EOwJciuj8I6v3AkzmAdkayQhoUzF7MS3RZUhDFI8eHekSiM1cNa8TLM8D4Vmhd1vsi
3zXtPMB7teeA7MIf8rAX6Myk6LZDTR/9qEqD3I/vFVcLmy0yoOoztOwEOsQCNEx5uDk0nnOKq016
T5kRj2+ymd4rioEaPxIUgTl7/qyXBIdtIswhwiseWupKq5PLZRLvmPpMrDme+7sL4UC+iVeY6wjm
Y8yhihHS+EDVs1YNXAOU0U/EwTulBOGWtvXzVa+hCwSyVLY6H99PirytvdOSeVU9WVSzGPyiPNSS
8qkIMGouvg5GBkhO1oikniD8nNpiNNUfBS7CCMO9Il+KdglE3/TKkrzWVEx0drPsVHG56yqdUJDu
65rdGAgZWCrnIzElkQcD4Igg0MfCpKJapiZtgDueVX+E7QxBtjcwxtpuh3yGdBDCY/l9dQZgX/4+
Hg7YNRhG5SLwPzSpYqwLCZdr3y+Z7wQUGqJCJTNHaKEw/ZSc4JZwf37fvfqhVZ25gWcODkB9Xmmu
tAiCGb5FVAE9G76XbpABe/3PhvtFXQsA4YEx0HkFKff1nMrFzv4YV5/Ad6mwRlPe0D3hnJHD+VqF
eGIVtjB2eZN33u6d33BjTPp7H5OnatDODcN5BpNkxmJcb/va457dE3aRXZknMKb5xdsfPsGBNAQA
LeEIIay1Fw/Xnuqh/ipPCeXzAPHI3yUjzVVWV3Ko/dLM8cdgGMeEom2AQRo6Z3BPvAhs3PLLxzE0
xgzkIJoHhgz/F3RORTksuHLMNNuOuk4aLjw8P5n+d2Ye0OE+k1axsa3oQ/fdcnWRoy6Pgi0DQ/0+
c0y3bzlPWrw6m2WDJD/5KM5U1MotuKk+j2PMwB+Z+WLxO2zdKa7elRtZyYVXecom2eMcnce7dua4
6sJmwY2Jurbv4loCwFFInYmks5Rd77LlDQ7EM57dDgC7amA7TCR6j1T7g8LgYTD3bq3kkcXqE50/
K/w5iVUrwGZFbv9FIhKPdXQRv67xwDWbOWovsawx9L49n2MV9FCydbv9Ooi0D8L2YEPP3EI8HKG+
cfYIzJcIwYDTKeKTjmHh0TXDBiDRf4QjN9Eov0RmpGcJ/PtiFKrvLa81xo9l2WSywJ1+AeI3SFP8
+eUeiIEAg8KGwcExMxEhDtXXLaA9ieMFiKga1XMkPLDMRSjnnbQokeNo1u2mccqIQLVXcO8SxDOx
fgBr5YiB1gU/iUoTebsSd9vfV6oAU3ZUh3BaEWWJGXO63n3JlJ+Ojlc4Y2dDR3YDieERfqgvoKAl
erhPGfNBRI/E0FxxDgF6yiihucfJyUqycIDXCOgcNbYEMFkws/bYYR+0rbB/U5E84nYZYZSfGE+1
m1GkNJW6vxauqi489IziqvnqC3hllw0u4pSWy4Fa1Pw7hwpOQmf/eOKhXfLxeaLsHLCChowjkDy1
CloSxfGrgLZo8PepRJXSBkLLMVfAK3FEJ5AqPvGIpFt17+DQUx8eW18HbflEAZAHzyP8N2gB/0z8
EjowBQUpjmHeV6pSk5PIhUJX+SUIo4vzD3sUQQTH3x8Y7B+no8qyJpNRNsmYKHX1QAXk51ivw/8X
bbuJPdKfLYYa+TcoPdCktuRyGpMohA52G5DTxYoGniP2SfIM8w6ACq6Vz25cee0xMnJBq1ZPXWek
JtSOopzvFHmM3E0Kl/9WBn8c7MRvyekpEKakX5ypsxT+ZOwBKdiIQG51lc1RNSuNX8YV8q9xMX0p
tbIF5peTqkLS+O55QxiC/oDwWiejWToDY6tYTg6ZHvqjVOybjNvp2VxAUW2HDiRaYO8aypCXARbi
Yas7K4GZIenr0quKFp9fXLiGODh5q7q/MnITt48hDN8xCZQJs24SxW0pe3vWQI5XxjU8UAhMDVky
BupPOtqunrPdk2yiPuj3CKafsjEZnr6NTyFIS+ovJxj8raQa/bruwFX23B4VueV7bGRBeXiAHqn/
uax/FirtTFvQ9XUahVrJt2uLk5zAQVpUdeRm2/6pc8LMPnnGR3C/Qg6tQ4iE1mVGQ0IJgqF5rJRh
0ACbUNJ7wOcPshEMgdFcvrMfN2qZQzO7bzpjtO7Gt2pBpgrMA4xEkxl11h7CmV6es4YoSx9kAZUU
KkBsoCWagY1QOKVMG5qpBm/T8/rhVZn3BoYfktrrhdDYfvMKviiNjDgcIlb2XOqvITQTMKZbs+vY
z4rZgWWgSOti88Mn76M5L7L5Y3na1SQIShDaS94snG1DOPLzYlvLpmaJ/Zep9ofoaqRadv/MYOLi
sLnBtD1LHQHOr9bRthTTI2r0xH7T3VwTP7LBvx2OV/W+PZ5n8eBvPEawvWQcIhcSUOn0t4NaxDTV
IowIqbxP1kaD/bSWhZifM+x0S7y78UDfYBVA8r/2MqBlZ/U12c6XRa9O5kREwfwHgjhvLM43TpNA
ZpwJAtD6ymr7vevgdMOb9ohUoJJcD48wZtkRWTHbl0FpoQvHPQb7zTOm2F2l4YW8NO7RF0lCznyA
4+bFuZAksvHbbwbU8UAq+f7kxR/ws1scG8cQKzANo6ED0jrBMTobS/AokDzN4NDzLUFr84vNds9q
j904mFx6HwqpO8rJ06qY4aWCTxGFcf7rRA9FgLBbVuYe5OAD0cVa9/nFI/hR3KQb6YQNtk1rNALm
d1eLFCzMBT9nRZ0lo2mpUx0+dwxr/c93STwZCsX+fW2Z+YO64JzkTIF5odbJSuG/icjLbTaJ17QS
adSThW6lveIE/FlCXDllasgT55CKbICe7sqihHtXSzxOheRmoM4+PIDb6nLPgqb4QpTQJO3dOjB+
IirhdxLuSGft2zLVNYy1S/VXLO/U2KEKz/2Nk0JQoU84jCBzxLjgnjYw8uGaYmO1emDc7CguA15N
KiJIaWNgDsmrRWt+J75j60qY7YMm6R2AtN+ck8aiLRIj2doZszZ010D8KAALO9DfzL0PQvsQXyj6
W6VCyVIxxUMqm46apn74E5E81UqAqB+Ow5OlaCZOkbS1jn7ypJleRTEzcHTlQNizvpjJtPE1U0EM
IwAATmixQVPexBfLXZGqa293bXGUi2qUZs7xS37vl9G0vKLN27TkAjTE5TaJwKV6mLDiN4KsAPC8
DJv5w4AbZH3GV+S+y9rPFSnvuipn52CwPFTPhvlKzVfQ9SsZsjh00j87Vw964NgyEH59kjN2J/y2
1Tlbf2DTrYXkWVLVsoKtH1v2T9JH6kUZc8UpSgsdgR6KUSIsqZUriX8pC3QvJOU6wlqXlysFBTq+
LM+Qu33EBbqX35t/pSuyBzGKE3NMlMDNZhIZqg2UwZj3aIl5as75dIKtwkJQHqk5v5VA91FqK665
B18RPVQxzLZNwWNEmYBCMzIHUO1lJjsDudTgE7yzks0YQXJRctNxAL7TAbc2o1MBqmhgt/1QEeuM
zUp4QeDnQRD0fAQbIWIFfN4MFt0UggloDoYFi3CAW7TjO5571SW79KsBUmznudGxTWzAO5r6pPSJ
qQmaeVVEHZqlC2unVlKEYtiU8Uz/XxwMsxhFRn20n2mBWOItVPMUaAPXkmRVZZ18mzloqxbxvwvw
HrBNOseWZeFzPIVjiv15ZyINaP+4kN0WQu9DXC7kuYKG6hHTqhrhfMhhVOpN7cHfofVqIva/OXSX
1PayySISvMI8DtfINCuah1inD6S/eUajjDHy8Tr/RcGtMcmnZz3enzwRYvPLsFgcFDD1Nbflv3NU
z11HV1M8iX/UsRFaYnQmqk5h8xGwwJ+jE5b9vSHXgeeM6EblLAEjPAQL/IOSu23k0WyUr84qNJrC
JID9WVrT1zqg2W5MSM45dIqdAf1lTVkDgwUp7M9NsyIcb9uPWCaDASnXDYiwEReTZJI6IukUBNSf
+mOvrbP6a0+iKrByASBozI7qu8DMGYRW3wjeiAvQlk9bvMYADfLart3oMzvO5TucMwKtnCtpQ7MM
UBph7L/ZwXrQeB0Xvfb3FTPGO1iqqyBfyKxF6rwQXWfXPxYSy/VD7QgJEGtsmCPPv0itccuCkdwY
3/yOSEqh1foCB/do5wcE5ijVo+looAogv1SYu19thTfv93rSF80TS/UOLcexXKMzdTkrrEeu/p23
9VrmgkJauPC884KLAt4AW4bWPnyq7opRtHhPiHclxJJ75C5XInf6aV+Rc+PsQhMCEsnMZDemsWDm
ZQzK6UT368+Qj5ScW2elER9B9n8ERsipaJggwsIXhuHTCHXH9SHEkPdVt96oIaXMAxNhC3t+rRuE
gudJ21tvDJF/FDg5HhK6/fDh28/3jyH0VykhSEksJnjomSWd/cotg4xsg6X8YXy3Uqjl1FJQP4Zu
YzV6836AV5xDkownp7WBNmYWm5GrRf75JE7bebDe4RsC38mcI+6A4ZjE1PIlTaxAGbgegn3YIpie
8a0jZh9jr8hkKSsdShE71ka+QzZZ512ehmoV4BybWGpNOADFNB7embCSgBhsjpExvEQvXl3KxMhY
aCIxCtxxY6syd/d4RacteJGvDOSgg5rwf6RFI3NbKOoLXoMcbtAfBd/B3wQZGRyOU1GOssfBZmvq
iyOP5oe1bCfehvEHF4yssr20+o5oISq9N2O+4C0AOmfn6Y6cwl43gwXs9NJhSFjkKZp3xaenZrBN
bkLbnemIaE5sfo8T+PprTSNwUKxaecm6J1wzeYWKnsJJlyePYpzP3eeFOifskRSm5Ey47ZigUT4v
KtwJ/b0dLoqlj8+iHsHd78usp2BUot8dNcYVKLgnBD+v5ELR8/e4gpNHnUoA6ZbOXJjTKrgYN7Fc
693AT66mV6PeEAAfVeKc/zD7BDXUwMbV+l9XRHQzIUDugWMZ8G+om3yWAjvk/FHdmq0XWaeXCI5E
rVns2NvS/0qwfT7QIa6A9N3pcUoFxrg2p5vWWXk/+luMqjLZPXrXbr+nEuvKNBEMGjupYiPfsY1f
1HnZK1f4e3va5WQ60XzlOroT+DwoiyKJJa2jkI/OsKm8Y8m4mYfe+rh9OEtU4qsFxV5/PybSjmPe
T+/rp8t6LZCY73k+KPh1hCcIX0wPcJXnPVZkxf4C+61gb7hUaYQ1AheL5n9GsRfh9Y73TLAjY82c
F0fLcu89zrKbRoPrCeIEmC7DX1H1F1ikXZZa4giRa8M0967+g4iKEi2gOuDClcgjw/CASsijF8Bt
D6SkgYwh2bb+4OOFwbUeEylf7HiWW+feZk0QFm+xgKQOlUX+ePGgaG7GIXsLxvXy4m9jyI93RqyU
UIB7KO0uDkBpzgs6gG84qY4hZJQ/aIzDWnWpbTF7gw0uyyYmIfs6alR0UXQaoDcRGAreV+bFRwVN
KI96+jXuZMoGn49mK35x5gmPIEjPT+iq+JjRLTrA2lDY0x1BiLaYt3b0zjpLK6Y+Al5ElNO+iPVw
VQvmOKcU4Vq3LM/sC5oFrLOZxyCmrRLctlAgffDMZLeSJVg3CDyQUvUbs5WLXkAoeJ18ya3LfDVC
F9G9iZe76hWGKzHglpzP+Hznnbw4l03Tg7Rwj2U0oe7DpwO+LDaBHv2gu5/TSCE8gX07hzUx745T
j0Et9oZj1F+4N0gM5s4zhkyv42dUq+GxUVra7KoPci59Hcu40as4Q+8PAUe/+Vswi3hFPohpUrut
tEHxDYf8DdLR86pw+RSzW8r/ssxgXX4TKshh6JpfGt3lCN/qE6ok0v5hBCCoxdIzAB+OlOklY5k9
9pMAEODJCijygmb2uhw16pXFCZlToDNxAQV/n+vxngijraXE1whXMZZJAUiCWW+kPWUnaZQvOA23
SiyepCPYgDyCr1GIoooaYJiGX+BN0dSOA6rs6xUdEBPMjrmzTO5Q1E9rHHf+EMy4DxOg07uQoXX6
7YhE+UXaKUmLtDx7G/knX9ZqkDlh1m9tZOOUQNCZ84ckjPU8tdEsEjPyj5rOOpNvqUpt0lfY9Rrl
jC4c7xd5V8POMEt3+XaPi24oFl0eKyLM+sp8Zedl9Uztyej+abnZYFwUDs+JwxO+mp6wNmmteeGE
IjIKVUdQ6Nu22pFaqvd2yGMhXY6xHJu3jQUM79fmvCQ3BRIpbyzQR3SyBUgjJKqRa0yO2hK8yTz0
oi9fU211GKg4TWix6Z1VvLR+NOB3jkCAoU9UuW9HGpa93zgqAV8T7GWPWdv4bUH2lrQ4MvoAiyrL
ZyECj3pmHct/IFeaAWvyrITulVfehl++QqxJ8mwMrFs/J782cyMvlPtKErwsh6hebrcUG9gOMozJ
UHwRYAPvF0z2MG5URU0xgmD6juyLjoGm/hcFHy2QWWC3oTlCHgdDuU9wntL352hry+Bf85OFwrAi
maBBaM+2+a8UMT/7oGfwkd0mQniSun7QgObWDMln8lTGnJ8BT2ADu8UEvysaCrdBmajylOlxD30X
O/7jvpRfo65tOBVKcyZuDtKIj1tFONB8zuDLqL0mXJiITbsC1QWLkfGR1zGOm7NeF+TrNbfT6d+B
CnkX2A7RXcO/sEWie3XlHsnIX4TmMvLIuYzTw5jOirgOaXQC8WZolgrUf/ebAp0EbHV6jH6dI/C3
GWO7RAGADoAu5sQ0FuXjEb9wlkTvSOVvCzFKW6Bd6/4nt6mXnR+vLRPnwgb78D2iSyeLnlMoqvbv
MBexE+4tHLRX79HkXiY93HCMchFwDucE7fDrSzvTLbwXs19zHna2icvsKRqcfOX2dJnHPuSFLJ8h
FjniQkSpTns5Ab4o57YHF1qYlGBi5ZDaDb8OAhP507f2dr/eFp+3GfDeaE4r6qsyEo8LJNg7nAgf
+py4JN7+0IQCauc7uMdISM5sZ8zgfdu0+GSlJMPG4RSGSi+9hqxJB49EJS4wx1r9fG66mxWDwxUJ
5OYHg6nqsJRu0acM2u1XiRjZpF9KcbSHJD8sliPvDVMWd8zdedDzbyhjURi+zdtt1yiP+XPbLXIn
Ym5GSOj5RiZy6uxk1gKHhWsEwkYhFJo74zTgYfrZMgqTbV4R6vmu6/TYMHgPD0YucibiFldTInIb
ZfXaQM7eUas/Qhytq6anNu0WFHhNMO400HaPd/Hq13g+vfwg3kVatYranSFQ2QhfXzUs/RHubQdN
6cxlnRdSnKFbAQaWQrZitwuGf6W4HAD6fHxRn7YcHTqUmzDn7pdVHfJPqAOwxgjibO+FPttk2/Fc
GjOm1pMp3kPw/0OLFl1a3TE5Lv4IuJizbVbrdUNviPXVI9G1pCuU3UKcgs8QMFSM6VBnUAy0X/iP
rZ+NvApmOJ1PrLtGFB35Tuj/kmHt7WV0xmJKffp+7HO8AxZ+AufrrVjWkmO0BY05sdXCbrDtEj5q
Z5vCaUF+rTAzEyhwYTxvdDFj4CwoYwSEa4e3RDnBm/Oy5WlRtstdWikUmmRmjPXb+gOxIJICcF3q
nTWUEW3UO+mLDnIInbCaZM3K//tisvkG8jUyWXc7Ot6xAzzkbCzG3UDPUBVCBHtGQkBHXPnMGWKg
g3styxSWtLoDVDvgh+lMJM6QGi6thF1eCKryu4PBGYYZlvhxwQT/5QgFc4fkRKTUh25bX45erOvH
aRAznDe31xJqvMaWPBSaCCLkxcL8sHuylFDsH2GltuQwTznyGJQWd0I7W/GBmx+vERyTjVwNQ+k2
NNHAXqJ5A2AuNM3W+Dtl8a80Q/fQw17yPHuvEuCpUb1esMYYuPr5g/2c3T53y86W9mkqyWaM2mxH
FZeqNdmCnq+7Zq0kC4KdoICjXVNzYSUv6UPGgDdGgaSat3IEdP/ceflBWioU29QTd3q7VM62DPp9
UhrDtnofYFQljwxi/sQ5+KMvoLvQZHRTISnOvWMFD2o4tWpxPVbIRq3+YCi1oxB16apjrcBaIkSE
/8iEJPwvIThBMoB1gmMQmT6owNiR0p0ZYNmY8erzAjC+UW92hZQxCDEUH4aMGptH+qi3k/mhS9mV
Uo5PdFZJMaTrw8P8bfyVMUpON+ath2OMuYSruuqxpmARPnR6PsBIYoaV7dCTOv8ZR9ZDpKJdEcjc
XflgLAFrSTigiJFHbnuZ3gajuwpi52QgSm2Urt8ZBKdmb0gSD3AVNhcXPfHBejda0VL2vGsmrcb1
zKEHIwlNDjvSb/tfRZLOfYSKUi5kfo7KQOLakLRnHgDVqUE0FDh1KC/0f5oWsYxOgUhUhErkmW4o
cw2RCiXu8SnJwVhfFmtA1jo8P14h/bzfxfLuzz58NEPP3VD6og50tkrAPBeFHGUjZKTqB18oboOO
0xPK0fxefiI9XYdQ4A0GuLB6bERvtq4MfXarmOUfGRAjGJW3RpZdhUGqMnEkXOPK7hdIUHmx+1Wc
Bb6FrfIELl+fcuRb5m9Bb6pdIeo3a4EZs0x8Z+XVYJkId1jVAieqbDOJsBZk6pRibJBNI6q484ZO
/61BYlqFRU9VtBa4cXPmVKBWWkEUpXawEzyymUz3DVry2IkXuloHPbTh6TP5Anjs+87N8EU4sLC9
sZGQ3c6CiUd8HRM6jont0XBPg4lcepD1CKUh5Ys/hacxV6tHqd/0iZfvhypsAzZg6Cf8XKFnHUPN
V4+/vZKxbsOso/PG1yOUq2E9CkO3XcDdGICDY15H9rNpYUru5V9/YRAMfFU3pD5WLU8HhzRHXQ1E
xXg/fm3GdUZUNrJ3pw8CGjHEu9v+6aGxQeMTHFcDtHcR8utXO02wtMIvIiwpTYgiv8p0m8UXAY4M
duTtN+UI+A0gIci416G836OHqPL6F2jWoKsIu3sarGvVfcXyusnaqYgdKwNcZv7nPT7ZEfPA5VSN
lVNJXCPg5YFQJ71old2OxdgkKSNsq5pL96TTjIWLfrjxNtmvIGOZMXbGwA7K3rzrgBSB5WUtqQCO
DL2TBhmry3M/8nz7NHBkCzEvcHTcNnC4HosWdHrDhIODrqu0ij4hP6zMBkhdKQuSXk3stH2tfltv
ZC7R380PiSUwbj1YPiddk1mmOtT352jYEYUmPdA5Ql2xZyyCK0ImF2+9AfQ/htOS1DaWYOXQ1Tyq
kUOGu5Q7oJ33EAuBNTuo8TwssMj1U/zW5yPx58EU5BQeIUTPbpAg+4lxvJb7Acf+d5HF+bk7i3uD
CnUfhm7tI5ogR65nD146fr5dXx1wHscJumCDJv0Zr4JhEuQqPHd4YyZ5Dfj/dQoKSpmfBnoLbshH
uYhh9hfldftQNQY7HeYIJFQtXl8Kr7sjl8250nhsR4SmIugFIcMbY7IBf77TnJ+1SbJw0YIGi9vS
lLl1vCr1UjsClSoder0LnOwjd7VUAzKF4bvZMTuHvK45WnbBThVV5DKodEx6/iEsRFiLm5Wh4UYY
6RpjJ4q860PNFrTJdSv6A7/9W4O5hOrBFSTQxUW1GNaKpuT7Y5vD+JW6uIh4JE+8T9maIX2DBAZ9
UV7TLLiguKrzBTTVeufcqGLqO1QxDl2MQStU26EzMtOOafS9uN0RlXhbK0SmrVAv/4tpqst20stq
T/nqEefFfcP1vMkwXE2yUFM8ejlJLAWAsEqU/m4dSAgexJAh1IoSNzNAwgqMM51PJpZRpamcSO7I
WQcU+KCbctJm9kA/8cIn2DlEPSk2Dk0H+3H26t26aqVkwYQdz9HYltENOJrwpOw2TnSjcDNqKzyR
lcBUJc+vhmcHMlGrOL/cKMYlvhYszKgwXhaLclthiJL9rufCwvIKPbxr2QmzcvlIQsFRmQuW+QCD
ggFv54wAVDd5incsiq5r6+3/zVVut69G3KgcAd1NJ+aAzc5QMAKy3OOkUNSkmOSsPrIQxX63if6g
3N+LTWwhFO3L3s02vx6C1zoXVskt1RgjNHHsfvW3NaGYNQpziJYANarCndlb0reo75JJqdqCqvsV
jI0AG/O8mBKkR58Eonu5uiG3QLuCVybBnV7+JhjI9KEyc+rdcPHY/TqptUBT9LQyU3SGeHRPkSBd
QtGx8CuqkaWICljCYXifHCX2yA4ey3iRiyzpcg9iwQ1W90aW5wwpsnRMEH5n48BZ1um5eejzGSSo
YQr1/bE+mcfgo9cLY/0LpWug1kT+MpAfXHZA4DR/twN0WZ+kCAUlok44vHUbQ+xHFeAFMCb9OhfZ
s+hfu80wMGpolf/TYKEa6fVPGXZhb8hUajsCRdg6bLaLA8l7i9rHDQrHZt5kv6LPXh5UytV5Oubf
YWYEfi3OQUH/yJnstnfnw/VTqcIY69YWMd2kr+zq5/liG/uKKQ+UOL+ZUmMj/mhMR+nMHfX+TmUW
d5Cy54IgNUMBIxIGuRuwSinwgIHk9N5xtxNNpxw8dykVxIgsKxbj3fqE2ZXotADL4n3G0b3sBHhF
FE22FMWLG2Assgvi0Pgv9yaIo2Zm29/cSw+Nsu4wUsP5QZiI/lasCypH66uxOd77PWL6g2Cy2i5a
19fcF+PpSAkfnhXADn+5Iw+OnOdQpBxXCFq0Kwc4o8YJqhAxAhh9ENVte0Xi/304e3AHHsgbk9Iu
j9xDUet8AWo/GXqsg9Is3DhSzS9MmpLP5lZK86T1oJsVviHL8s8puJnMT54flKZ7wCMCfixZR/dy
mVvfm0jpHJw6EeJ34q1g+MmV6LMNK//x8eQjOvJKJEH3ZJmpkR21YfUXAw4ayZMcXmez494ERDNT
ENw5UR/KAT/aj25LMT8Sila8arMStvULRVCGvdiCvehziSGFDogokA7igGUm8TvSHMOstDl9BUXs
qCZN9xR6XURH4y5/02aliIRXnvqeXkZjny1NnHlS1HmAY+0ZgX+pQbdwGVrw4c3Z6c6qUmLxnYGq
kEbVO+z7nEp6UAtAqLHITXoyWtiLpTQA6X3QOvhPVkg9Y/BmUGk77IcLukMZ2WCe9OwXzVHuqVSi
bwpyY+RueNf32HIln4vr2n7DBlBnVCZg1sPGQHM4qDtvT5JQVWNfiU4RQRZuueYMLPbbB9AuFF7P
adOu8M24TtcWQQxpbKfTIVmm8k3vZkCFg7TPidt7sRXZzBUS7ZpUUZs+KRwiShd5xAvJMUvsqSSd
sSEaW2tnjAHuEee/HdCgyzuAP7Y99BBDbganFjRCNPWdk7ciF3mJGeBe8iWWb+n7sc/8EuuTG+Mz
2eEeDtERHWccKNwR2zzmD7WnCZ6qAGWCG8YkJ61145tizpiI19ZelFqP44VNXegIBxjNThUHesVT
Dk+9KWmPpB1HrMwf9Kziwqu9V02iRr5CMyPdVX6PzGT869QY13N3Mncg9xKDZTuet/22JFJvO7YL
NVXw5yREu0VHt2PHA/yXnjzv64Gg48v7W5m8cXe9OU/fZtgA3d6cGazkIEAkDKp9nC77X8+nD2I8
y/eKWddiSeYHX+Srwchet0xHz5qnPFAjI7RPklXsfcQCJVyBxE4uYqpfyw8jrBkNaExpjc8v+BA7
F+yyaN9zy3UplGGBUqu06WcYySV1ev3+uVbr8gl/whAEwk66j++//f6o5yNgo1r9XtTSlPp/ol2U
A7wu/XSApJMgZ5VFQhEV0bis+vj9ZmPT0kbV/1P3eyQP9Uy91iyHCNNSq3RFoCnLCY45wb1Kxfwe
DMqcC3Iw95oQIgiDE/7TG0R84pcRm+R8aFeLC1I/fOhMbKgdbTe2pgL8uH55lz45I6n4V8AhsFua
qhwd6BUdlj3Zfcj9PPIxpgoILLoS3zuBPwvzySzdIp6bpGzustYYkIbx3wxy/ip6g+khgA9YUwaB
ga0OnL0aBseMHP5PbKKCejy8LbMm6BI4CVLu/u4bzvUvaBGZLz8bXjL7gjlB8EoJBwRqYyYKeqEN
59INXaybnSNE5yFFOD/b/5j2vVAIBFrdsDJTr6ITyJQL4DBXfBYEOlS+GNUdh1kEX/Mj5Telpb44
2/jzjH4mhgKF+bo1SJqIkaOpSbpOJOvky5YdsxM4OYRY781abcAslPcM6mKboY8AgHkdtpd9zpWb
GRXRifVhvyx/hdphqzG2tkiCmVXOR8WMVqD0Z5dpw92vdmtaX8i0LiOfPb27fDvvigtPkAAoxeib
QVhirf826X9Q1gqRh+liyRPkwacQ1Cb4uBMxVWzmh1/UWF/GHbNANTHbzQ4ApjxyoHNuJsHYDhVs
+nKFjOHSnKOrudeSEsK6ya8LU4IYAMth96OQVcPhwPPLbxq8TPHkzjvVlm+VcGPlleopuRyvLySP
J5gnAb2xAEp9N+oLIRiPKqp/27uX9nvpd4DPst2rstJiUsucHhjSbK5A7UiE0fWNYRYKWiZmLhrz
0N92rf6UJ5LXFM31FQ1IXN8buTWPam+xQRHW85BcLwwjrbFio6Y38idkfO9RrJBX3xk5W/Y2ng7k
abyh8P5aBu0S8Rm2zIt9ekV0Fn2YgrkaN3rIiuWZXcaN5sEFu3tYsESF8vRvrpYGLml20aPsnSe8
lsLa5AJKZdbE4OeC5jXJhkUq1wJNvP7k3BeHzupk/qf5FjU+2j3dmXAVXHSwbMXeXL4VU/InaLjD
ByXf7p2Do/UUyJbcDWFNMjFnsDi2NuEy85nsgSQdiWiwgGy6T1+iSqjSDVdL2FIEUzYWw67G/AAY
cLZkniMNTFuiasE93olD9HrxIeVd7hKBg5AlsDlRWWMpjTSkayAuMkbppzIVysnE6/p8r8uadJLf
6wNHWWtRY28dmgeU+TBPMCYlg6CxkpVQgKn4J1a6czTEFG961+yhy+w7cHxk6dCas81jvhPH+958
+rGeh/T6tnKCXCkBPkMLKlOW6nKzdRgqGnnDotSvFuKMgJz2J5kLv+j+xuQaIFwIwK3LOooZAjLN
sEG6SCj9MHF6XawBbepz9m0gSEx4TEaY8csuNfJ8vJNtaLMZgCRF7x8+v227HcZz/WggEH3/CKTh
n9coMstTCkYc5lQuoMkOCxWtVfUpzVasdRbamSWhAcnQzk3wB+O+jzjofi8LZcJuGuHJYqRVhrw/
JoETA4yIDntFoF7sa5+beViqZNrPqP/F+FaRCPZvXQvXe6xzErwX/R+tHNNUzw0rKWeJwMY3WXRd
u9DUlIJlXid34HisdPqIpTfvRW1Z3G4/MBmsYMtbxlRLjv+UBnyMeyW9intppj8mxfKCSM6qF9Gs
ecKfBxH15BG+v4mKOOQ2paX1kedDNDPzTj4UXtakUh97m8EdAXMNkuXEeSsDch6dTUnKuF0j+XYp
TZtl1bwjAUFoFXg9wOhL21sZtpY/trCjgp5xIw5kxEbXf3ZlppIp66wwPfovDnUc14PuYEpvgWd6
ycE3hAUtSabCLlE4Yl3UTjj4STloj4Ct8DIJzQqXt+DPeKvpE4+ialXLmswqHYFMRPKW6QETeR+1
u7oLXk3siPFQpmuVeUj6Rmj3+pYPSkFNE1ZJwkh/PPUAxCsGR0nu4N67A96XOuEkebGZzAzYeWa0
CnlgPA0Okpa42tYJqz8clMPbjA/bxHovwK9Xpz0Gbx7cos31Eksi4vhUQ4iq7lgaz00fhnnYvsHl
w/9U8kY5BLRzflBeC3JFyb2CBJIYOKgcMXxti9iHWCLdVBrOo2HBd97oGUh9PjCSleQxdA+8rvlL
vJRCWXdZ+Ut/eaxCtHmr2fGixje8v/KNNpxH5Vd8VnRll8zjdDItJsjTxU8BuGrlTihQEOChPIQz
Az5EM3CyQao5BPGZ1qPx6b4yzqaewAhk4wrfXeEXnaFbAqo+28vmHI1rPRD/VXS9O9s9J3iujbVa
A6tYKf14ILGrYeeBecsW7wV+fK+YUthA5xNozB3P2O8Ny2ofyxrnzTu4/VZ/lYX2b0ZeBASOmaaL
WocT7BzC21irjegk6D5NKeHJEp5k5piaA1viPRt94Z4BfSUamod9xNrpnZ2yxSqIsbdFWr34XlKC
oh/IpBPCfGeG/I2Vk72GZYygbcYqC499jXjqDjphhgpeZmr4G0G7DRcpza4qZWr3dsCJ8BZL9aL+
GwYZORhH4Bbd3V7koPd3jURMaOZi58Ool576vDZA12SvFNa8p4lBC8BgIgxPt340yy2UJ60C2MpL
J4jxfvzo3xePWobB8x6/LdjiCL2IqGIv6TOMvxXQ5oHujoGb6dLTq1lYuFdKCN5H4PBsyaFflX10
9sBl0sV6+kwL8gYnn+EK2UxB2WlKFOdFQ+wdBac3RtSRdhFL/XvqUJ3Nx+OkEyN0v1vwwQG195eh
wbuEwDQnW/0w8/4VodwUW3FbrzXjEmUoBJJLVcpmYphVrX4lDgawnCHthqbqWNOVHWjYDmurlokp
j1myR052tFWO9+bvERtgntaYIXFvYO2lNowwCt9iZBusfg7pVOS+r+m/9GARcreFFyR7/FSTWzCV
XkH5RikSjG680Kp36TqwcuGAfH05jG3KPOh/4Ns+3N9lJzpv9KJykfrsguv2x3LvNmf6QLUUEAEJ
AQo0yZ5+XZtp+FgFySNjN0iMZJfYAn+P2QBzbzyoMriux1XPnOtdCr21dou5UD5sjtCVghl1JL3P
EGVoIFGI1iKcFccMRO6xth09cbAT26z2hxHbwBbf24aioKJpz7Czadj1Dq8uNZgS51ThULvp5W9Q
HpUsRqQ2uESWV6BbUuLs2QXMIvM053Mezkwb0Dw6oJa3vIjjJPPymMQCVRGVKjXUekYyufDMx0ov
3o/iLT1+4E2b6op2ZCtBTXF/kN3ROIpfpUNiekd68dcgIZfkDtWQRBm6dQOBb2yR4z/EVc9a9UM9
7ISGc5hHIT/cOnf1BbaY0Td4cFDoez20UDkCuiVl3zeb8p+aC9iyE/QuZDyOJKZ+sfnQxjZMXL5s
qreMj+3GswjQEgn61nmZGZOew5eQWpriYG2vzLb3J/ukyiup+qYW94Kqc4Uv0NFrntg8A+UzIhi/
EwU0eU3EvGrjJMIAbwnLPpVXUVe0rcMHIyoysgj8o4sEwCphI2fC6PM5mw3NDYkU5SQuajKui8Z8
HlLL5NZD2DxbNk0VtnUFtNTp+OkjKLbr2PsFQALtdWHYyj3+rFGyr8xZq55lbbCPQasS39NhcWL6
MP5+Z1fdAqRUf4dSuzNkd3XM0hcIEC3Q9WLjDGjBVS5DRP6hwoD92RyBba+rj+EKSd8C6PXqJDRy
LasYxc2V/wb+MMzZd5LY+0BE8gu35JEr5HYKUkQH8yZq+u9geyzMJINTajPXUZo76Gg95Rbs1T/N
e1fXJgxrC1GHbptINSIcLlt9902CkVykN3t/u3Uef9fa/okJYVQgK5xQVXEA2tqPfuV6tlcsuZq7
MJzWXztpjKsVN8sk//9pU7buPiQqhcOmbUABWlcoa61cdRnsesZnOSx2hgLp/QxyuUy09aiRUYbl
aPWODgCyzuNGM2NyuTvcAduH6DBsXSc83R89NhYqQsohUcjYYPe0S9+rN9YhB9XO2dFip1aVsP1O
OSkNdSRdwNk4XpksfPlNrevHyqi9V1rIDYs3eiixy+PzbOHtyoYvD5LT1VVukIfPo1gpuNb/ndxg
1YLCvsm6aKnb7wufJR5nolv2Tk1co7+/wAAuQN8gwa+F4N9kGX1bglVJVDal9zt9w3pFkCCUnosa
43WFbzRZ33x+OEQrlJaOtKfopRKDwi2sCDzyGZrPl7dXnJOVCn2P0SdvilPeE5L2FW18h1fbxeT2
Z+zJx/LwwTbD2Pvan3EdkjvkhTnWYgSFT2c5hnLyT/XHrum8j+FZEY4e3uElIWB+dFNHaUMMf8VM
6mwDJAs0bVGnIb8unK4SI/tAVEALJkIOhjh9MjQSZSTyMJYBr0woyGSSyBlmzT/QlA+lxxK31XJe
doENM3wAUL07Kc/kCyMjo6vGlKCd/DXifIGvA4bJV2Zgpt5/NPfSD/eCbtEgy+vudM1bxKls51zr
n/KVg4icNji+RZ86qXpW6SZW4ZPF730yLsQ89WT94bB0/rIrdHHN91CUH9fZXIvijbDkVAB4VprQ
FIvSk2ePwI7pGhJ7oDmQzGnWMAZn96UrH5lRSoPU3tDjBFAW2Q3cQXA89hrz6YMFMe95+HQhGM76
cClB41azr/dgqwuBPPRNSeYT2yjmUvB8LLr9ntiDV1WCgTNObznKs4nNn2Yl3kypMiaZbIq6a1ol
g6ScZUn5IHocpE6l7E6Xz+BNla6O6Jdn1Pnm4f19u48R4CTBMgDz1AX6ixCHLKkD0MMa8PYKmIoD
Zkli15XmMaFwxHKmRD8W2ScbH+O1lmmwDL0mXj6pas8364yIrOVYc2IoXFMc1vXIn+vV24Zb42An
zS2sEJIQAsp7SSyXMVY+pJHZ6cNdFEJ3c0ZZFPBjwUVwDhl9W8fcdD8Fin0cOCS9CQxxEzO/Y/Fk
pv3aGVeh/GjKsIGSvc0ToLVphkZpH53p2fc273G3mVLtVjlZ4kPIkZ/6UVi4iRFBdNBAdtBc4N+g
wE0/NP/lZQgH9zvvLx1QMzmMLNsCmWzk1sr1VNrrrqPHHscFoVhqF2aexoNZbZqLeLKcKLU2pfiU
zHzVCiTQaD1fqP0xw4fLgbhiQtbTwAFAOc0t5ckWnI4EO0km80GaPSXHpWOnVI9ieP6HB5+LSgXr
sEqYNtN4rP9ui9qJXR37LMM/VVNeK24eGLU1/eTwe5VwYeqEN8g/Np9BSEkYDhVPHiGHavhwvGCA
Ib6ghOOfEcZPWctomTmi9PvJTnBrF7jqI9tSB4BruPiWyWHJ1IS+Row1gGx2cIobGmJULbr8z6EZ
bTdwhVMs18jHWNr/EvUWtnyfTCwa6fIEn7nsHctr+zowEcdVd9Rtbx25Z02jtBWgDPZsiP8jsney
Wn9tkc7wFLwA7226XzNBzQeppOEBw/E02VJ9YiSbB8X7vDSoicbi8U3sSyuxOzEbJjBmwlDx9rxY
jH1RpEphXu6NKiE+LRk5X9Kbc45MMXNhPGa+cUXEobHV9m5iESQLm3R+fjE7YGm7BDPCQyEOeaKk
EGecopPaxXSWqL43PP0twe8nA2TmRtI1uMGqyzH2l8JSLNUjIk/ZtgByCj2Qp2ofBPdJq9UYgVFN
HszPmVxJUlTh5lp93BqaVUKu0tfDzq3ZHAXK4PxkhVeWM+I17NNa8/uMu3pwETJFVCVqLVe88YEt
W45e6ZvAB3lX/fqe5VN0y1M93srCONXRAtdwbuZl5cLjSH4YOBd5EHB/3uQUzMtMwMBNJZrwSM6f
6zsR1vah3A7IHP5uBjBFLayVvgYmN8juMfi9JDJ3NEkrvNOogJzW7fTzWbkHDszspRq5pXncYDI4
w+T9JzUH+hlwlkOKOVqVnsfxNSA+4qxZXcvNqlHbLyvlFL+msmtyW2ojGFZR4rF+7apbjC8y33iI
lyC5lRTW77W+hhrXQjUpcw0MdADrwJN/CIgPMfRr60Na5WjCAmn2xdG0RsZ6KL6r8J+qgPo4vCFA
HOnx0I3Qqyj9XIFqOiJn6MxDrmZPrJ1sDcuaDl3wCPvaP0lAZnMIj8WVJ2JcQKgGSnktlY4QbeDs
ehjhiT1PR3+jj18CqLs31+8ZCn9TbnyuVgJCLU+WabWsfFebR1VSZptPm0D7DT7Lmhz6BaYoUbk/
iDRNdqczYyf73e20l+dEKwuowGWqXugPGyk+73cnAzqi/yCDpXZFZ0vcT/y2G7DVWOoEUPGvOKqN
bd5w2z37L8Ylhq9OOIzEwzl6ELiIdT9AlNkZEUE1swvX0IFrfko8C+6HveZMIe7yETBKdvM2h7Iq
njJHvc+up8g5gBvvIekj10Z32pLaqEew2ykk3cuCthth/QaujBJ+tik3+NCDQLfJXSGOBhDQ/WKL
FKK6EOXFb2H2J7D5ojBCyyPVXCiW+pb8HUy9tAUBxT17h8Cjtidm2E7dJZIDyX9nVZCwmtNxm9Qw
Zmi2vMdOGpcaW7cqquBIipU1QFK2rMAKqlGgiAia+d2QWHG3qg4g5++TQRj2tajog3FgdzPSEITD
kRHaJfNFXuNprl4ycWhfHtPZfRSPt9SQQj+F0677kaVu89om/Fq15Qiw4APFZU5MhMjkfS+9oZxa
0DVdQ9Hx2d82XEiJM76kdPbPa9BqztClXpdqxe616DobZgRvU+9Ro9vrxi1qNHDSGpdJUZjW4xjI
0z0AyBFLxyKvBUg4hUcKz1mLk+Nyoivl0rV3errmHYCMbY0yPOe/t9AuJPdvIkmLi+nb8RoN3BNM
fuccVjN4rvnpuGowQEL6zcx/Q703QtB7PRXmybh3bqRyHNWBbLID1FvZh7dHrF1vjyQRLZLJC8E0
xHCvBfJzwo+NRzwsXdOtu5Y7mPyCjfv2nkU0qguaTH9q4F3/FFeA7LZ+qIRKdz6KpYKanpoR9SIh
LylUuD6Ks07BzIU2MpEQFCj3+KQ3tOFVLNawuOiokRT9LTgj63JMWt5UXh5ODnttCfe9cA7KmLTA
NM9Sf4PysbmD88VGC1MF5irWT/PfEkLPnI1ZNtHLJOyX+AAsuv61gFyCUpVoMASfYhNhc+IbQSWV
lJovlB6e0Xr9hyJ5NEkCdEfWMNdknhzw1tVJwZzQArauYOibgOJfy2fmg6iFenbC9IjStwhJcDve
3b1ZwmrTIwxHLOatCH1gSBbDN5wrFr89JYiUe7uBI4UqPEfNsmGEknJUSRNDhkO1okqL39miRBfW
FPHj03G6hVkZHgLZML7j58LdS3j9424VYcZvT5xQF2qguoS/OhOF5UdFLmDFjxWPtmC1kFdgWKMR
9ReiPZQ3MjwaF4P3EY2ZWP2ffEdZ/d++gj4SiV/T1vlH5MAxhbQ+f/m4rQGnq+ClpYpHw8eKLZqm
DRSZbJ4y87L+g0INSBDaY3gPqS4oUGi47Q0Jgqc9V4UBIGv0DZdr8bDqsHiOe3p02fcSleTzW528
+UkNV58MF/GKh0sZ/rfOrqwpd9JxYTwlxBVi3wvvtN7Ap957enVyGThhq4gh0HM+fWQlbliCzKuK
zKZAjM/PdiixhLVhrtXaNsXIw0hYipjJb1pQh5DosTH3u2HgGUes4t7gAWcAQ6vIrQhISztiRJPf
ASs2lgMzIMlw+eES3IjAnBwxfz4pn6KKvm9LsESATjm/08iy2CYOktAEH3k965mf2eLG8zu2NvHd
rm3W2PpjwiB5ivaJv222v0eEFRtLRHTOFS0JrH1sKvlBtmDxoeIKbSv7069S1w0r1s4zOm82GHXR
wZRzmHUBZbP7bgF75t7JPsZHD+yt3oD0m3NzOHUn4QAwYhjuHh5V4LqS7hCV01FEaiM7roAJ/jJz
zH+5kxD9ZFj4ZL2LqbUzZrik1p9o2yl+iShQR/DlxXE+Gugmq9hfK+XA+jblIbgJgGJa3iqzCca4
xav9zqvc4j3IHmwc1wRXh7q3BOVbtWzj0IKIsLmNv0YSnKlLKBWmd9s2X5KR3trI2p0W8bPGf23H
sPSC+5f1q2GC9vGhm1xxwa2mkX4ywqkbWK88IKCrPwFQbZ53mRxnJw8wC1lHFqBlPufmT7/9zIW1
6p1Ers0F6ZoEcegpr5cJPT8l2EW1di8frB6moq7k6atTlpanCphW6mzRJ6ckObOdoYxx3G1Ma3jN
7QmscEg+ecFXG3Jk+4xa2zVdSwvkEBBsxypgXhQaoz4GJ0JzDNmIZu6bYqHAyOzVDcSR4rjvIaox
fe6ryTmuxVCfTHJ4dBiiTPuiSgbUKYFjjfDilTRHm30WUEI9xNlgV+/SLl0mwRE1Py+JNdLWGCcz
rm02YLu1Y6eFoI6pfO6ixZi2KRKmDwt22ntlS9QPln51h8lTpbtY63dvzgF3VOjqNlpPobAeZUDF
S2Qunsy6cGNkxEk65okOkplZKh/vLwfVQ94GKoLPUjSPT8hZH0aEpDX4F9XiHP19qUOy7b90jHvS
uKfiSo+oGq9xBqPGNrtdXCRQdAKI5F19Qi5LuyMvCi7BWJ9owIB32zao4+LdYoc8Id1Ff3QxMpw7
c1oHT6ksOZyd5vhgWapBSAqNt4+Xtjf2ZasTqAUjlfhSnbpFjXvRvDQ113T8voFhMXcKG1SWza9u
fAZgBOaX+WRNtZXZ9WayrbLmjKHFMpflgM3HdlPD9R4AbWHZgDq9ukzQbv2P/Y6kuXZdJ6P16j7r
WwzaRNd4HcxgQYB0CX2vA6Ho9MfZLC84/5hFabAcQjnj78Ck5vWvUQOwd5edjEyX9Bb8ZZql3m/3
RL2Orsy7fTzOr0QgTKA1JAGPJE1Jhl1vi/CIn7I6heJ2riZnPX8qjWQqdjoy4U1Kl3tyn+TkBKeI
/WnQuFG/HMUFkaeEMNw88XJzVvuJgO8qjkrcTAF/NA+GwNJW0z64lhCXJUiyh0u+NfUjeacSZ4ce
TBh1LjmNdlzz6ElntSfMoUfFsmGV7Z3+at5bsqXMoQN4HTjBaAup+FVnlNyIQcVyyFa5WjAYTUmb
lpFngCvhmFeaMErOSBcb0aCZnkDsFm2Kxg3NNvjZ2p6r6oG7gZDKSYda5s4CM1zlWtazdezTQ72k
+cuDVglW4H51YHg57m/rYgsKrML4mn5PsC/Z5e0CCOoWrUhG7u+5Uc5Ste7hjtUtAg8aGb8biqGm
gVAHsFq9aSbjuC00d/kT7CyGOFOtJacr8gvTI1TJpLNUc9lVHJ1ugJhCWyGDj6ASqeC/f50Zv028
oFRg1ZvHhklLd/kMaVE4UyjBk3xDqg5w+2xLIuVTBwpBRwWjWS/AALbixYAtPwXm9FsYaNCG3EC5
CAIBJlcLLIVWBANDulzdGiGIqW0CQwlXmRFbwsp4jL7IE+xj5GkW88xrWowiLut7SqC5/lY/SiXU
2jmGHjYPziJC34wxbKsP0qoFecopLM4+4NQcijj+Se8gj8pJgSUomni/HtdqmS/eYZ+e12oNTcJ8
kI9tUcH8zRFIvxYM6lyA8oJDmlfVL6X8tY3tM42xX8I1ZA4Qq5S0ZsExOYOdPQRODoKQKiVytoxj
CprdRZvRbrxLYAR0aJqP5euQwYETp8+L5rSFPodoDulmlytyvfIJWbNO6s15Ode8fyZCCgbkNU3y
d9wjeybumts79ac/FvMmnPZkcBNNkRD4uG6+V6yi76f1qj4QqUJYalRKwIyiDeMA76Zko74Fjj5B
rYB2Y7MRC/o4n3lfOdsSDhnBywBGtxPh/QogdVL2Rr1hV4voEhWqpXH9oZueOtWPIB8d6uH9d+ek
0IOcwylYYoc7oqI8Ph5/o8OdOd2wXkcrz5p0+7gDRnAdNasny41X4CkcVsd/IrNhGqn0BX8nwbUI
3YgFCSS4R1HjEQGBerfjn8JEDjiSQp62T/Nhv2lj2Ugw01pp34ggXy85urBOtX3+9xCdCg95M/eU
O+eJ++b0a0axO3xK8sPvhCVC7PPnbrvZuyV1REyKP4lpfMyDGMCXHGJXxE/mW/c+d1p6vljoKtGh
G46kd2DlciB6K51jn0p78Q90ZbtGbW0dp5VVUiUQSEuyxgI9IrB/uwSZ9w7eLT+LPYyg0q4bTtp/
CKWB8oNn5W+V6/GpAk8y9ZCCJIq1ZNZZS0/vTn60tiyM+wzty5Vq0f6cyP+7RJ6oo0iPdHoRvjS0
ElDf/ThhgUb3A6AillU2PA4wtsowfL7xKaTImBWsKO8GVESiXSC6ZIX6+NVll0wG/0kblsxXgtXX
9err/Ahy6YU6l/Zx8cE+Xv7ElBP+DENw1zgiL3s+aUo3zxRCIkEX+/KpY/mGKzS9b8MLhl/cMAzs
L5rAROR3hHyteXW2x8AqtYtTkJVKwv5mbZtnuzG7LQzLJRpHNL8yMJcffHgG2PTcT5kZ1S598xRg
5DZlt9qFd82cviFKuSrqc5/9zbnhtFjOwRT7dgOUDAqOcTI+oUUeyNJSjBjPs8AjMGoY+8nYlZk+
WMAT1qLiZ4CxSyEWPMuQBDDZdsJk/WCtebIaZEhJKB/vRFUM2xEL/Br+KqerIhM00sLHqwVEBZQA
S0ggimDyMmrQK4Ka8XiXskFL8gnhQ+ehjCxWX1Im6Qu1Y6XItY1RvwLzfkHJU5cFRdKBfi2yMyJ+
ORRk8CaKpmgvkB5Loj6n6D8LNiWIeVAiRJxv1YOtxQev6+qex2TCu1XAHvyEx+gaWUv6SGVO0z8G
fM5AoG4jknwJNnPO2VWfcHLdlFUFzfiDGm8E3E7z0IIAE85HB5VoVTlsTuV7wOhEenbkq0nwt6TS
DfYsDXdmf7pbxaB6ClGzREtbmRmN1tWCSdp+HErhfr07Fa1QWyaDe0pX8ZuXIFp5UvAFywTl9NtM
NGJt5rS3dXefDAyibJQGUygJX1Lg8LOiMo2BJf4DAEkKTRUR3pyUAbxEoHt9JWznDE/mqLj9iPe4
APh2b7JTek+18z2RqJaaB/8896l9+Lr1OVdR2jELretSA7fHEOQFcPBZOznu+k7HSbe5RoPbzfi3
MzpyxXmnICc0P3P/HULD7UIJPwNrTszNHYZygZ4zioC27tR+veF13kle0fMBZoU9bjQT4LCP5M12
JNIzLCGYwEqjaHqK859BY34ihaRS6C4D+zEcyMHuyrO5KQDsF3udicbMN0zo5+Dd/uZ7POEogNSd
365uZLyVFv8/tEdZD1Jzbvmyw89zlN889QgsLN6TRAiHF56qT5zzEeIqHbbEZqVLxpf0bZY6nkrE
pE5EBqfu1y0TlQfmDsOVa/YAWDSZLy24D0KwicGYFvLMhxVWhnTjx00gkMKTf+5Gh70J9Svc7ECe
Fdd5kmqBhXBflN7fgYjuvO787HCpPrnXSBGRkJmiFWurZGZsdLYrZh5oiI5YXYRcr9UWNxlPaIij
7jbY6W0eWS/QkVC7rmqAxi76bCL2Km74DUklC3etoR+vACBajZKmNYb+aR6DV8d07P2HFYNZLICY
YFUTzTdvj7gYx44Ey1Z0JHVll3D79BXKKwVhgpVSx2JwMmehbd0MRzjQ0USslpi8YcOPuR4zipWs
N0jDx3Au7AQVpAgXAOGejk6+1tLU/iCKmHzFEvirScMR10BwNuq+qaqcZY/tjtGyNcqpxqjA0Qtu
Hzi05WlxAnCVEbwq8MxQDrVRK3/V5dNnLKUDKgHKduVcyWf+fYgP6yAI44FyjudntqsJX3PAor4B
zIw+URvGCikc7U6WcQpP2TZ3RTZMBJDNyKMa6s+NLb3Kzi/+69heLhpP6FGv94djscoV4gX+ywSk
meO1fccpvffpjVhAcDFc7OhbfMMnGJOIEByz1S1Q/uDwMofiKNaxsMQKb3E7q19tI5drYCAzI+vr
8mo2t1b9NC+TuP0gYS4KXqV06/ahtnHS6Lmhe193t3Lwvp5q5X9sO0USjI9U/D0+cUSVvqvMtpKG
Jltfb6GEXxudBmhfPBm3dSx3vg+xbgiU1WjeCm2XwTQGkHnq9d0Memet/LCBM6NNaRtG7lvjpU0Y
+HX8eCdKub7/e2eU/lRmjH4Z1MJI2Z+n1kqqb2Mg2SAN5hPTI6/XIDReAaIEzZQtb1osgJ6gdzCP
XwSJXbAFpLxMlkXxNgRPD+pv0r7WHyomO4i5+mp6iBB9Rn0NpjZ1twUHJton/jCzzNWpRPUNM7Y7
LbN2UcoE9I1AM58PA+6HRDNKZG90oj3FPMgZERIcbop8u6WUNS4w9veA+MyF3clSAKnCfGEtjzqr
9gaB2VfHXPBkLQ0pOGFt2+dNGLJyp9hGFOnRLj5W7fE4hgtgKEPJrwroSLBB5jqTJk6oL/RMkLWT
ul3fiK5Ha/6HeYiC9sKbSzqc21xyx+DaB5xf209uW10bdR8OXx7AxCtN76PWwAVlorQeRCF5AD+Q
lv7fbM3QbdeWGy+7cbLHTML6tqOmn4Wl4HR070Rjjp6+dLTQ75v2o3bhvg/qgw1z/c1Fj/R20Wr3
xzF7s1RnEcWIRfb8jgccuGF01DDE6qF21chfmUJwdlhe6/FrcNI7qBXNemNGIMiJxHehZfVzKKGK
yjL+3dVgtFwShfnARV7g4XDDHwyby1YBI8M1j7RGjqc65eCuWgGTLz6PqSPOIAn0N2WrtxhtUb6U
SQExeRv6lxzQWf7mW6k0c0bcq0AmzJ8qkgM31TQJukyMK02DDzHaYyk1+M7w2yZHD5Vj4WGZvVbA
pfq7N9za92DJ7iU3cjqr4oElV/RKg7Hm9KTP3OsW4RhNwERdbGfZ6824RkQU+R3FCDzt8PM2KicQ
dPTq7NRmGGM3OHk/i2TRes1mJxaWLpAQOxjQ1QTWVk3sjGBRvYEP4POlSwEN8TLJqjjrQhgSQu0s
0R3TnjwocXvsUCm/LJfZPZ9DosKQUGWmFJrTA+FE2wZbHlalk/FMMJ9XYIGTL3e6hEWFXpGgO9Et
3QCmSumMWaCJIFPlQ/gmd6enx1Q7PM+PNSyvK/QIeGuu9hBbr4fAD0RTQnKa9YTl8/uVkDlMiLUx
jQQ1RlDGN3Sex8yh2LXq80NzAEJS+o5ARLzwjdaLMSAdbscxmyvykLpW/AUoTd60v0cgDc8p+xia
jlqZA/8WIK0BME/T3bBqRGaE5P0poo4oiCphT9yV7jWnDqQCalMMUzQmeocoLwjiLIHvjXCMeMgh
x4IgwRQ5VwhPcL7zEykZred9M6ZPYQ5VL1QEn1vqaY/okgve93s++wiQfpgTaMxe+worLMq/Ff4h
Wp5cLDyi8qLSKMskaCUO1UVDeFdbhf078NiRLgb7ZMKqdX84G5UNENa+R+QQ51Nh2maIH55CzPdh
Cn2fJsvVIElEIxAauiYfezcmsIYpWMIp2F8HipnNy4t50VIweK64gZOHphYDwYghybt+qul+wtE1
O5oN94XYzCzT+sV5KSypAqCwnVRliDYKxog66ZhBQceNCBCZlK6NYeyHRydCrnk1A92J3GAkhm+9
NM+GNqokDTDtU5BgEV2YXaEmi4X/wP3hz8YG0hLuq9BKhZznB3z51gxNSDxomYTZLpjzJyphV8Cv
lhtQCHuR2xuGC1kqSXMsYHm5cTmltl/ksmLg+1Xjv7TYYQJSj/1b98fhSc+Xkoj42i9X2VvNIMk6
uheJoSPtCTmi9UhBlpJev6IkFCcAtqOEYCji5hQg6qs3/OahBOqFb0IaCn8f6rMbbPD8PVsjuWYA
ZJ39QdWcdV1517ozPYCefQbbulRNAdlXJIzu9XpsQ8as2LUS7jUtl7rHAOhW9jMFjtqbUBXUpzpx
MrX/+GqdYHC7Oqjdj4vKOecQdWld3vDfmH3dK/GL5UXjqyI2kVMwpddU2NMNhmhrqIfbFAFSAJOK
zU7W1VFFjk6KFzaByQ3PcvJY9Ru5QThlCNVPu3NSaTwzSCrdcQaYsEpYV/z39DSlJ02VrnkjCi7K
lQwEr5b+Mk0sFsp6X0x1U4nhQTyCCWyT0PLqz85MK2jKTVKxx5+7f8W5u6P4ry9O1T5ojhGd9HrL
YeXHdn4kcP1NmVz3sIkqz2q8i1nBb8nHl+OhspE2JIYcLa/59PrmiyLSkbwgoaNctfZlEafaDEPD
6ta2wd0BVkWUKFG1gPNoEW62JWdUqYW5XWzpWxzzOmFdPywEJhUPJiYcOa1tkQj4AEsr7TPXeaP5
aJrgD8CF5+awp0D4mqc5E0oUT7B9hmkHYlqpyvo4srz2BV2xeKlm+QkKSNNi3p7u4b2IaSrqhyPy
ENy4E1xIlWfzcEM02McVs+NO0LTUPIg7+qCBvOvsoBa1NpUgwKaUUNslCgLbbffYRG1Gpco46Qtj
ijl18CL2fGWTsqlROdOaRNI9LvFy5B1wfKzf8QyyXwyGIvjgQ0L9hKhz6nT/Xje2wqLlYdjiE4pD
VTjN8iVFoUWxYh+iAwccNWGjjErXuUUTrJTip5mPW8fPytw/uIAsW691MK9tVde6NMeNIxmu8Dio
CWp+iDlW+5UCWkClVikzaS+yE7G4RKd7+ZmdR2YpZPxh8D6jDwzJunxGHBQs5+bEteJ/2SrLdOsn
siLZ4iQV+nbZOUtzaDDAAF/S5NH9RtACzcOSAHm+2qPRmaY9rTkhATFLxyh8aHO4TKvI0NIbXDgS
6pImq+hj86jmDKMw0rW7qEmH+7pJO8lK9B/xGvlwUJqP4ZZvvOu2Otrx7npdeb9bmTpdnH1iyouA
LwVxny7252w/FPZ2W1/EefkExVgSBAdujl2nHu2AF7p9JY+IFcryEW6gqvTgmaVPwv1USXx2hF4g
2X4sOaxq+06yXG1nVQvFw1zJDYw9ylmSP1VrlK9C2MqEKfgseALXRXXS/Aw2SLxJXBPTWyiMWz6K
hI5keZzRuC9RH6KND6IfLMbulMXJLBNZcX6rBE+uwIJdmTFUIWQ84NC+XPjK1VyClf2JOcvqVUJr
os3z7tMy170e8IdIDhEUEy1opxBQWDgHyFSXm9ZHWD+NOXgd6NMnkllmrscYBe9IMjceeCvcxqG2
Jo4AlX40dnYW8TpnT63dp9jtFuIQdjsVSsf6Mx20/Ch31qPvPrcNNZ6DkYfRDAPgIh6hKIPsBltz
jje7DptaHWUZGdUJMXpvAQw7PWLzV7ypxNCsBvvBl6xSgbWOC1W1QmpEU2QzUMaj/Pwvm2oIrGbH
vjy4/oZA4JWFT132NeZxxg6Wex35+Ocv53vWqgPkjnblpomOZb9Rwm2518C9BIAXk+fL94HWS5/C
CnKxorvAHou0kKYUTGsvXWz0tPK9yXANCIe4hoo00pCk1zg+clquVR0+q0vkp+ZpZskH20yCgqrN
Ka75xcWmB+ZBuoT4aJ12pMs0RGDYl+DzzM+DL4BgpoHfnbNM/6vjp3JSaJqQGzYadpKnU6JSrfIG
AglNUtsCAK7GByvU2hUYbN6VXGsa/gKqxURaKFon+PeuXwm71+F7WL5T+99WSj37L/c22qRjeGQ2
Nx0Q3IloNM1yN1f1RngQWoIUxWX8F3jFTaKlAw3L7Fh8ABbRBVyu1gi+/ZV7lBXyXyYQ1iQ8zmgA
8R3hY4eSxCuzdWamlpLhPA7n4QY8ZOJX7tEYKRpvcaSAeW7EpV8+TFuzV4GH67Lyc4a69TATSop0
znYkor4oK02VqCeuW9jkVhB2pcs7iyeEo4a2pfOFFFepqBLu6YjlyxKPis/PVRfar0vAMmRQqERM
f/KmlZWul+/JRVSrJGAAq6kqZhaflzUzg9bN3jORzP/VQxYvRelJWpPOFcVjg+QyjM4v1S1LvGIC
qCEhJjDzM+Y0tY8GQYwCH4lnDSkmzZdlSwjLEQH0mhFCWiAnSdx8GUmCjFwVwWF2p6gInD9SvKkv
PdYf1NKSbY3F0Qe+bJ85FxsOEdu7XzpZ13WEh3USRPmmJzIJdbSciKwKO0E92vbSnyDJDC/MX0ft
NvQwL3Rovz+CQxN68ld8SiTFtcUnVJxuTfgDaehEIrN+Tk8Oi9C30RUNxBeByWlIBX5E7PZLCRUh
zyo639uXokLfOO2ELt/WIEmuN4pxMOGFEWUDQDoSkKZF7MOvn6+9iupyEgYhfcQtwC7CBnfigN6T
4plNn2Y+IO26IAEHB4WkPLNiK9mdzzyWKMdLVgEr9ZP/7YoGoctRRZAxPaPvI3MSPbjxrqLp7eEp
1reRaXb37zpbep+zFD6hN/MF8bWTdoiUzU+QYoZjFznTvNBM2A/sh+KTr6xtFpyH/4Y/rSgUokow
IDJ95XZq6Xui88hG0oKlhEALXxB1ezpC/W5L+AjhX9PAjzmF62jLfvuR9UQ58z28Wy/OLDujC114
sKm0P8+PftcXgCLXRGmI7eXLkOXW/di7KwdPE/4GEUlVyBN+JXyaxFIyIn1PP7YJSJtWOvz18MSI
F92cEK24ohVQnxqwME5vz25t7HvYMvV/kpzUiU9opUdLGXHXdLt/LFSlY0mAajkgvSH8igyKI0bD
vVgV9ux38wzcUZgE48GQIJggP9NLIo92/5ciaF05m9EpUfczHACXcBzdm+o+o9jd/MfKKqfAY1Kx
QNAT1nIA3YwbxdEZcbEPQogS0PYNDvD7TWq/5Scsl1vF/E06SLAoTMXPag6WHjUHg5pYqm/fJr/1
6gUJajYy1borFr72QuuYvGCfhTrkY7QHjgPIJpIwGARgvhEaOGqUyVUSLt2D6YqPEZeLveZqoYfW
vaw27UAZ/17Xx0AovXBjTd17yaXeQEbm4oc9WxoAh9vwbJQnLGb28N9+2XWsWxDMjtUiC9JFqXQ9
0X70Xt5swKlLXkqb9CTU/9eZtvnN+p1b3A2vFP7PbLHNBPwyTsWUcnmerkhswYiNsfUbpRCsf8ZV
D+VUkmkGN1Rotwv1F7aujlU2S2NeoatRBGbwe6iPBDBg/X++eNoMRlP5h5pFaeqgGiKBRPYJxZsd
uAiEiaA/I/61AMJiS468zm6aj68YA1xCn+HQtjmsiCibn6fL/Tn6mqYppVTE9acZVxJr//LRI1kC
LA66hu6g58ZkYQyG9UXi0dpCdXylxCAwdh3802IogXAex8GFmqYXn/oR43cTywyk0HVFqYY4IwoV
y2g7F7i88SlEaU8lvNXQH3V63oweoKZL/ruu0R/61FD5r7lt9PZ4/Fozpm76Fr0Cv/BUlCb5plB8
jv10tR3T8n95JiR4IEjaK5mXqHBigsnLPLVPE3iz7JB6Av8nEPRQJDtYMjgduJG2LzGnjYZHTlpE
wG7B1aWCr9IfVePI08PHGMvbwPaOG7kCUnfe0Qu/nS9db10/mKd4KbjNEkppazUJds0rRYZEGpI9
8Q4a6s+MSm1Ap3iedRguHPC3JH3eXvIl2S8yke1vr1Mp2dEG9SOcnLQajAP+PkaAlkYTMxZmmSIA
2WNodM4cDv0OrG6Qu4yeq/xjAvylbEWvr2eRPJCaQMNv+dqNMnhDlTFJEPE0hZNtxhlAMFumYn6n
xmyQYZS3K1yJTfYFszGSILelsx1YFazyhIimvsKdCig1PpuixQwnFWiOjsCTyN9fMMHpGumpsrWH
LzxU8lyLq7ZE511nx6m7Y3Tu/lSYj1+QbpOhSu3Ecno9Q3WecuIe4NpmwVdOhjexliqrRw3lAesP
jwWHgprbEHqOwFQpWc0yYAgtXECn+sHJU9Z8f9KY6s6n3Gca+A5mOu6VXSKS1ikMXXiJ8asfvTDl
6IsHZBhpl0FM19F709koAbKfjAHiZnIRJA/HLQFSsiIfsEZ2S6untFKRBehqH3da8d0o+7P8pAyv
QsRi+J7vQHlb5XuKZYzU1i4VZWaZVeGHvOB4GPG8jHm+O0J8Jxspy//f3WIW9XF64J/nQbpL95kL
znv6ve92e1VA1dIv4qsnorS1RgvsOxzjUHgKPQdj3HS9VknX+tcSTKJ/E9Zv4ZB2sWIx4JRaFTGo
DODOHt8JdwGKpu/vi9dcN+R8sPVMSOgYdzMA2Q8dqYGP63IPphOeRKwZ3u0dsx3DMPeb8TSclpNE
TxdQLI05VXgtXG4gO7t77gCoLqhuGxzUMAcB2XR903YVtDQjVi6nJKeuaGveZyYDwlrNwTQS6i7z
c+enPr0beUr4WzlkcEzwdqVlrlXzydIAsnvB9bNwNIn6U0uq4B/rAxUBz8/I9IyrZCI1DXY1qcmm
qbgYqs9lD6jAXbLt3I4Qa+6Wnsqs0XWLcynitoTLRzHQJ2eyO1ymDGTZniniwOIHNxyTnZ6BreLy
0gJ6SifzbfqY9yb4KMICjeu8wcw675XoRyunut6L5jx11dAmWtk/XQcnRRm93li8qh2eUp0sgF9M
FXdUaAyjC6aXRZPMXVgSM2ZqvTk/2zn+FWKx20QTiJDGexjKZlifD56J+70QC1ezta+QpGznZJ4m
pOw20rkxjKdg/tkKsfl/wKf/g1nF2T72naM/HtIkNMOwiPDaq2NIri+H+YZLWG3wxiLaWI9UxFeq
GA4xFnjRPFdl172R5lE8loBMcuby6hvxrSZARQ2OjQ7boVdgtzRQRDwaPsSEzUg436CLsoDIQ2i5
nfwqcdK0u9/1vSfjez66Y2ilrHtX46wiS7Kez0CCGlsycSbYH8mf9Q5A9T2DnkBmZ5P8uu3/hLJ/
1cznaaRAI+nabzHBunGyZq8BJv+S4OunojIIR37F4UpwF8nj8+LVitAjwrnsDdT4QE5llClTnKcX
/571FGDluCaxnLiRHuxH3G89kOx9dZQnt41JvfQiJLS+SRQybzuYHmTmdnOks3PuCyx1scrS1l0u
f8sXmoq6BpLzKlGgM3CJrtVL4rf8B1iAcg4pb18YSd1wi1EQFFwoPx6SaaMX7LcLBUXALg+7GYru
ClBFtOl4yFMN3WZixoYdGLImY5P6VHsn/YVdiAqNQdFItApXf2D/gxdQKGpb3J0tUrsrpJIdsKU2
1uLAAnzQ4NIzIYWECBVdbYnormzuZIBVNKCHEMju3T6qacXR30ua3u6y1fro25LYQ6UbwgiD0xNu
+l9ArTm2LgKvWA6k0/f8JFtE6VD6tEquDyr0pBKldyqDijBAbINjS7VfYjPY+UxwbSt13ZJ1LgA3
iVPyBjmxcWNHa4HdS3UF1m0jXKj04Ez6XI7FKKgXL/jhfSG/+Tl/H8GC/WBEq6elw02zKx1OdWsK
xDB6g7E4PqMBusqDykXXFqNZN7gdDdVw5gc8EZRTxNb8bUXDEX9IFRo3GR187dZJ4MMxM8KZuKDO
AlhS98Aas2zBkDSTHtYdE+2dr7chWubEyDZV9OyYpoHogopWBew9wo30YLj9j6vp74wDqGpQrwX5
RlBk4HkoxH2W4GJ2TYYvpigYIG7EYGPS/ayxst6Ts9fqLi0mmlJl2aRko6eBlx0jSWj6+vxuOYZz
bAPESCKQd8LfJrZJyY1i3bk297tquHIgzT8JNSPyDBVu2/yj3YBiFHdtuyLiXTQoIg2j7yylFn4+
yrAM2Okaz55DMz6iQ6O1moSYyp+IAY6HSwpY5wxVlw7pw87t2xAqR21gSkbT6y/UViahy9a7eQXq
dTL+V+NP8jW5Bfma+vcgldeMDpN7naO+8CdWddxk+XIDL1Yk5rLXgRd19qQjczg+F6hFhI9z7RVt
fM6I1KBWtq/pjzob/hFpZtLGlyf+eJP4tacFRZbQA+jjv36rok59zGd7kOQQZbXL3DwV+Sxupfpx
KgTlIkS1gqwGhUzNrwAqs7JFzocu6CAzKEXEEInL/+fTC1/jdEhPpd3mhlZ4IrfZaso2jSQQSmXn
05SlTl+rK9hNpt6PBJ7mTvOx6IiaMWX3Jx+/7nhzBHrfjNaM7LdgMonThzvvud9BN4APehZ2LNGk
6YOKYDdqckWQyDJws1BiUx1rWPOw1WfzzeuiNsynSIeic0vhl6iZj5PfmsYzv6ww/RJAG3d+GmOZ
oSHYOfe8yDhp7nu1JEmc8SqWTyK4euiaN+SdJWnWqQcLiDWCukcLvRo7GPGH4SS34F+HKLd11fxk
dHAunWL4dYoG5HVxyJbgi0YCEba6vQ5ZKS2mOfYqrKnvPN+WO5AWp5uw0pzSf9VQPmYSL+5JbPTF
t1eGiUyURmpxIk8/d3KkDFiU04/CsbFNXnD1LpxPdIqmBGPF1617CRoTOmBF5x8B2Rlx084MMhYe
Rtxsj8cuVY3xXsw+kB10sLvVy3P1rib13oUX4brTVCaCj5gUd53vDMw+SY1nn0wrjGyL+pATw0H4
npL+x4z8DO4ixJecsdHXm+iqr9OnU7r2Xmm6T2jrXgb5cmS7RlH6Ycyn3/UrRnp+oDXYd6kttJAq
/k6YMw+nNLQ4R0oWRHTF93eKpAXHvnHE7WKikLv/scA/hEecf0xM31/8iqsLrf2wspmtcx0Y15hs
saCQhZmjmLZ8vEYH0KAtowbC2mMxgIw1KkOt3jsiMXgWojRxztGbu1PsCjlwlU4u3FzBMWtFYelQ
kJo4FhcPXZ6DyVCf1t+ID84XozTfzdiHyYmAI6XMTjnm9+rYe7kHhlX82Zi2ILj15fBiOU92byrq
r4DvFaEoqb4QCkeonOal4wXEdjdFafFfEAetGMzW42C4tY+eqnyple/6ZDV2pCuNvTqyrcar+C+u
GDZxm6q1UPmE+9672HQ6IiZy2H52iwYnkGripQ2jcvrwRRYFk7Nv0Z1rKKNXqmSCTazvzDNd3sED
o9WYBpduHbUZb+PsATvM3SsvvXOgBbRZsy6sFkpKxg+nu/JW21cd02S+ovN/P9Vr9f48TmMmRmS4
IATcsvD/htU+QdXo3gq7RnrbRXCOWrQrrsmKEPuxbOP5Ir/yd47toFjgnuNyI8/WTyo/WD1bVCVW
dgX5hdBNXSMwK+WB3iIruiGNJqvQ6Yj5erzp1HtjPRgd7B9xudcQ/Z/B/vgZ2WEbY8omhT04thKj
w7PTsDV+QC40jNr6XyALFLnuH5xt0/EaGJLh6+jJXb0oFjXHbPZmVOKBwXjelMled9LjwDIRmqlW
H34cvnL2EKOmcRbo1Q+vv3QQJaJMfkB1OdBbTlhepf8gt4M1My6tIhaW2CHUoyHalYAqJhtFW+AH
cg==
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
nUYdmlO8K3ixt/s9fYA=
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
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \axi_read_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_read_write[9]_i_2_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid03_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
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
  signal bram_wren_reg : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
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
      I0 => p_0_in2_in,
      I1 => \^axi_rvalid\,
      O => axi_rvalid03_out
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(0),
      O => \axi_read_write[0]_i_1_n_0\
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(1),
      O => \axi_read_write[1]_i_1_n_0\
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(2),
      O => \axi_read_write[2]_i_1_n_0\
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(3),
      O => \axi_read_write[3]_i_1_n_0\
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(4),
      O => \axi_read_write[4]_i_1_n_0\
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(5),
      O => \axi_read_write[5]_i_1_n_0\
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(6),
      O => \axi_read_write[6]_i_1_n_0\
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(7),
      O => \axi_read_write[7]_i_1_n_0\
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(8),
      O => \axi_read_write[8]_i_1_n_0\
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      O => \axi_read_write[9]_i_1_n_0\
    );
\axi_read_write[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(9),
      O => \axi_read_write[9]_i_2_n_0\
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[0]_i_1_n_0\,
      Q => axi_read_write(0),
      R => \^sr\(0)
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[1]_i_1_n_0\,
      Q => axi_read_write(1),
      R => \^sr\(0)
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[2]_i_1_n_0\,
      Q => axi_read_write(2),
      R => \^sr\(0)
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[3]_i_1_n_0\,
      Q => axi_read_write(3),
      R => \^sr\(0)
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[4]_i_1_n_0\,
      Q => axi_read_write(4),
      R => \^sr\(0)
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[5]_i_1_n_0\,
      Q => axi_read_write(5),
      R => \^sr\(0)
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[6]_i_1_n_0\,
      Q => axi_read_write(6),
      R => \^sr\(0)
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[7]_i_1_n_0\,
      Q => axi_read_write(7),
      R => \^sr\(0)
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[8]_i_1_n_0\,
      Q => axi_read_write(8),
      R => \^sr\(0)
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[9]_i_2_n_0\,
      Q => axi_read_write(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => axi_rready,
      I2 => \^axi_rvalid\,
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
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
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
\bram_read_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^axi_arready\,
      Q => p_0_in2_in,
      R => \^sr\(0)
    );
bram_wren_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
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
