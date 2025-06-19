-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 21 18:20:15 2025
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(7),
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
      D => data_i(8),
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
      D => data_i(9),
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
      D => data_i(10),
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
      D => data_i(11),
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
      D => data_i(12),
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
      D => data_i(13),
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
      D => data_i(14),
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
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_155 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
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
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal display2 : STD_LOGIC;
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
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[3]_i_2_n_0\ : STD_LOGIC;
  signal \hc[4]_i_2_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_1\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair60";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair59";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_1\ <= \^vc_reg[0]_1\;
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_1\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(1),
      I4 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(2),
      I4 => drawX(0),
      I5 => drawX(1),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[3]_i_2_n_0\,
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[3]_i_2_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[4]_i_2_n_0\,
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => \hc[4]_i_2_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[5]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[6]_i_2_n_0\,
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => \hc[6]_i_2_n_0\
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[7]_i_2_n_0\,
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_5_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[8]_i_2_n_0\,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[9]_i_4_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_5_n_0\
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
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \hc[9]_i_4_n_0\,
      I2 => \hc[6]_i_2_n_0\,
      I3 => \hc[5]_i_2_n_0\,
      I4 => \hc[4]_i_2_n_0\,
      I5 => \hc[7]_i_2_n_0\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^hc_reg[9]_0\(4),
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
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[4]_i_2_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^q\(1),
      I4 => drawY(3),
      I5 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[9]_i_6_n_0\
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
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => display2,
      O => enb
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => sel(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => data3,
      I2 => data0,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => data2,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => sel0(0)
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_155,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_210_n_0,
      O => \hc_reg[3]_0\
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => data5,
      I1 => data7,
      I2 => data4,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => data6,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32100000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => doutb(0),
      I3 => doutb(1),
      I4 => g7_b0_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32100000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => doutb(0),
      I3 => doutb(1),
      I4 => g5_b0_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b0_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b0_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b7_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^vc_reg[0]_1\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFAF008800A0"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => doutb(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => display2
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => data3,
      S => sel(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data0,
      S => sel(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => data2,
      S => sel(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data7,
      S => sel(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => data4,
      S => sel(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data6,
      S => sel(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vs_i_3_n_0,
      I3 => drawY(0),
      I4 => \vc[7]_i_2_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc[6]_i_2_n_0\,
      I2 => vs_i_4_n_0,
      I3 => drawY(0),
      I4 => vs_i_5_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFFFFF"
    )
        port map (
      I0 => vs_i_5_n_0,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_6_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFFFFFFDDDDDD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^q\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_6_n_0
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
      data_i(14 downto 0) => data_i(14 downto 0),
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
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
mq9fMi7ylBBgPmPMWZuntxSg
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
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
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
dC+y9WTk
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    bram_rden_reg_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_155_0 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_174 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_50_0 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_write1 : STD_LOGIC;
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
  signal axi_rvalid03_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_dina : STD_LOGIC;
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
  signal bram_rden_reg0 : STD_LOGIC;
  signal \^bram_rden_reg_reg_0\ : STD_LOGIC;
  signal bram_wren_reg : STD_LOGIC;
  signal bram_wren_reg_i_1_n_0 : STD_LOGIC;
  signal \color_palette[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \color_palette[10][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[11][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[12][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[13][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[14][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[15][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[6][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[7][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[8][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette[9][13]_i_1_n_0\ : STD_LOGIC;
  signal \color_palette__179\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[10]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[11]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[12]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[13]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[14]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[15]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[1]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[2]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[3]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[4]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[5]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[6]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[7]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[8]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \color_palette_reg[9]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_wren_reg_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \color_palette[0][13]_i_2\ : label is "soft_lutpair48";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  bram_rden_reg_reg_0 <= \^bram_rden_reg_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
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
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_read_write1,
      D => axi_awaddr(10),
      Q => axi_awaddr_0(13),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_read_write1,
      D => axi_awaddr(0),
      Q => axi_awaddr_0(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_read_write1,
      D => axi_awaddr(1),
      Q => axi_awaddr_0(3),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_read_write1,
      D => axi_awaddr(2),
      Q => axi_awaddr_0(4),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_read_write1,
      D => axi_awaddr(3),
      Q => axi_awaddr_0(5),
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_read_write1
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_read_write1,
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid03_out,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(0),
      O => \axi_read_write[0]_i_1_n_0\
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(1),
      O => \axi_read_write[1]_i_1_n_0\
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(2),
      O => \axi_read_write[2]_i_1_n_0\
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(3),
      O => \axi_read_write[3]_i_1_n_0\
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(4),
      O => \axi_read_write[4]_i_1_n_0\
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(5),
      O => \axi_read_write[5]_i_1_n_0\
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(6),
      O => \axi_read_write[6]_i_1_n_0\
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(7),
      O => \axi_read_write[7]_i_1_n_0\
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(8),
      O => \axi_read_write[8]_i_1_n_0\
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
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(9),
      O => \axi_read_write[9]_i_2_n_0\
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[0]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[1]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[2]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[3]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[4]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[5]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[6]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[7]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[8]_i_1_n_0\,
      Q => \axi_read_write_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => \axi_read_write[9]_i_2_n_0\,
      Q => \axi_read_write_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => p_0_in2_in,
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
\bram_dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_awaddr_0(13),
      O => bram_dina
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(0),
      Q => \bram_dina_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(10),
      Q => \bram_dina_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(11),
      Q => \bram_dina_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(12),
      Q => \bram_dina_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(13),
      Q => \bram_dina_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(14),
      Q => \bram_dina_reg_n_0_[14]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(15),
      Q => \bram_dina_reg_n_0_[15]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(16),
      Q => \bram_dina_reg_n_0_[16]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(17),
      Q => \bram_dina_reg_n_0_[17]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(18),
      Q => \bram_dina_reg_n_0_[18]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(19),
      Q => \bram_dina_reg_n_0_[19]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(1),
      Q => \bram_dina_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(20),
      Q => \bram_dina_reg_n_0_[20]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(21),
      Q => \bram_dina_reg_n_0_[21]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(22),
      Q => \bram_dina_reg_n_0_[22]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(23),
      Q => \bram_dina_reg_n_0_[23]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(24),
      Q => \bram_dina_reg_n_0_[24]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(25),
      Q => \bram_dina_reg_n_0_[25]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(26),
      Q => \bram_dina_reg_n_0_[26]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(27),
      Q => \bram_dina_reg_n_0_[27]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(28),
      Q => \bram_dina_reg_n_0_[28]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(29),
      Q => \bram_dina_reg_n_0_[29]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(2),
      Q => \bram_dina_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(30),
      Q => \bram_dina_reg_n_0_[30]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(31),
      Q => \bram_dina_reg_n_0_[31]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(3),
      Q => \bram_dina_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(4),
      Q => \bram_dina_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(5),
      Q => \bram_dina_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(6),
      Q => \bram_dina_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(7),
      Q => \bram_dina_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(8),
      Q => \bram_dina_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_dina,
      D => axi_wdata(9),
      Q => \bram_dina_reg_n_0_[9]\,
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
\bram_read_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^bram_rden_reg_reg_0\,
      Q => p_0_in2_in,
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
\color_palette[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[0][13]_i_1_n_0\
    );
\color_palette[0][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \color_palette[0][13]_i_2_n_0\
    );
\color_palette[10][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(5),
      I5 => axi_awaddr_0(13),
      O => \color_palette[10][13]_i_1_n_0\
    );
\color_palette[11][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[11][13]_i_1_n_0\
    );
\color_palette[12][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(5),
      I4 => axi_awaddr_0(4),
      I5 => axi_awaddr_0(13),
      O => \color_palette[12][13]_i_1_n_0\
    );
\color_palette[13][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(5),
      I5 => axi_awaddr_0(13),
      O => \color_palette[13][13]_i_1_n_0\
    );
\color_palette[14][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(5),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[14][13]_i_1_n_0\
    );
\color_palette[15][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[15][13]_i_1_n_0\
    );
\color_palette[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[1][13]_i_1_n_0\
    );
\color_palette[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(2),
      I5 => axi_awaddr_0(13),
      O => \color_palette[2][13]_i_1_n_0\
    );
\color_palette[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[3][13]_i_1_n_0\
    );
\color_palette[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[4][13]_i_1_n_0\
    );
\color_palette[5][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(4),
      I5 => axi_awaddr_0(13),
      O => \color_palette[5][13]_i_1_n_0\
    );
\color_palette[6][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      I5 => axi_awaddr_0(13),
      O => \color_palette[6][13]_i_1_n_0\
    );
\color_palette[7][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(5),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[7][13]_i_1_n_0\
    );
\color_palette[8][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(5),
      I4 => axi_awaddr_0(3),
      I5 => axi_awaddr_0(13),
      O => \color_palette[8][13]_i_1_n_0\
    );
\color_palette[9][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \color_palette[0][13]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(5),
      I5 => axi_awaddr_0(13),
      O => \color_palette[9][13]_i_1_n_0\
    );
\color_palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[0]\(0),
      R => '0'
    );
\color_palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[0]\(10),
      R => '0'
    );
\color_palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[0]\(11),
      R => '0'
    );
\color_palette_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[0]\(12),
      R => '0'
    );
\color_palette_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[0]\(13),
      R => '0'
    );
\color_palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[0]\(1),
      R => '0'
    );
\color_palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[0]\(2),
      R => '0'
    );
\color_palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[0]\(3),
      R => '0'
    );
\color_palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[0]\(4),
      R => '0'
    );
\color_palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[0]\(5),
      R => '0'
    );
\color_palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[0]\(6),
      R => '0'
    );
\color_palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[0][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[0]\(7),
      R => '0'
    );
\color_palette_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[10]\(0),
      R => '0'
    );
\color_palette_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[10]\(10),
      R => '0'
    );
\color_palette_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[10]\(11),
      R => '0'
    );
\color_palette_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[10]\(12),
      R => '0'
    );
\color_palette_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[10]\(13),
      R => '0'
    );
\color_palette_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[10]\(1),
      R => '0'
    );
\color_palette_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[10]\(2),
      R => '0'
    );
