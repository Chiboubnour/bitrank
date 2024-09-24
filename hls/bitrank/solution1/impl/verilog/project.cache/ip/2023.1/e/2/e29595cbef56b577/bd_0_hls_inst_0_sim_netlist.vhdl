-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Sep 19 15:43:49 2024
-- Host        : legal-Precision-5820-Tower running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    p_val : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pos_r : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank is
  signal add_ln44_13_fu_1988_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_13_reg_2485 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_13_reg_2485[0]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[0]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_13_reg_2485[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln44_21_fu_2054_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_21_reg_2490 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_21_reg_2490[0]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[0]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[0]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_21_reg_2490[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln44_28_fu_2120_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_28_reg_2495 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_28_reg_2495[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_28_reg_2495[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln44_37_fu_2186_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_37_reg_2500 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_37_reg_2500[0]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_37_reg_2500[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln44_44_fu_2252_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_44_reg_2505 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_44_reg_2505[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_44_reg_2505[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln44_52_fu_2318_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_52_reg_2510 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_52_reg_2510[0]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln44_52_reg_2510[0]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln44_52_reg_2510[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_52_reg_2510[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_52_reg_2510[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_52_reg_2510[3]_i_7_n_0\ : STD_LOGIC;
  signal add_ln44_59_fu_2384_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_59_reg_2515 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_59_reg_2515[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_59_reg_2515[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_59_reg_2515[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_59_reg_2515[3]_i_7_n_0\ : STD_LOGIC;
  signal add_ln44_6_fu_1922_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln44_6_reg_2480 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln44_6_reg_2480[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln44_6_reg_2480[3]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_n_3\ : STD_LOGIC;
  signal zext_ln44_11_fu_622_p1 : STD_LOGIC;
  signal zext_ln44_13_fu_670_p1 : STD_LOGIC;
  signal zext_ln44_16_fu_752_p1 : STD_LOGIC;
  signal zext_ln44_17_fu_776_p1 : STD_LOGIC;
  signal zext_ln44_18_fu_800_p1 : STD_LOGIC;
  signal zext_ln44_19_fu_824_p1 : STD_LOGIC;
  signal zext_ln44_1_fu_362_p1 : STD_LOGIC;
  signal zext_ln44_21_fu_872_p1 : STD_LOGIC;
  signal zext_ln44_23_fu_920_p1 : STD_LOGIC;
  signal zext_ln44_24_fu_944_p1 : STD_LOGIC;
  signal zext_ln44_25_fu_968_p1 : STD_LOGIC;
  signal zext_ln44_26_fu_992_p1 : STD_LOGIC;
  signal zext_ln44_27_fu_1016_p1 : STD_LOGIC;
  signal zext_ln44_29_fu_1064_p1 : STD_LOGIC;
  signal zext_ln44_2_fu_386_p1 : STD_LOGIC;
  signal zext_ln44_32_fu_1138_p1 : STD_LOGIC;
  signal zext_ln44_33_fu_1162_p1 : STD_LOGIC;
  signal zext_ln44_34_fu_1186_p1 : STD_LOGIC;
  signal zext_ln44_35_fu_1210_p1 : STD_LOGIC;
  signal zext_ln44_37_fu_1258_p1 : STD_LOGIC;
  signal zext_ln44_39_fu_1306_p1 : STD_LOGIC;
  signal zext_ln44_3_fu_420_p1 : STD_LOGIC;
  signal zext_ln44_40_fu_1330_p1 : STD_LOGIC;
  signal zext_ln44_41_fu_1354_p1 : STD_LOGIC;
  signal zext_ln44_42_fu_1378_p1 : STD_LOGIC;
  signal zext_ln44_43_fu_1402_p1 : STD_LOGIC;
  signal zext_ln44_45_fu_1450_p1 : STD_LOGIC;
  signal zext_ln44_49_fu_1546_p1 : STD_LOGIC;
  signal zext_ln44_51_fu_1594_p1 : STD_LOGIC;
  signal zext_ln44_53_fu_1642_p1 : STD_LOGIC;
  signal zext_ln44_55_fu_1690_p1 : STD_LOGIC;
  signal zext_ln44_57_fu_1738_p1 : STD_LOGIC;
  signal zext_ln44_59_fu_1786_p1 : STD_LOGIC;
  signal zext_ln44_5_fu_468_p1 : STD_LOGIC;
  signal zext_ln44_61_fu_1834_p1 : STD_LOGIC;
  signal zext_ln44_7_fu_526_p1 : STD_LOGIC;
  signal zext_ln44_9_fu_574_p1 : STD_LOGIC;
  signal zext_ln44_fu_328_p1 : STD_LOGIC;
  signal \NLW_ap_return[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ap_return[4]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln44_13_reg_2485[3]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln44_21_reg_2490[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln44_21_reg_2490[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln44_21_reg_2490[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln44_21_reg_2490[0]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \add_ln44_28_reg_2495[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln44_28_reg_2495[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln44_28_reg_2495[0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \add_ln44_44_reg_2505[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln44_44_reg_2505[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln44_44_reg_2505[0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \add_ln44_52_reg_2510[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln44_52_reg_2510[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln44_59_reg_2515[3]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln44_6_reg_2480[3]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln44_6_reg_2480[3]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln44_6_reg_2480[3]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln44_6_reg_2480[3]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln44_6_reg_2480[3]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute HLUTNM : string;
  attribute HLUTNM of \ap_return[0]_INST_0_i_1\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute HLUTNM of \ap_return[0]_INST_0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \ap_return[0]_INST_0_i_6\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_18\ : label is "soft_lutpair18";
  attribute HLUTNM of \ap_return[4]_INST_0_i_2\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0_i_9\ : label is "soft_lutpair1";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
\add_ln44_13_reg_2485[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A6AA595A5955A6A"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_4_n_0\,
      I1 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I2 => p_val(14),
      I3 => \add_ln44_13_reg_2485[0]_i_3_n_0\,
      I4 => zext_ln44_9_fu_574_p1,
      I5 => \add_ln44_13_reg_2485[3]_i_5_n_0\,
      O => add_ln44_13_fu_1988_p2(0)
    );
\add_ln44_13_reg_2485[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      O => \add_ln44_13_reg_2485[0]_i_2_n_0\
    );
\add_ln44_13_reg_2485[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      O => \add_ln44_13_reg_2485[0]_i_3_n_0\
    );
\add_ln44_13_reg_2485[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_5_n_0\,
      I1 => \add_ln44_13_reg_2485[3]_i_7_n_0\,
      I2 => \add_ln44_13_reg_2485[3]_i_6_n_0\,
      I3 => \add_ln44_13_reg_2485[3]_i_4_n_0\,
      I4 => zext_ln44_9_fu_574_p1,
      I5 => zext_ln44_13_fu_670_p1,
      O => add_ln44_13_fu_1988_p2(1)
    );
\add_ln44_13_reg_2485[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_9_fu_574_p1,
      I1 => zext_ln44_13_fu_670_p1,
      I2 => \add_ln44_13_reg_2485[3]_i_4_n_0\,
      I3 => \add_ln44_13_reg_2485[3]_i_5_n_0\,
      I4 => \add_ln44_13_reg_2485[3]_i_7_n_0\,
      I5 => \add_ln44_13_reg_2485[3]_i_6_n_0\,
      O => add_ln44_13_fu_1988_p2(2)
    );
\add_ln44_13_reg_2485[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_9_fu_574_p1,
      I1 => zext_ln44_13_fu_670_p1,
      I2 => \add_ln44_13_reg_2485[3]_i_4_n_0\,
      I3 => \add_ln44_13_reg_2485[3]_i_5_n_0\,
      I4 => \add_ln44_13_reg_2485[3]_i_6_n_0\,
      I5 => \add_ln44_13_reg_2485[3]_i_7_n_0\,
      O => add_ln44_13_fu_1988_p2(3)
    );
\add_ln44_13_reg_2485[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(3),
      I2 => pos_r(2),
      I3 => pos_r(0),
      O => \add_ln44_13_reg_2485[3]_i_10_n_0\
    );
\add_ln44_13_reg_2485[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => pos_r(3),
      I3 => p_val(8),
      O => zext_ln44_7_fu_526_p1
    );
\add_ln44_13_reg_2485[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(2),
      I2 => pos_r(0),
      I3 => pos_r(3),
      O => \add_ln44_13_reg_2485[3]_i_12_n_0\
    );
\add_ln44_13_reg_2485[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => pos_r(2),
      I3 => pos_r(3),
      O => \add_ln44_13_reg_2485[3]_i_13_n_0\
    );
\add_ln44_13_reg_2485[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00E000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(1),
      I2 => pos_r(3),
      I3 => p_val(10),
      I4 => pos_r(4),
      I5 => pos_r(5),
      O => zext_ln44_9_fu_574_p1
    );
\add_ln44_13_reg_2485[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      I3 => p_val(14),
      I4 => pos_r(4),
      I5 => pos_r(5),
      O => zext_ln44_13_fu_670_p1
    );
\add_ln44_13_reg_2485[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5955A6AA56A5A6A"
    )
        port map (
      I0 => zext_ln44_11_fu_622_p1,
      I1 => \add_ln44_13_reg_2485[3]_i_9_n_0\,
      I2 => p_val(13),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => p_val(15),
      I5 => \add_ln44_13_reg_2485[3]_i_10_n_0\,
      O => \add_ln44_13_reg_2485[3]_i_4_n_0\
    );
\add_ln44_13_reg_2485[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5955A6AA56A5A6A"
    )
        port map (
      I0 => zext_ln44_7_fu_526_p1,
      I1 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I2 => p_val(9),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => p_val(11),
      I5 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      O => \add_ln44_13_reg_2485[3]_i_5_n_0\
    );
\add_ln44_13_reg_2485[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFA80A080A080"
    )
        port map (
      I0 => zext_ln44_11_fu_622_p1,
      I1 => \add_ln44_13_reg_2485[3]_i_9_n_0\,
      I2 => p_val(13),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => \add_ln44_13_reg_2485[3]_i_10_n_0\,
      I5 => p_val(15),
      O => \add_ln44_13_reg_2485[3]_i_6_n_0\
    );
\add_ln44_13_reg_2485[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFA80A080A080"
    )
        port map (
      I0 => zext_ln44_7_fu_526_p1,
      I1 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I2 => p_val(9),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      I5 => p_val(11),
      O => \add_ln44_13_reg_2485[3]_i_7_n_0\
    );
\add_ln44_13_reg_2485[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      I2 => p_val(12),
      I3 => pos_r(4),
      I4 => pos_r(5),
      O => zext_ln44_11_fu_622_p1
    );
\add_ln44_13_reg_2485[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(0),
      I3 => pos_r(1),
      O => \add_ln44_13_reg_2485[3]_i_9_n_0\
    );
\add_ln44_13_reg_2485_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_13_fu_1988_p2(0),
      Q => add_ln44_13_reg_2485(0),
      R => '0'
    );
\add_ln44_13_reg_2485_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_13_fu_1988_p2(1),
      Q => add_ln44_13_reg_2485(1),
      R => '0'
    );
\add_ln44_13_reg_2485_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_13_fu_1988_p2(2),
      Q => add_ln44_13_reg_2485(2),
      R => '0'
    );
\add_ln44_13_reg_2485_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_13_fu_1988_p2(3),
      Q => add_ln44_13_reg_2485(3),
      R => '0'
    );
\add_ln44_21_reg_2490[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln44_21_reg_2490[3]_i_4_n_0\,
      I1 => zext_ln44_21_fu_872_p1,
      I2 => zext_ln44_17_fu_776_p1,
      I3 => zext_ln44_18_fu_800_p1,
      I4 => zext_ln44_16_fu_752_p1,
      I5 => \add_ln44_21_reg_2490[0]_i_4_n_0\,
      O => add_ln44_21_fu_2054_p2(0)
    );
\add_ln44_21_reg_2490[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => \add_ln44_21_reg_2490[0]_i_5_n_0\,
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(19),
      O => zext_ln44_18_fu_800_p1
    );
\add_ln44_21_reg_2490[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \add_ln44_21_reg_2490[0]_i_6_n_0\,
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(17),
      O => zext_ln44_16_fu_752_p1
    );
\add_ln44_21_reg_2490[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => pos_r(5),
      I1 => pos_r(4),
      I2 => p_val(16),
      O => \add_ln44_21_reg_2490[0]_i_4_n_0\
    );
\add_ln44_21_reg_2490[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      O => \add_ln44_21_reg_2490[0]_i_5_n_0\
    );
\add_ln44_21_reg_2490[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(1),
      I2 => pos_r(2),
      I3 => pos_r(0),
      O => \add_ln44_21_reg_2490[0]_i_6_n_0\
    );
\add_ln44_21_reg_2490[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_21_reg_2490[3]_i_5_n_0\,
      I1 => \add_ln44_21_reg_2490[3]_i_7_n_0\,
      I2 => \add_ln44_21_reg_2490[3]_i_6_n_0\,
      I3 => \add_ln44_21_reg_2490[3]_i_4_n_0\,
      I4 => zext_ln44_17_fu_776_p1,
      I5 => zext_ln44_21_fu_872_p1,
      O => add_ln44_21_fu_2054_p2(1)
    );
\add_ln44_21_reg_2490[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_17_fu_776_p1,
      I1 => zext_ln44_21_fu_872_p1,
      I2 => \add_ln44_21_reg_2490[3]_i_4_n_0\,
      I3 => \add_ln44_21_reg_2490[3]_i_5_n_0\,
      I4 => \add_ln44_21_reg_2490[3]_i_7_n_0\,
      I5 => \add_ln44_21_reg_2490[3]_i_6_n_0\,
      O => add_ln44_21_fu_2054_p2(2)
    );
\add_ln44_21_reg_2490[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_17_fu_776_p1,
      I1 => zext_ln44_21_fu_872_p1,
      I2 => \add_ln44_21_reg_2490[3]_i_4_n_0\,
      I3 => \add_ln44_21_reg_2490[3]_i_5_n_0\,
      I4 => \add_ln44_21_reg_2490[3]_i_6_n_0\,
      I5 => \add_ln44_21_reg_2490[3]_i_7_n_0\,
      O => add_ln44_21_fu_2054_p2(3)
    );
\add_ln44_21_reg_2490[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(23),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_21_reg_2490[3]_i_10_n_0\
    );
\add_ln44_21_reg_2490[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(17),
      I2 => pos_r(0),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(3),
      O => \add_ln44_21_reg_2490[3]_i_11_n_0\
    );
\add_ln44_21_reg_2490[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(19),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_21_reg_2490[3]_i_12_n_0\
    );
\add_ln44_21_reg_2490[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(18),
      O => zext_ln44_17_fu_776_p1
    );
\add_ln44_21_reg_2490[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(2),
      I2 => pos_r(3),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(22),
      O => zext_ln44_21_fu_872_p1
    );
\add_ln44_21_reg_2490[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A99999A9566666"
    )
        port map (
      I0 => zext_ln44_19_fu_824_p1,
      I1 => \add_ln44_21_reg_2490[3]_i_9_n_0\,
      I2 => p_val(21),
      I3 => p_val(23),
      I4 => pos_r(5),
      I5 => \add_ln44_21_reg_2490[3]_i_10_n_0\,
      O => \add_ln44_21_reg_2490[3]_i_4_n_0\
    );
\add_ln44_21_reg_2490[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566659695666A999"
    )
        port map (
      I0 => \add_ln44_21_reg_2490[0]_i_4_n_0\,
      I1 => \add_ln44_21_reg_2490[3]_i_11_n_0\,
      I2 => pos_r(5),
      I3 => p_val(17),
      I4 => \add_ln44_21_reg_2490[3]_i_12_n_0\,
      I5 => p_val(19),
      O => \add_ln44_21_reg_2490[3]_i_5_n_0\
    );
\add_ln44_21_reg_2490[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF8E8FEEEA888"
    )
        port map (
      I0 => zext_ln44_19_fu_824_p1,
      I1 => \add_ln44_21_reg_2490[3]_i_9_n_0\,
      I2 => pos_r(5),
      I3 => p_val(21),
      I4 => \add_ln44_21_reg_2490[3]_i_10_n_0\,
      I5 => p_val(23),
      O => \add_ln44_21_reg_2490[3]_i_6_n_0\
    );
\add_ln44_21_reg_2490[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCF0CEF0ECF0C"
    )
        port map (
      I0 => p_val(17),
      I1 => \add_ln44_21_reg_2490[3]_i_11_n_0\,
      I2 => \add_ln44_21_reg_2490[0]_i_4_n_0\,
      I3 => \add_ln44_21_reg_2490[3]_i_12_n_0\,
      I4 => pos_r(5),
      I5 => p_val(19),
      O => \add_ln44_21_reg_2490[3]_i_7_n_0\
    );
\add_ln44_21_reg_2490[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      I2 => pos_r(4),
      I3 => pos_r(5),
      I4 => p_val(20),
      O => zext_ln44_19_fu_824_p1
    );
\add_ln44_21_reg_2490[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(21),
      I2 => pos_r(3),
      I3 => pos_r(0),
      I4 => pos_r(1),
      I5 => pos_r(2),
      O => \add_ln44_21_reg_2490[3]_i_9_n_0\
    );
\add_ln44_21_reg_2490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_21_fu_2054_p2(0),
      Q => add_ln44_21_reg_2490(0),
      R => '0'
    );
\add_ln44_21_reg_2490_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_21_fu_2054_p2(1),
      Q => add_ln44_21_reg_2490(1),
      R => '0'
    );
\add_ln44_21_reg_2490_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_21_fu_2054_p2(2),
      Q => add_ln44_21_reg_2490(2),
      R => '0'
    );
\add_ln44_21_reg_2490_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_21_fu_2054_p2(3),
      Q => add_ln44_21_reg_2490(3),
      R => '0'
    );
\add_ln44_28_reg_2495[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \add_ln44_28_reg_2495[3]_i_4_n_0\,
      I1 => zext_ln44_29_fu_1064_p1,
      I2 => zext_ln44_25_fu_968_p1,
      I3 => zext_ln44_26_fu_992_p1,
      I4 => zext_ln44_24_fu_944_p1,
      I5 => zext_ln44_23_fu_920_p1,
      O => add_ln44_28_fu_2120_p2(0)
    );
\add_ln44_28_reg_2495[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(27),
      O => zext_ln44_26_fu_992_p1
    );
\add_ln44_28_reg_2495[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(25),
      O => zext_ln44_24_fu_944_p1
    );
\add_ln44_28_reg_2495[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(24),
      O => zext_ln44_23_fu_920_p1
    );
\add_ln44_28_reg_2495[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_28_reg_2495[3]_i_5_n_0\,
      I1 => \add_ln44_28_reg_2495[3]_i_7_n_0\,
      I2 => \add_ln44_28_reg_2495[3]_i_6_n_0\,
      I3 => \add_ln44_28_reg_2495[3]_i_4_n_0\,
      I4 => zext_ln44_25_fu_968_p1,
      I5 => zext_ln44_29_fu_1064_p1,
      O => add_ln44_28_fu_2120_p2(1)
    );
\add_ln44_28_reg_2495[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_25_fu_968_p1,
      I1 => zext_ln44_29_fu_1064_p1,
      I2 => \add_ln44_28_reg_2495[3]_i_4_n_0\,
      I3 => \add_ln44_28_reg_2495[3]_i_5_n_0\,
      I4 => \add_ln44_28_reg_2495[3]_i_7_n_0\,
      I5 => \add_ln44_28_reg_2495[3]_i_6_n_0\,
      O => add_ln44_28_fu_2120_p2(2)
    );
\add_ln44_28_reg_2495[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_25_fu_968_p1,
      I1 => zext_ln44_29_fu_1064_p1,
      I2 => \add_ln44_28_reg_2495[3]_i_4_n_0\,
      I3 => \add_ln44_28_reg_2495[3]_i_5_n_0\,
      I4 => \add_ln44_28_reg_2495[3]_i_6_n_0\,
      I5 => \add_ln44_28_reg_2495[3]_i_7_n_0\,
      O => add_ln44_28_fu_2120_p2(3)
    );
\add_ln44_28_reg_2495[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(31),
      I2 => pos_r(0),
      I3 => pos_r(2),
      I4 => pos_r(3),
      I5 => pos_r(1),
      O => \add_ln44_28_reg_2495[3]_i_10_n_0\
    );
\add_ln44_28_reg_2495[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(25),
      I2 => pos_r(3),
      I3 => pos_r(0),
      I4 => pos_r(2),
      I5 => pos_r(1),
      O => \add_ln44_28_reg_2495[3]_i_11_n_0\
    );
\add_ln44_28_reg_2495[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(27),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_28_reg_2495[3]_i_12_n_0\
    );
\add_ln44_28_reg_2495[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE00000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(1),
      I2 => pos_r(3),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(26),
      O => zext_ln44_25_fu_968_p1
    );
\add_ln44_28_reg_2495[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(30),
      O => zext_ln44_29_fu_1064_p1
    );
\add_ln44_28_reg_2495[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A99999A9566666"
    )
        port map (
      I0 => zext_ln44_27_fu_1016_p1,
      I1 => \add_ln44_28_reg_2495[3]_i_9_n_0\,
      I2 => p_val(29),
      I3 => p_val(31),
      I4 => pos_r(5),
      I5 => \add_ln44_28_reg_2495[3]_i_10_n_0\,
      O => \add_ln44_28_reg_2495[3]_i_4_n_0\
    );
\add_ln44_28_reg_2495[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A99999A9566666"
    )
        port map (
      I0 => zext_ln44_23_fu_920_p1,
      I1 => \add_ln44_28_reg_2495[3]_i_11_n_0\,
      I2 => p_val(25),
      I3 => p_val(27),
      I4 => pos_r(5),
      I5 => \add_ln44_28_reg_2495[3]_i_12_n_0\,
      O => \add_ln44_28_reg_2495[3]_i_5_n_0\
    );
\add_ln44_28_reg_2495[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF8E8FEEEA888"
    )
        port map (
      I0 => zext_ln44_27_fu_1016_p1,
      I1 => \add_ln44_28_reg_2495[3]_i_9_n_0\,
      I2 => pos_r(5),
      I3 => p_val(29),
      I4 => \add_ln44_28_reg_2495[3]_i_10_n_0\,
      I5 => p_val(31),
      O => \add_ln44_28_reg_2495[3]_i_6_n_0\
    );
\add_ln44_28_reg_2495[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF8E8FEEEA888"
    )
        port map (
      I0 => zext_ln44_23_fu_920_p1,
      I1 => \add_ln44_28_reg_2495[3]_i_11_n_0\,
      I2 => pos_r(5),
      I3 => p_val(25),
      I4 => \add_ln44_28_reg_2495[3]_i_12_n_0\,
      I5 => p_val(27),
      O => \add_ln44_28_reg_2495[3]_i_7_n_0\
    );
\add_ln44_28_reg_2495[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      I2 => pos_r(4),
      I3 => pos_r(5),
      I4 => p_val(28),
      O => zext_ln44_27_fu_1016_p1
    );
\add_ln44_28_reg_2495[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => pos_r(4),
      I1 => p_val(29),
      I2 => pos_r(1),
      I3 => pos_r(0),
      I4 => pos_r(3),
      I5 => pos_r(2),
      O => \add_ln44_28_reg_2495[3]_i_9_n_0\
    );
\add_ln44_28_reg_2495_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_28_fu_2120_p2(0),
      Q => add_ln44_28_reg_2495(0),
      R => '0'
    );
\add_ln44_28_reg_2495_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_28_fu_2120_p2(1),
      Q => add_ln44_28_reg_2495(1),
      R => '0'
    );
\add_ln44_28_reg_2495_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_28_fu_2120_p2(2),
      Q => add_ln44_28_reg_2495(2),
      R => '0'
    );
\add_ln44_28_reg_2495_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_28_fu_2120_p2(3),
      Q => add_ln44_28_reg_2495(3),
      R => '0'
    );
\add_ln44_37_reg_2500[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln44_37_reg_2500[3]_i_4_n_0\,
      I1 => zext_ln44_37_fu_1258_p1,
      I2 => zext_ln44_33_fu_1162_p1,
      I3 => zext_ln44_34_fu_1186_p1,
      I4 => zext_ln44_32_fu_1138_p1,
      I5 => \add_ln44_37_reg_2500[0]_i_4_n_0\,
      O => add_ln44_37_fu_2186_p2(0)
    );
\add_ln44_37_reg_2500[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => \add_ln44_21_reg_2490[0]_i_5_n_0\,
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(35),
      O => zext_ln44_34_fu_1186_p1
    );
\add_ln44_37_reg_2500[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(1),
      I2 => \add_ln44_21_reg_2490[0]_i_5_n_0\,
      I3 => pos_r(0),
      I4 => p_val(33),
      I5 => pos_r(5),
      O => zext_ln44_32_fu_1138_p1
    );
\add_ln44_37_reg_2500[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_val(32),
      I1 => pos_r(5),
      O => \add_ln44_37_reg_2500[0]_i_4_n_0\
    );
\add_ln44_37_reg_2500[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_37_reg_2500[3]_i_5_n_0\,
      I1 => \add_ln44_37_reg_2500[3]_i_7_n_0\,
      I2 => \add_ln44_37_reg_2500[3]_i_6_n_0\,
      I3 => \add_ln44_37_reg_2500[3]_i_4_n_0\,
      I4 => zext_ln44_33_fu_1162_p1,
      I5 => zext_ln44_37_fu_1258_p1,
      O => add_ln44_37_fu_2186_p2(1)
    );
\add_ln44_37_reg_2500[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_33_fu_1162_p1,
      I1 => zext_ln44_37_fu_1258_p1,
      I2 => \add_ln44_37_reg_2500[3]_i_4_n_0\,
      I3 => \add_ln44_37_reg_2500[3]_i_5_n_0\,
      I4 => \add_ln44_37_reg_2500[3]_i_7_n_0\,
      I5 => \add_ln44_37_reg_2500[3]_i_6_n_0\,
      O => add_ln44_37_fu_2186_p2(2)
    );
\add_ln44_37_reg_2500[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_33_fu_1162_p1,
      I1 => zext_ln44_37_fu_1258_p1,
      I2 => \add_ln44_37_reg_2500[3]_i_4_n_0\,
      I3 => \add_ln44_37_reg_2500[3]_i_5_n_0\,
      I4 => \add_ln44_37_reg_2500[3]_i_6_n_0\,
      I5 => \add_ln44_37_reg_2500[3]_i_7_n_0\,
      O => add_ln44_37_fu_2186_p2(3)
    );
\add_ln44_37_reg_2500[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(39),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_37_reg_2500[3]_i_10_n_0\
    );
\add_ln44_37_reg_2500[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(33),
      I2 => pos_r(0),
      I3 => pos_r(2),
      I4 => pos_r(3),
      I5 => pos_r(1),
      O => \add_ln44_37_reg_2500[3]_i_11_n_0\
    );
\add_ln44_37_reg_2500[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(35),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_37_reg_2500[3]_i_12_n_0\
    );
\add_ln44_37_reg_2500[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(1),
      I2 => pos_r(3),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(34),
      O => zext_ln44_33_fu_1162_p1
    );
\add_ln44_37_reg_2500[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(2),
      I2 => pos_r(3),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(38),
      O => zext_ln44_37_fu_1258_p1
    );
\add_ln44_37_reg_2500[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A9A96666A956"
    )
        port map (
      I0 => zext_ln44_35_fu_1210_p1,
      I1 => \add_ln44_37_reg_2500[3]_i_9_n_0\,
      I2 => p_val(37),
      I3 => p_val(39),
      I4 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I5 => \add_ln44_37_reg_2500[3]_i_10_n_0\,
      O => \add_ln44_37_reg_2500[3]_i_4_n_0\
    );
\add_ln44_37_reg_2500[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A9956559AAA65"
    )
        port map (
      I0 => \add_ln44_37_reg_2500[0]_i_4_n_0\,
      I1 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I2 => p_val(33),
      I3 => \add_ln44_37_reg_2500[3]_i_11_n_0\,
      I4 => \add_ln44_37_reg_2500[3]_i_12_n_0\,
      I5 => p_val(35),
      O => \add_ln44_37_reg_2500[3]_i_5_n_0\
    );
\add_ln44_37_reg_2500[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE8F8EEFEE8A88"
    )
        port map (
      I0 => zext_ln44_35_fu_1210_p1,
      I1 => \add_ln44_37_reg_2500[3]_i_9_n_0\,
      I2 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I3 => p_val(37),
      I4 => \add_ln44_37_reg_2500[3]_i_10_n_0\,
      I5 => p_val(39),
      O => \add_ln44_37_reg_2500[3]_i_6_n_0\
    );
\add_ln44_37_reg_2500[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0AEFEFAF0AEF0E"
    )
        port map (
      I0 => \add_ln44_37_reg_2500[3]_i_11_n_0\,
      I1 => p_val(33),
      I2 => \add_ln44_37_reg_2500[0]_i_4_n_0\,
      I3 => \add_ln44_37_reg_2500[3]_i_12_n_0\,
      I4 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I5 => p_val(35),
      O => \add_ln44_37_reg_2500[3]_i_7_n_0\
    );
\add_ln44_37_reg_2500[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      I2 => pos_r(4),
      I3 => pos_r(5),
      I4 => p_val(36),
      O => zext_ln44_35_fu_1210_p1
    );
\add_ln44_37_reg_2500[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(37),
      I2 => pos_r(3),
      I3 => pos_r(0),
      I4 => pos_r(1),
      I5 => pos_r(2),
      O => \add_ln44_37_reg_2500[3]_i_9_n_0\
    );
\add_ln44_37_reg_2500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_37_fu_2186_p2(0),
      Q => add_ln44_37_reg_2500(0),
      R => '0'
    );
\add_ln44_37_reg_2500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_37_fu_2186_p2(1),
      Q => add_ln44_37_reg_2500(1),
      R => '0'
    );
\add_ln44_37_reg_2500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_37_fu_2186_p2(2),
      Q => add_ln44_37_reg_2500(2),
      R => '0'
    );
\add_ln44_37_reg_2500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_37_fu_2186_p2(3),
      Q => add_ln44_37_reg_2500(3),
      R => '0'
    );
\add_ln44_44_reg_2505[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \add_ln44_44_reg_2505[3]_i_4_n_0\,
      I1 => zext_ln44_45_fu_1450_p1,
      I2 => zext_ln44_41_fu_1354_p1,
      I3 => zext_ln44_42_fu_1378_p1,
      I4 => zext_ln44_40_fu_1330_p1,
      I5 => zext_ln44_39_fu_1306_p1,
      O => add_ln44_44_fu_2252_p2(0)
    );
\add_ln44_44_reg_2505[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(43),
      O => zext_ln44_42_fu_1378_p1
    );
\add_ln44_44_reg_2505[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(41),
      O => zext_ln44_40_fu_1330_p1
    );
\add_ln44_44_reg_2505[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(4),
      I2 => pos_r(5),
      I3 => p_val(40),
      O => zext_ln44_39_fu_1306_p1
    );
\add_ln44_44_reg_2505[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_44_reg_2505[3]_i_5_n_0\,
      I1 => \add_ln44_44_reg_2505[3]_i_7_n_0\,
      I2 => \add_ln44_44_reg_2505[3]_i_6_n_0\,
      I3 => \add_ln44_44_reg_2505[3]_i_4_n_0\,
      I4 => zext_ln44_41_fu_1354_p1,
      I5 => zext_ln44_45_fu_1450_p1,
      O => add_ln44_44_fu_2252_p2(1)
    );
\add_ln44_44_reg_2505[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_41_fu_1354_p1,
      I1 => zext_ln44_45_fu_1450_p1,
      I2 => \add_ln44_44_reg_2505[3]_i_4_n_0\,
      I3 => \add_ln44_44_reg_2505[3]_i_5_n_0\,
      I4 => \add_ln44_44_reg_2505[3]_i_7_n_0\,
      I5 => \add_ln44_44_reg_2505[3]_i_6_n_0\,
      O => add_ln44_44_fu_2252_p2(2)
    );
\add_ln44_44_reg_2505[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_41_fu_1354_p1,
      I1 => zext_ln44_45_fu_1450_p1,
      I2 => \add_ln44_44_reg_2505[3]_i_4_n_0\,
      I3 => \add_ln44_44_reg_2505[3]_i_5_n_0\,
      I4 => \add_ln44_44_reg_2505[3]_i_6_n_0\,
      I5 => \add_ln44_44_reg_2505[3]_i_7_n_0\,
      O => add_ln44_44_fu_2252_p2(3)
    );
\add_ln44_44_reg_2505[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(47),
      I2 => pos_r(0),
      I3 => pos_r(2),
      I4 => pos_r(3),
      I5 => pos_r(1),
      O => \add_ln44_44_reg_2505[3]_i_10_n_0\
    );
\add_ln44_44_reg_2505[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(41),
      I2 => pos_r(3),
      I3 => pos_r(0),
      I4 => pos_r(2),
      I5 => pos_r(1),
      O => \add_ln44_44_reg_2505[3]_i_11_n_0\
    );
\add_ln44_44_reg_2505[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(43),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => pos_r(1),
      I5 => pos_r(0),
      O => \add_ln44_44_reg_2505[3]_i_12_n_0\
    );
\add_ln44_44_reg_2505[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0000000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(1),
      I2 => pos_r(3),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(42),
      O => zext_ln44_41_fu_1354_p1
    );
\add_ln44_44_reg_2505[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      I3 => pos_r(4),
      I4 => pos_r(5),
      I5 => p_val(46),
      O => zext_ln44_45_fu_1450_p1
    );
\add_ln44_44_reg_2505[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A9A96666A956"
    )
        port map (
      I0 => zext_ln44_43_fu_1402_p1,
      I1 => \add_ln44_44_reg_2505[3]_i_9_n_0\,
      I2 => p_val(45),
      I3 => p_val(47),
      I4 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I5 => \add_ln44_44_reg_2505[3]_i_10_n_0\,
      O => \add_ln44_44_reg_2505[3]_i_4_n_0\
    );
\add_ln44_44_reg_2505[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A9A96666A956"
    )
        port map (
      I0 => zext_ln44_39_fu_1306_p1,
      I1 => \add_ln44_44_reg_2505[3]_i_11_n_0\,
      I2 => p_val(41),
      I3 => p_val(43),
      I4 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I5 => \add_ln44_44_reg_2505[3]_i_12_n_0\,
      O => \add_ln44_44_reg_2505[3]_i_5_n_0\
    );
\add_ln44_44_reg_2505[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE8F8EEFEE8A88"
    )
        port map (
      I0 => zext_ln44_43_fu_1402_p1,
      I1 => \add_ln44_44_reg_2505[3]_i_9_n_0\,
      I2 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I3 => p_val(45),
      I4 => \add_ln44_44_reg_2505[3]_i_10_n_0\,
      I5 => p_val(47),
      O => \add_ln44_44_reg_2505[3]_i_6_n_0\
    );
\add_ln44_44_reg_2505[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE8F8EEFEE8A88"
    )
        port map (
      I0 => zext_ln44_39_fu_1306_p1,
      I1 => \add_ln44_44_reg_2505[3]_i_11_n_0\,
      I2 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I3 => p_val(41),
      I4 => \add_ln44_44_reg_2505[3]_i_12_n_0\,
      I5 => p_val(43),
      O => \add_ln44_44_reg_2505[3]_i_7_n_0\
    );
\add_ln44_44_reg_2505[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => pos_r(3),
      I1 => pos_r(2),
      I2 => pos_r(4),
      I3 => pos_r(5),
      I4 => p_val(44),
      O => zext_ln44_43_fu_1402_p1
    );
\add_ln44_44_reg_2505[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => pos_r(5),
      I1 => p_val(45),
      I2 => pos_r(1),
      I3 => pos_r(0),
      I4 => pos_r(3),
      I5 => pos_r(2),
      O => \add_ln44_44_reg_2505[3]_i_9_n_0\
    );
\add_ln44_44_reg_2505_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_44_fu_2252_p2(0),
      Q => add_ln44_44_reg_2505(0),
      R => '0'
    );
\add_ln44_44_reg_2505_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_44_fu_2252_p2(1),
      Q => add_ln44_44_reg_2505(1),
      R => '0'
    );
\add_ln44_44_reg_2505_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_44_fu_2252_p2(2),
      Q => add_ln44_44_reg_2505(2),
      R => '0'
    );
\add_ln44_44_reg_2505_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_44_fu_2252_p2(3),
      Q => add_ln44_44_reg_2505(3),
      R => '0'
    );
\add_ln44_52_reg_2510[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A55955595AA6A"
    )
        port map (
      I0 => \add_ln44_52_reg_2510[3]_i_4_n_0\,
      I1 => \add_ln44_52_reg_2510[0]_i_2_n_0\,
      I2 => p_val(54),
      I3 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I4 => zext_ln44_49_fu_1546_p1,
      I5 => \add_ln44_52_reg_2510[3]_i_5_n_0\,
      O => add_ln44_52_fu_2318_p2(0)
    );
\add_ln44_52_reg_2510[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(2),
      I2 => pos_r(3),
      O => \add_ln44_52_reg_2510[0]_i_2_n_0\
    );
\add_ln44_52_reg_2510[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      O => \add_ln44_52_reg_2510[0]_i_3_n_0\
    );
\add_ln44_52_reg_2510[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_52_reg_2510[3]_i_5_n_0\,
      I1 => \add_ln44_52_reg_2510[3]_i_7_n_0\,
      I2 => \add_ln44_52_reg_2510[3]_i_6_n_0\,
      I3 => \add_ln44_52_reg_2510[3]_i_4_n_0\,
      I4 => zext_ln44_49_fu_1546_p1,
      I5 => zext_ln44_53_fu_1642_p1,
      O => add_ln44_52_fu_2318_p2(1)
    );
\add_ln44_52_reg_2510[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_49_fu_1546_p1,
      I1 => zext_ln44_53_fu_1642_p1,
      I2 => \add_ln44_52_reg_2510[3]_i_4_n_0\,
      I3 => \add_ln44_52_reg_2510[3]_i_5_n_0\,
      I4 => \add_ln44_52_reg_2510[3]_i_7_n_0\,
      I5 => \add_ln44_52_reg_2510[3]_i_6_n_0\,
      O => add_ln44_52_fu_2318_p2(2)
    );
\add_ln44_52_reg_2510[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_49_fu_1546_p1,
      I1 => zext_ln44_53_fu_1642_p1,
      I2 => \add_ln44_52_reg_2510[3]_i_4_n_0\,
      I3 => \add_ln44_52_reg_2510[3]_i_5_n_0\,
      I4 => \add_ln44_52_reg_2510[3]_i_6_n_0\,
      I5 => \add_ln44_52_reg_2510[3]_i_7_n_0\,
      O => add_ln44_52_fu_2318_p2(3)
    );
\add_ln44_52_reg_2510[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => p_val(50),
      I3 => pos_r(1),
      I4 => pos_r(3),
      I5 => pos_r(2),
      O => zext_ln44_49_fu_1546_p1
    );
\add_ln44_52_reg_2510[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => p_val(54),
      I3 => pos_r(3),
      I4 => pos_r(2),
      I5 => pos_r(1),
      O => zext_ln44_53_fu_1642_p1
    );
\add_ln44_52_reg_2510[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA956A6A6A"
    )
        port map (
      I0 => zext_ln44_51_fu_1594_p1,
      I1 => p_val(53),
      I2 => \add_ln44_6_reg_2480[3]_i_9_n_0\,
      I3 => \add_ln44_6_reg_2480[3]_i_10_n_0\,
      I4 => p_val(55),
      I5 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      O => \add_ln44_52_reg_2510[3]_i_4_n_0\
    );
\add_ln44_52_reg_2510[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2111122212221222"
    )
        port map (
      I0 => p_val(48),
      I1 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I2 => p_val(49),
      I3 => \add_ln44_21_reg_2490[0]_i_6_n_0\,
      I4 => p_val(51),
      I5 => \add_ln44_6_reg_2480[3]_i_13_n_0\,
      O => \add_ln44_52_reg_2510[3]_i_5_n_0\
    );
\add_ln44_52_reg_2510[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222200020002000"
    )
        port map (
      I0 => zext_ln44_51_fu_1594_p1,
      I1 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I2 => p_val(53),
      I3 => \add_ln44_6_reg_2480[3]_i_9_n_0\,
      I4 => p_val(55),
      I5 => \add_ln44_6_reg_2480[3]_i_10_n_0\,
      O => \add_ln44_52_reg_2510[3]_i_6_n_0\
    );
\add_ln44_52_reg_2510[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08080008000800"
    )
        port map (
      I0 => \add_ln44_21_reg_2490[0]_i_6_n_0\,
      I1 => p_val(49),
      I2 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I3 => p_val(48),
      I4 => p_val(51),
      I5 => \add_ln44_6_reg_2480[3]_i_13_n_0\,
      O => \add_ln44_52_reg_2510[3]_i_7_n_0\
    );
\add_ln44_52_reg_2510[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => p_val(52),
      I1 => pos_r(3),
      I2 => pos_r(2),
      I3 => pos_r(5),
      I4 => pos_r(4),
      O => zext_ln44_51_fu_1594_p1
    );
\add_ln44_52_reg_2510_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_52_fu_2318_p2(0),
      Q => add_ln44_52_reg_2510(0),
      R => '0'
    );
\add_ln44_52_reg_2510_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_52_fu_2318_p2(1),
      Q => add_ln44_52_reg_2510(1),
      R => '0'
    );
\add_ln44_52_reg_2510_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_52_fu_2318_p2(2),
      Q => add_ln44_52_reg_2510(2),
      R => '0'
    );
\add_ln44_52_reg_2510_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_52_fu_2318_p2(3),
      Q => add_ln44_52_reg_2510(3),
      R => '0'
    );
\add_ln44_59_reg_2515[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A55955595AA6A"
    )
        port map (
      I0 => \add_ln44_59_reg_2515[3]_i_4_n_0\,
      I1 => \add_ln44_13_reg_2485[0]_i_3_n_0\,
      I2 => p_val(62),
      I3 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I4 => zext_ln44_57_fu_1738_p1,
      I5 => \add_ln44_59_reg_2515[3]_i_5_n_0\,
      O => add_ln44_59_fu_2384_p2(0)
    );
\add_ln44_59_reg_2515[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_59_reg_2515[3]_i_5_n_0\,
      I1 => \add_ln44_59_reg_2515[3]_i_7_n_0\,
      I2 => \add_ln44_59_reg_2515[3]_i_6_n_0\,
      I3 => \add_ln44_59_reg_2515[3]_i_4_n_0\,
      I4 => zext_ln44_57_fu_1738_p1,
      I5 => zext_ln44_61_fu_1834_p1,
      O => add_ln44_59_fu_2384_p2(1)
    );
\add_ln44_59_reg_2515[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_57_fu_1738_p1,
      I1 => zext_ln44_61_fu_1834_p1,
      I2 => \add_ln44_59_reg_2515[3]_i_4_n_0\,
      I3 => \add_ln44_59_reg_2515[3]_i_5_n_0\,
      I4 => \add_ln44_59_reg_2515[3]_i_7_n_0\,
      I5 => \add_ln44_59_reg_2515[3]_i_6_n_0\,
      O => add_ln44_59_fu_2384_p2(2)
    );
\add_ln44_59_reg_2515[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_57_fu_1738_p1,
      I1 => zext_ln44_61_fu_1834_p1,
      I2 => \add_ln44_59_reg_2515[3]_i_4_n_0\,
      I3 => \add_ln44_59_reg_2515[3]_i_5_n_0\,
      I4 => \add_ln44_59_reg_2515[3]_i_6_n_0\,
      I5 => \add_ln44_59_reg_2515[3]_i_7_n_0\,
      O => add_ln44_59_fu_2384_p2(3)
    );
\add_ln44_59_reg_2515[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => p_val(58),
      I3 => pos_r(3),
      I4 => pos_r(1),
      I5 => pos_r(2),
      O => zext_ln44_57_fu_1738_p1
    );
\add_ln44_59_reg_2515[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => p_val(62),
      I3 => pos_r(1),
      I4 => pos_r(3),
      I5 => pos_r(2),
      O => zext_ln44_61_fu_1834_p1
    );
\add_ln44_59_reg_2515[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA956A6A6A"
    )
        port map (
      I0 => zext_ln44_59_fu_1786_p1,
      I1 => p_val(61),
      I2 => \add_ln44_13_reg_2485[3]_i_9_n_0\,
      I3 => \add_ln44_13_reg_2485[3]_i_10_n_0\,
      I4 => p_val(63),
      I5 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      O => \add_ln44_59_reg_2515[3]_i_4_n_0\
    );
\add_ln44_59_reg_2515[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA956A6A6A"
    )
        port map (
      I0 => zext_ln44_55_fu_1690_p1,
      I1 => p_val(57),
      I2 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I3 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      I4 => p_val(59),
      I5 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      O => \add_ln44_59_reg_2515[3]_i_5_n_0\
    );
\add_ln44_59_reg_2515[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222200020002000"
    )
        port map (
      I0 => zext_ln44_59_fu_1786_p1,
      I1 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I2 => p_val(61),
      I3 => \add_ln44_13_reg_2485[3]_i_9_n_0\,
      I4 => p_val(63),
      I5 => \add_ln44_13_reg_2485[3]_i_10_n_0\,
      O => \add_ln44_59_reg_2515[3]_i_6_n_0\
    );
\add_ln44_59_reg_2515[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222200020002000"
    )
        port map (
      I0 => zext_ln44_55_fu_1690_p1,
      I1 => \add_ln44_52_reg_2510[0]_i_3_n_0\,
      I2 => p_val(57),
      I3 => \add_ln44_13_reg_2485[3]_i_12_n_0\,
      I4 => p_val(59),
      I5 => \add_ln44_13_reg_2485[3]_i_13_n_0\,
      O => \add_ln44_59_reg_2515[3]_i_7_n_0\
    );
\add_ln44_59_reg_2515[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_val(60),
      I1 => pos_r(3),
      I2 => pos_r(2),
      I3 => pos_r(5),
      I4 => pos_r(4),
      O => zext_ln44_59_fu_1786_p1
    );
\add_ln44_59_reg_2515[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pos_r(3),
      I1 => p_val(56),
      I2 => pos_r(5),
      I3 => pos_r(4),
      O => zext_ln44_55_fu_1690_p1
    );
\add_ln44_59_reg_2515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_59_fu_2384_p2(0),
      Q => add_ln44_59_reg_2515(0),
      R => '0'
    );
\add_ln44_59_reg_2515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_59_fu_2384_p2(1),
      Q => add_ln44_59_reg_2515(1),
      R => '0'
    );
