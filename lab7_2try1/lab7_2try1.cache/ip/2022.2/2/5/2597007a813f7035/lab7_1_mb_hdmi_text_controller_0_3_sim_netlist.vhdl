-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 01:10:06 2025
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 4 to 4 );
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
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair58";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(0) <= \^q\(0);
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      O => data2
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      O => data3
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      O => data4
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      O => data0
    );
g0_b7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => doutb(0),
      O => sel(4)
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
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(6),
      I4 => drawX(9),
      I5 => \^q\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => drawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \^q\(0),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => drawX(7),
      I5 => drawX(6),
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
      Q => \^q\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => \^q\(0),
      I2 => hs_i_2_n_0,
      I3 => drawX(7),
      I4 => drawX(9),
      I5 => drawX(8),
      O => p_0_in
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
      D => p_0_in,
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
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => drawY(4),
      I5 => drawY(9),
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
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
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
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(9),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => drawX(8),
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
      I3 => drawY(9),
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
      I2 => vga_to_hdmi_i_5_n_0,
      I3 => drawY(4),
      I4 => drawY(9),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(5),
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
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAAAAAAAEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => data4,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => data0,
      O => green(0)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_5_n_0,
      O => enb
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEEFEAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_6_n_0,
      I1 => data2,
      I2 => drawX(2),
      I3 => data3,
      I4 => drawX(1),
      I5 => drawX(0),
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => data0,
      I3 => drawX(2),
      I4 => data4,
      O => vga_to_hdmi_i_6_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(5),
      I3 => drawY(7),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