\color_palette_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[10]\(3),
      R => '0'
    );
\color_palette_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[10]\(4),
      R => '0'
    );
\color_palette_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[10]\(5),
      R => '0'
    );
\color_palette_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[10]\(6),
      R => '0'
    );
\color_palette_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[10][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[10]\(7),
      R => '0'
    );
\color_palette_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[11]\(0),
      R => '0'
    );
\color_palette_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[11]\(10),
      R => '0'
    );
\color_palette_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[11]\(11),
      R => '0'
    );
\color_palette_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[11]\(12),
      R => '0'
    );
\color_palette_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[11]\(13),
      R => '0'
    );
\color_palette_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[11]\(1),
      R => '0'
    );
\color_palette_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[11]\(2),
      R => '0'
    );
\color_palette_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[11]\(3),
      R => '0'
    );
\color_palette_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[11]\(4),
      R => '0'
    );
\color_palette_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[11]\(5),
      R => '0'
    );
\color_palette_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[11]\(6),
      R => '0'
    );
\color_palette_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[11][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[11]\(7),
      R => '0'
    );
\color_palette_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[12]\(0),
      R => '0'
    );
\color_palette_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[12]\(10),
      R => '0'
    );
\color_palette_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[12]\(11),
      R => '0'
    );
\color_palette_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[12]\(12),
      R => '0'
    );