\add_ln44_59_reg_2515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_59_fu_2384_p2(2),
      Q => add_ln44_59_reg_2515(2),
      R => '0'
    );
\add_ln44_59_reg_2515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_59_fu_2384_p2(3),
      Q => add_ln44_59_reg_2515(3),
      R => '0'
    );
\add_ln44_6_reg_2480[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \add_ln44_6_reg_2480[3]_i_4_n_0\,
      I1 => zext_ln44_5_fu_468_p1,
      I2 => zext_ln44_1_fu_362_p1,
      I3 => zext_ln44_2_fu_386_p1,
      I4 => zext_ln44_fu_328_p1,
      I5 => p_val(0),
      O => add_ln44_6_fu_1922_p2(0)
    );
\add_ln44_6_reg_2480[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF80000"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => pos_r(2),
      I3 => pos_r(3),
      I4 => p_val(3),
      I5 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      O => zext_ln44_2_fu_386_p1
    );
\add_ln44_6_reg_2480[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(0),
      I2 => p_val(1),
      I3 => pos_r(2),
      I4 => pos_r(3),
      I5 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      O => zext_ln44_fu_328_p1
    );
\add_ln44_6_reg_2480[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \add_ln44_6_reg_2480[3]_i_5_n_0\,
      I1 => \add_ln44_6_reg_2480[3]_i_7_n_0\,
      I2 => \add_ln44_6_reg_2480[3]_i_6_n_0\,
      I3 => \add_ln44_6_reg_2480[3]_i_4_n_0\,
      I4 => zext_ln44_1_fu_362_p1,
      I5 => zext_ln44_5_fu_468_p1,
      O => add_ln44_6_fu_1922_p2(1)
    );
