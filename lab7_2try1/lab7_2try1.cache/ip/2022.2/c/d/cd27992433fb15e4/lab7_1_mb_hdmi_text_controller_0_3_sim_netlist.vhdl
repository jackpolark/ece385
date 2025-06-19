-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 00:53:00 2025
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42016)
`protect data_block
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
oH2RpjXQZQ==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2208)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
`protect data_block
yclju3k0UWv0d+RC07BwiITZQiFHClOXwkrb2vYBGWod1wd9u59uWs2PqlXhLaitMMytyzA/wK2+
dnJ4LhfszZbeRvi4hqik1FTyAkEr0gN0NoMQZaXQ/aGL2C0OFhdUHD+XGuvYLI99wmZuHk6LkKsp
aOfWCGZTB0XwWf+BKMKjGTkh23GPtGC4rlgsmxeD+LKH1lyewXgCWCp9n2B/JEUBqGhFqEdehEBX
cGYBK1RYkVw67O0KPnmH4qhuxydoC9sd5pKjBQR65NsHdr5s3C4M1i/BHbT+NV5Q9cBwg1HMq5DC
FIAadV+4FHsqclvC3MRdfagphecr6xXCxscA2wNe+TjNCqPIMx6v0vQ/xoY3PMUg1Xn8y5pTm71Q
l6z7B9gLQF9Wx9WvCLz8tQy6fXnfeE+Sop2Xq8R/VHtVW6uUWv4Ln6sLrlsrLHLJkG2b1u/Cwr+c
z3Hs7cixgCdq2Cd2dUTL7T/93ACAE0cuuoiZlrW07v0dMdeTq24HbBwrg5IDf4UwTcbtksXSuEEi
0j0O2rAG67aVN5KtgM440geRTd1E6xqxvyQ10ORMAjRzWAp6ggbFsB/OdSYNGgok4brQbTifKKjE
xbxcw6you4GRb/RZgp25lfhThTP1RZPLBZYMEUnUl8bUFm4lymPSO2KpdHKZL1KK4zt9mEM0SL8k
doTv1JO2vRCnXlJnrsKvVOMXBh6WtB2VWTLmYF43VpMK5R++LINPyUPgwhiiU99CswDXP43yPXP/
yrVwWixwvEVafTPtSeHyiWx5ZVngM/iU0VAfC3S9FRjCNUnMJahPkF1ZhYtY0GGUulPoz/8PdQW2
sHBFH4nTP6Dgt+O4Zn0HB8q1MbpxfTSkYKbOajxoBoTqQGt5U0mdSGb8SPGo2UI2rCl7t/jleGyT
7L9vjU4bVH/u4LVTvHDy4P4v4pKkiy3YO4NgeYT1juZCvl9dTO6HJVoHtlAp35hr7M7P8eJFLR0X
xmuIXjg1QLQ1tHC5fb8L/s8/hjNBSLfI6AfIy7dNFN/JK9XM5ih5qoI+N87FsalUqVGVnYHHqEqd
W3E3lUYJqOV2tmxlHChxFS/grlUueILvUHnfXN5dcWeDqk49tmMTdDU8o6JP5FThl+IyLsjm0gx5
JphgAyhWULiMIno/CMMo9v18w6LJlugALRtv1kPXSzAtJkneL5T10yi+Pw84TWJzU1llM9kAhl8z
7dBXETIHcXqjmLIjMLgVc6KMqy/AspqTuCkjtGHzXnxraJNzJ3Cm6Akp7bqzMa7Bnjjq8kKg+dZ+
WaaduSn/DUTkHmGARPEfDrP05KbF9d3miiK1Trz9jNS6HioJn4e7kp85LMy+cDf8xro/azoipAyC
IJ7WBk44eM2CuzMoEg+ilDTWclEF6Xm6olSCi0LpTHv0FGz0ne+ePbhDAYdrWxS7SwK1zRZgJKa6
vedY/Cr/sD8+cBGCBLnVbI4CuNMuBzfpi93PRpmIwe5kwmlBuH2yWL9F7q8GiFNAGEdKYdBL2iZ9
UZcrUhF9+d8CH5O8nmcBzER8gJGr3sQ7Hsjfe9WbFSdW8R7W+LOqrxXWmbq/7guuLedK23dQKsn+
KH7/q8dlkypbC+RvqLjQQVGd+RVRtDYr7Pd5Jl9bRSExWqO81X3p3QCVRjncZxKMnc4O4Dg1aJxC
YxA9B02xvgvqt4695CrNcPYr/kinDQGNPtQEUP3HJ7AdAi40ZOvUA8YBRitXRLUcIG3xmRd8Gm0N
GqVr0llULMKgB9ZgPCX8vhRrraoviZHJyBc2JKWkE1MV9KyX+GXt3Ll6KJKRUwKh9tODXsfslzsJ
hT1L9brC1hU3R9xCEtksf0ay37W6mYxsnvNMzjHl2bwLYGzxlA1LZmUymCs2IpaNdR4hJxMovRtq
eiN1fTb0c92zoieg26eJgfn8E0Mx0vqhgExOPUMj189o9rMyRHErIZ7QQoC2mjzoLMmfJU0LxdhS
m2KrHjEZHK4dzKvJE4zqyMwliXjEtySpyo5C0wpjB5n0fal9tac5n0AlDhI9Qbgl44leCul1XyJv
bQzkXSBwyHD8fcIDPHrtfOPRm1OqhuASd6bL/b9wIb4DD3QKUWMP7LBQ4nWNjpaWoGhOXjvmlf6f
GZ+2IVhoOFNABqZfvuQ+umPzpSZHXVz0gEBdxb2zQ/jkpJHbVrNcH+WdwP6i0pAq1W62HIGbEzDa
HvJGfJqx8d2pcjanpc8aPpfyC+SB/RBSm9/exFjjDkZFjSdRdsvkcRhpnoumtoLkxrKvO9NWm1Az
8r373JFPPiXveWHTshnS2nNAXPFVTSuGr5K4dwE6lWIfTkp29duC5quHgOWeX4GtCWtGX05nOK5o
KHGRS+bX3pFUa9tgp1PyEUxI0b55kcoSW6Kr7sPOEW0PKB84Is7Nw1fog/k+F8orAh3ejWmrkqh+
Igqw5zIZgglW6jYDqvS+haIzjg23QynyAm2xEpEUfjMR8mzXMZFiPVj7EIiuLisL+FpHO23pdY9J
AEPR4ldppFw1+rx1gB7/HqupW2fO+yvAg82AkMTmvR8rM89GAKku9sauagkX7drMQIIq4UBd2Ry/
yp+WsOWux1tIZPS8xHYs4dULKZHokAkk/JDueVQ59qjTT1XGEs2oTdFHWSlbeJTpzKCmQtm9Hjix
Is2Gf2mr5fzPPfMXqX2A1Dh8ePJs7yadit1VmGVoQLwIQ5vlc5nnN1dhZFRaCCwuovr1w7M2IOjG
gvlwBiLtUKlBub1bSFKLY8a1zgFcxd1ACoWw2cPH91/owInHWK45Mdrn8PCtj+r/SkhZLI9JMsqO
IeGvG07O+vR+PiFoMCi3uOWGTSc2CLhdR9nUmEusMC0H+/fgV7NjjQ3+yfBnczNqZGz8itCXTKSL
lXo9czmSCajUYCkyXcQN38ekVktKGB0gLszym9MhZyneHtvJ68pj/wOcq/UGQTtnd1oRDllH122d
L4GrmVIt4gljgRYhWlaE3WVlVB9fFNw2LKEAmr9pyPvaDTcXb2FisLtR8jnOkzD19HlGPQBxY1oM
w1MEssZtJ0Zrky3Lo6RxaVhu08hlNtmqQ5f0pYbCsgAWJet4436SZEb5iuyKXNk4VqdUgi33+y3K
xEiitNwgsuuPeMSWMRGOQoIMVVVGXqVUmqWay/38fvuAbHLMw9CiUm7NtUK8sa2BfcPDql5IvJmE
wL/sKYrWGFQ229XtlfEdcWRaTdGFvkVGsbLeVHJFYT2iqXxp7r3jUYzzZcqyeznWbwEhKn1l+b8r
VycS842/MUPDKxrvShQAf+qaSaVRFSMx23eaFqctHSdstKbGfzUzw8n7BQ7MNix92AzPQ81Fh8sz
zTeQtzZG1uIrvlfaphveJASjfFoB8LcmOh6f79n7Fld3t+3TDuu1FJvVc6TdlL2u/6RWAkAoTuRo
dE/k43YHhARO5ShvwBE5LZI4Hylrb8Pvu6Dhi+PHHhfzHvBz5t8AVRa+6dapdn71YKT9qfQPmp+A
omNFWXVbHHCo6k00i761hyaG6mT03vAFyL9zYenJBA+X6ylfA7TUBJI9o9rxA+ichF9gFPAxog10
Eoilsa1XoWpBe24RiDmG4gZdfSpeYfSMaippJ14WgD7fKopEkQfpqZll2yHqtKNfMYxHaQNc33ql
JGeykxrB4MyFHeF70LqPfgih0qvHdZ3AXPLpqKywP+DgEPJVaK8qQ/whRiA0UpCvEPXn7O42mZ5l
xbfT6Dfp9uQgowXj7f6gNVjhrNG8OcXKf8yPFpoETgqiV4x3imqiIhQZEtHgykFEBPZP9EFLrzqj
VCw21DAHrjVBQCmOuw1g986WwYtr6iEcc8W5z3nmUKwzRWZU8CEWeIrtN54a/e+oMxxBRSanLk0g
ZjcRQ3ktZANueviJi+y+FjD7P0we5Rsfp/5QajkSf+nTgU7KR6urLofwPNgm8ZNl0PgpzHiejF4O
4QeVHyb5TEaK58INt40TU1t5Klk8ANJ4MmTNagViJZMKvDUS+fhPfwtN4A8BzbOq+JhFMnuEN174
lmIUFGpri/Py4Dr2ocA6rI4XoMaUzZZDa+fRQWDnWBik/5DCokl9j61zVwIq7aANaPrwVSts0gMs
EUMnOauaBYN4PMkWFTFPeOJW45T9N+BgWfloonopDEczZ6l/zHb9UgKD4QJHpDVZyJAkvawMhEKh
nRUDAVPiF3aKqWgdLonnigPJRFvil34ODu1jHL/5h406E1PRUCDvmmr+jibls2ZaU7FOuBnNxcTs
V2Pvf3Yz9FLgxVHlZMJPPsqE5N8uIH8r8e28+075N/klVnbJ5vI/57PClg4Rid/OKCyfFcWawTIs
FWebCbAbv5RZUXiUU0njj3rK/wYrYw1sJ2rJMzvzXKyev9d2pESQIK1lnnDXwanMyJTrBwufy8qi
Pfx9TH0b1lHIWjLYTL6/fGlLQtpJXhUh2bUO1/AOvnv3Yl413fNeqayLrZTH6Vh4CjB+sQk/p6wZ
YQuSDNn3KeG+d1d6r4MdGce9yUtIESHgiJqdgUNaAO1dbG0OVdG4oPEp8HLvW89JNNBGMw3u1BLL
rcZLdCSC2qTCKhKIh7yOpNq8uvG+7aAEJcNDHakWDvb8D5a4o05wFPWR6EPAKzB2e429NmudYryM
5W3tY2wzy8ZsUec9uASI+TriDvIfGqsnn5qHAqJgu/l/Wt1C/g4ln8jq+UOQ5nZQLe6nrOHM80qQ
AUt/+AjH/1f+6ivZ7+0spAVKwPV/Z3I81CXwF/6OSFBgE0NVY3DHhYmnRNSAerb6m6B412/3EtP0
UQqxYXbUoehLwuUwNhDiedm/X7KYSwmZvkee1m9dCtxC2eFm2BPNV/xvFKJ6D0eufPvni3JKEYNv
mSCsDLhGLy8Ugz+uMZyKJ0gLFii4tQjWlUb2gZm1I0ZCWKVrtJ/qS+ZUS/injfcTWxd4PpL0IJRO
vJk7vKngNN/+IeCI5RwzGdTjnwxnVIRxWb9MKwFafouyMCg1UQAJV16kV3zTDv7VwjHcBlYidB5s
U9Aq+6UzoMgsNntIlTJmjrhOc6DAVVyLmXZ/XNBk2jEfIcGJE9vk051UJ664fNXKrrfq7LtbEDpA
anQO9qE2u9n9OGqRCMoJUqwI5yqlPPvmPuy+1gBbTaQesG6fqiW6marIYr85uJ4SKS4ftEs4iACj
p3vnnDtP5TEvyd6U/WHVYE7xbK9s4bEVize4OdPa1Fi0hhol95GRhtgpnBvx1iCxZS7iwiATprpR
xeW51xI0NVSzmd6QqsSdZ8+zvQSt/0/kiHJqNJWyBEU9o38mMn1Y4L+7GeksiCeMhZBvvJ8hmjLV
TLQkitzSw+4a0oCtwd5GRwK4K/JoiGowCFC0rgiO1vG1nDIt1/vv+jjLsExdu0beLF2fz4bZbsb8
RdHDyv5QrsNbPGjEFiNCiFd6DrfUMyD//bo4M8JryVKvmSef2qwvAklS32k/fSzTt27bPQAd2eOr
3sHbtilcA1jMj6FYdxQ8wqfzpQBPcRQ84arKqaSQopsFpV+9/mcz2hHQP25T4XksiQWjinAFIeb+
k7Ps53Y9E5VM/xm/Jg7hxiS7jMrjT3cIiisXbdRO1ScygucO1swJKXRcE0iAeo5iysz5LnzKy+Sb
4J+AIxdKop3Bv9sbbVsfqZ5F536xrYBAAJk4VwON/HlEsYEB2skycw2MAl8Jm/yTyQqHs2DQwBdA
zHwM06zmdW7CiLypxeQ7QMGLH9T1fqn1/bg/ojYh25RQhuJ+c42CKo+IJfW0smxMXFqbCWaBxulo
zDJzBPJ9KsbHaHsRPc74XegJkDRGr7SrnmUkXw5+CPTkMUIOlOeOncPF8reQVHntZ92fxHn3XXAN
Qub14/5PyJE23vmgMUaB6ASHvty8TldmUm4RJoiQaRIxZLkczOMzYTeZdALgIRnDJBU04bZK5MSn
txAGu+zXFMuMmNC+Rp0ISYqROc9sQHVTK5MvbI5boEj1vquOQ4C0nrU/Fvl51MGiBPFwI/NZ3+wW
q50w6YNLGUY/F2L88YuV9XKhVnBTQUjbKdwKs8CbLw9i7rXurC4lUVFVjCIU1VN2Ia1jkFFSdZBK
NxjM5MtfZa4cIXYaqPXtDH8OQ62Ep0Nx3jOrjw7Kc6Dp31Ql45NwxObQ5Uvi3WWg6j9hVrz0Smt+
ObtrWzlMsgyT5Y0SR4s7yQsd5W7ZCLzj2upo8Ix+UGAkSHNwmlSsJIeQtR2mpE7G0LgYhxW8fbRP
D4aNP5y9o0isLtIvt5w8bu1mugbNg7SdY7QycINyo2tWHTJIppZCxZLYqUfDCNpaP3BL+vOCiKND
VsENBkJ9LErGA9ALqdT+cVHCm+TxDJlN0P9LfN2iJlkfeFfoJ1vTZjnq+BCGM2cQzz+5Enj85lsx
nbaxg+1DBTJx/HgrlS7v1WhQPpXVjDwryji9a6p8vICDU6SdwLZC66awY8SFPY7hbTzvcwYd9KN3
ZjwtZa+1r98/Lmd0HCk/71WXMVg596VIeqzNKPX5o5qplxmqyM7kbETp+LBfY9Fc2zA8mpGNHWf0
KQpiHKsfcepz18QlJMpOn6F0/mBGMscxzyMNiZruhin+thY7igZQrsqRKPDCDP/ZBhG08EjO8gC/
hw2Z+1Dy7o+uk6vT5aQErPLcVkZy7IkRkxP77ap9BdZkT/1nkqFKshuBc19JyLmPd+8NH9G6y0hw
5vH1S6luRrNp8LFknI64s8Re0UxyZlflfUhgZp504db6cONCHsQ0D9AsyLU5SXZc9ohrxV9aWis6
em66+0mug0yZBBF4r/8dZK7SVe+DqkWPwgiGEPBu1kvvbPaIpmDnQIZcAiDRYcLzmXHXyCaJYcgE
XZYNkZaKPxf4tFsG7Pnyq6M8LcCyYpn6Vp8bI9EqWLlC0EPVecbf04GeBzRLV4IvieA/a7zOXrwa
L1KasQDhV/zkEM00irMANiejO0IJdRtbUXK6SjR+pQ9oBdySIq033wBxPAImMgrz90SHssVVXXtH
LjLtPoGXIbZKQyarx3rUoMcXWWWEncujk8+OsVGb+2WwMjvzMVZ7czPyqqTt0c60V3brdStwpC9c
/dSRdQ1k9jUDN6FhbI1xoAMqcZ1KJaBuHPi3LLpJQhXR8cMZv6xXGi78nAuLLarggZ4LpppZLBa1
AkNIWXGB/EonpWRJc4PGnSIZV3v1m4y9P52A4/pt9Wtws+T15XRoAhAI9oaLJ1AN3sJg9T+G7o28
WIiy0sNGbZpSnXnTCo2CnAgd2GIyzOWEhdaJVhXLPVqPFXurYwdzbPu52Bx0XN+k4x68hs2VdVeu
Jf3JMxJDYz14D2CKfFIUMadvaYi2QKu8XjlKF+lFmf4ccklYJPCRnpJsD0QjAvlrC6nK04Ibs1fU
fdf/b15/e8JFL0oCPjRBrFB9rsSYrV8aoBP3z+zb5kzU5mcXfsQtVVjF5CY26nZq27MN3x9eiJUn
tC+1GP2KxHjesJ+phQQAoDmX2IoviKtzLMCx4eK8t5U5TWu6Gfm37M2maGiWTL3YkBY1Z5vW8bqt
UPixeuhDE1ggbeMvIc2/U5m0hqUb91LPmizDj1uz1ruCyGJ1zypmvg3ORpsnpds5SCg3i5u7Qkeq
ykrWQCnnGIXrTeoS+wa/zRHGjz5cWrRBi4Ta2qMzGppaBJyWxSn22aVlRXBEsr43fEroYvjYc11K
U49MtxuN+F3W31ywtgj9btsOgY4R9c27z0UihHFaslwaAmJTiMrMk5aTRSWYiJuhNIeKXKDun/6f
5NHLUN/Wc2WqmAsOUOBfKbIXMiKEfFKy2P4vQHfHioc8rMGm8zd2ZLNzuuJN1+1j6Jk3xvIpRaYr
QkZ8NNyyjvfGKtE9YjS+2YiT4kbkvh5/8D3gwlsZklDh3pm8/6pzw4eoFyDwwh73YUVM8te7bkyN
vwwaGiWg3dDzRCe66Xqrn2rEn7w2P+dI3N/qAhAtizmDLIR+pX1sY/bqQ24JpD+SWRcLbPSXAH+J
Q0POIvFB+aMnY2DA+7z9yLASd01NzHSCDTyPx5yEkkI1G+WTrT/QENd34HokXt2Pyf/CnZtO1GW4
ybzKZmvuI6JnijJFKwtCLu9PXxM0MGl5YuGKvZzm1v2gsAQRSvQqIA1H3sLNRj5Xijuu4g0bnmy2
e/1ErdRHRmuWce5H3m93chx38gZGSGvtXfFB3wQm8ElAJ/rPh+wFcNbbJfWY7PVW3aXXdqCxikNZ
G++ggm/qkoHU0RYvd9oXZQjko1xrC7JlXQS6vjq77JkVOjir+DLw3KYHSMFUbbRvnWedK50ye3w+
AyyCKRhn//xVNosKQgYVo5p838QrIl4SuvOV4tcHA8yxrllKnTWRHHzkJAbtPh4w7w7cVfhfcRMs
epyh54ggV6u3R47P4U6PWbJxvprTA9LybdnI9XdQkxJXR51BP0epW60evK/+P0kV+vJ+MInjklDl
B0+xdBS+HJPac44NeIQjdaP1A4R9t+NilNasFriBIn4BXhLawwHR1AMes/xZIcvIUjM4Qm32r2KJ
9Ff7OjKLEByFF04mYgrJdzfiBK3lrl+5YkvzncDYlOWZj6QCvAWSCRYm75NXzvxvkFcxPNONLfEI
o1LbmU5N4A3dj2Zp7p0I28KyGniZk+eoYURQpaGhWF9O3Qi2UHouq9tjPP8qBq8a+zwrCI6Jb1BN
eCwihoJW/QHJeXwVmb5G4RHv0O/DIGdCl+hq7SQel1VPzVLgf+EE89/rEotDrEbhlZMFkJydVgyy
aa4/N/GF5ACxJXgKMXol1whHCb07FCuzd4Dn7rt4D952K+D6D8uYZv6QGDLRw8aLdaUOCpQu9grW
tuJJKCEhofPwloWlbdMvCVlswfqBAj9XnR7VsFP6o0MqxMR+4bYic9+/VolDh1tJm+V6QknPIaUo
XePyuIFXdd2VfTAht4yNfLQ3T7VfvnCL+6u4FlPT8aOh27HnZfZRRgvXDfdshv2DwSMdDt6hY7Wd
IPRkKaORSvNi81gYCFcgOsdJH2b0c2bgggAyMRalMRa+UaKNkpxPDhz4QobVGMAanRzQTqIFl7PQ
1IxZrZQxDOQXCKiKuLIBPpq/bJrSx/VUV4UPS2seYbFyMaWdmp4jvlklh+v1f2ic8/HvLY7nC4B2
pO/FyjlGCWfK3SnsGrjfqC1FucRBIw6DzYLepUCOmqoEjj2HkAsk9ppiEXmMTKz8MFCJlux89097
L+EFYWoXBPqEw1GS2r4HaYK+fF95Zu68iwUH+n0xIKYYsO8NRg4BuBN2mOr3GbQWJMopC0U5xJZn
WecNBg3WhdhTebZznD77teaaQOhlVsKd6OY3VvxKw3oNjfZ+oXJQxVYQrZGWTXuisTt+tWivSxpK
J+TpOdsqDKeZ99Hz3u/FMq0BbMLKBb/XtzC9INN1nhPE5ZwUA8ao4mkBZeA0yLwE40MkACW/Jnni
e/qu5PrGlv0bPss/+FYnyphaSb9eUyIy/sxdSj9bXsOmcU7ILIt7ZrwRomsT/NdYERMYugpDekgj
Rv9fuqpiofksyr2tK0RWCoNHOqIjSQuzZi9zGy6JRS0P8u8VsSdP3UJPRoTrHV0GIltsQsSQ7yLQ
67g22zg+7+CyJ6K5Hw/blUhaZSxRxEuTteX1HDk8I4W9EFRu8IyreIuxbKTLXQa0llD0AfiXg0hd
1YBizHKeVZiCodBza5XiOeSTLXc7i8bwMwlVicoFilufVOooQjCCTpNucAmD6c7CPAx2Onu09VT6
hwgzOFUQLwVXiq/aqPaXCHiRnKXtzDWqJOzwYWcQbZ+WXiUTsYq61VKMhV7sfnSzNaCCZOhK3rsn
QOigh2qk0/y0T3ink+4f7ed5kOPgwggglSMguBw6S6srZCVJ5eqOEma0+sQsZkGAnEpjejqUKGry
3JYlQA2CNrh5yQze7RazUsJHbfp+SNk5cjL7QsiXL6hdiRZkW4gGHxjaTnGNHA/g2Dt9sx8MyAQa
hKcgjcKmYzOPEKjxYYKSpAWf51ZctZd1iPaOh6Vt4b4GtCqHL1XCVFK3TEhTX952aOqVDi57IVvB
cLYUWVsllOdggPGCPum+DTe58Pz0v0w+ftFeSSC2BCUw3HFzG6kpOJq2v4+HfA39Jg5UjTT69gPr
6Oo8JG4dmtr20wzj/i5NGYWznzOd4uvw5w9trQR4HtVtxo341SwgQwORQW4/TyWmd4p27nsG+3RG
vF9I0JDumslPrSVYhgsi4auXq+1vXa7y2b2uOYOKS0De8YIHLN/M+qfhZlaNEHyLKBQoE86v9Ggt
eiTpdqs+DwC9fliCPVWmrTHoyZvt0qkBS4/G6FK0j4GVKSpoCdpu+Llv9YAmf1HaolCNhE1yUk2g
osqR4k1DpRhWHpTIHZDFAc3hvn/U8XnbcZ5Gj/S8RbQN02Y1mS/YeR113UPqgdO246rJaswPWeiC
ph9BKQ5xMwLBV4w+svOFbWF0wz/sFSu+T72FAMXKvfdOVqur5FJRKzQHrEAOJwWwHjEU4ZuNL8gz
rvcLgfS37KTheGzZAVl92GQ4ynHyjUbemZIrNCB0D1J9QRAJ9kMV1OlgQBYaL8VYbdUMHueqhlYu
+nGLSWL/UoA0mzFH21Oss2X7dxq/cDg5OU5enOq3nS3Jat1/MJiabKVLV1cVD/9C/OAuHRS69Q4M
fcASXg/DFSnyLvTJUoDURSTi1dLXyHvJT0jiqf7bnRUlCeSnyAx4bZ1jclqH62WKpLU5aadkc3r0
/VF02fkWmhdjoX6L6933TAs6ulVcfSI4sekh1XYk8N4k342fisZ5Aa+Y1Bf7CjL25+o6c6hMNKr8
xndnidAnzlV7Vn/U7KjAtlQYyAwgP0A0tLnWW1S10xhyQfVVG+vTJoMHJdPdvopNMHhjoQuuxr9V
fTsjjHywJ16EkxGVBAHJHnGXm336j9nR7igclH9gm9NhbxM4VIzOUI6kzwb9lHkidQvdnUYNCqmy
TPfzOTvRWXcpu1sxx2l0Uv6cj5Gs6C0wWxYAl/IqJ1Hv6V6MkdXlin2ctFVqbf2ztlOQ5MB91uqd
yU8K7w7mz2HXt20ciuhex4YeP8TNgonlSWtzRNtHqeMdr6iW1PztPZzo7jj56+K2cocukOSOened
Vl/rlEPBshTW8bOzUy2qTZ2bxBAbCLzWG8AcTo8coOlwU4IHXbJ7/S+s3KycnhiJj3lCDzjI+059
lX+wNEmxRR96YhYi+l7CbzueQKdd6xq97uKPIjIoisgvErIUfdzXzgPG/EBJ8msmIiiq5p3pZjsd
u4b08C5FryVihVpVphyCchX6hhEh2sa8XVYPCQoiOKuC5H0l05IXLOXVSgaV3WJzWr6fjtSHEZn7
XvR50G9+rVIBKw7iGgEEnWEtBAnFlmGpmUj8RjKHbE/k4RmdcP/7TIJgXeo6zpMvJgJTKFhFMw+Y
oCbURYTnzpn9Zr6S7O0/X1lg8idZv330ML+nJJPMf4Dga2IjNA17lyNsafE2ynitehZ8gmAOfj7O
Vrhi38j2ltETmf8NLa3c706wr/sUiuMF7CUnCKUPE2BVPK0ENIy/5APiyc26HvjNwJxdKOuhPqWn
bfz6khU+X/nuosOLfPxCsUTzrdgoc51Vbaw+xHwHMVS88nSIOVueIiRt4NOQfJ9SVj9COKMRYp0p
EJHmklhcR407ohUAYi8fjNnMtX7mqU1OIEniMlXgO7fu8zRzOWwmlQj+7pVWBvp6VHebeGLLhqdO
t9VuTuUOALmHHzhrOe+jyay9/Hq5FMQfwQ1+XsV9jM6ee+XK4zNo/pJPyDrDU20hY3oZzFs1+ixt
d95e104uIhimp/tFph3heYekRVRS9NbN9Ng1yD/VmpBVVvMgEkGr9qYyYvGjtFEYjw0uh2RNRMoS
+27jIYRm4y1wimPgkdgv5r/VKd2cnOAHNpeKCCO9uJ+U7+u73n3elRl1Jpdv4BgqtmJn34GaElXk
ivgPxS7wWd7XRcHUda7hrhcKeDVlYt3puJWGto9NgI6+LqY5IATPVLzgSkQatCwfWuHwlx/rz538
SmYZwteh2T00XpxGwh/x8qszJc6nFSefXsvxgHXSwFZeLw0f5QN93OV2+mDE0e/Eea4G5DA3i0HR
3owWaSg/xZ+lPfA2Ng/jb477z9MNtSa7KGS25Gff4eT4QPYe3cHEEAwTqeS2m2RAqWNEC6kJN/O9
OfW/1iK+HlUR6s0V2IYhPjlzWjh0QB11HiM9mxjCarzpHze+ycVkLkzkwi2wO4e1ATDM/tF5Zr3+
airir47M6Kcrb+kRBBXEIWVn4c9ZLPR0g9l2+F3f+SE+gHSUcUoNGjeURVp9VW22iluLHw54PH20
OzO7AjKIdUmSfVKISadnR/cevHmR4WMYINJOUnFzkK01f5Ipa59cv7MC9H+vbRZs5OmucgfKOOhj
3EyIog28q2ne7w6JyR6cj704ztak5zxDFZQMTf9aVk8FGYGOP4ab+v/C0bLUFYRbUGSprc+gJ+qo
YfD6oHSt+R0RzHRt8Hn175FiluTPtJqJVkNtr7/zkiCKkwNl5ECDFC0NB032OlEWHpjSFz4ofvZJ
F1evJ7mfBuLy129f8zF+6ciIEfqNRLoR71eq48yUM7hYcM6U+0lfEckyFbQX0vGJE5AT//2aBcNi
BTt7hGMzCLZN6hi7YYAETe0ud8faEhonVIZ+t2jrp/3TvanXTUL2qSwVsadIiiAOYHuD4pheeYfw
4gDuXWDsfYADeamQHx5dGQAbKch8479810Ws+0WysN1tfWtcByAuhZv6KPP7tJtcZxZCkceD2e06
+M58YiEZbl+c+bg3VyTphQRDcsjSYYrjawWmjYykcTf5UtRElbnqFXfRoRqLhXXm2BBj6GD6KSZ1
lhhzhMG5734c2AcVlcvFdr7WI0Rt1CsfeW+4avlGfCaGf20kex5PAkN3K4yc/yOSsXxBcgoT1oAn
qxzFiv0+kT7u/x0aT0cYCrtLXgCka2T9BsVc03N9nc89AUdzocJ5T7PRgqrKpemsmYEcQBcrvfUw
YYYNamcZ8he+5D244G9dUyp8Dtm93r5LfHqnYO+h8/fgMuSCced1hWIld7nW85XpZ6/q93g6JvM9
K5IVOabyXWEHNiLxU/lP+WCfMyojJKLieCh0E0N0u8lnLySC9FCxjQlzptgGTMjF+JmIuvDj6fN+
mK8r6OT6UqAolKWlosf9iRBU+wX9Gx3nQzhZyYCVs3esJosM4qJrW9NnBqtSH4DFKjxlo0XVBQNL
tmtgKi06+2BlENRoKZQt5EI9tivbqAh2Kw+lYiauQCuZ4hzxuS4hyEWOjl/fsKYWUJfgLdcTA2mK
42/0c3NvDihCpwsqH09Hts1ePAjAdn/mKaJ+feHHuOVU96+tr0TkTOPHADLK/ixXyYgpBopCPxNv
yA/UP6h5wZRSvXRIMs5mUvAPewhp04NFnixkj3jcMU3Oa11zomMXL7S1FEWF24efpsFeZI8984e2
bAl8tJwRKSknrsJ8FJTHyPGbnwOoT8e8g3y3Wcy1ovfgzqc4tbuOXN8Pj6O0JhBqCn6a/1oX9E8g
rPQ/p1GkMPwUwGHYtIZT3YxPOgYfXVhcTAzJNuMR+y2591nfxhtGlBNBV5YV2hLGBnIDaWhzmTiO
8lPLeRzIdp6f+fJx3HpPaQ7r1qqooBKQlHg/zMIXRQWE8ufoD4iwkY9tBC7IkdWP26O9pxttGZUR
8Om00lv82QCFpV6lArJSlvqWVoNOk6WLbk8qNiUvlCglcxENZ4y9zMj97MldcbrOIfLcmT3NLp//
ExF4bigCdmWwlYKso5ORPPIskEtLbJDM4oxJdOZxI07cULAeANEoYOrU5HAVNhlaAPwyGGMtqeIt
i6fszLGkKhSb2tm4eA9QPPALgcDkZsE859uTFi/z9aSHi3kDsEH0ZnwwXJEirRbbz9FWvwOnVMT0
NRFW+2VSs82an6fL3fENAbbC7nieY51/X/JIPAahlEAfQqvy56aT6wd/swe9fZUW5QM5JV6r0Hrp
i7VdUb3bOe5z7lR88rVc4eB5eX8qrTHte962iHxJQBKRklUFaGSlA1BIj/suSezTIQP8N66oTSfi
wiQAluiVAOgWF7x+mFuwt86srL1bIC5kuLliK9h1oG53Q7KcUao1kVaBF9ITmQtEgRtLM/DF7aHh
O6qKOjPzgeRDfdqyTn+uqZ/5EVq2NZfe2wNRvKtgWaJOLSxm3OHQLsKBEwfL4EWY1iShUIP+lhm9
59RUPGwWs4M2iJRBD9Y3k9QW7jsBdh782hclh96FUVKNsQx8OcuI3pMiDnvlSvvR3u8l6m4RhOKs
a+HfMTm0VCDiDamOjfzU/bPICzTOfQtwG5IryC8Yk5wZIv2Ye7INu0HBdGAp2ZxcCDOEh8hraBsc
b/NZQX8mqa/DQnPpSa4VfZ6nV8AexFt6Jw/FSs46Kag6vZoguGzZPLjFlQBddQoGrnvyNRr+vIkr
n5w6bc/ydCYStFiAXc6QywRkvAORr8MQ3EN8ikdWvNpqkP+7zTUmiHfYec8rvJh7bt+MzVFDVi2R
ZOIo/umIfp0fHJTbkapyp3iydCC2+liD9L1avT6ncg2B4crQozLzrp0GRB7CxPLx1JsjkAgnGBxA
7HbCVTDLU7aI5XMRaOj7Mo/PrZDHmNHiU22jLbWzAkdI1nOPp52cN04lx3m9EDMnRxyFmHblyoR2
dGWx3PajNALVgqbTJOzqNCctE4n+7XavxPZ3uNLhj6O2j1yxmaDvz5zcBPI4k5CppCwyMrTdOuef
Oc3GuxJPFIRYOAWl6Dan017lVmiT986A71oB5PDtOHR/xt6Oa+TLh+cG2pG1xCwF0D50cODBHHqX
R5AO/7yk4tug+uVe5oT7wZB06a5A36vUsguCbLmS3GXZCCGUgUAZk7sMzNhSb8fO/rmq5BIHgLhu
Dx9KO7VC/B7age20k03UBTSC2QESiYgucnUl1rlVWXFxBrKuGQqHF28eHEKH9F3fheOoJlXGgmMO
1XE3SiqRftTl/hGa1pKYL67D7SUKKNOds19vdfJW2jB3YRiKN28pbd8tYSBdqRJgrDulksqyy41g
IVh47bTTNt1KSZLLIq0rRl/24YaEkWiEgqc9F8PLSgplWsE27AxB6kPjiBb8y9LiEudVJzogWSFX
ofITRAU+J4ojj6KnU5EZMdxrlIaUmnKXi2o5kWxTTqaUDNGGBnIA6VMc5sV5MiDBtAbvO2ZYDHj7
0pZ7GJ+GFSNAP5r3S/iJhcaz6JEJJOfEvnwhpVFEb/HzkNC3samieCZ6F+4GAVLwhVv7UEA1Xank
0owDvEWrZAGos1RcaWhxyZApu3WbIV8iehprGC85PTkhetCXoRIOsSJ7cL4mLi0rhNeDdZjphmVV
+Iej4upoQo+o2idA+25rI3oR6cgWBAONRcUkMPntvBfyNHye0jnsR+PBuqG8TNF7QVk6iudTq8XN
CZDvipfVS+GQpunyzKj1+wi1uZVP0+8l8LObKLleciu8GXLXIu69g1ebTrnKslS6Y90+0l0ywfis
b9wwJ6dGbrQbi3NKbXYKL9IGwSZtwfqWihHcbwhgLL0r0ZEInAakY6eF9QW2vygZW6FzArSyiYWE
TwPRta1HEQ+jTcQWPmq3nJihp6jGsRVZysx5emjKsXAv6IPmoe1vQTvvh+eNobYmIE0rt4LWYSe5
dTj76eQRQSQXiCWkYX5Ix9JPjAhu3jIghGVfq8y2uU2mLMxkjyt899XrQ1TvdRZ7q2Own4HGsRjC
wdRmpPTOwIbED7EiqidwonxOIDlOnsVYbt2urMLnVSaYzLE9Y4TImNNH7JhHwcSrZ15o8WxXLOvn
3BJh/vxtgAzwXVBTnFUN3Y6H2lbvtSo1QN9xzUFz61jxZ97V1rnntAAsXzLU66JzlVjdtTQZkxXi
+w7bqyuBlTo/mQyR+M6fOEItLjJ296zp6wLGnfjaVC/F7AObGEhrWZc3BAT40hLrDqIneZmJYsbZ
ryIm1kjO9mFrUvgLoqruw1zrC4h7pWBFMSGUvaPfhTMPLTw9XSKU9jEXquY4UeDSRXV4EyICkYRB
HdsmfP8+fIRib0SOQhbLStcI1KWMX3e0pSNqhHV9ThaSIni9d6uKTaROQRJErzUdqTkA2VzEghG5
iXRSP5/8SpkVfUoPA6/QsEdW8oYHoual5WSJOtvrfMNn4kNmQ8XVPZoZoxsgOldCRS6g9hb5R4C4
mgU/TBlb/goaDENFodh7KhlZEJKK3TjemmH05hwu2hu0nnPEcNA0MKpPe8BCTSah21RzXgAmDcNw
SPABPihWP/XBTcuSP5ardGs+9II7QptKR/EGMWtnnyqEo8OzXEu9j3jpQrqUMHmM4h0cMby69IML
q8MnKoCTNIlge8j/8zMFWg77AUcjtxUjNnfdcobEYr+f9rqWQJebjYJ9g2KtoCDR8TgKE5gvIJ0c
5YWmsfMHKSYd3Hqpw5aQp7jAOUqYfMpyvp43q0OLmFBxBJ9S8S+Llsx6YfX5zZegf7QMtIJnSRJO
/IduK7mA6aJ9PwudGeP4KbJoYvollo0/mD5O0vm0WGUg40dt2CSv5b8NPb7vsGFLKKJsvNyvZJEL
jyPm1X9asdx2aICjnLbNcctcXMfSsV4Aos5mRlLKCXpUNrFtmmz60c8brhMsxiNJoJ5skgjUE5ga
lueopCL08IcFYQ+UcNZfNFUFSYRPhTXOjUdUEg+whHU+eAUAKATYx4hhPrVJc8IJfXpplkNp/UIO
Qebg4kMoWLScBgCl33GycRe7z7ohp/NAOwL30H/F65SgDnHXtGqY8471fa9mm8gY20UckZanr2Qc
24ILaVQcwpw/bruyTHxIwiWLAFIzHiuwBGnvsnhz3V7GZV2aMGuso8Kd40zQYiWJWIOFbAPG0/u9
ORom7CeAyL6Jc9snpzZnzYJuPYs6Yd+PN4yuzS/Y1wNsHI/75mN0dL/9qwvrEuj+wkSC6144214s
S9+7hqG3hrU8l0e90+4qubnJ0wOEAmfp3F5D5H6NHmVu4XypsxSZZaYFfRR8k9dFiiobqUUu3LQ6
tVFjwWwIRYiBVG3P4H1nfgb6j8LcxVhkmXcwViCFJNjHl2pLJVLKiuiqNnkfzEK/B165SozRHcWf
r7vrNCAQs4MLr7eKKlQbvKQlniYa1Ubnu5e1u0Y7KlUS4s3Vr7cMELzqZP3RScJPePqjafGatC/1
+w7eueLHt3gLkjJNZPtlGaEDO2Whu4Zyjsq0g/czEjNrT1/7aWcTQdN8yBPfMV1HBg4vi7832akC
aOR57+5TyVCjbS+J5yZPSBSFOde84Tcou6WBtHXcLRlByl4pekpcLp/y3cWIHVy9StYZN/a3nTBQ
ajZOJGoAAdTRJHvCyg4MnycOvbljl302e4o+NRIHBG1SufPc7KW9OEmDUieVlTfy6PRSip0bqHL3
XB25gV37fHKfS39QRJm4lNp5GedXw+M75tOvdurwn/dhWKC35anSpkyEPIwp1YRIyqGeBoWtEhI9
a+cF0r5U/yA7zZnykzn9vNqFK9XL4u7i55/JII5rnKLTxGumj814brl4Kn5/Xd7uE2b44Mkj47sx
BphYPTqbEIqyuIr5X9Ve+i3ycn8AbqOOX3cTU+j++QRv+SqbWCwABhr/Y+0LHrk1gsXW9D5V8JKe
rrKAvAWScOeEMQXdc1pB2heDe7cmDUrfM0iRGa04JrgRUNwqSUdPQgjWyqrN7ExVtH7goDsPjkhB
W72nJNzLYM8f87gFd9nd13vRPY1vNrhAx9ncx+axFXonRTds4ojvoiTc8Bwgiz2IeNyEeT3SfIT5
WVxu7C8mWLHDDyQ1bs+BhPb5TN0/UG/9n2P1xuepWpPP8g25RRfA+L3/Supe032Bqf6F9V/dJ4iS
NedTAJ2xqZL/cNGqea19CkGU+OoFAmtnMaToMApw5EQeYFy+RBGbKe1jeBVxntcHQmLKDpwBa2Br
DawUKxx/SEGMQPKLFvWzRafDJJY7aHb44wAP+UdD73AKQulWTzix54ixXhHuI71UTbLigYaKs9qO
w0bbDfkrISjrOxAf+cbDMZAxQ2msaFKjammb1HSfg0KQUmWYMh0T0tytkrE/Zi+0WzuW79+7K/JO
Tra3117So/6oGTlTG3wm5cNE1pvZodOmSwF+WjrLV8iP09nGyMohly9fzxQ32XUdxZO8lJ/9Q8+6
+q4h3kY00JTmcxwmX8mg10HxlRcWESVgfkmwdY3qVDP82Ye6CS/IuoYW1dKBeTdiIn9cY1oR3Tvz
+I64w3j3ieLHhbOQxBtwlIM+i1yBnwPKwTl/0r0fLLhSBnLmhJGf7v90wdKX3HjzmRA/KgpU5TXX
8DyrMMbc0s1eArZmXU5HgPZxcGtELhGpOW7JhRnvQ2cGuUG70UGrUyEc6EOZpsOMW7rjLhiBKJZk
HqxoVXdV8MXA0jKV2hXIezdOAh68Qm1BjaYvHbN6bHZujciifUFYUa/wy4HSZ4TOn0rcgblxSys4
aj193f/qqNvWoizHVjcjg8SD7myOXod0xUtnYS8pE6wG+0LRkT6qjQvVoz7Xm1qRjMSiDhO3ICzG
YGmC8FEhBXv7QwIbG9G5HES7eHv1kTGaPwjqV3C8Nujw6wlANCJ38d+fC+gCG/qGIBAF3zaajLe0
1tC5be/2moG06EBJmE4wuGQ8fFBFs0WnVirSfu+YejiE6YYsOLKmA5ZE3M2utVDA8n2inyB0H8tZ
jx35N7/6UgA8gdDQIohocrklwRVUTKBhZ48tgIv4n7t4Qs3HC7JVxMnmIHX6ac1+Nj29hptZf52X
WVo4DZtLsZlPt+IlpkZqBQ/Bpl+83H7cByUsFg14tz4yjmEXxTFhQRmKy6CP3DOaxk4EwqS4e1fO
xFrVtFYsqF3rqxyszTkcW9Rq82vxfqEFXhBOyoPSjSNfKmozuqrKil4YsEkeajHyDvgxrMbnmm1D
/JUhO8hWMEI+LzIkDDD/X0bLdbFHAfhisvjqMgJnjNm5GLF+7uygpXgfGks170vValh1+aYi6Ewt
CgLl2RAYM1XJpX8nufYWlri9pq9vn0UioZjwG0k7VR4hCy3h0V2Wh9eOG+HFbVoRSuD01pGT0w2p
dRLUeV59tWvE4gVR7pphbl16SkSumLPhEeUMVLlZy5GA1tta8McG+hGo2U3//tnLu+WOw9AZihkt
FbJMJxqOrB86olIw0/Bt4zKVPNSnWoFUiQ1B4rq4lL74mW2zoJJNjUf685Ndl9baoottytm66qnU
mUMlFGWZv9LtFywO3ih8PUzUvZhQGRa63LOgAqzMYgRxZv0oyNSnUibULyik5LAE3KUi4yQkam0k
7jOdfR1y/biYBei0C/mBrnWq2DRcgLcMySTsdbI6OcFj8l0fHWV1hmKbZOeDdfoK4C4jq3I0BMOn
vVMFD0OemAOBruQZsagLrSnyl7z9MVN1Q/O0J/vl9mPjLk+K19G6QjVuOIBBrKnpCMFkEKfRfZuK
nN3WY7SBoZ0wCXtiZPvnZU9rcTowvqwcaZ19uQmAU5lfu4wf9oqOiw8mXCbUb898OXYUiRGhipfv
IeTfYz4CFpcROTaPoZz/RLtWYoZV5q0pFqPQYcx82FiCMIenHEwK2CgosuNHNtKjoUJXAtCvwXW2
kEFfUP37spQ7zAvzaaUB3yBDegkrRgHcgdkYVHlK/AhISZJaPamp7o1nt3uX7eOib9fHLJYHq6Rg
Oa6zfiJ9Szz8DCw9tC7EIcu++UeJVxc1gnlljO7+THeBunW5kvnUqr9jq5upbcPTGztdFbQoneVf
BvCFAUAt2vUSso9vuUYgYh+cbHgkm2Y5XhmKRyAJ5iglj4BXXd0p6/re9JBtC2/vbwx/Asf4bkZc
HCm3tNSnDxGmlNG87jh2Q8SzE5JL8Jblms9/n3xXcIyVJgHt1gAjj117XvMlUpkk07wV1WB586DX
6cdIDp4a2GIQfqHHUYeK/pAMTK7Za3YJ95AMDpAIufYfDrla9IS0b3e31W8mj8B8SOfvH9Ieviwa
KRa5a2WiYTQ8N+7ipWfybA3LNyxJFSsUO8qX/1JzqscWnLlCkWeSB40CbPTfHX5bBaUYdh/ITFLN
/RFe3S/hC97TIX2yk/1ACY8ereWn5I8VkS//S8xGt6d5RbMio0Uz4ptG5bOOv4qi+50ndYFMXWrV
enzxakrBvq0FLejN7t9mYj31E9Clf9XVlt8CBpgacTgDXk4lfHBbisYBLfnH/kWcwuejm8AIVhwU
Z/FkjPd11sjTM6fUbT/WX1R9JsKoU2xIeTC6XbHQa9kIiaTA2ZMD59T/qAWxNfvuFS1pOHXM9n6A
9fptdMPjwQ3WqBoe8SNlZUz8PS/diBhdk9H0nyheNPJgbT0S3c+044nE3ZKMBVCzmLVDSW6aysQs
5veR+HtAFKnVsq3WLYS8flMSzxE1f/J0CUZaSeFcbGRy4QFvravFsijDwnbsxeX3546bU8UHSO3I
gf17P0GXEQ06WNDZnyjB08kB2RAVMUtMAMXEpgr/jkRxmKmx8fdr0VEnXrYI8NrEg1znHlc1/SfL
mP7sXVPv9IPmwwPohZOq/EG2t1zGLv4HRDNRXdW7mp7RTalT4U/tVPGdt9xTmxc9gXbSFOLlfdIK
qGCfSQzFwtXeCJtR0edjI5JLre1dJIdkkUY5zQpLDgB9GRjyKqgzMZ4ugVaBI4m4rvpIduX/H739
/Y2GK0cfTdyKoPTHNRK/YgXd1N7+60GH3afR9+b2Cq/qBGRRNLO8l6Pg4FGC+DJhTrmGxhIDpS0u
Ri+tHGXsOfA/wjCZOEU8t6DbNFpW3k4tt/c3hEOr3WoE5YaIxZ2smgbDdVW6Imb1Q4hCdZmI8WPu
53IG9s/7BjYZaX2eqsTfEeIuR3M6tPqHAZg1cGWwYCZGq2cWXVJ2YayATuUlHkKgqAKFODzt7p17
0HzFV2eBu+ps+XT/W+6PE2aw4Dj5VytmVA59w1aLciXXGo+Hxjkc9jFpfzZ3hBla1pZKiQ1iZlL6
CiR2qHNxL+LG1LuKftrPU59okti2RuFwCBNxTvJGW9TX5EECp5o0ahWoLUxzTXODYmJNhMI8reF9
qiV2gO458cdyHfSG1jmJuglKgb6fB7lp706JEN8q38nmusRG1y8wJ3E4oA+z3I9Kxx2BdZT3wCGj
rDzTq+MWkqPVjoaG4Ze7mTT9yZFPh7uxW06NIfNn+lQYBj1VN+yl2ZeFM6hgZVXK209ul/F8Gv7y
JqTegK6+cMJVlx4V2J+FzTH/q/0bHJkEzex1s9cs9YyQsc4Kg/EtguMP88vauBVTxEcuahmKoewb
B5M/7lfYwO9v6UbGfHChztcTU2Wy+Tab3ZOtaP8ExCGtoieF+CqIKrxJMJPQ1vdZ4IpNUdkdOjoP
yoDNDwrKbcAdmqKBkbzcqjfRIFQ6/Y5MU7bvobsk4dOg32vUvyQUumDR1aVFpASxquh8BJn7IwAN
1zWfDe8fv1o4uS86FnFasy+hNs8eactp9AqIaJ8Q7F0Qq1Shq18goQuxOPUy9zu4yOISr8NUlQ/P
9gQYKYXLzHGQrFQCDJkntZCzf3S4uY7st+4kvD/4Q7MT30B+sPEqrvSLX1f7C/HqmoBgUB5SPDEU
fOARhjMCuZdeD6uPqLeUKdMN8ANTi2VcAWo7rDbBwqVkvkHOydeqXybFgXxqjVHtpSONQ4z+7vql
Qa1NJRRmz5xNzG6TLpcHXPoe5EYgWAOSEcul6G+pWf71dl1Le4581OgUw8+Y4At2yXboCHBdQq7m
gx6tma5rp88W3IIQl1gqcgKInQ2y1Mgf+6hXbUdgIXHpTtFtDOvhlLd32xRSGnqiDfVL5mcayyrM
0ekzrP9nrlNpLrXPABfBB0XTbQR47rPR+9fhZ2+8JBqGaJ4goAgYMFTz6Y9Erfg8xjuKi4hYv57A
dJp8l1RZXmQzX3a42i6DQvKmtuQVJJT0mvtNRYqMK78F9c6mUI6vgmqJlrzLyiqph3TnrtTLisKT
TrDq7i+6iaOF0ZxPfn7ghgN9FAIqZAwfTjZHHx1c/VBBzBD74hFr48DmrOli4Qc651LSLRUlGptt
zMyBj/oak5CzaSnPy3UbdVT2t6ySY9/3f57acBgbbIe5FHBaIhe3o50hXAh9bEBZLJ0eRulwApBq
4ffLhWWGpf1td7cAftXaA7fPORe77E7ETB7Cg4wUZBx9b/fzmTmyrvPc0qwNbF8KDdKiZs00tbWv
WCM5HIoswkInr2edmczp8OtO9XJMQt3jr+l9kOEedmkd9DU8iaZcHa0Lde7MLSrNRN0Xsk4MJHh0
w9wvCR1yRAdvE0RpYEM2XGLYnJtci578rsuANBV9rYDpwRJW4msBEVUpnuWi0JvBQJCIx7F+EkmX
aEf372B6La0rz4gZlppetR/H0Z8HlrDoiP1X+MiqlinewACokBCGzQ0RbA91WYQFChA5R4IdIcO7
xDtK+1W/BwhbLgDdmw7HMHC4Kv9X/pbvOJoLKVIAtnpoF6kv4E/6yCQyqGKaghbcQc6AafH8vCPC
iFXmjbRqKXXSpFS96QcDN9vP5yYpdJTy5o5zsl0CBrUS0kARi9Ox+66/oIj96bf7wKloLy0AqNnL
H1uA39jZMkAq+UzCu2TtoH5R5K7AiEEEaGhE2OTlxjWyjQ2x4mk7KCPwKzk9LD+4pJSka261T5cy
Jr5fre58iSjLKUPnZIEhCodulBs7MB5+wvG2VFyWb7u/EF256xfT4liPsWVL0vNGu6iztPCUOgkZ
aZwHL4MDKkjlGm558LMoXtJ6mEhoQy+Wu5X5wBbMBK6ubHw5vEH5m4FklxVgC3eXd1e5qNQK2QIs
qyE67SK7GZCvnHu9zhNb0IjPnP3uvGqUb7+148ZrI+eQGfl2TezO21gwxqfFAIEMDv9DLEPncegs
mDAtQ2vryEbidnZhsDwW7O8x/Bpr5pzUjIGusaeph86HryPoKMmd22ne5YIaExKg4QzIdA11sZth
RdojQPQQJHtYK5QmQ9n3TNkpOKFqQaZLlusW2Ik0sxol/71rvfWtdF474Kl1ce2mFl5kSngFMK6m
XmuxLZIl8QFa5xu2FmoBcKEZwfdFvc5epiirKuNUAcmIMm04MeC4zr/wsLsqdA6eohIp0IrBP583
XOWKKDslUMapLrDGdYMuTemrC+oDy7AtaxdlOhT+F4W7gwIfjHZEgW1lfNterIXnNx/006balF+j
3zB7lfrwe/Wh1L6zic0KmBFiNE3wdarsJb5+JHFStog6PmFkAeXE/kUoSAPpB2GGFBroPq0viQVK
cs7WP/bKEiCxvwRqdRHoFbquR60/MYTJpj1hyNrV/ANu9y5fTf0PjEklIaB2NZj6zRTZkWxZMhU3
6GwWxVtRIc6ECmmfMShwdOsa7EgIK8cesWq4N37QQOqgHXf7FE6tqPW3TuMjr+uq/m/TrbODQCz7
djjla0//MlKLgE2bdvuoEyy3e0Bm0AyRiei6KgXVEa4BKz7L784SCijCijddbzg618BXkHzQHVoV
bqfWEAEvELBI3VF46ffiPQgdHLgjGtxwBA1LR3uYJgo+GynQjIXTm/rEhfxTKVp552VSufRK4AJm
2ucOkrGq1lPRf4FoQhBehIsywrUyo+qr/xRfmNZURj2imvaWH1S7lxbvk0vYC7SKBRhUSiZeXnYF
vuggZ0PUOFpB+3ngy2pN+CYlYioS7Fmt/AtlRJvj78mFFNuLM85XnSLCSt2qAbqeYSKWoJ5Mcz7y
ubozZO+1lLp3OgjkFlyCC3flaHvCwYKlnmt1qOh7vOCGLZPv1rJf+2RFYNUptRWw/NmhwOrhFnnH
9+jdX1cVAT+lh0VBm56z6jCE9EG/iXL0ZtWC4b+w6IhzjBP0lHD0N4DIqHJGxkbeMMEOMAsOHdFy
Ws+RaF5BMm3USXB3YInceqSbHpHD4PqiYi9+mkWzB1BYnF8BgucRBqgmCgZgIDfSFtnqHLmjsilS
yy8mV1fIuWPc5O91/e4cxSD13RNTQabM/uNZuaf1WEP2eejqOSdLN/Dn1D8A18XlTO5byvNngXrK
PCZ07up85qs4sv3VrBT1sio7kLkyN/Y64r64PLIKKkcAwdVAH0TVLvUrVHjQG4z7lFJo5/rL66ZY
0UE5ftlmNkySNjUCDN91tx93tA/iVUi56aYXayuWJnA/aPTGUXKLJF6lwQlMRnvFGYgCtPBI7//h
dV9mvasN1I4fNCIdW63mNpH8QpM1hhvHxfqcnErdoTA/3Vbfzg5KG0AGPul5WU3t1jgsz0QS5BoD
dkJi60nT0u2cMYB6JYl2OEjhR0SoRYAV0ZUHE4yGKhnYmcnB26VlwrcDb3JXgqNWbITdRC8Mz5hF
gL1IHUbTtH9pLJO/gWeluC/+n485ZJmaSbwmX+TjM76AF1at/dPgkCD139cHELIxs8RDn8dmHmyQ
xQG0BEtA7CaT3waqGmbTjCHb6MTethWVdZzFaWrh+yh4Z583s2N4qDGEvWCVcrna2UduwH4z6PRM
X7Hz6w+xOemfxBLMr9nppFXK1kPT9mQGcMiJZCPE8X5hiZ8AeryzG0zJWdlZ4jDJpTti3w3avPNF
UYxRiloY6KMCuLjVMOUmz0qZykxYsuL1u0K4K7C3AbEqNH6kjU6N254ORIMmcP6edjlaV3zDFnsa
WMBilsXAxaRzPPaUMrVSIVn6g2vHatd2zaZPOb8o83JJAXV5+rJZ2QyCgwGUDkzYOk67prZjWc06
Zuih10VI9/QliYqPX0djaCIZKPZUll2QdzYTla+3XQiNq4uE8A+ejIGrxsGnXZvrpvUfpQ+Qwad8
mOu6d0gDJDDGe2p5JEOjjujvh69esFkwbftm+nGKKpJU+xllGdk4fZbujAzZzI9GVXNmIJPun35f
34PiqKYb3g6sj5A6M7tm0b5rmUXpgiqaMXmVtInqp22pNXCREANDcz6hCmQc3IX91qZGW57mxxl4
tXH6qCeyPPc5yo/or10gqgzWqhKcOTXtCQeRHreyokz/UOc6oaMbYflcyufcluBuOaI/tg3s1L5+
1tO/u3iJktlqB6LaD+irvePVaAS5n5KLgmIlpl/EXwGio51XaU54prXOiO/J1orULDcrXuNINRVw
V0EqztXVz/stEFFrne2tFRZA41uY7fCg4hILEjsrMdxGGz9ZLUCUpb3jefsu63VewFJalmFTPm/u
p1/5WdaoJ0ilSy0BtNvuy91iEBucdrV551jpWd0BUEzY5/djbJglyN6itShy1YEe2sI/O7Apk3Xp
xPu3nz1RZe3Gd8f1z0v9/QyfybR45zyDkOxRu2l1nlgxqPyvPa7zuPbBbQPVg3jcHqwF4VnIDF54
24kI0kB2PcNaajJw2p0a7cPpLT9/1LbA+e2lecw1pdA0Dt1yvrpV541GupR10z4zjdtdrQzVXsGo
8FE3nKwwjzlyLSNWnFlxXcq4kLAAocRSJX9OqA9Z96JDoZb4RQ2+jKEzaIR+5ovTVy1gY/GFa8K3
N5uX4IfcKgh/4XY0Nlb6pyl2GX/7a3Fe/ZkZMDV4ktTtX7Z+w5A3TrUkijR8Jq66BhEjoosw4iVG
lp+lafAh5cipAgsxSWLFTQqcCYTb9bTNjUaOfHiU5hOKWoYHA21powW2JUBCF9zzCRVsA4m8lGT9
+G36XDdAVlPKyLtIjf70oYffD8KPnG+dofLVWzfnLQm8j31CNNM024IcYkJbK9MH6U3vJtfsDqk7
i2i4Zd1FOR+Ptzll8+hqlswGW0QQf+aCU9drjntgKXdcYj9nm8Tp1uKgi8UXljYBiHS2PjHO9fJD
4JJCIbOwEupwSMDa127LOCugY30iNy+8HVuww/Mh/Fip8nNpOgrbjVan+n+U9mgfpU0cOE5Jlus5
941xlkenfJGP/JUatDwvQkOWkD0hvn/2ymu2bwSDyXHhjexQSleWtS4/wsZSMzDaenNNndil4+mi
+EZipAW4bz4aW/+vLoM/og4BW41fFEp5EMAyydB8CIFIAOdlUZmlk7hHB1XXfxLAWVJdveRfiNgp
cDtdTxr45Nyh6nUqtnsKOmkUgnO3RRlcYIe6RcW581MbW3e7W9B/lcYcGwbev0KP0p2f/UdI1fSK
wE5zWcSTR15mK07JFVpdjAQpMOZxhLbksnDhbWidKYBfk7qxWZkqEXC3fzFCNmnaEOKPOGSFwMeO
oWcD6g1A3UQNIPjuZBv527bbQXOViNEo24eziKSV6gXQOUgvWooFCeSWuK/vX/pew0ggY8yo5PxM
DSRB3Ymbio199Cgtit4T2+wUBjUv51+A4nAsMIxSdawCwAXmspYhCbK9PalmmPw8FftKQYClgVyN
GrjLEx+3sTSgNCoEE8tINLr55cKBKYcRUwoeGDwDSY1s2BtqHVFftR+eQE/hLcwvKdWHTRUUOQht
MkyJroFAzg3Hn8jgmn9AoGpNM0vC6NwL3gwaHT2k+T5G0k8I0/duwTSPegHd7KipNCanBNTPI90+
l5WaXjirisrx5g19/eJhqAD3F4t19Apyq4Mebg94eLoI7mpGMoh58Z3BsiEFKbgB+64V73yDvLQE
JL/Ha1Lra/P0HgHpotKiIMQUZo43EG9bGPBoKQ0MRmmniHk0R1EBshMMHJsq9fo8kwlOssvxb+yL
GVPvkRl1VSsDLTQQU5m8WycYQcYvlQyG/tTG5o20jz4PFo/GdISNQjcBAcf/6zw4OiY9m0dhBOh2
BFQ3eVUkRHYeyB6NPpSB1Us18yVR9WXzERegiXcP7d4XoqxOFVrvq4dHy2fab02M8SNJ0nfoRX55
qOoAYDcjjFepw5nBeSQUMVTmEGo/PLWYeu2QJtD7KBO+pJNjKYYPoy7GPTQn/hXekwkW8CiO4pe1
1jxkRCpdmBvyih5IJTq2cnkljUbyoTvYbasIsKUcBjRQYejCL6lrelEwILtwtVPLsH5CuMme5BZZ
UwNZ4+rea17Jmnk+qEPCiPrGDTp4LZIFEEyn8k6XOcNT9UcH+YCx9jJdUXZV4qe1DPa6eNygQaDB
qM2re0S8Zk835nKbe+74lY72zRqn+Yb+URZXq5Ps0YuHVzFfxvVYg6cDcZtGKrI8u5CaPJCISLrl
tFJ/Ov40Tro292GhGvhBNUt+WWm8r7J/aPEO6bJmFbbnUYd9n9zlcnA+9VlPaXdgLL6xjeibaxRj
xE9txuXx62J2mStYwAxfgDZeKnDtoLtuFVxCzbaRhvdfRpuEZx9DAhpAyNPnYaC+BI5YHCBJaNtd
F5JYN8a3iDjkY523av2uhGF8rQX7NbkO+yU3dhvgsZc8dtdOXUoBmhlBeOatTi3amw4alD7hPEvd
1aAn4hPCKsPWSIuw0/s+d8qPHEjkr7wVkiJx1Lzp+dPuBEIIvpCElNz/UF1kEsIR2HeT20rYcv9V
sikqpbDHQlxW6Zk1878l0t+u/2b3DDmfakCHL4b9hFSk8bvgLu+q4pTwt9syBg4YkgmDqKhGim+S
2h5tsXF1oIcwRw2IdoMXsKcoaPAl6Q7veZ/nXPsTdGqKZ91GNW1trd29Su1mxdkz1Jftllw29elo
TAjbG0WfzmBcOl4Z54d3bf4uIt18K7DXetllG80Km7cL8qhW5Ksb+8WX04FqyoXvdumVKiwf3PoV
eNxC3JbZNh9unKSg0XDNNyUpiJY7Xo6kzVIeHmBo/+U3l0j2jjlntL8KeEFX3IaijwgnJClYJtUZ
cOYJVhyU0AoXhGMIXqUIglJcX3FnWffNFpGG1vlCgK6bwF4qJJhtl+td1HWLxHy/rNxtEonpmK2N
1cJ2GaR5apdUz1fXP9UZ2LU+dw1HLCEwpIe85qKCyDkqdwQQxyrWBkcf20BUK+diNBGkY4zIu4rG
hBJjOrijgBigQhwatLDBsrN8ns4o0ioipOTzP4swzb8nY17VeBvv3tILBCo5R88grcAy9cHBJN7s
6ChaAQn/g0BOayvo73xQ/iWN+loy0gaAQp40gLLtyft9vCCWQRo1091Tv2nb6H+lrpmgsVZndN8l
R3+DeNj5kNiZjcIXGMQfAdRChKLP0p1S3tsf+CTtqrz2y7O/KxfypyW3FaeY2a3WHfpT9qDnRXVL
uZ6B6j2YY/kMStivwA8mY3IoQ5tCuB5/qiGq9ki+/6+97iLzqCJ7so51zDL9Wdo6d4LCIxNMJTcN
rjzyrqjcmBipxv4bUATLYaBO4N10Q2AZrOOJfWOg8JqSEJnRPYFu8IYTNlSKXPj+cdf6+xyA3qjr
AwHW9NjQ782bZd2dK6oMebpnd3MhbVtOxsrHaXBlIXYLghsvmxCzVrUZLmQz8/deB+aHW8snbIk2
+wR7ujxkUs8hDoFeuepdiyADVwNM/9cj6U/gcLgsNPOw++pIpBrY8W7G0M8hp4L+EuEQrL+4TNcj
PgS1kMe1qunOAoaPP0o3wP/AwNJRtOAVjh28kidEmwNlykxJgT7pqhjwFRZWbcl+0Ey525Lz5NZ9
/jSRHJbUPSpJjcNHNphkBR8b6kL8YeVphMnBLOhow/ea2zn8H7k9lB60yE78F+N8SfT4htruNgsY
IJLgm/O0KXS4XYNW6bSPLRjbahKL63fjBW5bRIEAMPu68Om7TXcXKpm92vpk/43jrkdrH4L3SRYF
UdQ4t5alfysB8lluoOlbitSBxdSDm4CPOR7awSOY+ygK072xrNso0E94LU/lpT6kDDXTcDQZbcXX
CWpSti8u5JLNWgH6DlSSCWYZdK1pOioQS6iqXh0IN5KYBglsnf+ane3akKTZfhwVa97YEeUlHiTc
cHWEyUbame6Im/IdPJ3nbmmdEcG1YqHK+L4EEqAf+9kg0K4I/QnF15kdNb2f2kQKMRGA2H5Y0C+/
h+zv1BGkNxKHUFAoMXzs8jkzhreUdRjsbZ0z1G7ozlscPD7DUZGBj9szzznm8w4c2YiEsEdFuUEA
fCYYuGS3kONHNZCpT5IsDDFqL3Gdsczbi2sFgZvdz8Y4cMfN
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
      ena => '0',
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
      wea(3 downto 0) => B"0000",
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
    axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_5_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr_latched : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr_latched : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid00_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bram_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_rden : STD_LOGIC;
  signal bram_rvalid : STD_LOGIC;
  signal \bram_wren__0\ : STD_LOGIC;
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
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
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
\axi_awaddr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_latched(10),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_latched(2),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_latched(3),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_latched(4),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_latched(5),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_latched(6),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_latched(7),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_latched(8),
      R => \^sr\(0)
    );