\color_palette_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[12]\(13),
      R => '0'
    );
\color_palette_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[12]\(1),
      R => '0'
    );
\color_palette_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[12]\(2),
      R => '0'
    );
\color_palette_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[12]\(3),
      R => '0'
    );
\color_palette_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[12]\(4),
      R => '0'
    );
\color_palette_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[12]\(5),
      R => '0'
    );
\color_palette_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[12]\(6),
      R => '0'
    );
\color_palette_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[12][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[12]\(7),
      R => '0'
    );
\color_palette_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[13]\(0),
      R => '0'
    );
\color_palette_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[13]\(10),
      R => '0'
    );
\color_palette_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[13]\(11),
      R => '0'
    );
\color_palette_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[13]\(12),
      R => '0'
    );
\color_palette_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[13]\(13),
      R => '0'
    );
\color_palette_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[13]\(1),
      R => '0'
    );
\color_palette_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[13]\(2),
      R => '0'
    );
\color_palette_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[13]\(3),
      R => '0'
    );
\color_palette_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[13]\(4),
      R => '0'
    );
\color_palette_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[13]\(5),
      R => '0'
    );
\color_palette_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[13]\(6),
      R => '0'
    );
\color_palette_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[13][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[13]\(7),
      R => '0'
    );
\color_palette_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[14]\(0),
      R => '0'
    );
\color_palette_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[14]\(10),
      R => '0'
    );
\color_palette_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[14]\(11),
      R => '0'
    );
\color_palette_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[14]\(12),
      R => '0'
    );
\color_palette_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[14]\(13),
      R => '0'
    );
\color_palette_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[14]\(1),
      R => '0'
    );
\color_palette_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[14]\(2),
      R => '0'
    );
\color_palette_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[14]\(3),
      R => '0'
    );
\color_palette_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[14]\(4),
      R => '0'
    );
\color_palette_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[14]\(5),
      R => '0'
    );
\color_palette_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[14]\(6),
      R => '0'
    );
\color_palette_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[14][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[14]\(7),
      R => '0'
    );
\color_palette_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[15]\(0),
      R => '0'
    );
\color_palette_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[15]\(10),
      R => '0'
    );
\color_palette_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[15]\(11),
      R => '0'
    );
\color_palette_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[15]\(12),
      R => '0'
    );
\color_palette_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[15]\(13),
      R => '0'
    );