\add_ln44_6_reg_2480[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEE8FEE88000"
    )
        port map (
      I0 => zext_ln44_1_fu_362_p1,
      I1 => zext_ln44_5_fu_468_p1,
      I2 => \add_ln44_6_reg_2480[3]_i_4_n_0\,
      I3 => \add_ln44_6_reg_2480[3]_i_5_n_0\,
      I4 => \add_ln44_6_reg_2480[3]_i_7_n_0\,
      I5 => \add_ln44_6_reg_2480[3]_i_6_n_0\,
      O => add_ln44_6_fu_1922_p2(2)
    );
\add_ln44_6_reg_2480[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln44_1_fu_362_p1,
      I1 => zext_ln44_5_fu_468_p1,
      I2 => \add_ln44_6_reg_2480[3]_i_4_n_0\,
      I3 => \add_ln44_6_reg_2480[3]_i_5_n_0\,
      I4 => \add_ln44_6_reg_2480[3]_i_6_n_0\,
      I5 => \add_ln44_6_reg_2480[3]_i_7_n_0\,
      O => add_ln44_6_fu_1922_p2(3)
    );
\add_ln44_6_reg_2480[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => pos_r(2),
      I3 => pos_r(3),
      O => \add_ln44_6_reg_2480[3]_i_10_n_0\
    );
