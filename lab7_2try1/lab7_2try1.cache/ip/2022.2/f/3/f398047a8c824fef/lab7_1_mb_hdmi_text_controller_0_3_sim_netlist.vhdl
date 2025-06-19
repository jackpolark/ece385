-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 01:51:18 2025
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
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal NLW_bram0_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_bram0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_6 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_7 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_8 : label is 35;
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
      DI(2 downto 0) => \^hc_reg[9]_0\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => bram_addr0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
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
Ly7RZYTB9ooPBx/TTFTkXly2kZwd1ytlcznb38ifiuS2zz/Bk93M3CV4VD2wDDJYAO/cUYrEUHNi
wQfvX4zxnhefFQgJhoPc5xrK5uCvKfqFW2hhqnQByTq3ZP73yynsAC3CbMtrY0dLvecdxsujxSWu
KGQNqchQscX7Gj6iylgT3nd1ZaulIMo6BMeScd5Gi9rQTZfRloEG5psg1pweNQBErcnGcKQe3aC1
c5KgooP3cgtwIgdSkuljXK5uOhqzTBykaqB2RzJJdymHpSSpRoSNBypHF0OYuKpulOfwZYfCAX/f
p0TqsLdTaZ92MJsUVXycIcuBWIxa7o+yna4gmi7QMDk926KzihY6Aiy5MKL0m64Mku8rJ5UJO7FK
bZBh7hZ5JwU68Dg8rka1PIRxyVbwfE+qhmDWACvqc8bEihZgsieN7lnjtXaZBzhW7t6h1YkN6f86
4WuH/FY9s+LdJRF7mOmhfqu8JN2zhUW7h9lyJgX3HHY9C5QHm2Q0665qZTKikwXThpZzQALMkw0c
GbHVv5ZbPgi3tCHQsMK+aiAVt++yR/fkM7tzDH6I4eOZL81RWG+FUJRPybJJiyRAabtX8EGiDJpX
CScFQeSdbpuD4cbyRPmiMpH5+7jP0UkwsoWFMnyXRAe16kIN15mjPIefV1WvdY4VQT7jbmz/GFLw
yxmFw3ObB3oj/cE3SmsyvSag+BxacDfOOYv8jXor0edtv5XUj835m/5Ut+6PJ5UAA+5bi3QuU+RC
mBKSAjCI2YnhTLLEeIINUch0eVrelAKHyr0TV7nkr8S8chsL6tdFf9flHViSMhWPYdI0yWKrsCqe
roMmQ1QtYKXG0y6CCwoz3Df6/IMTxOTwnIKd/STWjDgc15Le7AAIJgx2V4AVIYaX0rIxfOmbZ8eQ
G7ceDXTv0/CM3oC5Y6JPLRglYnLYXH2SQlb1KgNGAElQ4dDo4CsTj3WHW70Mqh1LW7zq89ImLMDH
M2JN84SyDb37U/yf9t2D5kMsuQAzPryBhBnFhfqkAu66Jqpa5JxJg61v4UCTZQBBKCNhJ1f8lFP3
YBzrn1QjwTwKM1TWIwfH2tweb5gUxRZGN01ytWI1Kj4iia5/mt2yHY7WE6CzLKbUQit4r45wWEPk
idL3qv57XAu62+LYzsctKLrrkYIJVyzOI2NOwdfVMRIIwGbR7auOxxPbf3dlpYf6Myj5d4hvgkar
PCQFdie74pYTe4/ytL1mSK/1aYpDol8rllu+3thMq2chbmUDZ7skSN2db/BwT/rHBerSqbRuVljR
X+5D9g3aNI7C35/7hJM5jPnHAWh1XkGqtAXHg1c2tHbguFHPDOkPCN8wxh+M2JlQM/vawIw7X3HV
7jYJmPCzqo5hcpoTx/2Tvdt/N5b2tJg0o/JTI4hGnGzB7wVeoSeVZob+KwpsDlnTqVPZt/N1x/X5
XWqZfbco6r3d/H1svnQMVQ7hO08Pv3jVKPpM4u9F7ihhlN8JGWectryz7ZGJgvl1c33JfkSjy3ps
DzOOd44E8L71jxcqalKoBLpr4fIizC4XDNXGuVLk2SemykaVtMX58RIXNHDF51SeTR+KGPRGVSyd
V5vI8w5nss73XAu0uwl32h5nOM3RLft8MnDJulweuqbRiMg8PIn5muIjapLn5sy6bF13Ou+UxCn1
ttKHgtUSwOPcrJLF8n0u/gq8C49Afbv+L07upWhfYtkwDegqvOl1t8U6QgxANpUwfBdwup+AliU0
PIJbtji0oO1dW/CoQE1dd/zgaYiwYpsMHsKTGogWsU62BN74A7xvmCUFiHO96JIbpnKXyPFvu2rz
z7BRGRxFDyc4jdjJiOWsa8MIqHi477qy8aqwWS7YLJpJGVJZyhRFVH9m5P+UGpslrM/f3bKEt5qs
QZT/BGVl1DgWryQUgznlqOSmvu+x/kfxuNvjekDsq6NmG88CL8kvJD57OrIRbCDYua2eqfrv+kxz
cyIP3rYeq1D3tOnY6wNyBml1MQZ0oMZIn1rETe1pSSj3+8OiZlfCNOz7/QjVFFxzgkJOPe2AfjoY
Nk+PBtUpdHEhYyPiEIr0w0qEjk7yidY7aJ7Kl6c3BRclWdu5T6oZ0YOoWidzNJLwCNhl3DZaNmA+
gko9ByBHIHNoQLTclvWA0BZwHhcSLg98ILkPaXHvIAfE4uzvg0uSbY+2pDqrAXQxMcWKUjijaHZx
UcpxUDUC6jF0qSWj3XhPhyN7ah7tL5FvvnV8h2uaIJeVci+LwApXi8adRmRV+U1azRSz/+x2Bg2W
kGBhDWD/+lY/98pWPUtPJev6FDyaolRsAzsnOqkcvOKs5BZCY2fMXKwfGzhm3/Cf1iSpNSHkeFKo
nGCujAQAywKtS09QfZMqTCYSjGuvadi9tjPajzwDJHGJusgxz/ddQfBJJczKr2Hwx201cmUqa0qT
mpDf68CfVZTdc2XSMarMU9PSn8G2oWUJV3EMfVYlOjzup1nqWTI4ScCpZDKHscxeAa/yfyOYKVSc
/vb0gq5s05Ik64Vg4lg7IWorUWengb831Lofb4iymPPdt/kuCz+LYx8UmRqf53fqGbaexNz3Vw0J
WmEB0LT6znbfhp00o9EFCCi/SbKot8Nf/fZQckOdhZ6wHBtHqTKcvxzsL71RnXAfObpRuWz9P0+N
2t/A0IGhWncwWiw4POlpQgB1BeUxBEK5nzxmNR0bBF4yai0Hwa0KTkd0k1UURv7zoD+NOIt6bYgT
uY/hv1ky35mxf1IY9EPRtr/qdSYv8W6zr3e1pGBta19SSDPD8EwtC74gVzwIIXZYbbpYl6GpqdJt
2071BFx5pVeNW4kJTq+9x9PwQ+BaQQhJy8yIBErCCZacFtU5XeYomluoNf70hz23FsPMtxTmxGsd
tLF82GAkgD9dAoej6nF6Q3M4xcMGCrQAg0lx9D2rISfYVpgQXeDyi9AGF0ALJ8iL9FUGK9bZls0L
TyC5urlOgyQyWgj4VHmROKgVYNIOPNO9KzwuhdDF9gi4zM5gHSsDbSZASoiln9IDZCoMNslx5HlC
JQ2WQwaqfpl5NS9XORaBqbeEekVuM72enmdM957VJT2K8w0LjI9n+Y08BJQLesAO+ZSQ73uroGWY
La+5hVBPYzDN9WVPOVAbIYEGZehCS+3NfjUn8VnRukBZPUwyFXjWnlWvZXCw5VFTAHsSfu0M6g4p
aZVyTIgOj/3g4U2PxrROQXZ99Gk0nN1HMayBDJiqg8Zh3FjPDUrdzfyXA7UQsFLGo1dWIUmtH3lr
rEgOaLzu0KvturyVtvkWNn+g2iTu0CgmGb2sPsxltEXcnyWASvIy+4m794dZ4OYe7gXF8RRPdolP
QgZ+XcjefKO+RWvhDt9ttODnMkzM4jAlBp94a5K9PIkEz5ynPDyObm87nN+kC5L/Yyf93E71TmWv
IwX47+L1g2fX7xOMH52mFfzZePR6R9lCEMGAb/aklUnvjgNG++uscxEenehaRIA7gTtPg8vK75Q/
795BlcjUTbGFJWGDP9ltKaDa
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
BZLTS/+W
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
    axi_rvalid : out STD_LOGIC;
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
    vga_to_hdmi_i_11_0 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_4 : in STD_LOGIC;
    vga_to_hdmi_i_4_0 : in STD_LOGIC;
    vga_to_hdmi_i_11_1 : in STD_LOGIC;
    vga_to_hdmi_i_11_2 : in STD_LOGIC;
    vga_to_hdmi_i_23_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal ar_handshake : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \axi_read_write1__0\ : STD_LOGIC;
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
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
  signal bram_mem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_rden_reg_reg_0\ : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg_i_1_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute SOFT_HLUTNM of bram_rden_reg_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of bram_wren_reg_i_1 : label is "soft_lutpair48";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
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
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_read_write1__0\,
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid02_out,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_read_write1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => p_1_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => \^bram_rden_reg_reg_0\,
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
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      addra(9 downto 0) => axi_read_write(9 downto 0),
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
      O => ar_handshake
    );
bram_rden_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ar_handshake,
      Q => \^bram_rden_reg_reg_0\,
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
      bram0_i_9(5 downto 0) => bram0_i_9(5 downto 0),
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
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      bram0_i_9(5 downto 0) => drawY(9 downto 4),
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