\color_palette_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[15]\(1),
      R => '0'
    );
\color_palette_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[15]\(2),
      R => '0'
    );
\color_palette_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[15]\(3),
      R => '0'
    );
\color_palette_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[15]\(4),
      R => '0'
    );
\color_palette_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[15]\(5),
      R => '0'
    );
\color_palette_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[15]\(6),
      R => '0'
    );
\color_palette_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[15][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[15]\(7),
      R => '0'
    );
\color_palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[1]\(0),
      R => '0'
    );
\color_palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[1]\(10),
      R => '0'
    );
\color_palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[1]\(11),
      R => '0'
    );
\color_palette_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[1]\(12),
      R => '0'
    );
\color_palette_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[1]\(13),
      R => '0'
    );
\color_palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[1]\(1),
      R => '0'
    );
\color_palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[1]\(2),
      R => '0'
    );
\color_palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[1]\(3),
      R => '0'
    );
\color_palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[1]\(4),
      R => '0'
    );
\color_palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[1]\(5),
      R => '0'
    );
\color_palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[1]\(6),
      R => '0'
    );
\color_palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[1][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[1]\(7),
      R => '0'
    );
\color_palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[2]\(0),
      R => '0'
    );
\color_palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[2]\(10),
      R => '0'
    );
\color_palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[2]\(11),
      R => '0'
    );
\color_palette_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[2]\(12),
      R => '0'
    );
\color_palette_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[2]\(13),
      R => '0'
    );
\color_palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[2]\(1),
      R => '0'
    );
\color_palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[2]\(2),
      R => '0'
    );
\color_palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[2]\(3),
      R => '0'
    );
\color_palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[2]\(4),
      R => '0'
    );
\color_palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[2]\(5),
      R => '0'
    );
\color_palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[2]\(6),
      R => '0'
    );
\color_palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[2][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[2]\(7),
      R => '0'
    );
\color_palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[3]\(0),
      R => '0'
    );
\color_palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[3]\(10),
      R => '0'
    );
\color_palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[3]\(11),
      R => '0'
    );
\color_palette_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[3]\(12),
      R => '0'
    );
\color_palette_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[3]\(13),
      R => '0'
    );
\color_palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[3]\(1),
      R => '0'
    );
\color_palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[3]\(2),
      R => '0'
    );
\color_palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[3]\(3),
      R => '0'
    );
\color_palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[3]\(4),
      R => '0'
    );
\color_palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[3]\(5),
      R => '0'
    );
\color_palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[3]\(6),
      R => '0'
    );
\color_palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[3][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[3]\(7),
      R => '0'
    );
\color_palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[4]\(0),
      R => '0'
    );
\color_palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[4]\(10),
      R => '0'
    );
\color_palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[4]\(11),
      R => '0'
    );
\color_palette_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[4]\(12),
      R => '0'
    );
\color_palette_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[4]\(13),
      R => '0'
    );
\color_palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[4]\(1),
      R => '0'
    );
\color_palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[4]\(2),
      R => '0'
    );
\color_palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[4]\(3),
      R => '0'
    );
\color_palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[4]\(4),
      R => '0'
    );
\color_palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[4]\(5),
      R => '0'
    );
\color_palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[4]\(6),
      R => '0'
    );
\color_palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[4][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[4]\(7),
      R => '0'
    );
\color_palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[5]\(0),
      R => '0'
    );
\color_palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[5]\(10),
      R => '0'
    );
\color_palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[5]\(11),
      R => '0'
    );
\color_palette_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[5]\(12),
      R => '0'
    );
\color_palette_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[5]\(13),
      R => '0'
    );
\color_palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[5]\(1),
      R => '0'
    );
\color_palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[5]\(2),
      R => '0'
    );
\color_palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[5]\(3),
      R => '0'
    );
\color_palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[5]\(4),
      R => '0'
    );
\color_palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[5]\(5),
      R => '0'
    );
\color_palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[5]\(6),
      R => '0'
    );
\color_palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[5][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[5]\(7),
      R => '0'
    );
\color_palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[6]\(0),
      R => '0'
    );
\color_palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[6]\(10),
      R => '0'
    );
\color_palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[6]\(11),
      R => '0'
    );
\color_palette_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[6]\(12),
      R => '0'
    );
\color_palette_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[6]\(13),
      R => '0'
    );
\color_palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[6]\(1),
      R => '0'
    );
\color_palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[6]\(2),
      R => '0'
    );
\color_palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[6]\(3),
      R => '0'
    );
\color_palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[6]\(4),
      R => '0'
    );