HCal5q0ppYFYvDy3G4/e7SMC9A==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
bqsrcigl6PJLwLD6tkdSGDvlTM/26sYpuAK6L4l8JG6z9WJ65W3Iv5jOI4y9EWLMPD76Ba8Go347
O9QP0m8qVVf9moGkt3eZvltLB7xynyuGW/I8TlnCkzSrXkyUt5frtY6UMxNh3NzHe9jUOu7S81Cg
DTtjo5GVKZMnIVjBRX5G24PDJ6VGAKme41/VmBXJMr60aSOx/4e+vl8I5R8thim01THMTdC21O/i
5NQ8wwe0O1Z2Bv8/g9TXkvmekSY9P1KhTUUl7UheCCXxmR74z0WxafHlAV7UXbhwx/c+cpacB4jn
jAqMLtuwJuencQnVQx0fjJSarTaI5hpr+1Mvi19utzX/rIkqTNcsR6Gz9TMqJ2R9P66iOJpZVqSv
42ANFzO2F6lCTAUMehgkiAwCZ4lYKXXLtbjkS20p2fsnQT30GmO4mJ1FToejfma7jDp0z8IqHLve
YkEwNBJLgYmFDiKIr+OqXtdIwVU48qHddVG2Uh2lnoRO0wj3z0rscqEJ01ZlWSSxnu2Cdv4hiBIV
LxmsRwd7e6mtBZp0/4+TrGhhm6wqFjytNt8Z5zpHIjF13LVwEUa/Kzfu73Y/1cDA14Jhyppehsrr
ljaHSBLjPrpFPi0H+gY0o4WyWNCjz8KvA9t5NyHXRbgGLD/QZ+MlLmQveUeApQRQdU+Wkc8Xiu56
sQXQT+lW0t64VMJ9fKETY91tE0uIqUIo0szs6w0MxCfIRfkKKQ86weQizgbDs8XQc5v0vvMFNYXz
9xfiuvZMBhEjAJft4bQbQDlpHTklkMOoWcNzOjfiJgkJ2a57xWLbB5xX1tU0mviqMZ6rY1xmXiNz
n1lAuq4HwcIDpTVXV9AGhbBzKc05l6xr+oRetPiFFEkf6zoTFwDeY1m9s0V97yi/s5zykXJVZNFv
RlTNA5zJGDoEvpaeDOCE5eRrqvjEjuhsbS7yaBedsHil78ZCuwWyJUYZWTjJ1GNSSlBHVF1L3zMg
bcFU+CHqkC05ecByS/oWFg3yf1/5TYvnvP5juA53R8s+zxqoO9wqssMjQm2aX3BaXPwL1EFR4NS+
icps6247QeBghH7pPitP+qpj17M3tNLUQ024II76QTAsCnqisaNnl3tDyWELJ0dPqkfvNeE3jZap
xl9IuE8jOcxdpz1nq9s6oZ3yRe8xPmwQPaS3s2DewpVVqMrmihDYt1bDkvzRsvOd0j6n5qNEF928
oO5koJbyL+8XYiDSRK+VUqVzyK+1Yb2Lk3zJYxmyN9YVY73b++XCAiUrV1T+Ozz0h9uOwe7xqySA
N4VZdxongS057wovDI52uHF8yfgnHZ0SAofgoMNR2XF1rXE22uVK8doezanZTlIc5vjoFzBOYY/8
Wlwq8aUFuoU+ucn9d3Qn26zr2haaLUiKDNk8mdyZ2Yahg+HMsBY68MDtjKRrzhsqOY9mNGH59QFx
kzHMO4FML5lWBu8glBxbcVHAKLqBS4x+rhPSOB1VzgnQ4fEzY9PciilNoSnoAh+WM+ng+UYHrqp8
YRPls+d3fd+mpWcr0VuMfLBJYBG/Wj5njchMS32WkmFIX0byy8UlUOWRDIS84PyV6as+MxqtXFuz
34vqFv0kVlnlewwsZTtmNrYXDK/w39zfWedF9wzZuSsfjBzBPW9ytKpHkL1bDqLrPdnwCdcecVmu
BEAtIPvt5P6g5HPaoW+i5GpqECZZZZYxX8ntUKFifbYuh0/w0bmw9T60waNl3wNOyE9kB4WG7r2v
TexK1DWFV0SHWYWjzYmLbSQyBTb47PCjaaJeRcAHSEL15CVrMLmGPorfnUJqWGZ6Od66+kDjHSeE
9+fUTvp9NeL5WawMeiB0Ls3Bidwh/jYiZmtIH3q82ZzXfmW5PgTeV7B01c1U5Fd+Ms6Lq6rv+Gfd
rImQtJqgiUdQlkEvPJEhpHoiQ5toaWF+/rBVrfzoOQNm8E1DInKtXT2KsNlObwEr7hmrztdsd4Rt
jgS4LGKzf0DnF7wZswYHxvCB6AEw67GUdWCrHKHL1wZrCnnEuzS4u+WcyClwnG59l4+LbEkuKGrG
000BVd/Z0WXG+2r/lu83r6/unVg5/55BIPVhupOePmjgal517x86wG84gDk5T7NAcB5q+J1oPoZb
XSW2Uy8797ouHQb9VjCmsU6nyabaENxVCdw8Z0Y5PlZPaNw8x7DnT7uTYc3bGbcOn9jcEqsauPaL
LS0/OcTTJxuq03aLXFaahnauM7Z9DXgqOIxdnm0Mo9s0jM+ZnraBUPB1obiS4QtR0kQPjWhSYLFb
RyuTnk7HB4WyT6oYvlGdtQk+Wj4ZrVFlFDuXXX9aHi91LXV7J6tfcmRZAHNTvjfgLR1gYcgKmIF0
ZVwwhCH8RQmXmkWBcmtyHElJw8bbOSR2jNC9VgekgoEXBPJBnakj4UwqIGxa/McWTkH2byPn2X1t
sZXG4LrU1GtoOPO8l/G7MCdCSewNDZKCbVvyq5okZnlK1cLABYtgzB9yQPKIWhoy0XcsmTzPWYVL
fGDAtmKvvzGJskG8wNBnR0s0TTuvc8kLvyFTuXnCh3l8azNUP49H9gtoyIakfG4pNa4Umvv6rN5z
bzzDgaS2taa8SKoEbMOUc4kgDVQ9JvYMBlAWBJeMiqkqPfu9K/e7mt6wGQ4DgZzYD3ZNLF52l9A5
T/2bMv2ddt1ek3o7NKNhTgFOqfeY/VZQvhsblZhi7oaBpzpIDkmwxRJxS03kNxzgXAXQQ0OhBovj
ACaJNQB9UAXWBb5SL7/Ch691svTBuvpaL5X56ZJb9+7TObrJakVilev7uM3rViwxJPpzkNvkhnHn
4Jub+EUw4oXQikww1WCvXnxv4dYHWRcPSgbsZ194GyJEYW7tZPiYMda7vWZOZ0TVySsvQcKpNOKk
/1ZXF+XZQeBR9QjAdFDzUgCP8lKMnm8No/82NCuLLn9IRRZIbUSicRB0AjiRUkzgUyCHVP4JLv7m
yVzSjUHJ5JelXyVi2tXi4Dkr8sTizyFLAaFEDD3nMSDqJedgRMNMwS8TbzY8CjSOAymnILCMYy/C
3lLTMRWuwVfRloitPQahbLRM7JCX8vY4DsCWpWIgI7+iT5cWkY3VEYV+k0L77sP0OizFQbj7wBSZ
jvwwnbsMEpihWq1pIVsjxkxTskm/YfXb1zyXxWFxNR0sEenXa8c4PZzdTs/PTQ1DcbytsaX8W7zz
SHybiUa/TtZ+lcTN0V3moklZ1NDF7aa9ZwEx9L+UU7INhmLGWxaux2h2l3hgmyz8OCMLUFcTQf1l
gRf7AsBy1BnHzOhFDw==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22208)
`protect data_block
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
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  doutb(0) <= \^doutb\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 9) => B"00",
      addra(8 downto 0) => addra(8 downto 0),
      addrb(10 downto 1) => B"0000000000",
      addrb(0) => addrb(0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 1) => NLW_U0_doutb_UNCONNECTED(31 downto 1),
      doutb(0) => \^doutb\(0),
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
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr_latched : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr_latched : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \axi_awaddr_latched[10]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid00_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_3_n_0 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_5_n_0 : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bram_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_dina[31]_i_1_n_0\ : STD_LOGIC;
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_rden : STD_LOGIC;
  signal bram_rvalid : STD_LOGIC;
  signal ena0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
\axi_araddr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_latched(10),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_latched(2),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_latched(3),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_latched(4),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_latched(5),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_latched(6),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_latched(7),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_latched(8),
      R => \^sr\(0)
    );
\axi_araddr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_latched(9),
      R => \^sr\(0)
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
\axi_awaddr_latched[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => axi_bready,
      I2 => axi_aresetn,
      O => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
\axi_awaddr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_latched(10),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_latched(2),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_latched(3),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_latched(4),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_latched(5),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_latched(6),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_latched(7),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_latched(8),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
\axi_awaddr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_latched(9),
      R => \axi_awaddr_latched[10]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_aresetn,
      I4 => axi_bready,
      I5 => \^axi_bvalid_reg_0\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^sr\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_rvalid,
      I1 => \^axi_rvalid\,
      O => axi_rvalid00_out
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rvalid00_out,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => bram_rvalid,
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
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
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
      addra(10 downto 9) => B"00",
      addra(8 downto 0) => bram_addra(8 downto 0),
      addrb(10 downto 1) => B"0000000000",
      addrb(0) => Q(0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => bram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 1) => NLW_bram0_doutb_UNCONNECTED(31 downto 1),
      doutb(0) => doutb(0),
      ena => ena0,
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
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => ena0
    );
bram0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => axi_wstrb(3),
      O => bram0_i_2_n_0
    );
bram0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => axi_wstrb(2),
      O => bram0_i_3_n_0
    );
bram0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => axi_wstrb(1),
      O => bram0_i_4_n_0
    );
bram0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => axi_wstrb(0),
      O => bram0_i_5_n_0
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(2),
      O => p_2_in(0)
    );
\bram_addra[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(3),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(3),
      O => p_2_in(1)
    );
\bram_addra[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(4),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(4),
      O => p_2_in(2)
    );
\bram_addra[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(5),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(5),
      O => p_2_in(3)
    );
\bram_addra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(6),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(6),
      O => p_2_in(4)
    );
\bram_addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(7),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(7),
      O => p_2_in(5)
    );
\bram_addra[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(8),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(8),
      O => p_2_in(6)
    );
\bram_addra[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(9),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(9),
      O => p_2_in(7)
    );
\bram_addra[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_arvalid,
      O => \bram_addra[8]_i_1_n_0\
    );
\bram_addra[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(10),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_araddr_latched(10),
      O => p_2_in(8)
    );
\bram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(0),
      Q => bram_addra(0),
      R => \^sr\(0)
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(1),
      Q => bram_addra(1),
      R => \^sr\(0)
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(2),
      Q => bram_addra(2),
      R => \^sr\(0)
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(3),
      Q => bram_addra(3),
      R => \^sr\(0)
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(4),
      Q => bram_addra(4),
      R => \^sr\(0)
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(5),
      Q => bram_addra(5),
      R => \^sr\(0)
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(6),
      Q => bram_addra(6),
      R => \^sr\(0)
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(7),
      Q => bram_addra(7),
      R => \^sr\(0)
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[8]_i_1_n_0\,
      D => p_2_in(8),
      Q => bram_addra(8),
      R => \^sr\(0)
    );
\bram_dina[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \bram_dina[31]_i_1_n_0\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => \^sr\(0)
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => \^sr\(0)
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => \^sr\(0)
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => \^sr\(0)
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => \^sr\(0)
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => \^sr\(0)
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => \^sr\(0)
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => \^sr\(0)
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => \^sr\(0)
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => \^sr\(0)
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => \^sr\(0)
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => \^sr\(0)
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => \^sr\(0)
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => \^sr\(0)
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => \^sr\(0)
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => \^sr\(0)
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => \^sr\(0)
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => \^sr\(0)
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => \^sr\(0)
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => \^sr\(0)
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => \^sr\(0)
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => \^sr\(0)
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => \^sr\(0)
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => \^sr\(0)
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => \^sr\(0)
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => \^sr\(0)
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => \^sr\(0)
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => \^sr\(0)
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => \^sr\(0)
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => \^sr\(0)
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => \^sr\(0)
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => bram_dina(9),
      R => \^sr\(0)
    );
bram_rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => bram_rden
    );
bram_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_rden,
      Q => bram_rvalid,
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
    axi_awready_reg : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid_reg : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5 is
  signal bram_addr : STD_LOGIC;
  signal bram_mem : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal hdmi_text_controller_v2_5_AXI_inst_n_2 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
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
      reset => hdmi_text_controller_v2_5_AXI_inst_n_2
    );
hdmi_text_controller_v2_5_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI
     port map (
      Q(0) => bram_addr,
      SR(0) => hdmi_text_controller_v2_5_AXI_inst_n_2,
      axi_aclk => axi_aclk,
      axi_araddr(8 downto 0) => axi_araddr(8 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(8 downto 0),
      axi_awready_reg_0 => axi_awready_reg,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      doutb(0) => bram_mem,
      enb => vde
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v2_5_AXI_inst_n_2,
      CLK => clk_25MHz,
      Q(0) => bram_addr,
      doutb(0) => bram_mem,
      enb => vde,
      green(0) => vga_n_4,
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
      green(3 downto 2) => B"00",
      green(1) => vga_n_4,
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v2_5_AXI_inst_n_2,
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
      axi_araddr(8 downto 0) => axi_araddr(10 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(10 downto 2),
      axi_awready_reg => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
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