\add_ln44_6_reg_2480[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_val(1),
      I1 => pos_r(0),
      I2 => pos_r(1),
      O => \add_ln44_6_reg_2480[3]_i_11_n_0\
    );
\add_ln44_6_reg_2480[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => p_val(1),
      O => \add_ln44_6_reg_2480[3]_i_12_n_0\
    );
\add_ln44_6_reg_2480[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => pos_r(0),
      I1 => pos_r(1),
      I2 => pos_r(2),
      I3 => pos_r(3),
      O => \add_ln44_6_reg_2480[3]_i_13_n_0\
    );
\add_ln44_6_reg_2480[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(3),
      I2 => pos_r(1),
      I3 => p_val(2),
      I4 => pos_r(4),
      I5 => pos_r(5),
      O => zext_ln44_1_fu_362_p1
    );
\add_ln44_6_reg_2480[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00F800"
    )
        port map (
      I0 => pos_r(1),
      I1 => pos_r(2),
      I2 => pos_r(3),
      I3 => p_val(6),
      I4 => pos_r(4),
      I5 => pos_r(5),
      O => zext_ln44_5_fu_468_p1
    );
\add_ln44_6_reg_2480[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5955A6AA56A5A6A"
    )
        port map (
      I0 => zext_ln44_3_fu_420_p1,
      I1 => \add_ln44_6_reg_2480[3]_i_9_n_0\,
      I2 => p_val(5),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => p_val(7),
      I5 => \add_ln44_6_reg_2480[3]_i_10_n_0\,
      O => \add_ln44_6_reg_2480[3]_i_4_n_0\
    );