\color_palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[6]\(5),
      R => '0'
    );
\color_palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[6]\(6),
      R => '0'
    );
\color_palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[6][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[6]\(7),
      R => '0'
    );
\color_palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[7]\(0),
      R => '0'
    );
\color_palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[7]\(10),
      R => '0'
    );
\color_palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[7]\(11),
      R => '0'
    );
\color_palette_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[7]\(12),
      R => '0'
    );
\color_palette_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[7]\(13),
      R => '0'
    );
\color_palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[7]\(1),
      R => '0'
    );
\color_palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[7]\(2),
      R => '0'
    );
\color_palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[7]\(3),
      R => '0'
    );
\color_palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[7]\(4),
      R => '0'
    );
\color_palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[7]\(5),
      R => '0'
    );
\color_palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[7]\(6),
      R => '0'
    );
\color_palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[7][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[7]\(7),
      R => '0'
    );
\color_palette_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[8]\(0),
      R => '0'
    );
\color_palette_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[8]\(10),
      R => '0'
    );
\color_palette_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[8]\(11),
      R => '0'
    );
\color_palette_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[8]\(12),
      R => '0'
    );
\color_palette_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[8]\(13),
      R => '0'
    );
\color_palette_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[8]\(1),
      R => '0'
    );
\color_palette_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[8]\(2),
      R => '0'
    );
\color_palette_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[8]\(3),
      R => '0'
    );
\color_palette_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[8]\(4),
      R => '0'
    );
\color_palette_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[8]\(5),
      R => '0'
    );
\color_palette_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[8]\(6),
      R => '0'
    );
\color_palette_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[8][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[8]\(7),
      R => '0'
    );
\color_palette_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_palette_reg[9]\(0),
      R => '0'
    );
\color_palette_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_palette_reg[9]\(10),
      R => '0'
    );
\color_palette_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_palette_reg[9]\(11),
      R => '0'
    );
\color_palette_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_palette_reg[9]\(12),
      R => '0'
    );
\color_palette_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_palette_reg[9]\(13),
      R => '0'
    );
\color_palette_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_palette_reg[9]\(1),
      R => '0'
    );
\color_palette_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_palette_reg[9]\(2),
      R => '0'
    );
\color_palette_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_palette_reg[9]\(3),
      R => '0'
    );
\color_palette_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_palette_reg[9]\(4),
      R => '0'
    );
\color_palette_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_palette_reg[9]\(5),
      R => '0'
    );
\color_palette_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_palette_reg[9]\(6),
      R => '0'
    );
