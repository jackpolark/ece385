-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 18:14:00 2025
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
IEB0DuTQWsyUpRy2aQkfyKl9BMs4xmfzfn5q9pHxnj0y51bAuzaUnLPf2q/SJyQawA4Rntc8AVkY
co0HzXNN+CMPooGMyq2jGMgKpqGUN9AjV+Y2ka+WboTlrSkoyHkuivbrHzQqJriotiXi1DDVwgvw
adCo+JZaDEwzU4RNu03+bJ551VvCRdRT675mZU3raKyB7EtHf8XVo9juAgzHt/yfmRYQikWHG95j
Y6Q8mjqoFlSo5yPw/UmImGWy969H1Bn9CVwbKkss8MFIzz93rFxERkahCFEWxe82ISmO8KEMAmln
1xleQtI74ZzCD7nLDuXEUTe6CC77R2dhtZY0Y4BM2i1wjBD9NlMPL8CBU+8qiZ3a8Cf41IDLT5uA
5AooII4wgtHcRPnvLB2nHxGenHrF/VouCCR8wg6DfTy2aC37UdK1pHGC3nG6Boja2RBnTIrGcfXA
tEzX4s57tH5/xZBrlSEWNUPCv3GvYmG55WJEb3GhtorEkyqM/3THfUR/RcwuApUBxCrg2+DWJMKx
FWJVTDzlriV13n2Kq8PPIB8dnIIvTGbxYbgH6aR6LkJ8EwK2X0pXkJScSIe0Z6LV3eqYDtwbvYpU
Q8UeIUyXT0/J+otTniHGQ1K1j0PWtVOToC6NpOeB+e+RBa821nQJNZealTJLSmgTXg/wVpZN2sVo
wpGw0zsBMzgKxjTli7aWYgOvn9REKLZqvOoKbzMGtwbpuaJMvmIPpbLPvvgGdZFN4H77bMkcNO68
+V++RZhZQVIsM9BFDRa+CzDRWXvWDCOYTfFwqlU/6fwzS2RWGgGWQv9EaQxNaotvNaZapzOX6LJg
DKdDx2kXivcByaO7kkJjwNokfaMo6QaTafC1T2Mpx/r8TvtbMubI/GBuNcR3FB8ZpwDks1XaJ3DQ
XWaixc8Blrz4nkUtBRh641tCPH7BFlbeqpqqmtNKws9MJTdkUsf7Cxjj0BST8qXD3kG94sHDxUj1
f9QXxYYhDAfDNvRFqUcTklv5cl5aTmEne7OYdu9t9HA4JeAyYxPbvUS5ApoggK7mzXa2LcX9keDx
9nNi6DLM6VzzoejTBa34Wv8MeZEYJj0R3Q/QUHO6Z/A/E4bFb+wa7Zd9pNQ3p+Xthxdo0l4ECzHx
5eGcrhuADIn8ysqqhm0jHUlVKJWB7SAHINSLjISY0VN7/W/33vm3gawk1EK2X6PJUoRsNpRoHWmN
p+wHG5fvT+145Efpi0hUt6BRVfaU6r+qVUiQ/5WYcfdXLdBEr8rd0TPjKeoya9p9QhA1ilILfdxE
kOjLvmh8YsrrW3X58FiEh169OmYyNrA4AP1CvzCzAknJxT4mJPRleZ1p95nl0874i4GwtF05xWh0
Ba3s551DLIDe90tq6sOT87LGN22sAgCrP0wIjjxqUjATq8wm6Pq8dYQZQ82AuJ+3r+3jfScYfa1e
44JQex9Hpcitur5y4FtqE5J9JHTFOEBc9nHvxPcXZ+AlSvs9znD8mV6Q9INrhYEDw1qvOTJLoyZL
8C9q3mhyMaWecw9in6BLYQHfDSSjwTtiH06mirSlfyjINM7OMyQjS0DqMDC/dLehf3quZq1mK6hS
QX9tcDnFVClk/t4WzTaJyr/Meotojtg/NfS7dH1sYv1llmN8hzt8WHPyj23SNihA9lLlxsBVfGjE
syfVhZqf8y/kEEJ+CrLvrx+1TX7V7/eBJMkod1Hq01yPiQgFW43ox+RwDwFU8LmnCRlM5dAiKH0f
t1ZnRyQx59HsxmSzF6LvsehPqYw0R8/yGUyDp36R/P4TFVHWjS6D01uhKQnCPBpejd9U23LaEa/M
+JFXiPR0QxZHAoct1Veq+3TzcVXddwt/kgHEl5Nb3THEVWmNr+vX+0kG9VRB2Vjur0/TaKoYTi7k
3LmWb+kjBe5RvffcizcX76LWmhPPHYPJd8LGhVgR7etGzqaJXotI89EK0u6DKDfWtZqX0DRoTQA1
o77wqHXypUR/A4RMZAvLb29ZO8mLMDAcdj3mHKOjN3wSZJSLjo6OwN96L6SGsIE9nQb3bU28Is9k
Kji5jwrUyMBVoOw6y2LCX5GPO3IPRzZfv/i0zaqVIXCMbEwXzLvoP3yT50dROXbxShg6P/a5QSOe
ikfH8YxSzqsFx9Z1GQTAxJ5k+5OIhfFvmwhDO90FNdP8wTCdoOXXbZSM7nDUwYCnH96c87B4+DB6
qZHm5W+paoHfHYtGFCEkth407DWKVHX5MQIiVKbsA4Q2NrFHTOxHoRgYKKX4LXBMInDpJPw4WXFj
0c/kn7EygqoKG9eOVNyANoX5gctdwoHlq8qntf2bFsxHCZm3yA3TCCHx0OP7glKWtTkpZ5J0TJuw
1jvmP1LPizYEbxLeS7GBoQ/GJ8AXfxdlamWVH23i1HyvDULtTUepaEq66CmxLv/4o/6QBGrcG/RV
Esih2J7G4OFb0ti+2ePa0PXLqdmuvL0AM32C0pBN0JtzkWbkIlrVFFCqZc65W1RghCAw4yiFBsLy
FeltnrymgZxCAl68cE+tml+lGXIh2CrKstRRiTlQrG7A8bGGaKRbrOwfXaDgwBVe10rLnl+85YAD
YPJdO8R6EQzHmbe9U6OgDSpbjrBQla9YsGZ+FjkkQjwq8amK6qrbNwCfmyVIcqs2kyRhK7W9Nzst
A4cqhzq2AlVCSwmcrcTezNb2lLa6Bu/Fo4jT7hQh2EIXx6rNF5Nhn5VbkUEfXc7KTZOz5EMjgTg8
4ROVKQGuPqm9yCo6RoADzft6sZ+g3/tYQqblTYAlRe7PikZNwKaKCWQbj19A3zp6ywx91F6VFqTh
bvtnqBtJjEds4N/mzvYglQFqsjMVqix+2mBmkpJrIsasTpsqJE7MNqOWZ+d14r7TaNZD5SDUE/Uk
xFnOeM8+wCe9coi8fgYX0W3jqlLPZoNZTqG4zcGeDgk85/NEzIhggbH6twdcjPL6PL9C6iOxCQg/
PRFSBjBkVfGtqJ8v3zDgOsxKzGdHXjcXrPcHq5DR3zb/i37Ab2t3PkQeL+L7j9hAsCKUbW7m8Ax4
eZL37XpWCvZpdl2s3iIDmKe7lENbXgJ2zDNajyOsuLDX0OE/XBgAYruApaW+Gvu435N6XXMscfiy
dsHLCZmgIfankxcFMFUqS5xD/mif0KQ3SJ7vpS1bykvKZ9gqI7CQGgFTcBz7aKFyU/41pWSe+iLi
v5yyjIz6JSrUtKnXycjuvfxLtLmiA1ehdsjkk65SE4lGxqQ32Gcor2PdRFe53FjIIEr0lgBgOO/I
G10O7lzeMwKnIcqMUzw3fOhMAqg4cAtzl47bsA1aYLSJthzn/nUzsDR9xKuZi1PiqE3b3PjnWxZU
s6IW8NWYsfxA+vBS/Vvm7BdJCQG8hL9sfAZ2O2SEpsWfL9X+yDf4EzOVjMuekyK79FQqu93WCA8m
mAG5+3X4BufA++A0pT1xBNcUi5fqKPanIVgM7iGL1yDOhj3VsQlNzgSQu/OBJLF4kGgYuWB16qpK
vyQmVsl5vOKod5C5V82drMtdo22ZjudRHgeAoAtSCSAPSKEWE8n5voiXFnRTsCj+kQhSBZyTYyu/
YSa+JSTLGCwt/07WRXp4MDzRaq3c6OgebqId1HbFbgEbG4vYq8DGj1aiprqdS7cULvqiasqBmEhx
9d8rMQwYmP/HRViCv4oMOOzcj2lQFAnbyWtWlNwf9hMgCW6jY/phOgo2yr+sYJIO79QAsE1xM6WK
+86Hg8laOiUQ98jMaHMN/DeQz060SKg2uVKmsJrgLYbC2gvX6bA7sJpMLIB4AVMeNGo8ziKLGEm/
4wZIX7DrI6PCXwZ5ZQADZfhFrluaU20JQvwXxC62afFZVlkj8GgKolD4M+gjLVDT91AEvPT7N2mA
jVSl1dzf5dJmvd1gQN3BKWFvxZLZvfKIBDq/lOJv62f2S9aTmlkUwoRwKzJAi019jjb63I9lyJA0
DdLxI7kMbgQ9Aq0m/iNcxyzXt3TJDyt/R2d6p+ybX3nXoe5t7fWaaCZrdIhuR5jApd1UlQzuuXna
XMJHlm0Nk7CXgtaHl1unGsE6F3R5QVThfvfRGeESw9HAjS2kObwHFbYUx7+3E20Q/kXvYO2KiBKs
zurI5+qQsXKCRUyGemWiuGeDeBthlycizHK9Dz0nFQuAxyyJFfwURusxqpA+RqzAxhHWSRc0BqMd
lMe5lJcdlOfKjr4OZ01X0LN08Qn9fajr8MPJ4TRypkgCErvfJdfjyAhbZsx7rxf3vzVp/fcGH/eK
7G8sy+oApfYATbvMkd0IhBBZ59IS0GLnIKz/5tZ6WJug+uHm0skIPt+OIIXpT7rlwFsQ9MsFeW3X
owQkH7eJInVjKwGsX56v/QNO8UeKufsqAPu5hrkDFLhAO+TJHDb+mws/mzpccS7Au7iNcDUI3H7L
qCCJ67vAfKu57d3EY6t9bet2pmBgoROzkz9EumG3Md/IoZzqSbT6d7E8gVuFnHAKS43Jax//jRz0
wQQOknWaJy/U3u861z9dFsXI34+RXGggvVzYXf1uJjlvRM1RdS2USn62x26382WBWA0P1/+UAyP8
0Y+w+19jaIBNnVCPTJPqkUVVE4ZqaA4L8et8NhsQybs+AkCO5eqaE1iNXwe5N0PtcTSvT8xggvif
3zvPv7U4JgMx28YnEVQwPZNqH+2sBb5O4EH3DhQ8yFHvMQx7NXJtPrGv/mb+IycLpMhMK/Ovj2yV
hjqSVVtUKMXZ5CLeVM2ayBQq1FZYndPAElVRv/eMZq6M1layjKwa9K7KoEpTde5gG6+gbR2opRRA
IZJ4ESPCRDoyQQfOyFJxrV9xcmC/gOaw3k1J308nDyDcsi0Si4+35wGfK6DTsd82UI91CKeguBM1
+4uIVIo5wVuRA9dNAtd6xhteGmZlDuD29emcrDuD6fcPbO/Ev+SzRYqztAp8/y0sR4nodAby3gDS
BvPdPkbTfdQFzsYBWeHtx8UO15mo46YGa+vLmezXCbdPR66zm4P2FF884ixs86ZIornD+86oQBuJ
iL4CUTWrxQ/xkHok0hf2gKhxxrg2NrgZdpck0yrz0NGopI0Fm94sd4Gs6QcX2SW8HGA4oNZllhDF
rqZRXHTOKBbFuv77BJxYjoBEUncgnhaR2mDb/QdAYndqlDLqb4Si036D32DVFI1TBQgcLtPR5wgh
lqeg+EgX8Yuqcm2XIbO7MPciKI7SS3HBihk0HxTTcuwagnT+jm82DFf7YtHtVChj6IjwXZYFh5t4
ld7BVEF4r6DrL73Nz0nidO9PXRZOEgUSocwAWjs8mir6tvuGMNAIGD864P4JguG7nElnb2oJ7ZR7
xdfYsr0COCaQrMHLIe0eWFsh8ob+X7iwNTem+8Z0NVIGWpvS26aj/+s2bo7pZAmAlIyEL5pSTCbU
rkUySF0qlgKSVPVaolfqOj5xSPBd3H81R71y0B+/5jttmjsU3X9Ker1YpzEp7lmEnnkHF6Qjt+s0
8HqWX1NfRSyI90E31UVm0hX6GtFjHRlu3s5FjM4oaUdfDAdvK7tg5BW9kk3wY+tbcEdiXjj6643j
ZPwV3U3xMY1LqXOMbkLTkG2gIW5WCcoUpx95mViLB7fMLxbIGggRpSZdPEHZPtKsH2PK9HnbNWBN
rhnZf31f3X0fvc5+y0JXJzTKOC1W53hBXd8gMxuMcvdoyVoRW0QkLNJSIAxTPOVHI2fhyQ445Lds
ynPpq4eVNM/+Hb+jVROxpM4NLMZCeRlimRBs9JQg/M8tCjeD551WuHLHn3JPKQg1UfJ97iYaPavC
KxQ58hno4Izv34eg5ePpciy+AltSnwYpnwmdfBuouDkQUHxj0rdc00UcERoenR3r/X8M9+WMdein
tnlTikmpn74isz//6vyE8iKhH4U2pQ/Btp7119w7T2fZyCzsvPrXpBEQrHDhq5rngG9lv13lJU/d
gNmLdKbDT8jXUxyDuwmtiNjQdsOROzjFfxXbzb+m6rulUhX3bJvZ20T4xL9uggOxFgGowJVMRQvH
7+p7eKxgYrIMAixgcY/dMTXbYKvUwr/O9VIwQwk2Yg6i44STl9IvYbe0aO6hsTHyZbvJp1cBvHrN
oKQg28jXRe7Jz6B0j6FrxhwuEI9y+OXQh2mrWd0e4EUNK0YjbcgrxQigtC4hGuysI9tFRNQ8pJi3
aZbjN7B27E+5Pu5xWKLcnlT9Sk+u4K7Qzw6dHKVGRfJjibSSnCWulaeS1W7dNI0X6qyRN6z04Kjk
pw+o/To4QeGsfQpbii0PxqwkqVfBit8STcX6VjPImfqUm7ZY5hkNfPy5PDMtABGUP+nNNEdi67WL
qsj7tM1Z/3glDWcWR2A+/queNOxDZBdSoUyXIa2zzy7+QYP2F5omKIGE6V+zu/8J2P8M9Sap30Gz
jb1hhQ9Tm4pgKq6ZbdrW40JN3F1QfgxPGO8+RNW0lowQOj+IAtKXwDJMYGtFLRw7vukasew9YBai
CiM+3tzKgKyvu96RqfXqIemVyzeGjKEEftzySoxgHiqRbxWluVtMWcFtdVxeJglBnBLlZmxsbIHT
YLZSWOf/OPws8gsqKwsitxsi6aFeQBy6VMOr7QkC4ZBButbsbWsbniw8eofCv4daU/XMOPifhWWz
+Ei+N3sCUq7LYCqP0gLgEVyHN98JyoLIQxtvYW5hWTdP3frYXTZDPeqL3edkEvkJZg4ivFqgJ5xJ
1ZCwTrlIUz6A2r1AzztG4t5TRR+vKz68EtBAK3NYWXWB6LPQqnPBLxY9vbMhhB8EBGupRtFptiVG
WXj3pKViInaR3pFJBCqRXQCvaPpmBA3OEuNN1eoZL3I9ry56jy7h8VTc5EDQCJQOplVIUTkQ/LXC
6vL/9ffQYLypxAa6gdsXnhvaWE3RxM6+lRkj838Y7R59D0QSA4BSjRbgWpag4s3jsdsCvG1s4LWU
y+RtZIPevlbbSyic2Joll0CyYsOq++IYSoIrvyeq76GWv3pPgQmwtTCdc833v8RiVUuoMhetCwu2
XgBRQmEXJ6ZU87ODsmFczDr4IZW9t83wTUd/EAiEhC7VY01gumnXdm39HYHPEE0Gc1q44dkALWbB
7Oguq7Gcgp20h6IqcGdH44JxFJs12VZatH7xr7bp3w4AXBUmZ+JdAHsGzp/7Yp8yT9yNn6reWZMh
gODEeFQgRDH/eSGAZcatlPZ3KQC/CFYvoXSqBE7gnN8j6PTBvttF0GhkIKAI8yIya2tVMOzqA/ri
jh4Z7vgHSYLnyNTs0UL9F5wsuGuBft4fWgBxJ7DtzKRfksXqLYpZgpCncH6YfDOa36R+g68eyFrd
qtGmbdSSGlwSjO6BKV5hpZuS3TEpDz+TMTXDgKnm5XrOiGotRwx2mscbuwGvg9MMpD6PBdlUqANV
5bCgpglpdo70/iYbz0SnmkHdQiV81OICJIijUmf04M9rLzEuntQ7+9XoftZTr9zGlHAjQ/NuBGvc
bYVp/fAmwI55JNPIGjhGmeF7edypvPtLv0rdjz1h2TZISz3Q6zouR5vem0k9kxe49553+KgOIoli
y6ccEhn1weZWsWuK0cSkLJfvkxXq2NJN7uJsF8Y29qRpBxIZoQHJlTZcL1yzyL4YaLGkKgMg+UXA
jVLmr6CbBe8PWDUP6l1cuiPYG8q+xpEhUIRhiCOA1c2iG7KfVxQ91jpNaPKfFVhVUa1V1Loq3S5L
09FMLPGGyIRlFMuD4BeLs1fasr1YT5wdYHNsZ8LE1H8aVzdEzG61+p6anUzZY7TQuO2+dQDHVbdw
YyQn+oVq6lPC4u2Xk+gDIPykGL+4YzRJ3Lt/gj/m0S1OxH7LF1x2r0zKMsSKd8z0TiBkOoIiCqF9
Fr4DTN5WE1AyfGq3SETAGb30rcCveAfZUUA/FiVJaxEUUkkM+Ar1/ahjdEJeYHgo1RWhASYNv75v
i3ORWe45M0OWUR1XjQhGLjCf+v3mkhJUKagb4dqGKb2RLlxrS0SoiTQL4LnMh1gRdVx4vMr0JUYm
a1lmjNgHJu5ehsBXbVlvz1gEuEf2c+E3qys9QcYvqRnbdEBC6N8A3sqE9zElffNmJlgaXwI4zovM
/B/RpeZBiQc3jF0eDipYBoXe0BCXewgjte5pr6PoXQdjXJfeQNEXqMiHcNFEnejZY+WqmFuZQ4gy
+R+1kpkm40XLDuJC9tGKtOq9UY5l27ycCUZya3Kpv3bFaDcuAZnjhhGEc6zT478ZUzlIbxTAC0Uf
F+XLo/dANOcKKSJP2XEuXkf3ucJ86C3g63JoOX7DGQm7AVlOMs61FR6eOVXi6DyqsRUN3hVslr/E
NQbwn7w9ds+0e4aRjBBt/dGaHIab0kK0ibZ+X9bWgxpExcCbBmuINymEtz6+Xy0ZWvK3b5A0SOoR
rgzFqMOny6BMoyXHVtGywTsrVtYw7XE8wIABMNsHxm6K4OSXOWTItnj0BasYq5CBlm7/dfWlsAtC
lzPUudyPFgyzGOJUWPBlhxuwUY7jP6T/hU5WFg0BxJ/utF+YGssXIKmoGXq13UAfsJZZcI8eLm1M
XfUejbYECi6oXKsj/W8o1ZXJHRPkOX9gFI4pccW+0SYBHzv9bnYTpemorZ/DwYeMwamB7C4/ajZT
vVvjrN5b/6w1U/+dAuk49IRQpTMq7FvS6lnWbno1KpugnqdRMKK+ySc1l4uOL7qjn88Wm27pKioR
Tv60H2RzKfH7a+zOToV1cyUpjXpeU8wNBe/CbI/FV//sr3E3QkYX7ZrKS8YMc79vunqA1pajM4RM
FFP6CtGK6Z7Zr9Xe/2vSZxLHgaDB1Dar7W/fg5OBB2qVshDiWtE8P5Osl0jvT0aK75s5BUYArG0k
vAa8FpqLBf1BnZu8u9m15l1sWfmPzUFb+C+ZF7EJea4g+adMqaKAcCIQqKZcxlNlU+gST+FEikwJ
wZ077uzKNGGz5teblfJHLwKgnvUizr145di1VcYWBpA5bxnMR9ontylSJgtVRGjTkKY5mJI+0/1D
6Dkw02Uif9C25yk0ukgnZAqF4MaIdGdMAEwqXgTgBALaP8vCKKLPpo1icUI9FjLjZH25sZPlgTM8
++UsLQdJuEjaNtd+sxHUNuB0ZaS2DncX12yNNpl4ulNWIRyczIWXu3Xgkojn2aBZLV3zv2YRPcLp
cc/2kIi+7fFQcifX1HaGm9qQhHKN16wEt8aMN1HfDq9/78mlXlablBwxVRGlMckh+HQQ1UZndOKB
jPIVdiIIGgvnK2xIN6M/gXgDt15xCYR42SDPJ2drCei/fv2G+Wk7xunC1yBn9TY/7PqS51xdLUHq
fdam7Fr8gZKTpPqx6e0kXDtG0m5nV30I084/MWweMUH6pyj3VqIHuDid5jR/GfTTF/clSIiURKoS
m/6F9PPm/ZhDLT1agbneK/6Fqwktv6NIxf7HJWUoe4eBKQ790xyeUxDyEJUzRiGRmr008uu8GxXO
Zciv8VVYIDDzu8McexvV2UMTRnHQkRDyIOru/II5uWwrhFHlF9BZ4Yyc2uls4W35xBOaqV7IXmbF
f5Rlw+RcFsMJ6Baew+Fr73tTe21LMPHpc1axT8njUIUkvmFejK7rli32wleG3OzbrP+9mcPvjbwl
3HWsTrKlLCQzk1p4zV5ZAJUUFJyc5FT6eLyH5gsLpCvvk2TpiqTnAlcYPxtXzdU7YQ5m3I2YSHav
0Ila7MEBQDNBWNykTr+NcANT1SJodNHfN3qSdoxBYix2YVYwTUtkr/+M6Ps2UkHsFk5qOVR+NWc5
MhG9ru+NYZxn0DeEl9ZtQpFq4DnQMTgz24I5TlCa3IHs6jdacPSsC3ePQrgjjl/6daNici7HudD7
fKRX6fddPU/60XgbZX5z0Jkq8wroZCfRteUFiP6mG+DpjjqTg8zj5/2ERt2JfDtw/9bVQDNaQ9ur
GyoVGgsfGpbNS2uhRwRDVWWJodGBLTNUy/TdxAVRETvg/H2tKRfx9V0YGhHpa/GicAhvTrOhvJp3
DA+dww2llQ0VDXppBRHme0zAt+nE+2cQt9HiUJoDDlw1pX5g9oXm6oJm5DqqrWUw6GFVlq21X8Of
yNvdBbZK+l5UoDieJfcmcl/AHGVt2GsUhre+7hWKy4MR4EZsERoYxMUYmIS3pUWaE6620ij7jcHM
He06Zi4YweS9oUkMBjm8fkc8PX+/7azs5JkW1Gc3e+ePYd+w75+kzNEnnOaFMFEmNJD+QWRaPHj0
O77Lhew0gHEw8cLuTe7VgLhi5t0hXjRGtXGUV/t4S8LTZuQujR9V0+thT9gMCzJwWJIlnCmCkvzd
aEMeYh0iRCATFUdPAS/DTS+AltiVDjP4L6N5ve2bjGpQBqxB86Tg0nlhBpZ6Vkbon/LU9Ood85wl
mnu+nFb5+AHul9BmhlVMgrBz9JyCUdyfpHfOYABJAt527KoFi3MFw72XE9EUn+DyypPRjrRWPJ1s
fQlTp1CcluRxICvhP3QQgKL3PTsm/li2dD/LSWWCZJb68uV2tJHtI4E+mGLfllPxANJtjB1v4Mfq
6RK0m13vTaliJUL0Ivr9kkpLrorq0WPlAsyC+0amJFdXaJBs6rlijZ3WSdqGdzLJhGSoeT1JWU0X
E31fJyW7ici1SYHztah6TL2N6Cp//RU44nrFOb/h5nXnlu+BwWo/cOoIc4dKxSRAJFOVcXdz0HHX
DvsL1Vkkz2GWE/hz7tNU2nxebX19nhVeN7likbYBbF/HWAjtWQSv4mjhVQBT3DLPdLP0JmWiDK/p
Sh5fw/vER82AsfH5H4/zqp4P5fQOEcq7bQ+guTlCuglHUewf67hBhTTdbBqWqcSQmMiiMCG9zM7D
snaDwhxtjMUAYxGoQHMgs6lciaNd+jP0XhkKUCvTjH6cApgRIEOLLwe4+wKeVAmu1IdUW6mnYapY
Sy2KX40wc5gS44mZMgpJpQ6T31vNvoB+2Pj21fMEoP/dWjt1yEvY7eIJpps28mHTJ86+fVWHdBKK
T0pSgCqPsbAykJCDZuLf3oyvSHqQn4sAClOrU2jkfaOJ0N67ZvJti4af31tRD/0FluAGA84HGUrq
PN8uVrOs52DUNf4b4ZKOi9ngeT18qLoJo6XfXmuqBRYOXcc5k0xyrrYtn2meFcpS9K5BHk6w5uCG
jFE371J2xFb9c349uTcpX8wPZrdhU5Ed0/9eDFqS1iTLtWpWofbUaZg74swPxTUso6aCYlbADXkW
jws4dAcU8Dkta547AO8SXh6ltgGLBhzNjWqncrYi9if8T3+w+HdrxpctpusSbqNpjN0KlIzcXCRu
pEsq9Xo5FewYQbWr4h6h8hn6XjFWX6qe+NZf/xdNzzkYKTT3/FdE8EVVlvGltAznV+JrgEP7YH1s
UgPIMF6f1Qh7iNSj+2vOj/dW384UvYkbB1/k0600ZpT65eRzOUT2Z3QsJzjcFlIObkACGRCCFbNa
JzZZY5lHfVJNBQRwpr2tJfUPzv90xUIEia/iRfcw3KPn8VdbNmqrdv7s1JNWorR7yn2Bu0ifz1UK
SpWFXUdFwl0N1whw5uyh6+TFH/dzejAKV9VnspnXFTJ9zm709LvfVL5WZ67Xg9cOQgQs3r3VAJQi
L0tJ2g0QHT09T0UVojsuA0bGBkd3OSIkhrXoRXKPypa5PeAgaf+zpk7WMsPhIDNmCp0oYB/tjuK7
eDzYwdC11dGCqdlhIf3w9LFZ5W4U/QHAHzExenO4kcmy0YhMKc3CmsUxr/MvM376idGKVYJwDNC5
/78n9BoUamaVzeJCtenQLOM0k+mGHpMb7Fltdyspc3HM8R9Ph6+Y/Wo5J0CiXvV3AOBqoDg9YbGs
Yu9wLxEN/FyUUqq1P9XRIi/zXnOdg4YqA/HfTEFP7tQt0QksdRzaxRyx8dUPOVKujl/82bhtwork
VjVfVz2ACUmYdQiA+143YRU+VQHx+5Dver8S8tQT/tcLNIrnCps/1uWz4uLLNFXj7tTknQZfSvoB
ZWMaZRlU1lqUpLy8lDsjd6MOk2hFgMkL7GROD+i+t420rpmSgQEcCx5e/jILFjDdYSNiaQWQ1iir
jRjAkwrvdchfTJWr8nZgAlIRgh6IOsY47okAxjT1/7qWVmXXR8r/WYBoMMwfbtMHNJKz66cJWP8k
wkw5BVZ1Hp37D8jRTBtVA2ulTU8OsIbl5LxJpfltFeT9zS8wwqAJnKcerMhbRFsmZ/EelcHdBYEH
+EaNs+73AKbhQlZyDrJZQO8wsS27WoS4AwBbra3wln89zNhtE4T5xKDDE5xoixIrM9LOd5oh8y3A
Hb9q/fHT6i/sR3Q92u5Sn+jvmiX51+L7jGphEniTJfIHzw/2RAeC3Hn9YalZQ0hKOERuDU29ly8P
PNO85BVJ2e19cuNhk9x2Ia0quzn5H+YhUE9/inxUT0M1optXs398BsVJwQziSBKolahQ472ka7UL
SuXp6eOnrT+TNC0w1yhzCXRkvZQziq6mg+wtHM5+tvuplnnjHdA8a3oTTkwIf/T1PRuPJVJ1WAk8
pbUin9ysgrknjpCgqMdfJh81L1XZA1NbAX5BD7bGH5JuODVKTDBCGX2K68MmTXD5EnBOirfH4x8k
HQF2OhcUXm13OAFl0Ou+Ux1j6bk0oyxdECTSNO25HCwAySxCgYeCAMSJHRq0J5j2lvnjl5uRB79H
CPpHHO1YnES6ux4vQ4IPOiT/T/TBpJZHIKVcPPoCLrAQUQqPtXSlV/c1Gehc3n5Hg87051vTAJKA
iqAbPeniiwcvAB74v6/R9xqgJgPrvqB3CHXL8oJDgaaArlHQaelTG/K5YgOh4dPze9LO9TUZY68U
A6vV8krH37UmO8lOzxUvN4Fp47gjdCy0TYybOJM0wqn//0/kdvLRj4ZJS2j1E/4o9KQNdKvnKBMX
XbKdaz/NvKcIxg9Vvz2yIc9h1U7em/zl8Ij8dNk03mWudpzZjePSKpbd1AZsTf2Yz8GD4mze6Gc4
iD/P7KcKkewR1CUKgMdJAqcXimQyoNPhjXSmgtXQ8Mz0YT5kGJ9gM19cv7p8VHDEw0emdOK8ZBjM
ps4NbK5Baw2J6ldKpQuTM21VFrbCyd0IxCcwSziurNaz6FCsVe6BeVkguD48lvpWQULwPk7dQo1U
rA1LEBvvC911Q6h9cbis5S8SC1EFbmi2RY4SXdmqDoOOn2lKghL1qiP9lL92JF6P7SV+y+UllnQi
ebcnUUAHpRIQaxTBAv9gEMdjRQVrirO0emi1FWtQGZBJ3NK0LLU8ogJNaYqWx3kHb8nA1Ors93/O
aWMM0vuHEayFrqsyrZ/CmvTV1Uctp+znPnRAIb37OosCuXW3mlOkU4MDIvfYnWLxehE1mVM0mOFr
IAoVtWWLGSLdBCXDXPOLp7QAl0lmLROpwySgrzXm7D0WoYaHRiG0ybvJP5/VR69rhyc4jdHzjKMd
xmtM+/qGPR+Tubj3iJdLGsqmSi2vFeYx4Lvt0gvcJZZfAfdmj7sekhATcsf4l4GeYyAGatH5FRqH
+nfUpkIM/3cdaIaPyX+SqfZeNwaHeD+BxrrXClJF7/F9PKZj/vxlB98WgVLjRwFSthsXQpEtw13j
hqRp/nJ1sNC3654zRxeSa3qKalVcVzxBgZf45EETH6NcYWL7nYXweDc724JYHybu/PgC3Tj+p2zu
WuGmQhYQeqkn54z0OQOf9iNTrfGQBCLVBCi3ON+t/9p/AWIy+WqqzHGXL12RfsMkuTVZyZpKVrmX
BX8pDXIFij729l+02eqr+e6/mEoUN4hB4+z59Iv1nZSZbdMfrv+WV3FBjD8Dmgf2M8RlXyoDYFOD
cv9rePzXPS2rz9TyiOm2dteXZYE3QM1koXC5/KjnwDw0yRtqqmb/TmE/TDE10ACVQ8lcxofmXkHF
841DLbqANVW8qJILBOAe7IXPNEDWvZVOxrdxkWg+V27Sx1QGCxV4G4Bwj6RCdd9J6FAJmWy+O4Ud
CcZXIx/zowhpdLviJzQXh5n6NJVFi/+XcbzKP7MLifbsNoStRV2jCKKUX/WoPh+2M0neZR4BIYJf
ud3ls29IyLq/ILJyUCQC2tzIcBEsWW4v93stMdTVy1GDLO94H4Y145jetWyCkUWdWHclofifnsPk
MGDk962kMnAkwfjiqJNH95a0tp1p1BaQqytmiwwRjdS2rbBDtykZpRCXqKNAgtutZixs/srMrJY8
R+JCZ4ZfegyXTExs2lBFfW/9st7w+uv3Jepk2oeASOV2JW4WdPEk8F+BgRB7HRVq+0/456fyN+JL
m3TUxysLstcx++5/7SCAmKpcyV4myjGmhv1V4g60eTT71zVa0pzilLRMGu7Fab55Wy/zEoNyczpp
QYf8RrNPAstV/8+gMvsPtOkIRTW3aHIwzNu1RrTO5LnX+AQSa2z7v5uoDEzD+RfrmtiwAtddGG4r
s0pH+30vZM1S74jwhKXLCEeCNNTPoKvUxEbdJxaIAsFNlHRl7N8pmFCSMTOgv7bgFqnUrkWB1pj1
JHPkYXfkKhJOYJjch9irU5pLIxKVfStPqLRBiSdJREze9wR5AsL0q5zir0mbOlskLrUBnF/tjH3D
AfHpiLEVVNOGHvLx+JFDYn8q1Dkg6j+1RczRCYGdPspTSuC1TRjp+ICPrZv7eQ7Jl4PdF56ZWDG2
yurq8kIPSsnKa6/6InKf2OnEeiaWyisUiiuUp5X1RRJyt3gEF/+akks5MR+wRHxLN7PisORTH56a
84pLD5615TYON4i4IcgoOFhO2qdpgGP3xBosKHuzO9gYA7IlamOwvY8MH9+fMFmkAbHH1wAfAjkJ
xNCzeWpjEpZlAEzvbZDckDEV2W9+cQ01mgaxcsyHowt3GDqiGsT0FACnDPdh6T6DGe242XjJ9oH+
PEN0MCcRTHPd3dMdVk4Z7VPTpyRkv+Ou+S2SkKDr0cKwUHBgwZ0ELQSRLS8vgZ3MH4okkrTt01Qd
XsgCWloBjMHVyLibotaDW96yCdK0uulMNpxxqj2J4gqiikfMVzfym73qupyOgAhturHtaPMqhMRq
dWaukMEa6OfP5W1OtqNf4621VFN0TTyFz0gEF8LBhDVRKmU1dDEck9LK49wn86edRTrbLbaDkYVI
9iiG1czKUsGCzIKZkN5yF5mAOrKDpmQzfOuLScNG5hLT7ECh+MLcVXX5igiJzPnfvHyU+s4X5SH3
QJTxh40KZv9/4qifjRK/8rY5zAdRWT4EUHaKLID+lTQL64GVZ6UMLs2IQdiB7Q8zoCgGrPjK0nhI
W2r/I7Hcf12Y5cPi6jn4Ievr/w50lQG96ziEk/Pp3BPhuQTONbSjpbG5eE5rN0usTp4fvcO32imU
W7F2LCtSsSli6UjEHx/3RWLOZifpGOCn/l7f/Od52/OUnxelycJtM4A9VdnwRjEo+kJXiX+0R35+
NB2DDY0zmKgRSb8+vdIRr1aEOFCYv43ep/mUcb4WODVrtvjZ5EPpv+3i+uArQlDxh3S+Nf0IgnlA
gna57Cup7DYSxpnNzUDyMzQCQ/BkzllNPvwefOlgNAULQ45zk8L41EAIk+vThkGDjmkuehPlnQG6
m8LeEHvnS79j1dy/riS0jOH5u86V638WLSGSH9V5TD7UrBJ9T93N5iOf35GbXThnrnaCUBAjjXNp
Slqi/fQPGUsG+Q9tdxOT+wDHV63KkVi2kAnHIczp95CzJ21HF78vvaYJ99sCPnauGoimo2k6dusV
qAsHiBAXWRCJ5yfE9ju0J/DKP9pOAMqYMGH+zgD3Fl8ph+4xPkiU/Uc1avB5JraG4TJkg3NMYZFd
oICwi5dpgl+keOlmxC7wZNbyvVV3J2R6pBuELGrTQ2EAmO9DUk6GaZ8XL3U98wTCqQW3GB40p4MV
QTolcG1UO8NJ5q3kN5AN6oiYaV4gutfOp7YwU8JB/k6W9c49NOr8pK3TF2x8CFIE1NGDuIVF0CZn
H21GP7Sokf4LogO/lQgnw5bCVJvNKaSsSLQaJj01ho5yd1ITowfO9uOlXvEHinQsgT7pSqNSyErE
Zi++z5aNl+aMr6E/+9e/kKLOM44ghsCOqZS1muFyHcgyprbqvKyWLzqudU1VuTXQqjfPPKWrr6Mr
g4TxY+o1nvL6XGsS/IWtgaSQPQEXaqMVaF2DdQ4QE3CfBg4GMdE15uwxyamIcDhLtgoCvVkdJMFO
seSNgkeb/F6e5jKdACRt32sshxCli0y3N9ZUSiZm8z0ZD2yr/vI6EDkKAwFHieLZwZ1hua1MQMoI
rWp6rRrOpi98FJ5ByVmSmvjD5owmGCf3YUSvRA+q9t/SlWmx/Uu3mBgDn7IOnKjcQIPNU1p9ploX
A96Uv/K9cXbnDnhbyz8b/2QCzQ3yHb9YfMptGPHHtMSRuPvwify/brIkwr7AYEK/6rwi+uHrAnrm
IR3sjNio0JZO1oHz0algcTVA+6+c907xLQJnFLqicfs7aIL4EaNZo+7rnlLOOsx31X2f7ZL8slPz
wJrZ6kWmlj0Dp/k4wrtWWATM7mAUhM0XfZy7gfkapFJ5gr5t2TVMoliFO+7oQuYuaOcr5COAmPUC
xXcjwFPTSYnJ0cSHZbPdH2Cz6Ds2TBV75duouRQHwPosNEENRwnCBYD6wWC/U1N04j8CJeT1EF64
L5LcAKUDJxcw974rhkpTnIUgxEpUbQ7nTPfpoV857ziYQcIA8AUaUr6qjrkhfu7foTVdoFNVUJnM
65j6HPdZWAyZnUHejNRr3OTGUs0CDLxzySgDyX5G00bK0ZLoyEZJqEH04ekoOFKKRx/m3AWKnSFX
149LAODLfAwnwZhr36eQ38z5ZpYMELx5sK76nn4MxzI/8EvzMY8WKh1dGMEjKOuuPrXFwubW/PRZ
FU/ix+cT6HlDkkpvNZng3bwdit99vaFuJqygR+8XvVUu1PVPUpqn7MIDVe4zUMQeg49z3tRYE8QR
SacilCnG0qVJUXHCvebUBNKW5zm0vgHKQE2iFSJI8CRejMCduSQp1Bou1hQd97HjICmYOpWrZWvw
h6hMfFxdqPDEfOwT/KGQeoIm9u4+C4E3qnMeMTacT6n8oRMtzufT3xuNa0JpVETbdIj+DebXgn2g
vfLiXPF84OPo8jTnsJbjvP2qOshN83HbBd8xCw5hWhd+NZzpqZj3O44509WMFrAyO9/xRkGlC0pU
qzqvVcDA+iy5GnMFb+eW92dvD2kdWUkLTj3Q4giOQKkBOlIeuNEa9sIr2+3f46OXEUyKRqIbFBx0
pcemYIJ7e2JBrL2/ib/mvHuwM2RwC8FIDl11/Veit/VDOPdv8dL4NJtlkhfuIXZe90LF6GkYA1N5
iUU3QqsFzeb8vpkGnaYoo8KgN/VNzJoFvVfypEJJL00YaLa5ZaILmqcWgxlGz3ViHlb6bALNgsWC
5rNofmvBKZ3CX/KLrW0lSEJ6BxcRevLIEOPUTK0mZ9WUNIkbsKTdkg+YiJ6VyHUlbTnuxsn8GR6m
uOTC06lNWiN/h8kr7IWQADmrXMXdwF89UmGEtKuhDbvnPJu4U6VnFOLwxZUolbV8BTN4abOvuSgY
GWjb9dTUlzGdU9AIXP5u3TIsnMe1CNFUgL7j3gDaT0ZRilJpS2XCE5gPEKVZwegFLsvAGugUAIQ9
BKhZhZVDB1dEDq5gsToCZkRy3ZC474b7OSegGmhq38vvVXw5k36R9wUK85xyr38DKkKbTJcRWg4Y
aj3fAnVhUu70Um6ggipexhb3Qm2uCJyQFgKKVuedpjTiowjK323GujTkwrB9VnOX3sMtI+E4zXTS
Yo+x0CCM7OJoA31Ac9YdHgPcB154Ub7PtDO5/PoScQdZzyU+6AttGvo1Va8TyF6VYaPpRiVAYS94
xiKP8dw7cXxjRJpGQH4bI+N4QO1UC7gSV7emQOPNFewn01QmhqJc5sjcv7lS8RTEgdKtP5NMSHH/
Ns1YPedf9PklHvEUE0cz54NQmG7TYWr2INXXEnLkfjfmJHmoB+ccSu7BlVKi7eJ+qPOSj4aVj2xs
Unm1pErLtSlPY9LNOefGdQi/U0uRZpfoy2upRTAPGxJ0hyGBFEt0xULie9OYaWyt4G5aHge3hQ2x
tUkr9Sml4umoHIBLI+/WQDWchsJtTfJL8afVozcXXV9AtCc/s1CCYTc8OeJyf20X8SN1JDwtSMcJ
aW18mdu4IhTb2kII1D5HQuFsIWBY1oeb7uzaS44j7/YYItUpZILRBqyWX33bo7RGKwDAe1wo+IEn
9yGr36I0k44TaC29FyDNJaaOtP7AO5es1DcAnHwtQMnx2dlbP6haCnVFt+b63jBVKZm+mfnUE0Fs
kczB7X5AhS3XjLSjPqLBkeQ+Udsrm64U0RdxkZKAOdEsPM/RviH5f3jzsx2HuhBFbkaBr+QkxK4f
5/Wpsw6YYWxr7Z3OLtCLtlHAjqsGVwHfE+nzLTesU6pRL5jwqAqA2oSmnyP4R+bL7c/MW6v/xsmt
93vBlLMfy6tx/IbUqhtaJXsyBIQdK/E410Q+UGwYDgk6erEiXSUo3T8tAEfbIHEKz23qFhvL5hhg
vWamTLyGHopY0cLr+IsI31mRDkuo+18zF1r7Umo69heE3YNfECXFAeBnSw3G43a+Ooa4I0kHmi5D
QI80u4KzXD99+inT4j7+fvmJ8mZflNWzBwfcbj7StXc8V2sbdkZtkgmNh60A69mbvnCVIlS7HRLa
DG2Lu+ALzBtCliezS3NTjtES5pKBZHmQUoE2s3D0Aavzva26XyCXZbnypdMKObXQ2Uq8OWUXNeJA
a7kkbySOTkUNmWyXYCL+Bs7iE9qT84YWHXq34/F+QcXopEc+LQmpNrE/WWPqlc2JI5OXHXBolT+L
2CD8uiDXaAJRuO+Yecz87r6miMIF/Xo2Ez4DPqycQwb5mZEzVYPdnWpQGMeIHfBo1wTbyK6ixaaX
hIIB1X80oUznXPv6ogCoZuCbBmPQuhIOXyFUDm6ypseG5bHNHH5YourOLLLwP/P5R84AdzvjMarJ
pyidmcIEQeo3hoVhnEdlLhBmW6nOz0NtPRB7sAkkmKHcufcoNchq12RFNdSQbOL48Bjia/ovm/xr
Ibz8GT+VYPWRvfRHBJVmVBM/CmNZlkaHmsVCCOA2x2ygF98bzYDfhXVnICq8vszr3DeODRP8oMMb
V2uCdBLWtmCh/ZqHQv3iC0Lnblq/2WGOadXRt5MLOHHWoP3kAlr55wcE72+Iig1Jn2vBM1aSGZ5n
R38IsECFNZa/zegjJwIXc+09veQBiAqb70Og1G2oyDgrumnUIoEU63bpxpz2Yk4NSMrecFxCXMiI
ZjmH54xt2CSfG8pAFJlcjHkzsdNx1toFqRmuBFF0z6tGR5ISEwsR9ZEdxWdnq1fHazqrRQPL/gDv
/yVBWnNqudq5mpzIj/AjK7pFulcXkFnit5T0fILQYRIqZqC5tCQax98rkSkKyecZhAPNkbksztxz
j4h1ng1tjCQ0MZqEKw9dnnooRStyzCahFzYFCUHHKb+tg7Elda+n0TOZHaomcZ/S/9CfRaQzpIJD
BN5DRIFSBngSQEMITEizlH8jM/GuapXO8qe2MVNlsOskpWqSmMA54pXwTXHDgFpQQyY0VCEh8nqb
7oV3xVszUNcV4uVqs5KAMTVsDdRrbHHjVO69OtqmNEcsDGVcqRq7xtobxdhZjZE1rdzsfp+urBCm
MMeD1wQoqtngTgckl/tR08If484NQkLwE5PJvxbSMa1RrDWI3T6w0nG/+YinrYBNoyB0jsah4nav
YdDQ87PEEJ+u2jzDtMdPmEJ4InRmZkMpAC6aaqP+57fHoTUkoc43f1H7CNvDj6lgijAGym3VcDid
P0LNlnWnsibzIOm4tD3wTkLLthrvnv+EK0y94CBAJrRhshCVtVE5rBgbO87yuFLJ/h78Pp1PFYd9
5MBXBqxp559wX8QqP6X058X8DEsN/FumayMI2FBN442T6d+adAh6uObLnKPnatd1IhclKD1XLFdE
6vZ7mA8HCxjchqE2ALzx8JGy/zsHplQZuU/nxvgqYT5id61hI6mnl+2R4h5gZEp0cWzSi2nUsvio
c1F6O5nWASXZVboxl8pcF52OgqPMeScab1rtBNKhinbO0aHx8yr+I5xRdhkySzbjJ/e0xvOW8J3d
XTptJKPbdBDryRF5zbKM4Qb1eNBXBxG3FpO6nm8uLRHUEAgEM3eKz2KN50ROsVfyY3599/3+minN
6x7JDaWTX2XHWOQntYYf18e8HoR7TQZD3+u569jG06zs+omcLmVmt+63BWn5hEwkZIAd36d+UgH9
C0nHqwONLmHFOIEvc+1Rke/Xn+1RxZ3Nm424dcmY0heiKCnIokZfQp51ajyON9dQaWyXNbk0KY2W
xg1bQ8RvCZfYK7sPplPu+mZlTGxW2G88Axedh9MFmnjDziGfjvvkhuw/IDLmZZwgjYYhvlKHvp/S
96o5ncEbZZdNFv6F6dtDHOcx7boH3y5K2ASOqdpKZKm3qGV5cFpjMOJwxrU05sX5aqTBEvuHiyxR
kTjBwGNdAmPthDTrnJdyFD5LmweJSl/ojD2MDS/gWFm3OO8nTdfCAPDpRKvXgVzRE46d8D6gfFE6
fPIj7eMRm4p1th4bQg138x61zqgLvoctvmrDSR88j1TyqFDW1gjCBzmqn97O/bOxy/nstbG9hx3/
epUsTxoerzHTtL/qA1TUxlg1YeRIfBaWkuib1S4BmR/A0XY/ExDhRnJCMySVOIg5A5Z6FCLgUXjP
fxGM9s0bZ4hM9aQFx/WiAm5f0LLCezQ4QNx5DZpObvsLzN2UtcbC5tTKjASYpLbQ5XWbtyNNJzSO
TD7isYmQdrd6o2cm33yQi+rqgTKZF1FnU9wdlTYBevRLhdguJ76gCqy2D+rbYWRVUKhLg31eZ/r/
I+t+CHW6iHNeN8wpBmrH8qqZDxZUOD71Re0aMD9TxPZsUeCs+XeJqozOMEUJ8xmd29d7tbIalBgU
N2w+AESAIKeK4/pYnswcoBPfqkDRSRfgmc0MLjB9bwwB7V8kukHenuOoM8racLB50VMPYbqaqi9e
IYjIU9sWXkKM8AL/wt4wEvqCoWkSqT27PLcnuUl5mvI2K+bsMoAX5qbT3FVVZe1s1mgcSMRlMtHi
isCmjIrKbPofquLV5c9CZwsFQEeKZ32noc6aaqGxXg9u6Jxuu0S5HFW+pmu8H7No+lOUuSry/0ao
hMZds+niOzMgbiSir2BtCemAHPviQoreXDI2wzV74nMHY140kzI3X7DLVoZcTPsz/YOwv8/Ag07C
1mJKCi9mE4p71lRUYGE+8DjxvNP25p5tKP/bkzxcoBT8YlDzN8M2iZE7rbxTM5O9wS0b1PiIjJ/V
flH0nQUtqvQitoNP8ImHa2R1aQEJ9J+iGcVvaJ5QQnpobaWJEIn8SThud+Wd6TviOa6mfzaTk+XS
mDZlBb99aiGg4EYO6Y8d9tTMekRsKEG8WabGa2xKbP6+n4b9M+1fkocBLT9aHR4kzNxT953ZQwAJ
BTf63heeqKbDXKLFYISUjlTHcAQapSOB7YRx3qTiO8vw7xHZvRVx5pfF3Tj2NxVQACpuQ3WtiPmH
5cwwPLEamTBzhO3xuJ0K+V85hehrMCtu/TS8YIhzQPnAxG9qIBKNROobwA9qy9N2wtR7dFMWH+5n
P5VdQi5Us98Pfgrjd+Z88SOLTmicuILNaFAnHj5L5ZsisPNb93bQ+ctiIWV0+w4Pxcgd3H9nRWPo
fpkbzWQ/0j62CVozUinHHAFlyzdDT3BkE9uzc27VQsJ9naX6wlX8IBGg5txIuxrqdN5QHi00hYdd
/uKYw4UWKTsKI9WWLwaZ4LwB5t85w/JcIkhm+DK3PwQQPlfxFEPnkQCKd+6S3Wfk7TyCkARK/jjX
/6YncZ088hVRVRovSKGJ9UWX9//NR9kvafZdsXStEVjxCBpPm0nnJSBerNGP//P7K5BzGPjrtsSV
BcF0TsGbS8sEI1+j72jUoYLt26xXF++uDQMAp8is5H6BkubIfWhLb2e+woI4HgR0pA3rtvRoIiJM
/QV9TNwibYXqZJ/tP9flioJGepQh1YGtK3m6GBLt4XQzvLnhn0FXt6zBT0xb02S1nykpnvMHP10Q
Aqs+XwLM+jHDsiyTmm1GVZF5spq6gwuYwqfI9Lb3FLj4hvZfJg7hk57hmcO3s882RrPhDoWArPCr
Racmx85JGBzAgDFh5CylCqAchiEtnPxz32Dc8eE7pir/mcU8k5KXcTAkDZQw9otSYs321zOlYaS4
PejvEg+3M2w3xcmqtFqTENS9pp1IxTCTwa2Zxk+HnxdbYYWrJAgw+tJuomNTFE2EpqtVMH1jKLzq
UCYmJlvaMUtPkZ9S4OUGKRUo8wTE8CF8HACZshfPrcRE38z7VFMu1NP4Jbat+LKZlLH/4fCJEORf
Nk6xlD+RvqVOloVBKihbE1PNdCDZ1SYz5ed7BGgDnBGBdsVIMCS0NgURgQUqC9eB450orljuskLC
JoF7BRq3JYRG47BSzaz+PEXaLrNcFLtkgW+VaWlsKqaM3fY5ffFfQkI2okHx53VuE24coA3xBKv3
maX4+p+xlDUOtdAIs9vJl8shUgoVyXKk5hGZvrbsnySZmEeKNTAXG69AREVQeZNg0qTX6znV6sWr
VyrpAxWEFakulWDn/MCaO6uXnnLRpduVB2PRuQdfFf/p+LAHNELHqQOmn70N1d3Fd4QnPA9D0jlU
KewBZkA+QP5kqpPsEueRbQZuRNAcgn/yvSgtcunm766trtuF5xPB1XbytEA0k5Wt3f+McC5R9Abh
CN8DUfuk+/Afyux2ZqTAldbZlN2/pvS0hY0/sMTh4YPjFvPlkM710ZCWhb4vG7Kh5Qdcv7wsN29F
NRi+sGMBeEvs6j+FPDEJhX7dkrFTZTbppGEvnl003L5WZplITW5kQEOtWQ2hHrTxXC+mhJuE+ads
VJ440mOnMkNxFF33Iqi2sTF7LOIuX8H3NLpmWNbyt6ivbaJMfmI2NVDNQ0OHUvXawV0wg8kik9cY
zlGtsVVpkWx+xAUHeDxlrAQRHuz6vZX3Qrt7VyjxvbEfaE6N9vyaa4YF8bG8qefSxnf2fJvtEV/l
viDF+BgwffYnjvR58sXs7F1UY31jdhudHx++HLMlgxp47aJMXyLLD0lupSZnYb6u1YbHUXrcf4z5
0qk2kJBsdm0Z2dQ6h2s9DrN0yVLz75ZJs6HrZUYXm6qCl7imaur9a1VBPUfKfwXX1U0DfMnyotKO
JiobTx4C2k9t1T9sMEV7wUCtfPaPRlrPlZj/ZgQlbzZdGOAgCcESHAxi+qk+urkPfOy28rFmrDw0
wW48mtONXLZsVq0Go2rTQRZ6LfjSpFSzK3LIqhMt+lhPSbfhTT4RHWW4tGntLpudSnTmYxMPAp4U
TRvl+kYxMNZhq9f5AsBv+pPHb+iBT7HvIO82eETc0mGrGySXnxdGBFcBTYfCI3pgV0NTrueAy3Ur
zJIWIwBDA3gfRKAYpS13PtdO97hU942f+vgk/20O+7Jr8RcBUjjw1CIbp4bxKyHuKel29PrrhpSz
Ju/DoETnOeEMDAaJBDiG9rveVv+DC8VpoaYNvKRcdJQx5bYkK4IcRYa/tqMl0CRDmRUWLqaiGWnN
Tt+DVXRgaXfuGusWT47JZ6Q5uXTJxlYJ470YnSi/67SLGXpB/3qLCPcymINNK36x1t/M92aPBCht
yDXR1O6tQoPERV/vOlxSvtHZaYsRoXabYqI3EVgFojs3GzSS5lOiNCtDtH5RkE2sU6hf3YyrqnT5
CuLxbis1M9wNAgIg6GguT8sMtFw2Kx/AGtS8FqlVKHVyVAh8pF5w2dzMdbWLxvsncYQsweQdvobq
ygShB+mK5jBXmXUF/Ur8LTHBKCZZV8BS40IX5zcLuiqRVG9o4xIJ/GmSFDvx7AGrsZSA2jduTJCp
Wvr+TofD9XWraHwL9LFclttbeqOH412+sLlRsUAWstaHoOUncV+5VB8sTl2ESMlpTpv7Ykf/I3o8
EdkIMJ2RvrRrycjRur1FnFP6PCKoQWBTYfANsOGS7WWGHXS3/iCKdQ1I9EQHjrQUbX1taA4J3iuJ
KhuW8p6hh4PgMQEEfwwS7t+GdsBgUNNFCF4VCPAo3qSEuubqFIeUpgXxND3/QEtetBYRfVZDVPjB
yyyVlSRV5F/muwdDhlpbaSTx5A2PW10eYo324J74A5YahTDissVojmRZU+oD6Mk/4lSc4wApxC+q
23jjnY6AH5PUiSm66P4OAgmqKTq5D04F5sYNsWH0BsykrEjPsF8O1U8nEmXvqspXWAzhahlaIdy0
ThmHVnzeViiltEryZ+5oMiohORqjVAYD6syUMhG4fIl3jCghp8A1bX7d6k07iyHLkBYlqJCBizej
scQqMycDGR1Ukg8e1L+CV1hFCuoicOpq0KF5+qijmok1jQrIcxxXurUGMCACSgbf95NNMwmrGS6e
mvqO46M/4PigAHTc3W0oE4LpCS8Qo9UqOM90Lupzqt7sToNxvkIL9nRtgal3uCBB2QOuRkQeIMUC
Csb/0RW6BHuBKS0cW0z7JG4MMGrNAzpI1MibZy0smqo/50YXaDkInI2zBgOoGm+MNciu0q0i5U8h
ZCorsPFjekZwEpGXkPMMQ/P295wA0isq3N4LhaF4xmGTPCDTLKJuzStDOCrtMdFFyh/YaLULBY5E
6Lw6WX+r+uib35Kru3suxYCRn6y9vjUCJL7GnCA+E7+Gzj5FBUzYBJOR6p4boLJFWRUS9cIduCFI
vB74/vk8801zJScyL6kZOy5zbT2C/6oRAAPBPL2UbQJYgUeUkCwOgf5PUa0T4OZCqHTtIvepH2pf
c/z0VNYWHB5HiFrkXhRcjB4iUe4FNClKWx0rWsQ9wyhaU3qGoCf8i8dii7fS5pj0C1Fb7wjankHu
Ja/myl182H1CEMn8ddKQQuXPtKcTJESfWon5ahWfiPhaetdDdKBqPE4MSIXEQBttYidNPEH1I1Ib
dAj+utO8ShvApiYoDefVD11avrKMPlfi/fTy24QfScf6WEybjJyB29teed3if19gdv2vtlAe4Hsn
9riJomcn+6y+TweEndaY7ZScPmyJByYZa4Q6dwKS26L8p+nNEnkZYCQlHLvBuv2r3phdaBF+dbRJ
yaE0qml7cwF9v2pwl8iDIB1gl7K6660k1CLYroHz/M21h+37hZaPexEwvbmfAm5ZnxdG1duKcAHz
f0gbJSz1uPxO2EEPzphJ7Pd94+PZEAuW1ANgKG2Bd9Ll/T2RfBxCIvJReKHhbvwtN24MxbQfFr99
1HDbBfwTlpnaP75HZ8EkaNxy/ajZoHVnCVMn8S6iiL7y8rfYhUbDSSh8O2t3u27AnmHVD86K65S2
zgqBYZ35TtmHVP7dxeP2ClKbFgWHY6WE3yMLrZJ954+KBkiN9ozkgCjlAzXGYsmQK7of7Zw69a2+
I1UR3l2uH9AWmm5foeR6t5zD0KFhRrdaMOzS9YsQVANObBzf2xJuBKCD2fM3gQ+BPoqTBaK+EgCP
ZFjGNPpuWoWVTSTIclN2n8Hqqlce2KXc+CeXNsfAEPfmSxbQyAnZi5GpKbC9zD9urvOKg5iKvM7g
U6rjxg2MrMAP9barygyx+G1ET3fpH+jbC9OykzXg8mqYU56cw32lhXfsCL6zg3boKR2izsJNXbe2
9c0NogkcUfoY9KPMzyemNitEmq32vhfv3MVvoW19flRHnwQJEef6xxXjg97+xncEM60r8AxuinHz
eansUSNxOfaSaoCz/47n242FHtGe1n00DWuN4oySpxyexKxTSdqnxTFaOpkZ3QrFh6V9vvFc995e
kmDJdQMpFSaLF0z9THIi7n6q+pJnXOeNuo0jxMTkraH1NlGTCIWkhAXyFMi/t5tJaH2Lzhx/mZI4
soI7MqhHa45KjsXiEfCXltWfs6ZqDapEdwfVbTRrp5ElrLIrgKiBYhGSTrGWgnVZDu0mdnWjEBOi
1Cn86ikzNEXuOUaZkmehOit5WCcYcAVi6unWURSowg+C0ekaWd/eFI98/8eD9FXy7o42hjscxN2w
CIc77jkqCFZtmiNBi6Cz99gylI/19rRxPuyeyQkYVyCNftLjwrcmJJgDk/yoIRTueFwoKyY5iDVP
asxGnHREBXjvRdPbeMDraNJfYPkUty6ZUh3+CLddAlswr6GoDKZPmejm6+srCfm1RQpZP83WjA/c
Zsyzn/kjHoP1yK4ZVNDJdZ/QQdkxAhFGuFOy6hsJKlWHyuIfmhuY7dRdOf3z1diJIHy/F/BEyjW7
0D5x0PIZbgUsuPGeeXGQ/WBpShg/rXIBKU9aOZNrvOU6l8FNshk9GtKvEDXxX6QTgRyYRMc0Q6zC
+de6qok2Q+9XLpCUAwilwO58IdP7mCkFQdSM//9V4v2r44kdt/qBRZO6s/Xr/gfCC+iTrWHJeEng
DITV20+wdolC7CU8e9l5LYXRd4XEtAZVaKAfOJOMKyCN0rMCrSoos+0qVLGHxHnxwRMLidOV870s
fgNebRkleSSI9KIfPGluslwhbT2xmOCLyMJz56U5vPgTjUmMUpYH1A/KA5qAf6UKDTt1KSmF/xqq
NH5WCuevERoC0VkotFUk+VHyGtAKPXhEUjRjvoDachoDzzOEr8QSQ88Pjo6DfYc6d7K+bXULhNUQ
X76bYaFY+0oPHeftUHEJf6X6shJUjwVzGcOczOk/AMdzNaiaqbZYxFEJ2mmR1FuTSQfozdrNCQ0h
+oU9z4H732LYpQ8NyETX7iWxl4lqVSwhCqKb4llJzrKoyudxjBBV6Y+fRxgeFaP4O7ZsLK6vcbkH
Xf2ziL+S6QkNUmM8brGlBIt6XAuN9P2IaWK8yo7FNhJBVcfLOTUUIwT8pvexKLs+VL9/1Pg0XH/y
W6LOiMsggde4k22F2/3Fs5F1el2rV3ZrC5cPx98lCUyCT0RsqIYSTtWw9Pn9pghhI3m9KN2xKeM+
7qFmuJV3N5lxV5SeI4YADY2p5wfm1imhwkwm/uk3yUBI/ELlV+nbBPRAHvsRReE7qwKzKRK0k0xD
KFme3jbiK2GUrJwKzOEik1yDAypTAXHq3sYCbD4bDhElbPtgDArVBKstw+CJUBxrUegEPbhMfLJW
XBKJVrJYtxF6IpMvdr3s7ibvgMr/VcNzZHuTqdgaI3xxPYy9Cr1A+zMjY0A//54u8nP9rOHj+haY
Bwr+0rgIxkxS5w3isOooYfIss5LnkSZNV6g+ryL6scNHsHAQ82Jy+lUgOpX/RH3I+KI6w+3Y0fBs
6AgEABMLZCOHxKtNv7kDWUak26jAiEo3VPTniT/jkO+FotEK82uXY84MzP6gwVVjcqQx+OJy09o/
jiEYp5XMWof2sqcchxOKTjBmof6Gol4uZxlFdiKUo7hLSsh9ks1+iATVmI3svLiJqzyLlRsYC04h
btNCtvTiJONn5WiWsR3czphJcrffpmO4Qy0FI9PsNDo0/BQbYRGm9M2jzd9BTMQXbGT4BCJks6e1
Zd9Ck6mUqyvh074QYoQ2DBRRoqDfRxej7o7XlCkZ3W3mMhQCme54OubuJJ2RlEpJC5eW/r/lAwaS
YCeXL757/FGqrzxUn47RbQERiO6P/CEc9D7j9hgXYadK8SI7WZ12QowAtNU0S9KOgS4kZXHl4JNC
oPCgwdnpuq2C6RE6VxPpx+Oi5Cxd9oLZrmdFhcY1+JX3rfR4o259PlnKhdM821Icu5rdrSLxcYCq
DNu5r3/7h/WPSb5uwmO/Cu81Lqyse+PgYfxevjS5CBkqM2aP1rtcMNQ9TccjzJ9D26YSawyMh7jH
aUoLk5567gPN5m9MYN3ISAKnxmkd9fwbSzZLziphiRASVHXrO6BsrGvWkfO6YJzHtDmJduTH9iyW
UGWaMaxnSTaZQNyRMzT0T+9hIOa5zGHE6h1RjXYqSKhgc1762UkejA826GepDbAw7ewKu03oMu3Y
VLld5tocI8MY8asgDazvAI3WAZ8F9kJ2CvW3R3ruqda4H8NspSgpeb5LAx/qcnKq1p8gukczcmpH
cYcfPsCaKBZWKuxyzyAxbraxLexAtadXwZtMMGUFjdCJpN6XB8yNPVb5bdCjrRCm8b28fqsh5SbF
VIthhmPJ+tn2GXSA2Xnwcbi6DZTugcD/dbvUB59eocm3bormidhkVnj4rQG2Co17dGSC7QlEFBUs
fw+rnj2k4BRql8wGZZKnoScNdQtY1mYJbaX+9WAXTzU2HOLdTfuNLiwgvFoKsQN3SyrVsuVLYI4L
iqdJ9Mh6pI8+j4sVMxh4Wd66SOZ1NUpvMqft/XH35UFcj9Gu2V+9gYAe3IsehjqnEnPhiq/Yc58V
PrifQqHVe70kHjFpybrCTEp6RXewmFqRL084s7S2saMlYnki69hGM6TbY3ZAfl/IyPbpXukcJHTQ
bxxnpHQIfonCTiA3cFldH1EZlCszIYWGpqpMfJDsnpYqC6HqDmT9NsQL8AJQniRtqBlM6KG6ETc5
jEVB1olPwFlQk/i8+81CjKVFJHGRBgDKVnCe61m/+nXbU69tUgx6Tb4sM4BoJxzE9BDMycwBIhsp
NPa+eBMom3paO3QjBfYAk3de7HflsIPOgea3ZqItWlAudFFgZVYJnq6HaLw+T7e+NMmLS0Z+npzG
HrqV/a1nDDfOBCKuJyUlQnxQuIclmGtQaEY4nikNu1ZuQ6UBAE0dmBopRF/+XMlCyMkK3b7Aqnht
QskIrBPdfgmv8rXsOBEt3bIY4zR/s8lw7p4SytkrBDr5M1to6EYTlMGyATl077gwiPm52hXAPOHE
yA6+NE53btx9F6kt2VLjzVKfak2pwvjwOyNFABGMa9oXsGKSJCEM9FjBQwmEvB9qVpgPlvX/Vthq
qcKtpQ3/hLGqvYO9AbM+1jDtKy5DvUy/XaKa21YgeQaQI2EqwK9GOS4PQt5GlZODu9MPh9sWojyz
zPlL2d7Lx/vONEUdOhjVwY19MyadOruZZpmy3KlZ2anvWaPB0Y9Pm5Ir/HSDLm8r36vLMszY8hkG
6Bb2UbP6za8xBHQR1KYMDWkHm3R4IlSZ4N1WXSjT30hpehgS2xh/wbESt1pcfvwRvg7OLGSUzgyM
vp5QiH459o0Z+D3uFBw66CjJxRKOhX9BAb5EVGoavb71b6NuGRGAxfmrKJsyreKfQHAZpyn4efgx
woYzv+wzxe3Zi0XJQqeSOz7rcLP2CCelr2+T4jUBSZm76LaR1NS4k/rFZWyAvM81UmDDlazQxZ+/
8Goqfn7QfwrWyHL3OHiDOQzsnKD5bgqjnKCwG0i5j/s0irrDlpApVxayQUce90JBtf2SkS8Q3j9v
JRCp87cPr6Lc7/41Hz5iE3zp5aYJTKndgSoqxV9jJEjLX/825BMWAVGrsRuS/LAeuU3ZZr0LbFL6
f6qEh13zshgSWpCR8LCM/VCwmZavbQh6aFLULUgJbypeDVY3act8G8TCr6KxAvfr9JpKz1v9uGNM
S34FLZCHaAxXKvtlfQIpi39SMypt2lSAzC5PAhWcCQusASUrnHHoF+7x3k3NXN6ZKo1j2y85Spk/
C/IofFpvCOdPJgojR3kKeOq9eukWSlcNLTGO4gEAq3wFMlKZ/QdcVou+2oi9IP7X3RvpN1n6w6R9
o3bH6xbsj6V/HIjatGGd+J5cfN+JcdfVnDAk6s31XDAECL9iRIEmtb9yJOQ3s+RTJRrSJ/2f2m+n
m62rQgVoO9MCwRKKyVJ2p2gOHA70DPvh1eXLq51Cehegr+2nmUKuiWJTiaw/dAUQIylHxfa8FFzQ
w+NRFbnXbIlivW46gIPAer5/mzcjQpZdG9vb2zmZhqz4yLyXKHrQMznUNSBCuWZBBdjTZSsOfgWW
WJRF2cGx4kNuEPOzLKJSdFsxMlkYtQDAtjhyKI+DU3hYhlP6y1HEjSnsIBPLWcpd2nvttnGEUF3S
oJXS7lphsdQFyxFR7DMPKR+3UWTS6QKLelhvimTYebhq7p6aQqk7Y4CmRylYpJ1YeZYyY9L2H4P7
S6PihgyTaxIf+evMTuwvn0TPqURmURzf2BUOo70tI+aBPK+IXh1X9p9XEgm7usndWH93YJ7ywo6y
b4ehhu/VrqSSkHYtMvzCp8KPU0LpcWkgAZlPSeB9lOzJBThv0SgfejPbrGVJLIy9cPkeDFgo4yIe
6wBW9hE4sSeQFit8jl/bU3QOWEYHHu4zkZyuM7kqg+H5lI/bHTqLQXcgR3h57yeNz3K12delYCFB
NORP3uIfAcF1QYu3DbIuycdblcHBlQVG3/fJMkrr+EBbMuo8Y9+wdY+JhMjPJuSwzK9dK/V+E9/X
ekdjpRS5I9x6tW5SCrb0RESzvJs/x5GFhjvwdLQvaGnTCzrgR3+NIhl56U94JfpZHHUlyi5SzFA2
c62jeE8ViHPvNftkkWMq+Wm+KUK0+rxaF/nkd0knJG8sryj1EMptoxU4ZSbLblTOslD+7ju+k/He
9L9xfLUzKGZR3DlssolLTQnHz5GnpwGUvXYS46xmCg5e5H1AYbIbNFSTJCroRFRopUMFpJR3KhPF
fqpBUIxkK3+ioMMGF9RLyPVpghD+TkEfmXJbGRxMsWq1Y1qZR4lX3Qk5T0B5QRDkAoO0LhFajdI3
ordEK678SO8RMIZp5XshMm0bmvJu6vACdSgkuL3b+8qgN6Ohyb1C49NlnUcDflCSkvQqdKRw0IQY
O6FdAAhZfT3ctcg3Tc3o0uSePTsOwka0FMz4ARK1pYvCq0hV8e9S6tUy8IYN73N5zFj3jSQuJk6z
JIhiwF8ZbT86Ooz+ASh0hbI/A5QOyW89kErOFruy1MA//y/oba13Rawkaqkalg17NaLU/QMeJ4Su
uGQ275KhPEYzLjuCRTNdEcsgeL5oJQlC1KYYV7hsaY643lrEENSbEyNsDH0BEGWpaj491lWT3DZ5
2fAT/gvbnOz4FZfWiyxrFJkxLgR7JMR7iruvJgUUDTPW53pxHVHJi+Vd5FmCfaDOaPDjyuGiU5Pg
08ZUJVQx57x15LBgCCoj4a1E90YkWHPv/61NgTzwg1TJfaOXyK2LWGeSDyMRHvcSSE7zbvg4A1pt
TtVZ2Lr7S/29ZgcpTMtXWoSYVKEXAW7EPhmUpeGZgivaj5VVczlXhACpxLXI/DdP6RuIq5l27304
1fP30iyH8GsMIPvX/UcwPNBa0AqhA5CTWc/5miPzbQTcVM9IRn/ZC8ZOTZxxlqennlYgCbCh6K5H
TibRITjIYqLBEopQQaA/LYvb2mp6DKc36dqXguogaLipcv/OfbhEpbWBVUnDqs3b47xQqDgR6Mxk
Ag1H4+k0ciopwMFX6jfXrp6E3hycKW28gV0I5tELPkb9rKyvDuiykyWacx9OCYD0gwiHGXuXRYcm
7PIHlFxQnX+9dTSCfDfAENIPMWXadxjwNzbP+KCCLGEhOP/4bTA3mgLeltPSPLHfOifwb1c2TGfY
Riy4MyIYSjJbsFJhCHVcYiBCoK8mo0zkL1m1mRHMbnb5IIvLvhQHbmWhU/Dgh91ByI9Lx5uh4Vg/
Y+hKO5Yjjg2o1Zd7f59blpflpvtsZGhsiKXjudhsc9WOmkW88PCG+2l9/EDn2jcFKIzk1PvVbtV7
4CI/IqJ0cEmw1j6oA6Q9OefY9V7p5jWSGyYPI1i00h/coqrm/FAnstQSu3+xIyqgMjAloi7zAY/o
swp3BkAiAD0Aez3SxPFDeRU0IdwJO8SFgCEFksiFalwMeyAYvFlYCdnxta4r1vrDBRi56ruQcI2V
KIBivbWDreP+cOUJtH9VGRJWUPQaCTtIQGUgvK9cmY20LqcEYBZlInkp/A43VeAQ3nHwzMWvt3De
FXz7rJZI5gYkwFrWHkblKOfDd9Qp6WzK/y08FQeMBNAKSYBnW51Zwcri7tFZSt8ogPhqdaDx5AxI
B2n1nfPuHa5Vvhq1TB/5NbfS16H3HGBWjQzozhhNFmBdYK9+N5Tx5TH2/5ZLGqzv40tsn7OoR4OV
r0nXUEzo9bEO9yG1IYrntzifDxh5rIJL+aPHcnEf1mbYO7T4jbGelgKvvj/iKsfLe1T5bwOEu7pS
Brya6O3avU3/NLOnaPzPd+hPeZXItcvnpmbY9bN/3YK0Mq0EOh0AHDhuk25N7ci+DAC/8Jm5QqGK
aHJAXqOCvsxCLvwqsXtUCBuC/keGZRyFPmUEPS9DWm1k+YTJJaNxPWIr0QFQlAo3IBbznNzZlF2E
Kf1XTqZ+zcHgZG06jLTMpKeV14lkf5f4KLXAnNkki/ywy9LBYweXN0NQGuzxv3nZs4PXMyMsEjGc
xMRPhV983W6uFqorsrP9A+KN6SsiD6TyoGfvWxnWt6qRu1KblzFzR7rrTEQrXXdpF5IAO11ESR+4
I7ZEhxmsmmCzcgkprnm/RrHecM/VfZUL54tkTfquWFkLhNrPhw8qO2rJt38sE0ylXfjef5+RbyJU
FhYGMzXHO7FcDxukg8pbMiBLGAXq29s7uOPfY1MVOXu6AoNU+8SCuv3iXmUjB9lhTHwUuSS01nZZ
ivYYMskNhdVJHJs2HZom4DOJ6+rk35OjJjnmixEh0endrgPszqQ52uZcdMfkOL5kXu6lgNY20Qv8
NSpqrXGCAK93o3JjtsBO71KyfRrIH5bROiVnyz5spDQ/OtQeaCKQ8mQwZ2I8aNi6aWPfRCkpWUNq
w7Y8fe62JXUK+mG0QY+C3EoDumsO6umz4+HBeL72YUR0jUhVCUYfNjtd+YVZTdN/675wkorIlhgG
E1uMiNzlMM0n5UwSVBRK4CdVGw1UARY9uEugvTqe1yqUoXt3WBBZ1vqj3JIy1xdWUaWtYymYvzeS
Jak56fZcX+tvKJNh7cvVGkvhsT2UXTfGtzGx5spUIh1ehi0mSkcUTJQliWa0dC4VXCbcmP1jEtZX
82RnLFgV7FFUivY2q01+bnslpBqi2/vthIzVRypUea5JUIUk1Ub1C3pHAcHIpp5vfqDJ+Qnlia37
AVj+3eVcWbZSDrXM9a0rPNwRp14BkbUQ6V3yS7HLDrmRiyhVOiwwReoes0fbK/hOBnpohxbo6n9e
sJsEl1wkWDBaYM3aPD2UlqrTmvaUZ2vwxco5MG/+QQCxrb9BaHFH938dpL15ZOiq1GqBuq5GnFLt
nFs2Zfwa7crhTCpUXsFbN5fgLmdKiFPNQBHHuFncBbWobfrf5OZkmbe7Q95NnCbgvbY8olrrVhIk
F3Azr+n1SfEHfd5ZYJv1RQTF1G/rEsLDlkbZACudIUYYGLR4vi6msN1birWe56lSG6+gm5ErdjVn
iiWE+mdVGcTksgArN3RlyGT4oLoW0VsAPP/ltQrh+clPUtzAPDoc1TsJMVF65cVUPAbxs7qWmkTV
LL9tmomjAT4I8cQBdloMJDMIHzCxpHvFtxTBKHNfQLI7naUnWLGHBcG40NY0tBVrq9y5ssAS1m2C
QaXez1u7nZ8fX3hn4UTGlLogt2ZMxSs717aevlMb2bPq5JmEPLBNqxk0OB3xnCiXwJYQH8yB9PAU
9jBRnxW3LCZqzlmCEx8Pzc7KCfzyZY5FkyBtYy9IYWJGXRZ+oG999xoFguR/JsDAV6on6MXobTWi
FRAhC5rQySkEeCZyPXGZJ32KbW/Nl/7JzPITWqXnUMxHHjDOfr3h2lhF4hZUe/YVsRHsh0vq+OGW
XgcJElJTg83kplxXyHPslfe9edBu99zD6LZbzQHddNLeJGGDWVx39N6+yIM1mwST6WY1Zufbhk1P
eCF242P30tJlb1dgsWS17NGm1Na0dIMqOyOvATwfAKA+JllkhkpQeS+EDtzXVeGQPU8vP3tAgMkA
wyoiCPy6FbBN8Avo6FOEQZ2aMu/hJjJG6H0zi/LNEHqV/CJC3cZVbXgqI4TAuOYbE8OWn3uhNURF
ydjEmZwhLtVjB0+xYwJ4DqylXS3g8eEZmLnM7SqBSBWhHWWnmcS6ZwufDaaBUAeg0X6dpwdRZhyt
ru3JuFK1lvlhx09YdVzq7gl2X5J9sbzw3jhSRSYQjObUKONNcubKIutTxoYM8wlSUnrycxk+8CFF
zn8cEnLaOlLndL8Du1rp49cfFl4XE5bY2bBdQ+nVezDNf8JU2IU27N7XDuMdNp7ryEsMKjm0sL8Q
8NmQTqgFO85pfL/RWsRKcjp4Svhi145j82P5C+Zk8R15gkZTdZy8t+IXe+bH0p5MHSHupszmuZMh
1uGCxKjNr+hsqLi0TSZ46vqPnjTXl5MVSjrEpDjjnLiRWCpHjPaxVAV/oLRwpNBu/BQgFDnKE7uB
VAldc2/lw2XBiVDkqxjYM1ZHqaSl/7p7g5IXqFd3Lz0jo4B/H6etMngMoP2oQX7W367vaCIn2Nm1
3HG8p1/xurDV9lPwFc07t2KYK8zM0xKaqNbuRrAZVQAyQE5bKwtM2XLqN/8WoRmiQYkpWlub2JKq
TBc96eH8BQhP8S5kAFtz9t1qP97qS2aJe27eDx+lE3Mx7l0BEUBjC2KL5VYgE3XV3Lbo8NodGGA5
0GXooHwAKws+jd2aA1EIcgoKXk/9M2Hyt4p/2b0fi0o2ln+ViEHrMcDgvNRMFTON68iyitpALAgd
RUR8X4HzBz7dU9YxL+Lk8DrybcsuSJEC9Pu9PD9tD5HyoKGyZaHVwt0WRX6D4MiUBA0R3QVbEW97
8i6r6bNC/5YwBK33JkVFhLOgzwghrm0OJ4RROTsRpwdw0c0wpERs4faRR95Xox6SDzthkPnMscnK
WnryBWgU+LCRXsNEsZFzjHYeGi4bobkpyKOvuHpHjIrCLF3Y0BLwr3pBxhRiHwo7F6R1ANGJxRyX
7Z5xH9B1an3nbcwaPxzlhZArfAPQRb6Me8WvWsn0eS5V1QVGIVTtE0FNHD0pV4DmbsnGObPXbota
aV62WSKdoPj/KV8yGFYuVNpaheaq5NCpYi6rRBdhn/h5bw5GOvIOOytkBR/qWPdQ1WK5pwnu0S5V
8nqqUTy/rvgA8P6o5uRVQrJa5DshDPdBJeWBaoD8B5ZWnWS3yWEISwTreQ6KVJbyK8jIEgFrTDCq
1LaMJUHSsDpOHYSlxSPuT/cuVR1j8VwSzNiyrLYwco+izgYOPc8yEAerfCFV6YTl98CjmQx5tPL1
Z2FqCl584wtk6vyWoay2KE6ensyJHVNfkXKTpyQxYIkF34233Q/LeuIka0uGk3PvOStfvrx+CwW0
VZMyHhzhYjBfLl6+OrMLmi+mUEvVQwu2GVBUzmx0SVr6STFwGDqch/L5Im8LfTMa+ZcblrO1Twdy
kvugSg3zDAPT+k0QwpdECV/96l89ggOyoV1jqfv6EVxy5/5AAXTDycFPj4aRoxI/BhG47KC/W+OS
0vsfTPIhgjZiL8JJLf5UgjhJ4JD2u0ieNdKkQtkz4ugAwC8k0IvMLInJ/HggPK8zZsu1i8VMoRSU
QM+rM2zY1jvhHQeFp01Lp2NHfukvIaTqWZ+4PlanNsPnqXHpahVcOqiGzlsowpxdkzoVIs18LXa9
FsUnEjCM+2sVVJXK/w4yQlaFSLA/Oa8ymdUppCUU91lLhz48wYK+IpmQMm71yxFvk8XyAZa9ojx5
NxlDAwUyuF7nVH1Tc5gL9YiDMtahdgA46o8ixUISMzfl88bSzZY/loO9zAWbw6PxrXxdMfklypq9
pXOPHnVeBYRKpD6zfo56rGaKTLQe03UjbzL5cIw6fcpoijcg65rm+BjU4Lr+pPktxdJ72E8nKQC9
wual/JLWcm8Ts/b+rbXQm0DMkdJE0eIwRjpdwvdrIZSpnWr7SWe+OneQQsNzBToLEjJ4cQyNdbLk
2SzAvjA9UhXIxkswrNCpKGoA60oZkSw1o2QwAyiZq/N6heYk0phhS0/O/b5teF0eM2ktds2sBNAr
dRO1ot11UDCnkvPPZhXwgAKoKFoVaA5dzfWLaed6e0gX/u1evkRpjrHoPbEvEYRvyrp8VrYpkFy+
TKEQMEfa15xdZ5yyBgrYTNChTtHY2FMJc/7VaZ+BH/f0Q0rQl9lc2509gCHXVbv8CyUvDBH3GHUt
61eoDX5cFM+h+ESlqDOH5IzQ1cUPYzbbH7HXgBh3vwXfD6uudDrpRN743iXMGn4KmZ3GLYIsnwrg
UDTfYPpjmPkCk6C6+D2K7MauYJbLPjB+Z+SlW+W7i3PFRABRIyt7fU1fkzSpno6hZJRbnpuv+zEY
RYM1hhUPWw2afxecFgFDWI//+1Uu1SYiTMZy6Sw+gbcjyGVBNUEy93nlIGvSilhkdq3adeKDgG+Z
pHc+H/QypiQQZLEb0cwkwH3UFfqWgkagAsSiJRKWPiLQ2AWbc3dIh1/2SQ3asKpjlHKlFsW0BLng
UO5pUMjBkXK8vKAP4fF15LZqdZKXyGX3j4zozzKn+tqKi3dINea5L7btDudC9KZw44tuoVo8mjYA
R20h2TPBmFrGhjnys9PvAo1IapI6Jm+zkZ5u/djqFME4v7mToledYnrQp2RIUGdT+2upOlhwPyoM
kpUjIu7tp7IURspzfd5JGgfZQpkvTHNm59d6XMmmSc/ANvwe4ScIOuZND2vjBYWsiC53P9rSnONf
fYzvQPlDIOTwNTWGrzdHc/hJP5VZpwvLmOfvajRB0sq4+bhy9HeFQSQY0CZjitwgQ2aH0hvw7d2r
S4V7YX7PmwvS2D+eC81JhOJ+t2DNe0xFbEDTfXVTuKBYqLeoYOuCgHAN0DQ85WzJ0HfUrxgXUKS0
1F02W27C5Dl01K9YagXNlP3E+SHGZd0MDPyrprXmByQHrA0YloRLiyUaopN3SWseUEAAJrag75uY
9wBnwrh+1ewJeWxlcEeedzPAVjBufJY8DZsK47pTnugSFkIgXmE9kSpPmZEnbzeslwGFDuCCG8Y1
nLLb979gN9p+Toil4Ho44+kv261Oe+4JOLMk4qyI5oZauAnwdiUes+CsqdhBi2tt0KOlRxpwjuwB
6Zkdnw4L6wnf0sptpL7tpUJ7dOBgghGRBjBN7nxJZe45Li5P55CFfsvn+J6/XZqJIAu35DUQljM5
BdKsKE9JVhxqq3CaylA64HSrxqNfONJUp8bzwRZ2+yw+o+Ee2ZRDk7NYXiWxa0im3xAezqLBx9Ot
E+wSMdi/XKAZkGN0J5MpVIcXQF0vQQCjt3pFqWqousP2Y2Mt4w8p7DASvHq+Yb3gIwf61MX2/d2F
MPvojNbKV/xd8GV+IpivqVsPIjyWk9yW3EJ6nD+omipg2/ut6wfVYY4ncXycLTZX/l7eYMIkLW31
meCeMAu7aJYQMbmIw90sR3gKXRe9wFpwd7G2jN+mipvu256PFZl6l0/E7bL0vBzwl/lgEWrnZABZ
prKPOXxQJ6IdIWjI3id/EEzr/RhEYBJQNAwAM96S/autTzb2ImtfY2KrXt6ymuRFVjUG8vz98WRi
naFxxYJLrgGVD9n4zgbklwYaPj1m7w1opMPj2Nk7vTN6NEzotbd2g/RKskaIbN/qNw/ceuye9OHy
Tt/OAz5dikSzfLY+UCwOJR1diSNlvhS3f843V0EjyKpVP6Q/ibOFCZF1IbPO9FTrCmIa5nnpM6yL
1O4X726uH/dUm2UC2X0H4wCuqZiqDbNXiLGADYtJ48vgWO8g731Ts4zVkUr4GWig2VhZGTyBJ/sX
cfc32pfkzmpsSbLLNpSgg7J38O4sEC8D1IcEzTsAuTHRcvGWNt9y3r63fnJagjJVbOf/e7gnGBFn
V6CO5gRpfmQr4upd6DYOIrKkUtCJqdmtCmEsJ2t3TXTrIxF4zLvDRVL4WzlP18Eeu1suQOoXp0FP
fR1iTC16RFtdtPJrhB/Tp2HzYVJRSKrpKvlAB5aGd+4bwFh6qt7oQrIgnNLkDsAh2ncW3l3WlmPp
SSQKFhNe7zEPpf3kDV3XjBu650ehLrPc3ZKSIMcPeGWz70DGtKJa8PL3tWEXk8697o/OxcSHHjUI
A15qWQukT+DZT7T4ZeV+CiFOSyMQ0kcUuALEINrOmuNxUbFpbdXnWKYzeQoJ0o9NmXkAxZaDKVaE
yrerr/PRRUR2Zl3XhxLr2EXQNggslCiSZrq0R1qy4SU6XfvhRpwk2BCArdZpH0qqAAIoD+8SkJGy
Y0zlIMTGwmgliKBr1SUVPya8jO+5oy5VxlvU05hAZCP2KQiv26GjrFll4I56VWzQQ9B9MktCvoon
WJjUzZNiYI7tEx7JobuXZMciVjtYKMSOI4AgwDUmB3dEwSKvOzWIOQMjo2t4PVtKepjPcIMHUYTi
N7dtODnLEg4H76+18/lKEpT9F9pslXluApbynGtOnrVaRecwc5z8Iz90M7hF2dCMRxUy2aBFLoyy
0ROVQD4bNlkiqdiqZZsn4aD4YafJax10I68jNeg4sh/oH163q0WoxgtI3tAo/3CW5x0ZeZVz+uOv
T/0/oToeaRAHZM72UUDF24/PooY+OWFYFzGoHpXpRgpEoVWtu9INbArhOW7yWvPl0LQ3jQPtT2K5
nbft7CxXXlKTqBD4WNmpjM0/2tEMHdYZKuSYlC8MKIxZp5gAU9h2CXazlRWpqyjlzY6lqYQSYbeG
kq0zLinnkdimTemmCkKTR/nEaRSIKtoLIh4jsLzdrigXsLkdhFWmtVt9gwu329VAoX0be3uBGELu
k5ocSaNQN/4a98O4Kr0D9bwgorz+6SlPHGNWo6hyyKHL3e+n2nKmAciQO8rVFw4xknZ00u8W2Edo
osyl5D4XQXTgQd+Oz83FahuiWLV/4g49jc7BuHoRcWOVq68QEnundajMIevOKKYHHYuoSkHQXMhw
+F0Y04by35Z7tQ1fZyy5jZhJolKWPHaioeyZ3U/vDfQ8id08AbYvoTSRJYgqPNeVKTW6s9RqR5kz
ybvFOZ5vfRlE+EdDROWyhbxQV31hkqFhIsmN6wDjkxU0LnPuguquKcjcTZ5Mxx1PyAngSiS/VeL8
pw/cHTS1xiKfzaKI3p944a9tBFkdufk6us3gULqKpT/2SUBR17bX+HM7nAOJjDo1ze/F6LYAEyxV
ISNiAtepZopbame2uQqshO/CNFkFbs3UuAZ7YQzWEqoY+1uT+qZz+E62g1gQlbN5uqQzLlrDYjFf
Dp1dHaxy33oL/HVJkwNjix5PI81JkVkY779ucbdALWL35WPrzHVbI9A6x2M34WSCwhrXA8OHfeko
MBL0PQLPX8X87RAoT7gISCNzLx5ngYMt/wJZehyvWL+k3DGIuupquOQWsJP1T3HUpOukXZdPJopq
za6nB7YqJu7AAPKfmvDQLlrlL55OxOycPLRrVUcxwRLa1ozsN/8uPcZHGN1tuWGiNQik80ZxzUiK
5Se/BG6rxntKLhM/pqVvlbMXCwOaNDbW4+rkz947RmPyLKRhJlPTM54bFfbMs1HaXrRkQFluanGk
vwBhC0tuag32DQd67V4l7UD98SGGs/ip9RpfOkiddpwfZ4KfTq6NWs+syuqOhAHzSemViqKQVGl2
x8QnqX/VDKl8HonxK+v0212041HYGtmoDiwIjOfyYchTGzx4o56l1Pd6eMRtcHJNvtGxLVMIHUnu
jJu/Ozris56bm23RLpsIlLFwzBoNMM4aCFzG5ppB6hrfXwn4xuwFCX1XLHDSb/hQg2trLR7BoKDo
hyQ97XDE3DfCXa5pHMBftZXWUoGfjHb4rz2HetGNCyql8sCiz4/0Sfy60z8Ukh1fUvpHWHYnXsoy
NYJ3qDzS2nUVy+gRRAeURD9tLUJyPeRKJzvpbTnmT5do8V4qs6QLIhvaysJKQtmd10sBG9fyCLRF
cw13hk2ibFqhlGMkHY1LRvjemKwQnPO89S3PRZzoOvOeQ9UvS/L1W2p6ISTYfdNGAoZKSjUeIYxz
/zQJYjvado3n23f9gAoz/EHea7IKUhf5JK7JCfEyt4z8hILJTjjSXkTbuQahTBqWbl1SdyuN62Ht
iah6XILH+ScjJf3ILggYbwwUTXOWz6i8Q1BEWXBMfyD7DOFa8/os8SGvViBTNrk6ER0p/zoB9Hk7
lWIdyhftSWn37UBEiDdyT8NbyuRoPEOS8AoCxyIm2RDBDb8SVXUt1iBaNwzUEtQIYVDJu+cCx9sY
VVNEldgWuo24RCWa0p03h9EKSEerw1F6hqbTNMHovLMgRnyK5GgXFnd7KNFn3jR8TMDeWjbm/CK5
TogqQDmecnykAPX6oH886WypFDOujGnno+x6fJjDin77FfBoxkKOiAA0TuFdvJZo/u/Iw8lnqBa+
pdfwcFHcjOtsMrocQSxY7xQm6qNxd3vudc3RpWym26AaaQLnne54Djo0WvCL2O6KJKntaX75Is9d
Y5M9xRLw/F6QlPWGHet/V/jWX4di/DwEB7YMjolMOHP+dJ4mV5xSjD/Eg57koe0/ZX1UHGJwKFf3
aQKYwJbE0gsuZ/g83lMlKeHCpYzLaFqgS+0oMKgyixxh4xOtP+fpSEXJd/V1rjpenN4lSxjOjQTr
y4hT0MB4/sxpq4P4T6HFYUhZBGoSVCXj3YbV8C+T+R+7X9nlaUonjot7IHrUuJ60N666VpD/YHLv
sA3QIs30GGwo8WBhdoIRgCGyyN2i5JuSzwkMmtc1crnYuqbHl4zQ2kzn+8kufrMtnWHF1jA7TQWK
UBcZRWakY+NlRJzAkPDr/3yMWXwbsoWBCt/SIBKUxjz4wp56CpctljNsFwJNuiD+DRrZWGRUnqHj
8lPCDKqLdW+lgvvpufCwX/7zYscShuELAZrbP1HX7PqDkM8Oj1R2etm8MygEP3lPrNmOYPf0Nwtm
omzqINKPuJLrTiam7vT7+iIapYoETdgUfCVVWOzSKFqb4SGPJmaazr4ByzT2N+r6iFtDZWj33JTJ
xHhXQh8vO2xHbGjnEs47sITIzAreUMb7aPPAOGA8AP3wdIcYjUVojJGERDz9D+ZkQ4o09M+BO/o9
e9IjzhjIWvVXpqKyu06GJ2AW8KS0CyLL+Ff6H7SqpCohPobFJDqbUbSUAgma4s6DyOhp9AzHdRqo
M2iuXJLDBNEjDaJfq9qdkPASMTWb2tC7X+0UFHFepQkl+DNbWxftPfyVcdEB+1ecbrcddC7EDjD6
rjaj7M7NGHcY/soY7GwLPU026ENTu7/r1foD/hfNSouCYOsIW4TjxWP468MvGna07O3TJJeVWl9d
X7wtMY8f/zP9xpXlV7eT5tY6bEYI/kd41TVq9DJD77FYounai7pFAtik3Er3UTUIN5EsTR7afg2B
zTYJSxFdMfnEDfVEzOzR1KVy/Zn10OdmxMYYuvHpxssJo55XuoQgqjqZf5PWAAK3cAFs33q8EbFS
9Q6h1ewTIPcCxK+T4lO3btHte0CkZWsUAKq8Dvte1HOFbILarrewJPcvgZ8Vwu2gKGCUr8zJ+/me
qsXdFqUwlYPvW2bGTJ897yFIvZVtbf+qmxZPT/j6kfs0pWvIGBvZWBFC4d83khMSGN/r0Bz5p9w/
XDLAGlYYIZT5/v496+RrH5aReGqZaqBjllsKG4lfevpbXOGweKKjMm8VcqcTKFTDhWSEeNmMa6S1
EzrjWC2FgdnRP1w859gL2cvq5QCLoj8YtEbv6DThV8ar5Y1gViDOK8GrkqgyhNMLyDLJBCDLO/PJ
TOx5tYMmEBDtTvgEQu6zxWRhHqtPH103pga5ObthV7sTRZshtOIy4pGAw4/9f0x93tqpfymZMPWk
GdHXhp+hVN+L485ZRJL0T3e5x4+RYvvPWcLoerjYXRlSrCcQoPPlufwvE1xydNx8PkYokWz7ODPY
7pdyGCVzn0YLGfUf9ZqaQiIiLR9PP7xxkYXpN5jh4aPKm3P4gk/yEQ0AzAIPq0pG1F4Z5etBpY+j
gdQBV1H50vwfigKX8e4ZONRFhyiPL55bAFoZa02Yxe/tOtqHM+EeDufTHU8K/nhxWAjXWNj8iBOb
gCSrICxw5phq6EBJsnh+dY1/BykIcO7Xpzv+nG1sZXQKYYZ0+3ryWtvlAU8c3N1b/jC5gt5dsdW2
RXJRo6mh/RP9NW/3aTNfCZjva+r+TnlbXjbaCng7e2atnxC/a4WbCxf1zRj3I6miy2MzlfYsm9YL
ThkbT7TakP6SqeKbcLIkRweO0n5JkehB0wwyngsQ4BZiwvv2rYdafjtojWDf6t+4yyrdB5EzP7GM
707XkvRJYV6Ek13p9QBrigWyu2GaWjl9JGeA/AsIqYtOgUQ+J2rSrnh7/qp95ViS7Hq4lXvwW17h
YhwmZYRZPqqRwsw9Q2H09e/wVRq3jIxx49c0OPUi4Krt+Sa5+ojjcjkbXHLMR7c1TCGspVlzA8d2
RBTeKu/Jv2YiAjD2c+11GkrlVYU8cLdVd02L/QG1BjtdGlv45FA4yNv3keiy+XKpI7+bRfBjKC9N
77FmXUbphZf0+CxAZdfrIvw/rbeVzrPD3d9RqjPklNxIvr7ilgH1KJoXOPNRrcAFoI1aJyz/8nLn
SZTCpmhd92oZLS4pNxLXvyDICwn64DrbWatV55rMpNnio0LnaMBOfe3Jke0Bj9g1L3lKe3CxeIKv
UYkQ7EwjE2gIEw07Bf0QgO0rH4aLxCd5vUZJ1O39/uGmEZZQQT81jafrMM4bt24ylQaQGHQG5SYA
yr2w53T8CKGwwUG+yN7aZhJ+V5Dzyqx33rC/eN6i9l7/i7C/XfhmVQhvad8jlzcr58aWjudZoQpm
ONJmsvilQBSh9j8yGR3OXcv1T1YmAkwU3q85huUfUQ4inIB7yzi3GAR8w+PAXNK8sOFtxoNqR7k2
VTazfUPqhCSchMWwz16aNmFnG1oDCncPg+5k75z/JiZ5zlsp8CPBYYER+6vnqGTYA6CbDf5W81bX
QH5J6v2iZ+hQRem0YSIwmUWeY1eikdyi+kZoqE4qSbRzccPuOZMvZGVSzrO9Tpjm1zwDSy73cto1
REQfsN880H6pbhyOdCExikLVwPg/WJ+UMa2gtuoi1Bz5bD5Bui1eBggv8U/o+RooIathhToTfQVK
U/CEi8abU+BPg5VH3JNFExYyi6rozPs9qcWnFbxOrOGsNZz9LBR9x3eMtw2o/hVP26cC+7/b6Q6n
jHiry1M3+gRBAqfW24XMJDwxXcexm06fO1qEUkDaLAA3hZaJf9balFh4/tN0gvWpAEZNOMmIaDo7
5sLNR/9Cj51WRR6NCrrR+MHQwKxRJynEmeCSDujJ+RlmF/UrZYuGR7Iq2CfNULllCB/OT2KZ3CeC
LuB5J2aFkN8DA+hjjgU3LsD1YAisNtujddQEMqH1/ydc28xtG9VBNY7WahA6NJzDLn1y3kTOaXZ8
Gl9tARbV+Neogs/TJTjSwB0AefsNE8jO5/+sZ5QKp6fekha/EPNzvxQeqMkyXMzlp2ttTXbNQNiA
xd6twXTDdmbGbkJ83oHJxXzQeVWm8gRooc2djBZaRBdIKEPqWGrOXdx+Cc0BUy5Ud1OTvWCuwEJn
qXrItcJkIBabIHzIWwyhPI2RJf4TXr6QrhGApJ/FDv0CIHyDsf1n/ITadMIU+XyAzgHFIhCOQdYQ
u+t1ASB85KC+tK6LKSMAKwwj11DUnu/kfbNiDYaKRmcXvl93DyZMQaNEABP4P+Ry2aXu/P6Urg34
AiMB1ZL98FwnD6iSFAiGLIboUT4LGROVgd0Z0NSQCPpsvD+sufkQeC8TY9VEPkqtHy3WFB+rUG+K
AYz7sG+eDT8QR4tfh3OUb5XFLZfzHa9T+nkdeuI5NUJfdb9z/St0sGz5NNmjk/LRMtef0j+GEDvT
OymHNzRPwN+EHJt1ryu5AgvvElHzQNUiefod1Fo51ZQ7pvj8UHc5nsAHTG7oAggv84FkgNRlBM1i
YdbloluuFHwTfxhXUQZUGDwlGUCVEIcUky7MwP4fXftLIdOBjth8q67V6ngGvcjBPEGzrCPaeCFB
LNVbf45OljAwg2f15wzwnSlO5Ck0Oa9E6MedCOTbQGuWq8me+Y8emNX/MuquyIcH5jj+mXYMfDiM
voQpOM352JeSgo0K0zfihuldwxm+CyKowrEAGEyXAatm4tsxnKH3JOHrXV8g3YhwC57S3bhbsBoH
JIO7bteztYB3fLRPf6tHeyeSKmnI5VTWTGYiEBx+W04VVxXTGjnuOqaKltaMjVI0jUo3uCOI6exR
uFfdLlgHvOx2I+dZxIdnnoZ8mfHhp38qb47Zy+wNfQ58OaXa/dqUillHvFSv7Rmwb+gWs+qveKK3
rnPwhMdtVs39Q3xg7cCBsHeHHQma2ynorKU1vAi6z8OCr4EirVnbxANCG/ZeFM1WX2KyK6Bdp7Ec
POnmOAgruwbkcMbMFWTGH6/rd9fQyF4hICsfhm8mKRudikvv+cbMy5oULOyLmWBrKvuLBh0ocSZW
LzSkzwgLp9AlFm5Ck3ACda8yUDw7oHDjQ+OIpjCIDMr8dJpuDb+IpYijn3tcOtttgVW2FTESAy+D
Qh6HVZal7OpMD9GO/WTggYYsHn/CxfW5UM3bLCd/E6VJ4gpHt3RVK4dNL7mqyJFLhaCMwqL1zd/S
1uB0uB8LMqfsIDt/EIDt+dPY/y9y8V7fJirwy/2i3kuiYyzpyiE9lsOkII/NAe5iqkZbXg3FYQof
jqeslyzy8GkkGnEiot2t6QasLPnzI1FZXRefWROXHq3JcX1T8BACVO+NXWzosm46l0n1CYG/pILz
S0IYY0w1U4eGlCUK/jVcIdBZortUUIFvgRX4C13J0wdH6on25D68Vrg7AOfuLhWG4dJ+l1Vej6sq
Za4rWuUOH2/aa5xon3LzbkmD3y+jzcbO9DEaDzsmmhqw2c3Trszm9z+j9r0/e0hL8j7C4Z1gkBB1
x4if7eXUIjMU/9R9+vOnqsBau0fFNXnbAIUKvKquP2CMH+E/WE2il/bUdq/M3d7xakYi6/s4zWqY
GHHalsGVeq11KYC61IGvDsUmgwtofeVq8ZElDdwKiSnO7odhFUMXANZiHReS182HqUmbdIf4tysO
WsI4JvSn9uawmFUIJ6DSaQ90LYYUXahxB7DkZUSTtpwNQgib3nbp+Q3WvnMIAgjTKcMZZjQEl4IN
tekuHknFi4UFAn8KMQOnFvmpEBhHFhW1L/x196GVSXhs8xBtkZqoaeYjJnmMTBlMF1Drq4Wnu3nN
sKEkgtP0FeUG/Bwx1kCcXgkLZi3GJkX0BDlwvW9L1bpnfvNtpbhcvD5swO6NGn14RUezpve7bHjv
OsLrMAYLtABobmzx7fKp5bHcNfLmByDKLGUfTh6YfO/J4lwxncvapClr7ncob66MVJ1UxD1tjbKQ
R77sg98wMLcBtl7GgFLiyIn8J6ui/9Gthv3S3/2tpYZ6PPbC8EJxOoak+HnVVsGxvjpptFqz15jk
nsgxAn7+B+P2wIGqTu0CM0jhhgdsfspJAkBTwagpX7JUWn385Z2mWt3ziTl1Wj/UvEMsIZDsqujn
KtF1zhBzuvnhv6rJEx/lBVFJx+Bxr3itf27eZj0R5OJJ3bqUVn4ZY87sFRZ81+e1EhDgE0U2tErX
tPErAe/MHk1FbZjYXiqqFdejf/1R8qeqCyHW+64rSVoMG+RVBAmZM9yB6W60/veUJ6f+w6SGbHwn
K99UDbFWbpU0VRBYzU/5SCgYRlqnDMZ683igTpxL2RZi19llU9K1ny6f7wDcRdpNW0SWjtw6CDJM
j20h4JJ2zzuMQif7ZWOV9oNJwXiRr46DjAWN1GGPRj4xjpXHBSgtF1//GGdIqz6DurpLDbpywq4M
MSEg2a7ChXYPHiWcliwBuyHqVAcrfOZoMUq/5qkfK8VLXLMF57xkOkQPWkzcFaxIk9vopjVyBz+P
0VqNS9SyQ2UHkhNkIKzNgcHDwxkTsHoLf3bO3n6k325BZzPRUw5E/m+qBY7Kdmz57970SS2RMkKz
Lkf8cp2qixgX2vT6Wq84KyMsjuTu5nCRvctMrNAymOOH49HaD2qiwX+9VFYRedfQ3+KE5pdqgcCv
gZwbOp5PVFVCyRIxTa6aU+owD2Y9rRg/2JlWrU7jTXS7PsypNgNqf8JlmgkbdUvx0okU7oY8X+mn
YwYmyxHTj93t+/JOrGOi7PTmjfAKkY64TgGaisDqcPJFduXhYCnufkNdKDd1fbs1rp+grDK9Voqe
HIcb36fgOWJ1cMQu6SrWVNkbaXtJM/dRjUu++tKkj9Y0KR1yQ5SslR2CDTAYdW4JC1vFCIjsqZ1m
+XPZPnvhorAzl1CBFZ3749UXmvE3uu+G8oHwdOyW69ah7ztpaRiRdVjA/zrkZ2IxQ/P83lEFwPX1
5XXyzWvr+Q9a82O+3NDzurKVnqHFPeQKCy8oSfU2D8mDOurjPA+6MI9r41I+wj/QNFOK/53Afj29
dfyA3CTg/PWuYkA8Y0BzqlGrG7wHWXyZe9yLK/X7AHQ8ZxRnSVqo+OWncZc/ZvONDi2rYrA3hUgO
gnrKUqyHV8FsKjaLMHCMSCHX5ArYERHyiJVocr++xc8+sdqw8QwGk5sEyW+EIhDPDEIOKedEBDSr
jG0iCdEjKWbVF1tpMN2Uo3sM2k4TmkP9t+EDkNd0RAYxHwvTjRfx/CJPg+t87fezQYoAN1p6hzBq
4qs7Fd7cpYgY02RPZLBQ7S3z0Zwmpk+3y4sRtPy3wBNVqHnFEu7JLypUH+4UysemJ1JDsamnfSa9
Re3HqUyCnO9Z8GGQkL+vDqJ7WFCvlPM/uvMg03eE0bYi8uCL9/BC+warzQRD2uhwh2PrpPfXhBF9
s47G1mHx/qME7sYgbjwD2peffY5i7yKW3bwKfJjC3cTB4spxu9joRd4Tvud5WBEVVzf8FPuJZyvO
Hpv2o+cx4KeCk40SYTtBA/F1R2FE5ocXuN0FixluQTCRtyNjpSFDuCoMe/OrP8Lhq1oFDRPKIVUO
XKNNjK3yu85ZPxz6aDMfKZth+uL1RCEYX7E/XLO+CxGCEvgjmrnXc8mKu4Z4MMsgoOdstkhD4nd7
WMmIagUhbZuGIzt5LM9EH5VJf+CX7owamW1h3hOGLTVftHTEtW/Q1CWLGBpVbo2aTszMUi10Twew
YBBqF8T4hgRtNtGv1vbY2ARAFwtcjsE4/zAO+7u9wEiSJBB0EmcYLUiD4NYU6zJx1OSAOejMu06L
zuIbCy3gU1lO/RTt6VOvCRkNUyfGA6KReiz70VNSSpb/EPxl9ZcQG/h/3Pa3qoq1XqFgZ6q467Z4
x32MnWXtuEwHzBu/XDwTjFs7MET2nft59nlhu5psisaxpx2XulhE2pP2G682dsUkPOvvqkZ6zSMH
tkyGz/6t6idoMmUyOfd6pH4AVcRtP4Z+gXsTvNhqWvz2hLp0frjYKkIkcF8V55jJ6CmWRqNcYuxs
BCoi32xZN8/2S3zlNSvBn/J44uYWJsPKVqnrkpGyqGCcI/ToVttG6+ezQZZc4yf+idexh/VFugJd
kY4boCiwhGGfNUqU/DSLBq6H+qIQ2h7tQwy3XnKZfBYwth744vKnjsX0eTiWj6AGZdsOfNsUDMmC
TnC3jd/HjzSovQxdVx9Q5BqZIGUSjh3BZSp57lpAT2SP5eYfJBi1nZVUxGHiuW7X7l5FWBFU/8G0
TcxHkANqaIl/kQEXmOU6WjuNpiBLfG/OCGUe9SJBUGQLK9lpuAIP6vWQtqHnGh9Chmwyw30II1N9
D6A7/VSD6x7a3apVlnh2xp8vaFtvEHhyictlzTDewZMk7zTwpzPZZTQ0POZ77iA2QqJeqDvFlR3C
qWON2uPqDqSiU8IkkcdErIjViMMJQGJQbkCbKDYvkFyVCYI0R8Ls+qmfJlvQmhYQM7Zc6OgZHhpt
gqsRRgFqR+N4wo+wzFgBMQVuEyq8NO0fiQzWbB3WmjT/KSi5t5x1Nf1k2v1e0tsjvqSeIV+VLgdi
GNoMcWUEA6tVzE4UUyk/UQcStIKNdX6aNojF7fuiTh17vUOL8/AnZeH9+BinICbEH8u0AiJxcQgc
lejTLWNE42A9B7OWkrscy5u7mjDQN/PyudfWd3IfjIzMOwyIHBegq3wtpXGlZ6O0t0Q9atWL7ax9
Ya4b92WukiRbExR4OPIMgDcT93oehD8AQN7pk5KgCbbSSnxZEm+EeyaWUb3sXig7F2b3rniA+lOO
YOlkFOXF1VxZG/OwX2fvidTFlEj/iQohqW3tqtXGs6quUvpeS9rHK0GPy4zetKgWJe7SfbUfLsxI
XsSTT4p2rsHSbl+jP9LaqyvzF1EBaa1qRoYvraKCKxF/tAPbP+Qss+deAdonaCdYQTTcI/ekynTj
Y7h8TXHuBJ3PeDTIjsWEEPQnG0cPe99fZl84b+uMDDvFeSLVpRk9duv+/N0OzeWd9KlsvYwELokK
aNtuuhf4qPyhW60mI+hHz+7kmXtbAr2ALKPstoLX6nTVm8IdanSZ7zgPi3odENlOneH0uEkHita1
sL8EoM+/04z79GaQd3qB8COyo6p8IVSGu4HF0bWOD/QZLU3mh03AK8OxlgC6cherb9R1NL+pG7Zk
fI1pOrX204gRce+xOhXYtAAoaylx4u6RICGSM3+uCZPu1tmtzCfwg13w4fN3SepaMWQ05XY0QRVO
2c5wOnjE49NAKlYXGuCdVDfeI1r37XrWUc881DJ9s3pyKfpisAWRJkVQ9IndGTKJ9Vu+PYvo/CKz
L7rJIwhh04PKoxeQFdlg4Uo+RhsqezcPO0d1fZNMswFep7TAPeKF2qw3pQ6KWCw94iNrDSU+LBiY
UMOuREbJ+aD6DtL6SXMTnk8aQdp3nQQzqViNZ9/+pByqRrP65O9AqP/azbbkIL4h0EOO084Bt+xs
KvI49NIbhgcEKghTbefuSh3ew96BVJTAqhbzlqTNWxgKEtU1oC8SC2wEv42goGtztzqLwvB92rK+
+2JpOBlGiU1Gd1IZ59MI4NVUkw0Coo1ofvvB4s9ksm+JoW21sBRyyXrSnR3tzry/VUI5M2+j4Nc9
ym+r6FMnsCcvdHHt+3xYvDmf5kjnFinHwUl7rcFbJhKrJRiTY2vsRhMr7YSws3yexBVvs72r4GR8
DAWbFuOEuYFS0brIrF2GEbppxSrcjM0hNzoMkUZVXDKvtO6Ay4F43qs7/xm/03lZC+fnWVQeBAQo
mDQgXDQw28tNqhYz2xE2HWN9fEiVvvrWlh2UmiZ13ztAuAE6GH3yFz7ItdvWnfTH6NwV0Il16BWp
kULbOwdZStSC0xpmfQLO45ZTjbFMjzWUwWT9xQoBJRRWZwIFI4fiH8ofDocP7/OIixRf6qugdfFY
oSgTV34DV2zEIMzCTYDAisGPcu6ZaMNE2ZInqoasStPm1E8u3LRM9g8c/BHPelZxG1J747h8Jdc8
8S6TQfXKoUJexI/CtIOZ2RBo39+nvQNug7ZYPjQvm5/sdyZOJXvp1ErNpzTNcTsGfQKiRXUDyXwp
GvQ3hE+VooWZEN4LYPBxXrWzxGbxxylCDuFig3gaJO8seVIlvUASsNOjxHB4fgFYdUyNQUTO4tid
WtZURQXHMsN7qb9yrdidwkwaUG1mS9aVvaoRFSqFafRAdQoyHpPTJDybB/IR6xzn0dfMp6tpKx0s
JDZ93BvN8OEd0aqo/WRjutu35BUAqi2sbYULWeGHSy5Rxdd3Aq9+bav9DGRI+MomZtW6pSrFZmyh
bhtaU6z9Wxhio1jKHTFwx/8BlAhd1sEnvANanSZOR+tQnN7432+w4NK5mR35VBNyzvLIr4Wrh9sc
bJKwuXA8ZiU3iuRYJetgooVwQX0L1C+RigR1y91rAzDLFN5IBrylRFGnyFud79SLLIPPiG7uqxga
IyQVNVJ8fUiLPIouM6Me7u9b7KxpgaYWp/E3AMAf+QOwkwhMzeZpI+sjuS65SF9i2ENuC/naotXC
igzQdJil4NCj6hk4Epxbrzb6emdbMJMV3vHw9rKcUvcCWSofXChkwd7PVqpJia4djJ18fPzmGi5W
Q9i/G2vOj+mN6W132dugT6+S4LwvUUPY17p43CT/eBc17CQaDszBEuiV3dBNgeTOG/9DdFVOrl/7
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
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
EPmz0RnJ7xIyjovcPoq2s4TH
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
PuQPdAzM
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
    axi_arready_reg_0 : out STD_LOGIC;
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
    axi_arvalid : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \axi_read_write0__0\ : STD_LOGIC;
  signal axi_read_write1 : STD_LOGIC;
  signal \axi_read_write[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_1_n_0 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_dina[31]_i_1_n_0\ : STD_LOGIC;
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_mem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_mem_rden : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdata_dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rvalid_dummy : STD_LOGIC;
  signal rvalid_dummy_i_1_n_0 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_read_write0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of rvalid_dummy_i_1 : label is "soft_lutpair48";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_read_write1
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_read_write1,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_read_write0__0\,
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
      I0 => rvalid_dummy,
      I1 => \^axi_rvalid_reg_0\,
      O => axi_rvalid0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid0,
      D => rdata_dummy(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_read_write0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_read_write0__0\
    );
\axi_read_write[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_awaddr(0),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(0)
    );
\axi_read_write[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_awaddr(1),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(1)
    );
\axi_read_write[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_awaddr(2),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(2)
    );
\axi_read_write[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_awaddr(3),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(3)
    );
\axi_read_write[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_awaddr(4),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(4)
    );
\axi_read_write[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_awaddr(5),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(5)
    );
\axi_read_write[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_awaddr(6),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(6)
    );
\axi_read_write[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_awaddr(7),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(7)
    );
\axi_read_write[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_awaddr(8),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => p_1_in(8)
    );
\axi_read_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => aw_en_reg_n_0,
      O => \axi_read_write[9]_i_1_n_0\
    );