\add_ln44_6_reg_2480[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A95656A9565656"
    )
        port map (
      I0 => p_val(0),
      I1 => \add_ln44_6_reg_2480[3]_i_11_n_0\,
      I2 => \add_ln44_6_reg_2480[3]_i_12_n_0\,
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => p_val(3),
      I5 => \add_ln44_6_reg_2480[3]_i_13_n_0\,
      O => \add_ln44_6_reg_2480[3]_i_5_n_0\
    );
\add_ln44_6_reg_2480[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFA80A080A080"
    )
        port map (
      I0 => zext_ln44_3_fu_420_p1,
      I1 => \add_ln44_6_reg_2480[3]_i_9_n_0\,
      I2 => p_val(5),
      I3 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      I4 => \add_ln44_6_reg_2480[3]_i_10_n_0\,
      I5 => p_val(7),
      O => \add_ln44_6_reg_2480[3]_i_6_n_0\
    );
\add_ln44_6_reg_2480[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEA8A8FEA8A8A8"
    )
        port map (
      I0 => p_val(0),
      I1 => \add_ln44_6_reg_2480[3]_i_11_n_0\,
      I2 => \add_ln44_6_reg_2480[3]_i_12_n_0\,
      I3 => \add_ln44_6_reg_2480[3]_i_13_n_0\,
      I4 => p_val(3),
      I5 => \add_ln44_13_reg_2485[0]_i_2_n_0\,
      O => \add_ln44_6_reg_2480[3]_i_7_n_0\
    );