\color_palette_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_palette[9][13]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_palette_reg[9]\(7),
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(24),
      I1 => bram_mem(8),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(25),
      I1 => bram_mem(9),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555C5C55555CC55"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_174,
      I2 => \^doutb\(1),
      I3 => \^doutb\(0),
      I4 => Q(1),
      I5 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(3),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(6),
      I1 => \color_palette_reg[7]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(6),
      I5 => \color_palette_reg[6]\(6),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(6),
      I1 => \color_palette_reg[15]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(6),
      I5 => \color_palette_reg[14]\(6),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(6),
      I1 => \color_palette_reg[3]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(6),
      I5 => \color_palette_reg[2]\(6),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(6),
      I1 => \color_palette_reg[11]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(6),
      I5 => \color_palette_reg[10]\(6),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(5),
      I1 => \color_palette_reg[7]\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(5),
      I5 => \color_palette_reg[6]\(5),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(5),
      I1 => \color_palette_reg[15]\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(5),
      I5 => \color_palette_reg[14]\(5),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(5),
      I1 => \color_palette_reg[3]\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(5),
      I5 => \color_palette_reg[2]\(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(5),
      I1 => \color_palette_reg[11]\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(5),
      I5 => \color_palette_reg[10]\(5),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(5),
      I1 => \color_palette_reg[7]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(5),
      I5 => \color_palette_reg[6]\(5),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(5),
      I1 => \color_palette_reg[15]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(5),
      I5 => \color_palette_reg[14]\(5),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(2),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(5),
      I1 => \color_palette_reg[3]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(5),
      I5 => \color_palette_reg[2]\(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(5),
      I1 => \color_palette_reg[11]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(5),
      I5 => \color_palette_reg[10]\(5),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(4),
      I1 => \color_palette_reg[7]\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(4),
      I5 => \color_palette_reg[6]\(4),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(4),
      I1 => \color_palette_reg[15]\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(4),
      I5 => \color_palette_reg[14]\(4),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(4),
      I1 => \color_palette_reg[3]\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(4),
      I5 => \color_palette_reg[2]\(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(4),
      I1 => \color_palette_reg[11]\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(4),
      I5 => \color_palette_reg[10]\(4),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(4),
      I1 => \color_palette_reg[7]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(4),
      I5 => \color_palette_reg[6]\(4),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(4),
      I1 => \color_palette_reg[15]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(4),
      I5 => \color_palette_reg[14]\(4),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(4),
      I1 => \color_palette_reg[3]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(4),
      I5 => \color_palette_reg[2]\(4),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(4),
      I1 => \color_palette_reg[11]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(4),
      I5 => \color_palette_reg[10]\(4),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(1),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(3),
      I1 => \color_palette_reg[7]\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(3),
      I5 => \color_palette_reg[6]\(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(3),
      I1 => \color_palette_reg[15]\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(3),
      I5 => \color_palette_reg[14]\(3),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(3),
      I1 => \color_palette_reg[3]\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(3),
      I5 => \color_palette_reg[2]\(3),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(3),
      I1 => \color_palette_reg[11]\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(3),
      I5 => \color_palette_reg[10]\(3),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(3),
      I1 => \color_palette_reg[7]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(3),
      I5 => \color_palette_reg[6]\(3),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(3),
      I1 => \color_palette_reg[15]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(3),
      I5 => \color_palette_reg[14]\(3),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(3),
      I1 => \color_palette_reg[3]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(3),
      I5 => \color_palette_reg[2]\(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(3),
      I1 => \color_palette_reg[11]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(3),
      I5 => \color_palette_reg[10]\(3),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(2),
      I1 => \color_palette_reg[7]\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(2),
      I5 => \color_palette_reg[6]\(2),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(2),
      I1 => \color_palette_reg[15]\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(2),
      I5 => \color_palette_reg[14]\(2),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(0),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(2),
      I1 => \color_palette_reg[3]\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(2),
      I5 => \color_palette_reg[2]\(2),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(2),
      I1 => \color_palette_reg[11]\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(2),
      I5 => \color_palette_reg[10]\(2),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(2),
      I1 => \color_palette_reg[7]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(2),
      I5 => \color_palette_reg[6]\(2),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(2),
      I1 => \color_palette_reg[15]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(2),
      I5 => \color_palette_reg[14]\(2),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(2),
      I1 => \color_palette_reg[3]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(2),
      I5 => \color_palette_reg[2]\(2),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(2),
      I1 => \color_palette_reg[11]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(2),
      I5 => \color_palette_reg[10]\(2),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(1),
      I1 => \color_palette_reg[7]\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(1),
      I5 => \color_palette_reg[6]\(1),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(1),
      I1 => \color_palette_reg[15]\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(1),
      I5 => \color_palette_reg[14]\(1),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(1),
      I1 => \color_palette_reg[3]\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(1),
      I5 => \color_palette_reg[2]\(1),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(1),
      I1 => \color_palette_reg[11]\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(1),
      I5 => \color_palette_reg[10]\(1),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(1),
      I1 => \color_palette_reg[7]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(1),
      I5 => \color_palette_reg[6]\(1),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(1),
      I1 => \color_palette_reg[15]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(1),
      I5 => \color_palette_reg[14]\(1),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(1),
      I1 => \color_palette_reg[3]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(1),
      I5 => \color_palette_reg[2]\(1),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(1),
      I1 => \color_palette_reg[11]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(1),
      I5 => \color_palette_reg[10]\(1),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(0),
      I1 => \color_palette_reg[7]\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(0),
      I5 => \color_palette_reg[6]\(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(0),
      I1 => \color_palette_reg[15]\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(0),
      I5 => \color_palette_reg[14]\(0),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(0),
      I1 => \color_palette_reg[3]\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(0),
      I5 => \color_palette_reg[2]\(0),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(0),
      I1 => \color_palette_reg[11]\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(0),
      I5 => \color_palette_reg[10]\(0),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(0),
      I1 => \color_palette_reg[7]\(0),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(0),
      I5 => \color_palette_reg[6]\(0),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(0),
      I1 => \color_palette_reg[15]\(0),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(0),
      I5 => \color_palette_reg[14]\(0),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => \color_palette__179\(13)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(0),
      I1 => \color_palette_reg[3]\(0),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(0),
      I5 => \color_palette_reg[2]\(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(0),
      I1 => \color_palette_reg[11]\(0),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(0),
      I5 => \color_palette_reg[10]\(0),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(16),
      I1 => bram_mem(0),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(17),
      I1 => bram_mem(1),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(30),
      I1 => bram_mem(14),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(20),
      I1 => bram_mem(4),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(21),
      I1 => bram_mem(5),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(29),
      I1 => bram_mem(13),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(5)
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_155_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => \^sel\(4),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(31),
      I1 => bram_mem(15),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(13),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => p_0_in(3),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => p_0_in(3)
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(28),
      I1 => bram_mem(12),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(27),
      I1 => bram_mem(11),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => \color_palette__179\(12)
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => \^doutb\(0),
      I2 => Q(1),
      I3 => Q(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => p_0_in(2)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => \color_palette__179\(11)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => p_0_in(1)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => \color_palette__179\(10)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => p_0_in(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => \color_palette__179\(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => \color_palette__179\(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(12),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => p_0_in(2),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => \color_palette__179\(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => \color_palette__179\(4)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => \color_palette__179\(3)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => \color_palette__179\(2)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => \color_palette__179\(1)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(11),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => p_0_in(1),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => \color_palette__179\(0)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(13),
      I1 => \color_palette_reg[7]\(13),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(13),
      I5 => \color_palette_reg[6]\(13),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(13),
      I1 => \color_palette_reg[15]\(13),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(13),
      I5 => \color_palette_reg[14]\(13),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(18),
      I1 => bram_mem(2),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(19),
      I1 => bram_mem(3),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(13),
      I1 => \color_palette_reg[3]\(13),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(13),
      I5 => \color_palette_reg[2]\(13),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(13),
      I1 => \color_palette_reg[11]\(13),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(13),
      I5 => \color_palette_reg[10]\(13),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(10),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => p_0_in(0),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_16,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(13),
      I1 => \color_palette_reg[7]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(13),
      I5 => \color_palette_reg[6]\(13),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(13),
      I1 => \color_palette_reg[15]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(13),
      I5 => \color_palette_reg[14]\(13),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(7),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(22),
      I1 => bram_mem(6),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => bram_mem(23),
      I1 => bram_mem(7),
      I2 => Q(1),
      I3 => Q(0),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(13),
      I1 => \color_palette_reg[3]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(13),
      I5 => \color_palette_reg[2]\(13),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(13),
      I1 => \color_palette_reg[11]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(13),
      I5 => \color_palette_reg[10]\(13),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(12),
      I1 => \color_palette_reg[7]\(12),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(12),
      I5 => \color_palette_reg[6]\(12),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(12),
      I1 => \color_palette_reg[15]\(12),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(12),
      I5 => \color_palette_reg[14]\(12),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(12),
      I1 => \color_palette_reg[3]\(12),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(12),
      I5 => \color_palette_reg[2]\(12),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(12),
      I1 => \color_palette_reg[11]\(12),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(12),
      I5 => \color_palette_reg[10]\(12),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(12),
      I1 => \color_palette_reg[7]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(12),
      I5 => \color_palette_reg[6]\(12),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(12),
      I1 => \color_palette_reg[15]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(12),
      I5 => \color_palette_reg[14]\(12),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(6),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(12),
      I1 => \color_palette_reg[3]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(12),
      I5 => \color_palette_reg[2]\(12),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(12),
      I1 => \color_palette_reg[11]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(12),
      I5 => \color_palette_reg[10]\(12),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(11),
      I1 => \color_palette_reg[7]\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(11),
      I5 => \color_palette_reg[6]\(11),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(11),
      I1 => \color_palette_reg[15]\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(11),
      I5 => \color_palette_reg[14]\(11),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(11),
      I1 => \color_palette_reg[3]\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(11),
      I5 => \color_palette_reg[2]\(11),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(11),
      I1 => \color_palette_reg[11]\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(11),
      I5 => \color_palette_reg[10]\(11),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(11),
      I1 => \color_palette_reg[7]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(11),
      I5 => \color_palette_reg[6]\(11),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(11),
      I1 => \color_palette_reg[15]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(11),
      I5 => \color_palette_reg[14]\(11),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(11),
      I1 => \color_palette_reg[3]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(11),
      I5 => \color_palette_reg[2]\(11),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(11),
      I1 => \color_palette_reg[11]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(11),
      I5 => \color_palette_reg[10]\(11),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(5),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(10),
      I1 => \color_palette_reg[7]\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(10),
      I5 => \color_palette_reg[6]\(10),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(10),
      I1 => \color_palette_reg[15]\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(10),
      I5 => \color_palette_reg[14]\(10),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(10),
      I1 => \color_palette_reg[3]\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(10),
      I5 => \color_palette_reg[2]\(10),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(10),
      I1 => \color_palette_reg[11]\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(10),
      I5 => \color_palette_reg[10]\(10),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(10),
      I1 => \color_palette_reg[7]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(10),
      I5 => \color_palette_reg[6]\(10),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(10),
      I1 => \color_palette_reg[15]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(10),
      I5 => \color_palette_reg[14]\(10),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(10),
      I1 => \color_palette_reg[3]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(10),
      I5 => \color_palette_reg[2]\(10),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(10),
      I1 => \color_palette_reg[11]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(10),
      I5 => \color_palette_reg[10]\(10),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(7),
      I1 => \color_palette_reg[7]\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(7),
      I5 => \color_palette_reg[6]\(7),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(7),
      I1 => \color_palette_reg[15]\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(7),
      I5 => \color_palette_reg[14]\(7),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \color_palette__179\(4),
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(7),
      I1 => \color_palette_reg[3]\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(7),
      I5 => \color_palette_reg[2]\(7),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(7),
      I1 => \color_palette_reg[11]\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(7),
      I5 => \color_palette_reg[10]\(7),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(7),
      I1 => \color_palette_reg[7]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[4]\(7),
      I5 => \color_palette_reg[6]\(7),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(7),
      I1 => \color_palette_reg[15]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[12]\(7),
      I5 => \color_palette_reg[14]\(7),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(7),
      I1 => \color_palette_reg[3]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[0]\(7),
      I5 => \color_palette_reg[2]\(7),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(7),
      I1 => \color_palette_reg[11]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_palette_reg[8]\(7),
      I5 => \color_palette_reg[10]\(7),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[5]\(6),
      I1 => \color_palette_reg[7]\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[4]\(6),
      I5 => \color_palette_reg[6]\(6),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[13]\(6),
      I1 => \color_palette_reg[15]\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[12]\(6),
      I5 => \color_palette_reg[14]\(6),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[1]\(6),
      I1 => \color_palette_reg[3]\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[0]\(6),
      I5 => \color_palette_reg[2]\(6),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_palette_reg[9]\(6),
      I1 => \color_palette_reg[11]\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => \color_palette_reg[8]\(6),
      I5 => \color_palette_reg[10]\(6),
      O => vga_to_hdmi_i_99_n_0
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal bram_mem : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v2_5_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_67 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
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
      reset => hdmi_text_controller_v2_5_AXI_inst_n_3
    );
hdmi_text_controller_v2_5_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v2_5_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v2_5_AXI_inst_n_16,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(4 downto 3),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_61,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_62,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_63,
      addrb(10 downto 2) => bram_addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v2_5_AXI_inst_n_3,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
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
      blue(3 downto 0) => blue(3 downto 0),
      bram0_i_9(5 downto 0) => drawY(9 downto 4),
      bram_rden_reg_reg_0 => axi_arready,
      doutb(1) => bram_mem(26),
      doutb(0) => bram_mem(10),
      enb => vde,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v2_5_AXI_inst_n_65,
      \hc_reg[9]\(1) => hdmi_text_controller_v2_5_AXI_inst_n_66,
      \hc_reg[9]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_67,
      red(3 downto 0) => red(3 downto 0),
      sel(6 downto 0) => sel(10 downto 4),
      sel0(0) => sel0(2),
      \srl[36].srl16_i\ => vga_n_19,
      \srl[36].srl16_i_0\ => vga_n_20,
      \vc_reg[7]\(0) => hdmi_text_controller_v2_5_AXI_inst_n_64,
      vga_to_hdmi_i_155_0 => vga_n_9,
      vga_to_hdmi_i_16 => vga_n_18,
      vga_to_hdmi_i_174 => vga_n_8,
      vga_to_hdmi_i_50_0 => vga_n_10
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v2_5_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => hdmi_text_controller_v2_5_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => hdmi_text_controller_v2_5_AXI_inst_n_66,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v2_5_AXI_inst_n_67,
      O(1 downto 0) => bram_addr0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v2_5_AXI_inst_n_61,
      S(1) => hdmi_text_controller_v2_5_AXI_inst_n_62,
      S(0) => hdmi_text_controller_v2_5_AXI_inst_n_63,
      addrb(8 downto 0) => bram_addr(10 downto 2),
      clk_out1 => clk_25MHz,
      doutb(1) => bram_mem(26),
      doutb(0) => bram_mem(10),
      enb => vde,
      \hc_reg[1]_0\ => vga_n_19,
      \hc_reg[1]_1\ => vga_n_20,
      \hc_reg[3]_0\ => vga_n_10,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hs_reg_0 => hdmi_text_controller_v2_5_AXI_inst_n_3,
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      sel0(0) => sel0(2),
      \srl[36].srl16_i\ => hdmi_text_controller_v2_5_AXI_inst_n_16,
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      vga_to_hdmi_i_155 => hdmi_text_controller_v2_5_AXI_inst_n_15,
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
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v2_5_AXI_inst_n_3,
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
      axi_awaddr(10) => axi_awaddr(13),
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