\axi_awaddr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_latched(9),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
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
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      INIT => X"3A"
    )
        port map (
      I0 => bram_rvalid,
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
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
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
      ena => '0',
      enb => enb,
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => B"0000"
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr_latched(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      I5 => axi_araddr_latched(9),
      O => p_2_in(7)
    );
\bram_addra[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_arready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => \^sr\(0)
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => \^sr\(0)
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => \^sr\(0)
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => \^sr\(0)
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => \^sr\(0)
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => \^sr\(0)
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => \^sr\(0)
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => \^sr\(0)
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => \^sr\(0)
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => \^sr\(0)
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => \^sr\(0)
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => \^sr\(0)
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => \^sr\(0)
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => \^sr\(0)
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => \^sr\(0)
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => \^sr\(0)
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => \^sr\(0)
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => \^sr\(0)
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => \^sr\(0)
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => \^sr\(0)
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => \^sr\(0)
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => \^sr\(0)
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => \^sr\(0)
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => \^sr\(0)
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => \^sr\(0)
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => \^sr\(0)
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => \^sr\(0)
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => \^sr\(0)
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => \^sr\(0)
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => \^sr\(0)
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => \^sr\(0)
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_wren__0\,
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
      I1 => \^axi_arready\,
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
bram_wren: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      O => \bram_wren__0\
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
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
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
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(8 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
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
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