\add_ln44_6_reg_2480[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => pos_r(4),
      I1 => pos_r(5),
      I2 => pos_r(3),
      I3 => pos_r(2),
      I4 => p_val(4),
      O => zext_ln44_3_fu_420_p1
    );
\add_ln44_6_reg_2480[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => pos_r(2),
      I1 => pos_r(1),
      I2 => pos_r(0),
      I3 => pos_r(3),
      O => \add_ln44_6_reg_2480[3]_i_9_n_0\
    );
\add_ln44_6_reg_2480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_6_fu_1922_p2(0),
      Q => add_ln44_6_reg_2480(0),
      R => '0'
    );
\add_ln44_6_reg_2480_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_6_fu_1922_p2(1),
      Q => add_ln44_6_reg_2480(1),
      R => '0'
    );
\add_ln44_6_reg_2480_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_6_fu_1922_p2(2),
      Q => add_ln44_6_reg_2480(2),
      R => '0'
    );
\add_ln44_6_reg_2480_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln44_6_fu_1922_p2(3),
      Q => add_ln44_6_reg_2480(3),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      I2 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state1,
      I3 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => ap_CS_fsm_state1,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => \^ap_ready\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
\ap_return[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[0]_INST_0_n_0\,
      CO(2) => \ap_return[0]_INST_0_n_1\,
      CO(1) => \ap_return[0]_INST_0_n_2\,
      CO(0) => \ap_return[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[0]_INST_0_i_1_n_0\,
      DI(2) => \ap_return[0]_INST_0_i_2_n_0\,
      DI(1) => \ap_return[0]_INST_0_i_3_n_0\,
      DI(0) => \ap_return[0]_INST_0_i_4_n_0\,
      O(3 downto 0) => ap_return(3 downto 0),
      S(3) => \ap_return[0]_INST_0_i_5_n_0\,
      S(2) => \ap_return[0]_INST_0_i_6_n_0\,
      S(1) => \ap_return[0]_INST_0_i_7_n_0\,
      S(0) => \ap_return[0]_INST_0_i_8_n_0\
    );
\ap_return[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_9_n_0\,
      I1 => \ap_return[0]_INST_0_i_10_n_0\,
      I2 => \ap_return[0]_INST_0_i_11_n_0\,
      O => \ap_return[0]_INST_0_i_1_n_0\
    );
\ap_return[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => add_ln44_21_reg_2490(1),
      I1 => add_ln44_6_reg_2480(1),
      I2 => add_ln44_13_reg_2485(1),
      I3 => add_ln44_52_reg_2510(1),
      I4 => add_ln44_37_reg_2500(1),
      I5 => add_ln44_44_reg_2505(1),
      O => \ap_return[0]_INST_0_i_10_n_0\
    );
\ap_return[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => add_ln44_21_reg_2490(2),
      I1 => add_ln44_6_reg_2480(2),
      I2 => add_ln44_13_reg_2485(2),
      I3 => \ap_return[4]_INST_0_i_19_n_0\,
      I4 => \ap_return[4]_INST_0_i_20_n_0\,
      O => \ap_return[0]_INST_0_i_11_n_0\
    );
\ap_return[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => add_ln44_21_reg_2490(1),
      I1 => add_ln44_6_reg_2480(1),
      I2 => add_ln44_13_reg_2485(1),
      I3 => add_ln44_59_reg_2515(1),
      I4 => add_ln44_28_reg_2495(1),
      I5 => \ap_return[0]_INST_0_i_16_n_0\,
      O => \ap_return[0]_INST_0_i_12_n_0\
    );
\ap_return[0]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_44_reg_2505(0),
      I1 => add_ln44_37_reg_2500(0),
      I2 => add_ln44_52_reg_2510(0),
      O => \ap_return[0]_INST_0_i_13_n_0\
    );