\axi_read_write[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_awaddr(9),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
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
bram0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => bram0_i_1_n_0
    );
bram0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => bram0_i_2_n_0
    );
bram0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => bram0_i_3_n_0
    );
bram0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => bram0_i_4_n_0
    );
bram0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => bram0_i_5_n_0
    );
\bram_dina[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \bram_dina[31]_i_1_n_0\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => bram_dina(9),
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
\rdata_dummy[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => bram_mem_rden
    );
\rdata_dummy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(0),
      Q => rdata_dummy(0),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(10),
      Q => rdata_dummy(10),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(11),
      Q => rdata_dummy(11),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(12),
      Q => rdata_dummy(12),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(13),
      Q => rdata_dummy(13),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(14),
      Q => rdata_dummy(14),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(15),
      Q => rdata_dummy(15),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(16),
      Q => rdata_dummy(16),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(17),
      Q => rdata_dummy(17),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(18),
      Q => rdata_dummy(18),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(19),
      Q => rdata_dummy(19),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(1),
      Q => rdata_dummy(1),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(20),
      Q => rdata_dummy(20),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(21),
      Q => rdata_dummy(21),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(22),
      Q => rdata_dummy(22),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(23),
      Q => rdata_dummy(23),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(24),
      Q => rdata_dummy(24),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(25),
      Q => rdata_dummy(25),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(26),
      Q => rdata_dummy(26),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(27),
      Q => rdata_dummy(27),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(28),
      Q => rdata_dummy(28),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(29),
      Q => rdata_dummy(29),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(2),
      Q => rdata_dummy(2),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(30),
      Q => rdata_dummy(30),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(31),
      Q => rdata_dummy(31),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(3),
      Q => rdata_dummy(3),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(4),
      Q => rdata_dummy(4),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(5),
      Q => rdata_dummy(5),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(6),
      Q => rdata_dummy(6),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(7),
      Q => rdata_dummy(7),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(8),
      Q => rdata_dummy(8),
      R => \^axi_aresetn_0\
    );
\rdata_dummy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_mem_rden,
      D => bram_douta(9),
      Q => rdata_dummy(9),
      R => \^axi_aresetn_0\
    );
rvalid_dummy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => rvalid_dummy,
      O => rvalid_dummy_i_1_n_0
    );
rvalid_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_dummy_i_1_n_0,
      Q => rvalid_dummy,
      R => \^axi_aresetn_0\
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
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
      bram0_i_9(5 downto 0) => drawY(9 downto 4),
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
