-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 21 17:35:30 2025
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair61";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair60";
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
ipFC5eKmMtfzOLVFpxr9FTfY
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
y6hfVGJi
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
  signal ar_handshake : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_write1 : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_rden_reg_i_1 : label is "soft_lutpair49";
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
      O => p_1_in(0)
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
      O => p_1_in(1)
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
      O => p_1_in(2)
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
      O => p_1_in(3)
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
      O => p_1_in(4)
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
      O => p_1_in(5)
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
      O => p_1_in(6)
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
      O => p_1_in(7)
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
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(9),
      O => p_1_in(9)
    );
\axi_read_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => \axi_read_write_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => \axi_read_write_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => \axi_read_write_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => \axi_read_write_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => \axi_read_write_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => \axi_read_write_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => \axi_read_write_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => \axi_read_write_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => \axi_read_write_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_read_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_read_write[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => \axi_read_write_reg_n_0_[9]\,
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