\ap_return[0]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_13_reg_2485(0),
      I1 => add_ln44_6_reg_2480(0),
      I2 => add_ln44_21_reg_2490(0),
      O => \ap_return[0]_INST_0_i_14_n_0\
    );
\ap_return[0]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln44_44_reg_2505(0),
      I1 => add_ln44_37_reg_2500(0),
      I2 => add_ln44_52_reg_2510(0),
      O => \ap_return[0]_INST_0_i_15_n_0\
    );
\ap_return[0]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln44_44_reg_2505(1),
      I1 => add_ln44_37_reg_2500(1),
      I2 => add_ln44_52_reg_2510(1),
      O => \ap_return[0]_INST_0_i_16_n_0\
    );
\ap_return[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_12_n_0\,
      I1 => \ap_return[0]_INST_0_i_13_n_0\,
      I2 => add_ln44_13_reg_2485(0),
      I3 => add_ln44_6_reg_2480(0),
      I4 => add_ln44_21_reg_2490(0),
      O => \ap_return[0]_INST_0_i_2_n_0\
    );
\ap_return[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_12_n_0\,
      I1 => \ap_return[0]_INST_0_i_13_n_0\,
      I2 => add_ln44_13_reg_2485(0),
      I3 => add_ln44_6_reg_2480(0),
      I4 => add_ln44_21_reg_2490(0),
      O => \ap_return[0]_INST_0_i_3_n_0\
    );
\ap_return[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => add_ln44_52_reg_2510(0),
      I1 => add_ln44_37_reg_2500(0),
      I2 => add_ln44_44_reg_2505(0),
      I3 => add_ln44_28_reg_2495(0),
      I4 => add_ln44_59_reg_2515(0),
      O => \ap_return[0]_INST_0_i_4_n_0\
    );
\ap_return[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_8_n_0\,
      I1 => \ap_return[4]_INST_0_i_9_n_0\,
      I2 => \ap_return[4]_INST_0_i_10_n_0\,
      I3 => \ap_return[0]_INST_0_i_1_n_0\,
      O => \ap_return[0]_INST_0_i_5_n_0\
    );
\ap_return[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_9_n_0\,
      I1 => \ap_return[0]_INST_0_i_10_n_0\,
      I2 => \ap_return[0]_INST_0_i_11_n_0\,
      I3 => \ap_return[0]_INST_0_i_2_n_0\,
      O => \ap_return[0]_INST_0_i_6_n_0\
    );
\ap_return[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_14_n_0\,
      I1 => \ap_return[0]_INST_0_i_13_n_0\,
      I2 => \ap_return[0]_INST_0_i_12_n_0\,
      I3 => add_ln44_59_reg_2515(0),
      I4 => add_ln44_28_reg_2495(0),
      I5 => \ap_return[0]_INST_0_i_15_n_0\,
      O => \ap_return[0]_INST_0_i_7_n_0\
    );
\ap_return[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_return[0]_INST_0_i_4_n_0\,
      I1 => add_ln44_21_reg_2490(0),
      I2 => add_ln44_6_reg_2480(0),
      I3 => add_ln44_13_reg_2485(0),
      O => \ap_return[0]_INST_0_i_8_n_0\
    );
\ap_return[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF9600969600"
    )
        port map (
      I0 => add_ln44_21_reg_2490(1),
      I1 => add_ln44_6_reg_2480(1),
      I2 => add_ln44_13_reg_2485(1),
      I3 => add_ln44_59_reg_2515(1),
      I4 => add_ln44_28_reg_2495(1),
      I5 => \ap_return[0]_INST_0_i_16_n_0\,
      O => \ap_return[0]_INST_0_i_9_n_0\
    );
\ap_return[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[0]_INST_0_n_0\,
      CO(3) => \NLW_ap_return[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => ap_return(6),
      CO(1) => \NLW_ap_return[4]_INST_0_CO_UNCONNECTED\(1),
      CO(0) => \ap_return[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ap_return[4]_INST_0_i_1_n_0\,
      DI(0) => \ap_return[4]_INST_0_i_2_n_0\,
      O(3 downto 2) => \NLW_ap_return[4]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ap_return(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \ap_return[4]_INST_0_i_3_n_0\,
      S(0) => \ap_return[4]_INST_0_i_4_n_0\
    );
\ap_return[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_5_n_0\,
      I1 => \ap_return[4]_INST_0_i_6_n_0\,
      I2 => \ap_return[4]_INST_0_i_7_n_0\,
      O => \ap_return[4]_INST_0_i_1_n_0\
    );
\ap_return[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => add_ln44_21_reg_2490(2),
      I1 => add_ln44_6_reg_2480(2),
      I2 => add_ln44_13_reg_2485(2),
      I3 => \ap_return[4]_INST_0_i_19_n_0\,
      I4 => \ap_return[4]_INST_0_i_20_n_0\,
      O => \ap_return[4]_INST_0_i_10_n_0\
    );
\ap_return[4]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_13_reg_2485(3),
      I1 => add_ln44_6_reg_2480(3),
      I2 => add_ln44_21_reg_2490(3),
      O => \ap_return[4]_INST_0_i_11_n_0\
    );
\ap_return[4]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_44_reg_2505(3),
      I1 => add_ln44_37_reg_2500(3),
      I2 => add_ln44_52_reg_2510(3),
      O => \ap_return[4]_INST_0_i_12_n_0\
    );
\ap_return[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => add_ln44_21_reg_2490(2),
      I1 => add_ln44_6_reg_2480(2),
      I2 => add_ln44_13_reg_2485(2),
      I3 => \ap_return[4]_INST_0_i_18_n_0\,
      I4 => \ap_return[4]_INST_0_i_16_n_0\,
      O => \ap_return[4]_INST_0_i_13_n_0\
    );
\ap_return[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => add_ln44_52_reg_2510(3),
      I1 => add_ln44_37_reg_2500(3),
      I2 => add_ln44_44_reg_2505(3),
      I3 => add_ln44_28_reg_2495(3),
      I4 => add_ln44_59_reg_2515(3),
      O => \ap_return[4]_INST_0_i_14_n_0\
    );
\ap_return[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => add_ln44_52_reg_2510(1),
      I1 => add_ln44_37_reg_2500(1),
      I2 => add_ln44_44_reg_2505(1),
      I3 => add_ln44_21_reg_2490(1),
      I4 => add_ln44_6_reg_2480(1),
      I5 => add_ln44_13_reg_2485(1),
      O => \ap_return[4]_INST_0_i_15_n_0\
    );
\ap_return[4]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_44_reg_2505(2),
      I1 => add_ln44_37_reg_2500(2),
      I2 => add_ln44_52_reg_2510(2),
      O => \ap_return[4]_INST_0_i_16_n_0\
    );
\ap_return[4]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln44_13_reg_2485(2),
      I1 => add_ln44_6_reg_2480(2),
      I2 => add_ln44_21_reg_2490(2),
      O => \ap_return[4]_INST_0_i_17_n_0\
    );
\ap_return[4]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln44_13_reg_2485(3),
      I1 => add_ln44_6_reg_2480(3),
      I2 => add_ln44_21_reg_2490(3),
      O => \ap_return[4]_INST_0_i_18_n_0\
    );
\ap_return[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln44_59_reg_2515(1),
      I1 => add_ln44_28_reg_2495(1),
      I2 => add_ln44_28_reg_2495(2),
      I3 => add_ln44_59_reg_2515(2),
      O => \ap_return[4]_INST_0_i_19_n_0\
    );
\ap_return[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_8_n_0\,
      I1 => \ap_return[4]_INST_0_i_9_n_0\,
      I2 => \ap_return[4]_INST_0_i_10_n_0\,
      O => \ap_return[4]_INST_0_i_2_n_0\
    );
\ap_return[4]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln44_44_reg_2505(2),
      I1 => add_ln44_37_reg_2500(2),
      I2 => add_ln44_52_reg_2510(2),
      O => \ap_return[4]_INST_0_i_20_n_0\
    );
\ap_return[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_6_n_0\,
      I1 => \ap_return[4]_INST_0_i_5_n_0\,
      I2 => \ap_return[4]_INST_0_i_11_n_0\,
      I3 => \ap_return[4]_INST_0_i_12_n_0\,
      I4 => \ap_return[4]_INST_0_i_13_n_0\,
      O => \ap_return[4]_INST_0_i_3_n_0\
    );
\ap_return[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_2_n_0\,
      I1 => \ap_return[4]_INST_0_i_7_n_0\,
      I2 => \ap_return[4]_INST_0_i_6_n_0\,
      I3 => \ap_return[4]_INST_0_i_5_n_0\,
      O => \ap_return[4]_INST_0_i_4_n_0\
    );
\ap_return[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => add_ln44_59_reg_2515(2),
      I1 => add_ln44_28_reg_2495(2),
      I2 => add_ln44_28_reg_2495(1),
      I3 => add_ln44_59_reg_2515(1),
      I4 => \ap_return[4]_INST_0_i_14_n_0\,
      I5 => \ap_return[4]_INST_0_i_15_n_0\,
      O => \ap_return[4]_INST_0_i_5_n_0\
    );
\ap_return[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => add_ln44_52_reg_2510(3),
      I1 => add_ln44_37_reg_2500(3),
      I2 => add_ln44_44_reg_2505(3),
      I3 => add_ln44_28_reg_2495(3),
      I4 => add_ln44_59_reg_2515(3),
      O => \ap_return[4]_INST_0_i_6_n_0\
    );
\ap_return[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_16_n_0\,
      I1 => \ap_return[4]_INST_0_i_17_n_0\,
      I2 => \ap_return[4]_INST_0_i_12_n_0\,
      I3 => add_ln44_13_reg_2485(3),
      I4 => add_ln44_6_reg_2480(3),
      I5 => add_ln44_21_reg_2490(3),
      O => \ap_return[4]_INST_0_i_7_n_0\
    );
\ap_return[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => add_ln44_59_reg_2515(2),
      I1 => add_ln44_28_reg_2495(2),
      I2 => add_ln44_28_reg_2495(1),
      I3 => add_ln44_59_reg_2515(1),
      I4 => \ap_return[4]_INST_0_i_14_n_0\,
      I5 => \ap_return[4]_INST_0_i_15_n_0\,
      O => \ap_return[4]_INST_0_i_8_n_0\
    );
\ap_return[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => add_ln44_21_reg_2490(2),
      I1 => add_ln44_6_reg_2480(2),
      I2 => add_ln44_13_reg_2485(2),
      I3 => \ap_return[4]_INST_0_i_18_n_0\,
      I4 => \ap_return[4]_INST_0_i_16_n_0\,
      O => \ap_return[4]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_val : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pos_r : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,bitrank,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bitrank,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of p_val : signal is "xilinx.com:signal:data:1.0 p_val DATA";
  attribute X_INTERFACE_PARAMETER of p_val : signal is "XIL_INTERFACENAME p_val, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pos_r : signal is "xilinx.com:signal:data:1.0 pos_r DATA";
  attribute X_INTERFACE_PARAMETER of pos_r : signal is "XIL_INTERFACENAME pos_r, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(6 downto 0) => ap_return(6 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      p_val(63 downto 0) => p_val(63 downto 0),
      pos_r(5 downto 0) => pos_r(5 downto 0)
    );
end STRUCTURE;
