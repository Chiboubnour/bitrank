// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Sep 19 15:43:49 2024
// Host        : legal-Precision-5820-Tower running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,bitrank,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "bitrank,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    p_val,
    pos_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [6:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_val DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_val, LAYERED_METADATA undef" *) input [63:0]p_val;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pos_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pos_r, LAYERED_METADATA undef" *) input [5:0]pos_r;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [6:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [63:0]p_val;
  wire [5:0]pos_r;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .p_val(p_val),
        .pos_r(pos_r));
endmodule

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitrank
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    p_val,
    pos_r,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]p_val;
  input [5:0]pos_r;
  output [6:0]ap_return;

  wire [3:0]add_ln44_13_fu_1988_p2;
  wire [3:0]add_ln44_13_reg_2485;
  wire \add_ln44_13_reg_2485[0]_i_2_n_0 ;
  wire \add_ln44_13_reg_2485[0]_i_3_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_10_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_12_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_13_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_4_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_5_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_6_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_7_n_0 ;
  wire \add_ln44_13_reg_2485[3]_i_9_n_0 ;
  wire [3:0]add_ln44_21_fu_2054_p2;
  wire [3:0]add_ln44_21_reg_2490;
  wire \add_ln44_21_reg_2490[0]_i_4_n_0 ;
  wire \add_ln44_21_reg_2490[0]_i_5_n_0 ;
  wire \add_ln44_21_reg_2490[0]_i_6_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_10_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_11_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_12_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_4_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_5_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_6_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_7_n_0 ;
  wire \add_ln44_21_reg_2490[3]_i_9_n_0 ;
  wire [3:0]add_ln44_28_fu_2120_p2;
  wire [3:0]add_ln44_28_reg_2495;
  wire \add_ln44_28_reg_2495[3]_i_10_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_11_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_12_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_4_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_5_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_6_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_7_n_0 ;
  wire \add_ln44_28_reg_2495[3]_i_9_n_0 ;
  wire [3:0]add_ln44_37_fu_2186_p2;
  wire [3:0]add_ln44_37_reg_2500;
  wire \add_ln44_37_reg_2500[0]_i_4_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_10_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_11_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_12_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_4_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_5_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_6_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_7_n_0 ;
  wire \add_ln44_37_reg_2500[3]_i_9_n_0 ;
  wire [3:0]add_ln44_44_fu_2252_p2;
  wire [3:0]add_ln44_44_reg_2505;
  wire \add_ln44_44_reg_2505[3]_i_10_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_11_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_12_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_4_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_5_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_6_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_7_n_0 ;
  wire \add_ln44_44_reg_2505[3]_i_9_n_0 ;
  wire [3:0]add_ln44_52_fu_2318_p2;
  wire [3:0]add_ln44_52_reg_2510;
  wire \add_ln44_52_reg_2510[0]_i_2_n_0 ;
  wire \add_ln44_52_reg_2510[0]_i_3_n_0 ;
  wire \add_ln44_52_reg_2510[3]_i_4_n_0 ;
  wire \add_ln44_52_reg_2510[3]_i_5_n_0 ;
  wire \add_ln44_52_reg_2510[3]_i_6_n_0 ;
  wire \add_ln44_52_reg_2510[3]_i_7_n_0 ;
  wire [3:0]add_ln44_59_fu_2384_p2;
  wire [3:0]add_ln44_59_reg_2515;
  wire \add_ln44_59_reg_2515[3]_i_4_n_0 ;
  wire \add_ln44_59_reg_2515[3]_i_5_n_0 ;
  wire \add_ln44_59_reg_2515[3]_i_6_n_0 ;
  wire \add_ln44_59_reg_2515[3]_i_7_n_0 ;
  wire [3:0]add_ln44_6_fu_1922_p2;
  wire [3:0]add_ln44_6_reg_2480;
  wire \add_ln44_6_reg_2480[3]_i_10_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_11_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_12_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_13_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_4_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_5_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_6_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_7_n_0 ;
  wire \add_ln44_6_reg_2480[3]_i_9_n_0 ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire [6:0]ap_return;
  wire \ap_return[0]_INST_0_i_10_n_0 ;
  wire \ap_return[0]_INST_0_i_11_n_0 ;
  wire \ap_return[0]_INST_0_i_12_n_0 ;
  wire \ap_return[0]_INST_0_i_13_n_0 ;
  wire \ap_return[0]_INST_0_i_14_n_0 ;
  wire \ap_return[0]_INST_0_i_15_n_0 ;
  wire \ap_return[0]_INST_0_i_16_n_0 ;
  wire \ap_return[0]_INST_0_i_1_n_0 ;
  wire \ap_return[0]_INST_0_i_2_n_0 ;
  wire \ap_return[0]_INST_0_i_3_n_0 ;
  wire \ap_return[0]_INST_0_i_4_n_0 ;
  wire \ap_return[0]_INST_0_i_5_n_0 ;
  wire \ap_return[0]_INST_0_i_6_n_0 ;
  wire \ap_return[0]_INST_0_i_7_n_0 ;
  wire \ap_return[0]_INST_0_i_8_n_0 ;
  wire \ap_return[0]_INST_0_i_9_n_0 ;
  wire \ap_return[0]_INST_0_n_0 ;
  wire \ap_return[0]_INST_0_n_1 ;
  wire \ap_return[0]_INST_0_n_2 ;
  wire \ap_return[0]_INST_0_n_3 ;
  wire \ap_return[4]_INST_0_i_10_n_0 ;
  wire \ap_return[4]_INST_0_i_11_n_0 ;
  wire \ap_return[4]_INST_0_i_12_n_0 ;
  wire \ap_return[4]_INST_0_i_13_n_0 ;
  wire \ap_return[4]_INST_0_i_14_n_0 ;
  wire \ap_return[4]_INST_0_i_15_n_0 ;
  wire \ap_return[4]_INST_0_i_16_n_0 ;
  wire \ap_return[4]_INST_0_i_17_n_0 ;
  wire \ap_return[4]_INST_0_i_18_n_0 ;
  wire \ap_return[4]_INST_0_i_19_n_0 ;
  wire \ap_return[4]_INST_0_i_1_n_0 ;
  wire \ap_return[4]_INST_0_i_20_n_0 ;
  wire \ap_return[4]_INST_0_i_2_n_0 ;
  wire \ap_return[4]_INST_0_i_3_n_0 ;
  wire \ap_return[4]_INST_0_i_4_n_0 ;
  wire \ap_return[4]_INST_0_i_5_n_0 ;
  wire \ap_return[4]_INST_0_i_6_n_0 ;
  wire \ap_return[4]_INST_0_i_7_n_0 ;
  wire \ap_return[4]_INST_0_i_8_n_0 ;
  wire \ap_return[4]_INST_0_i_9_n_0 ;
  wire \ap_return[4]_INST_0_n_3 ;
  wire ap_rst;
  wire ap_start;
  wire [63:0]p_val;
  wire [5:0]pos_r;
  wire zext_ln44_11_fu_622_p1;
  wire zext_ln44_13_fu_670_p1;
  wire zext_ln44_16_fu_752_p1;
  wire zext_ln44_17_fu_776_p1;
  wire zext_ln44_18_fu_800_p1;
  wire zext_ln44_19_fu_824_p1;
  wire zext_ln44_1_fu_362_p1;
  wire zext_ln44_21_fu_872_p1;
  wire zext_ln44_23_fu_920_p1;
  wire zext_ln44_24_fu_944_p1;
  wire zext_ln44_25_fu_968_p1;
  wire zext_ln44_26_fu_992_p1;
  wire zext_ln44_27_fu_1016_p1;
  wire zext_ln44_29_fu_1064_p1;
  wire zext_ln44_2_fu_386_p1;
  wire zext_ln44_32_fu_1138_p1;
  wire zext_ln44_33_fu_1162_p1;
  wire zext_ln44_34_fu_1186_p1;
  wire zext_ln44_35_fu_1210_p1;
  wire zext_ln44_37_fu_1258_p1;
  wire zext_ln44_39_fu_1306_p1;
  wire zext_ln44_3_fu_420_p1;
  wire zext_ln44_40_fu_1330_p1;
  wire zext_ln44_41_fu_1354_p1;
  wire zext_ln44_42_fu_1378_p1;
  wire zext_ln44_43_fu_1402_p1;
  wire zext_ln44_45_fu_1450_p1;
  wire zext_ln44_49_fu_1546_p1;
  wire zext_ln44_51_fu_1594_p1;
  wire zext_ln44_53_fu_1642_p1;
  wire zext_ln44_55_fu_1690_p1;
  wire zext_ln44_57_fu_1738_p1;
  wire zext_ln44_59_fu_1786_p1;
  wire zext_ln44_5_fu_468_p1;
  wire zext_ln44_61_fu_1834_p1;
  wire zext_ln44_7_fu_526_p1;
  wire zext_ln44_9_fu_574_p1;
  wire zext_ln44_fu_328_p1;
  wire [3:1]\NLW_ap_return[4]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ap_return[4]_INST_0_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  LUT6 #(
    .INIT(64'h5A6AA595A5955A6A)) 
    \add_ln44_13_reg_2485[0]_i_1 
       (.I0(\add_ln44_13_reg_2485[3]_i_4_n_0 ),
        .I1(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I2(p_val[14]),
        .I3(\add_ln44_13_reg_2485[0]_i_3_n_0 ),
        .I4(zext_ln44_9_fu_574_p1),
        .I5(\add_ln44_13_reg_2485[3]_i_5_n_0 ),
        .O(add_ln44_13_fu_1988_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \add_ln44_13_reg_2485[0]_i_2 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .O(\add_ln44_13_reg_2485[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \add_ln44_13_reg_2485[0]_i_3 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .O(\add_ln44_13_reg_2485[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_13_reg_2485[1]_i_1 
       (.I0(\add_ln44_13_reg_2485[3]_i_5_n_0 ),
        .I1(\add_ln44_13_reg_2485[3]_i_7_n_0 ),
        .I2(\add_ln44_13_reg_2485[3]_i_6_n_0 ),
        .I3(\add_ln44_13_reg_2485[3]_i_4_n_0 ),
        .I4(zext_ln44_9_fu_574_p1),
        .I5(zext_ln44_13_fu_670_p1),
        .O(add_ln44_13_fu_1988_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_13_reg_2485[2]_i_1 
       (.I0(zext_ln44_9_fu_574_p1),
        .I1(zext_ln44_13_fu_670_p1),
        .I2(\add_ln44_13_reg_2485[3]_i_4_n_0 ),
        .I3(\add_ln44_13_reg_2485[3]_i_5_n_0 ),
        .I4(\add_ln44_13_reg_2485[3]_i_7_n_0 ),
        .I5(\add_ln44_13_reg_2485[3]_i_6_n_0 ),
        .O(add_ln44_13_fu_1988_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_13_reg_2485[3]_i_1 
       (.I0(zext_ln44_9_fu_574_p1),
        .I1(zext_ln44_13_fu_670_p1),
        .I2(\add_ln44_13_reg_2485[3]_i_4_n_0 ),
        .I3(\add_ln44_13_reg_2485[3]_i_5_n_0 ),
        .I4(\add_ln44_13_reg_2485[3]_i_6_n_0 ),
        .I5(\add_ln44_13_reg_2485[3]_i_7_n_0 ),
        .O(add_ln44_13_fu_1988_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln44_13_reg_2485[3]_i_10 
       (.I0(pos_r[1]),
        .I1(pos_r[3]),
        .I2(pos_r[2]),
        .I3(pos_r[0]),
        .O(\add_ln44_13_reg_2485[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \add_ln44_13_reg_2485[3]_i_11 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(pos_r[3]),
        .I3(p_val[8]),
        .O(zext_ln44_7_fu_526_p1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \add_ln44_13_reg_2485[3]_i_12 
       (.I0(pos_r[1]),
        .I1(pos_r[2]),
        .I2(pos_r[0]),
        .I3(pos_r[3]),
        .O(\add_ln44_13_reg_2485[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \add_ln44_13_reg_2485[3]_i_13 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(pos_r[2]),
        .I3(pos_r[3]),
        .O(\add_ln44_13_reg_2485[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00E000)) 
    \add_ln44_13_reg_2485[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[1]),
        .I2(pos_r[3]),
        .I3(p_val[10]),
        .I4(pos_r[4]),
        .I5(pos_r[5]),
        .O(zext_ln44_9_fu_574_p1));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    \add_ln44_13_reg_2485[3]_i_3 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .I3(p_val[14]),
        .I4(pos_r[4]),
        .I5(pos_r[5]),
        .O(zext_ln44_13_fu_670_p1));
  LUT6 #(
    .INIT(64'hA5955A6AA56A5A6A)) 
    \add_ln44_13_reg_2485[3]_i_4 
       (.I0(zext_ln44_11_fu_622_p1),
        .I1(\add_ln44_13_reg_2485[3]_i_9_n_0 ),
        .I2(p_val[13]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(p_val[15]),
        .I5(\add_ln44_13_reg_2485[3]_i_10_n_0 ),
        .O(\add_ln44_13_reg_2485[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5955A6AA56A5A6A)) 
    \add_ln44_13_reg_2485[3]_i_5 
       (.I0(zext_ln44_7_fu_526_p1),
        .I1(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I2(p_val[9]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(p_val[11]),
        .I5(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .O(\add_ln44_13_reg_2485[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFA80A080A080)) 
    \add_ln44_13_reg_2485[3]_i_6 
       (.I0(zext_ln44_11_fu_622_p1),
        .I1(\add_ln44_13_reg_2485[3]_i_9_n_0 ),
        .I2(p_val[13]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(\add_ln44_13_reg_2485[3]_i_10_n_0 ),
        .I5(p_val[15]),
        .O(\add_ln44_13_reg_2485[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFA80A080A080)) 
    \add_ln44_13_reg_2485[3]_i_7 
       (.I0(zext_ln44_7_fu_526_p1),
        .I1(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I2(p_val[9]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .I5(p_val[11]),
        .O(\add_ln44_13_reg_2485[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \add_ln44_13_reg_2485[3]_i_8 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .I2(p_val[12]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .O(zext_ln44_11_fu_622_p1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \add_ln44_13_reg_2485[3]_i_9 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[0]),
        .I3(pos_r[1]),
        .O(\add_ln44_13_reg_2485[3]_i_9_n_0 ));
  FDRE \add_ln44_13_reg_2485_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_13_fu_1988_p2[0]),
        .Q(add_ln44_13_reg_2485[0]),
        .R(1'b0));
  FDRE \add_ln44_13_reg_2485_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_13_fu_1988_p2[1]),
        .Q(add_ln44_13_reg_2485[1]),
        .R(1'b0));
  FDRE \add_ln44_13_reg_2485_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_13_fu_1988_p2[2]),
        .Q(add_ln44_13_reg_2485[2]),
        .R(1'b0));
  FDRE \add_ln44_13_reg_2485_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_13_fu_1988_p2[3]),
        .Q(add_ln44_13_reg_2485[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \add_ln44_21_reg_2490[0]_i_1 
       (.I0(\add_ln44_21_reg_2490[3]_i_4_n_0 ),
        .I1(zext_ln44_21_fu_872_p1),
        .I2(zext_ln44_17_fu_776_p1),
        .I3(zext_ln44_18_fu_800_p1),
        .I4(zext_ln44_16_fu_752_p1),
        .I5(\add_ln44_21_reg_2490[0]_i_4_n_0 ),
        .O(add_ln44_21_fu_2054_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \add_ln44_21_reg_2490[0]_i_2 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(\add_ln44_21_reg_2490[0]_i_5_n_0 ),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[19]),
        .O(zext_ln44_18_fu_800_p1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \add_ln44_21_reg_2490[0]_i_3 
       (.I0(\add_ln44_21_reg_2490[0]_i_6_n_0 ),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[17]),
        .O(zext_ln44_16_fu_752_p1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \add_ln44_21_reg_2490[0]_i_4 
       (.I0(pos_r[5]),
        .I1(pos_r[4]),
        .I2(p_val[16]),
        .O(\add_ln44_21_reg_2490[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \add_ln44_21_reg_2490[0]_i_5 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .O(\add_ln44_21_reg_2490[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln44_21_reg_2490[0]_i_6 
       (.I0(pos_r[3]),
        .I1(pos_r[1]),
        .I2(pos_r[2]),
        .I3(pos_r[0]),
        .O(\add_ln44_21_reg_2490[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_21_reg_2490[1]_i_1 
       (.I0(\add_ln44_21_reg_2490[3]_i_5_n_0 ),
        .I1(\add_ln44_21_reg_2490[3]_i_7_n_0 ),
        .I2(\add_ln44_21_reg_2490[3]_i_6_n_0 ),
        .I3(\add_ln44_21_reg_2490[3]_i_4_n_0 ),
        .I4(zext_ln44_17_fu_776_p1),
        .I5(zext_ln44_21_fu_872_p1),
        .O(add_ln44_21_fu_2054_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_21_reg_2490[2]_i_1 
       (.I0(zext_ln44_17_fu_776_p1),
        .I1(zext_ln44_21_fu_872_p1),
        .I2(\add_ln44_21_reg_2490[3]_i_4_n_0 ),
        .I3(\add_ln44_21_reg_2490[3]_i_5_n_0 ),
        .I4(\add_ln44_21_reg_2490[3]_i_7_n_0 ),
        .I5(\add_ln44_21_reg_2490[3]_i_6_n_0 ),
        .O(add_ln44_21_fu_2054_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_21_reg_2490[3]_i_1 
       (.I0(zext_ln44_17_fu_776_p1),
        .I1(zext_ln44_21_fu_872_p1),
        .I2(\add_ln44_21_reg_2490[3]_i_4_n_0 ),
        .I3(\add_ln44_21_reg_2490[3]_i_5_n_0 ),
        .I4(\add_ln44_21_reg_2490[3]_i_6_n_0 ),
        .I5(\add_ln44_21_reg_2490[3]_i_7_n_0 ),
        .O(add_ln44_21_fu_2054_p2[3]));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \add_ln44_21_reg_2490[3]_i_10 
       (.I0(pos_r[4]),
        .I1(p_val[23]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_21_reg_2490[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \add_ln44_21_reg_2490[3]_i_11 
       (.I0(pos_r[4]),
        .I1(p_val[17]),
        .I2(pos_r[0]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[3]),
        .O(\add_ln44_21_reg_2490[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \add_ln44_21_reg_2490[3]_i_12 
       (.I0(pos_r[4]),
        .I1(p_val[19]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_21_reg_2490[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    \add_ln44_21_reg_2490[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[18]),
        .O(zext_ln44_17_fu_776_p1));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \add_ln44_21_reg_2490[3]_i_3 
       (.I0(pos_r[1]),
        .I1(pos_r[2]),
        .I2(pos_r[3]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[22]),
        .O(zext_ln44_21_fu_872_p1));
  LUT6 #(
    .INIT(64'hA9A99999A9566666)) 
    \add_ln44_21_reg_2490[3]_i_4 
       (.I0(zext_ln44_19_fu_824_p1),
        .I1(\add_ln44_21_reg_2490[3]_i_9_n_0 ),
        .I2(p_val[21]),
        .I3(p_val[23]),
        .I4(pos_r[5]),
        .I5(\add_ln44_21_reg_2490[3]_i_10_n_0 ),
        .O(\add_ln44_21_reg_2490[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h566659695666A999)) 
    \add_ln44_21_reg_2490[3]_i_5 
       (.I0(\add_ln44_21_reg_2490[0]_i_4_n_0 ),
        .I1(\add_ln44_21_reg_2490[3]_i_11_n_0 ),
        .I2(pos_r[5]),
        .I3(p_val[17]),
        .I4(\add_ln44_21_reg_2490[3]_i_12_n_0 ),
        .I5(p_val[19]),
        .O(\add_ln44_21_reg_2490[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF8E8FEEEA888)) 
    \add_ln44_21_reg_2490[3]_i_6 
       (.I0(zext_ln44_19_fu_824_p1),
        .I1(\add_ln44_21_reg_2490[3]_i_9_n_0 ),
        .I2(pos_r[5]),
        .I3(p_val[21]),
        .I4(\add_ln44_21_reg_2490[3]_i_10_n_0 ),
        .I5(p_val[23]),
        .O(\add_ln44_21_reg_2490[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFCF0CEF0ECF0C)) 
    \add_ln44_21_reg_2490[3]_i_7 
       (.I0(p_val[17]),
        .I1(\add_ln44_21_reg_2490[3]_i_11_n_0 ),
        .I2(\add_ln44_21_reg_2490[0]_i_4_n_0 ),
        .I3(\add_ln44_21_reg_2490[3]_i_12_n_0 ),
        .I4(pos_r[5]),
        .I5(p_val[19]),
        .O(\add_ln44_21_reg_2490[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \add_ln44_21_reg_2490[3]_i_8 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .I2(pos_r[4]),
        .I3(pos_r[5]),
        .I4(p_val[20]),
        .O(zext_ln44_19_fu_824_p1));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \add_ln44_21_reg_2490[3]_i_9 
       (.I0(pos_r[4]),
        .I1(p_val[21]),
        .I2(pos_r[3]),
        .I3(pos_r[0]),
        .I4(pos_r[1]),
        .I5(pos_r[2]),
        .O(\add_ln44_21_reg_2490[3]_i_9_n_0 ));
  FDRE \add_ln44_21_reg_2490_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_21_fu_2054_p2[0]),
        .Q(add_ln44_21_reg_2490[0]),
        .R(1'b0));
  FDRE \add_ln44_21_reg_2490_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_21_fu_2054_p2[1]),
        .Q(add_ln44_21_reg_2490[1]),
        .R(1'b0));
  FDRE \add_ln44_21_reg_2490_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_21_fu_2054_p2[2]),
        .Q(add_ln44_21_reg_2490[2]),
        .R(1'b0));
  FDRE \add_ln44_21_reg_2490_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_21_fu_2054_p2[3]),
        .Q(add_ln44_21_reg_2490[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln44_28_reg_2495[0]_i_1 
       (.I0(\add_ln44_28_reg_2495[3]_i_4_n_0 ),
        .I1(zext_ln44_29_fu_1064_p1),
        .I2(zext_ln44_25_fu_968_p1),
        .I3(zext_ln44_26_fu_992_p1),
        .I4(zext_ln44_24_fu_944_p1),
        .I5(zext_ln44_23_fu_920_p1),
        .O(add_ln44_28_fu_2120_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \add_ln44_28_reg_2495[0]_i_2 
       (.I0(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[27]),
        .O(zext_ln44_26_fu_992_p1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \add_ln44_28_reg_2495[0]_i_3 
       (.I0(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[25]),
        .O(zext_ln44_24_fu_944_p1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \add_ln44_28_reg_2495[0]_i_4 
       (.I0(pos_r[3]),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[24]),
        .O(zext_ln44_23_fu_920_p1));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_28_reg_2495[1]_i_1 
       (.I0(\add_ln44_28_reg_2495[3]_i_5_n_0 ),
        .I1(\add_ln44_28_reg_2495[3]_i_7_n_0 ),
        .I2(\add_ln44_28_reg_2495[3]_i_6_n_0 ),
        .I3(\add_ln44_28_reg_2495[3]_i_4_n_0 ),
        .I4(zext_ln44_25_fu_968_p1),
        .I5(zext_ln44_29_fu_1064_p1),
        .O(add_ln44_28_fu_2120_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_28_reg_2495[2]_i_1 
       (.I0(zext_ln44_25_fu_968_p1),
        .I1(zext_ln44_29_fu_1064_p1),
        .I2(\add_ln44_28_reg_2495[3]_i_4_n_0 ),
        .I3(\add_ln44_28_reg_2495[3]_i_5_n_0 ),
        .I4(\add_ln44_28_reg_2495[3]_i_7_n_0 ),
        .I5(\add_ln44_28_reg_2495[3]_i_6_n_0 ),
        .O(add_ln44_28_fu_2120_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_28_reg_2495[3]_i_1 
       (.I0(zext_ln44_25_fu_968_p1),
        .I1(zext_ln44_29_fu_1064_p1),
        .I2(\add_ln44_28_reg_2495[3]_i_4_n_0 ),
        .I3(\add_ln44_28_reg_2495[3]_i_5_n_0 ),
        .I4(\add_ln44_28_reg_2495[3]_i_6_n_0 ),
        .I5(\add_ln44_28_reg_2495[3]_i_7_n_0 ),
        .O(add_ln44_28_fu_2120_p2[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_28_reg_2495[3]_i_10 
       (.I0(pos_r[4]),
        .I1(p_val[31]),
        .I2(pos_r[0]),
        .I3(pos_r[2]),
        .I4(pos_r[3]),
        .I5(pos_r[1]),
        .O(\add_ln44_28_reg_2495[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \add_ln44_28_reg_2495[3]_i_11 
       (.I0(pos_r[4]),
        .I1(p_val[25]),
        .I2(pos_r[3]),
        .I3(pos_r[0]),
        .I4(pos_r[2]),
        .I5(pos_r[1]),
        .O(\add_ln44_28_reg_2495[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \add_ln44_28_reg_2495[3]_i_12 
       (.I0(pos_r[4]),
        .I1(p_val[27]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_28_reg_2495[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE00000000000)) 
    \add_ln44_28_reg_2495[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[1]),
        .I2(pos_r[3]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[26]),
        .O(zext_ln44_25_fu_968_p1));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \add_ln44_28_reg_2495[3]_i_3 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[30]),
        .O(zext_ln44_29_fu_1064_p1));
  LUT6 #(
    .INIT(64'hA9A99999A9566666)) 
    \add_ln44_28_reg_2495[3]_i_4 
       (.I0(zext_ln44_27_fu_1016_p1),
        .I1(\add_ln44_28_reg_2495[3]_i_9_n_0 ),
        .I2(p_val[29]),
        .I3(p_val[31]),
        .I4(pos_r[5]),
        .I5(\add_ln44_28_reg_2495[3]_i_10_n_0 ),
        .O(\add_ln44_28_reg_2495[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A99999A9566666)) 
    \add_ln44_28_reg_2495[3]_i_5 
       (.I0(zext_ln44_23_fu_920_p1),
        .I1(\add_ln44_28_reg_2495[3]_i_11_n_0 ),
        .I2(p_val[25]),
        .I3(p_val[27]),
        .I4(pos_r[5]),
        .I5(\add_ln44_28_reg_2495[3]_i_12_n_0 ),
        .O(\add_ln44_28_reg_2495[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF8E8FEEEA888)) 
    \add_ln44_28_reg_2495[3]_i_6 
       (.I0(zext_ln44_27_fu_1016_p1),
        .I1(\add_ln44_28_reg_2495[3]_i_9_n_0 ),
        .I2(pos_r[5]),
        .I3(p_val[29]),
        .I4(\add_ln44_28_reg_2495[3]_i_10_n_0 ),
        .I5(p_val[31]),
        .O(\add_ln44_28_reg_2495[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF8E8FEEEA888)) 
    \add_ln44_28_reg_2495[3]_i_7 
       (.I0(zext_ln44_23_fu_920_p1),
        .I1(\add_ln44_28_reg_2495[3]_i_11_n_0 ),
        .I2(pos_r[5]),
        .I3(p_val[25]),
        .I4(\add_ln44_28_reg_2495[3]_i_12_n_0 ),
        .I5(p_val[27]),
        .O(\add_ln44_28_reg_2495[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF800000)) 
    \add_ln44_28_reg_2495[3]_i_8 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .I2(pos_r[4]),
        .I3(pos_r[5]),
        .I4(p_val[28]),
        .O(zext_ln44_27_fu_1016_p1));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \add_ln44_28_reg_2495[3]_i_9 
       (.I0(pos_r[4]),
        .I1(p_val[29]),
        .I2(pos_r[1]),
        .I3(pos_r[0]),
        .I4(pos_r[3]),
        .I5(pos_r[2]),
        .O(\add_ln44_28_reg_2495[3]_i_9_n_0 ));
  FDRE \add_ln44_28_reg_2495_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_28_fu_2120_p2[0]),
        .Q(add_ln44_28_reg_2495[0]),
        .R(1'b0));
  FDRE \add_ln44_28_reg_2495_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_28_fu_2120_p2[1]),
        .Q(add_ln44_28_reg_2495[1]),
        .R(1'b0));
  FDRE \add_ln44_28_reg_2495_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_28_fu_2120_p2[2]),
        .Q(add_ln44_28_reg_2495[2]),
        .R(1'b0));
  FDRE \add_ln44_28_reg_2495_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_28_fu_2120_p2[3]),
        .Q(add_ln44_28_reg_2495[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \add_ln44_37_reg_2500[0]_i_1 
       (.I0(\add_ln44_37_reg_2500[3]_i_4_n_0 ),
        .I1(zext_ln44_37_fu_1258_p1),
        .I2(zext_ln44_33_fu_1162_p1),
        .I3(zext_ln44_34_fu_1186_p1),
        .I4(zext_ln44_32_fu_1138_p1),
        .I5(\add_ln44_37_reg_2500[0]_i_4_n_0 ),
        .O(add_ln44_37_fu_2186_p2[0]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \add_ln44_37_reg_2500[0]_i_2 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(\add_ln44_21_reg_2490[0]_i_5_n_0 ),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[35]),
        .O(zext_ln44_34_fu_1186_p1));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \add_ln44_37_reg_2500[0]_i_3 
       (.I0(pos_r[4]),
        .I1(pos_r[1]),
        .I2(\add_ln44_21_reg_2490[0]_i_5_n_0 ),
        .I3(pos_r[0]),
        .I4(p_val[33]),
        .I5(pos_r[5]),
        .O(zext_ln44_32_fu_1138_p1));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln44_37_reg_2500[0]_i_4 
       (.I0(p_val[32]),
        .I1(pos_r[5]),
        .O(\add_ln44_37_reg_2500[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_37_reg_2500[1]_i_1 
       (.I0(\add_ln44_37_reg_2500[3]_i_5_n_0 ),
        .I1(\add_ln44_37_reg_2500[3]_i_7_n_0 ),
        .I2(\add_ln44_37_reg_2500[3]_i_6_n_0 ),
        .I3(\add_ln44_37_reg_2500[3]_i_4_n_0 ),
        .I4(zext_ln44_33_fu_1162_p1),
        .I5(zext_ln44_37_fu_1258_p1),
        .O(add_ln44_37_fu_2186_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_37_reg_2500[2]_i_1 
       (.I0(zext_ln44_33_fu_1162_p1),
        .I1(zext_ln44_37_fu_1258_p1),
        .I2(\add_ln44_37_reg_2500[3]_i_4_n_0 ),
        .I3(\add_ln44_37_reg_2500[3]_i_5_n_0 ),
        .I4(\add_ln44_37_reg_2500[3]_i_7_n_0 ),
        .I5(\add_ln44_37_reg_2500[3]_i_6_n_0 ),
        .O(add_ln44_37_fu_2186_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_37_reg_2500[3]_i_1 
       (.I0(zext_ln44_33_fu_1162_p1),
        .I1(zext_ln44_37_fu_1258_p1),
        .I2(\add_ln44_37_reg_2500[3]_i_4_n_0 ),
        .I3(\add_ln44_37_reg_2500[3]_i_5_n_0 ),
        .I4(\add_ln44_37_reg_2500[3]_i_6_n_0 ),
        .I5(\add_ln44_37_reg_2500[3]_i_7_n_0 ),
        .O(add_ln44_37_fu_2186_p2[3]));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \add_ln44_37_reg_2500[3]_i_10 
       (.I0(pos_r[5]),
        .I1(p_val[39]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_37_reg_2500[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \add_ln44_37_reg_2500[3]_i_11 
       (.I0(pos_r[5]),
        .I1(p_val[33]),
        .I2(pos_r[0]),
        .I3(pos_r[2]),
        .I4(pos_r[3]),
        .I5(pos_r[1]),
        .O(\add_ln44_37_reg_2500[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \add_ln44_37_reg_2500[3]_i_12 
       (.I0(pos_r[5]),
        .I1(p_val[35]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_37_reg_2500[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \add_ln44_37_reg_2500[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[1]),
        .I2(pos_r[3]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[34]),
        .O(zext_ln44_33_fu_1162_p1));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \add_ln44_37_reg_2500[3]_i_3 
       (.I0(pos_r[1]),
        .I1(pos_r[2]),
        .I2(pos_r[3]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[38]),
        .O(zext_ln44_37_fu_1258_p1));
  LUT6 #(
    .INIT(64'h9999A9A96666A956)) 
    \add_ln44_37_reg_2500[3]_i_4 
       (.I0(zext_ln44_35_fu_1210_p1),
        .I1(\add_ln44_37_reg_2500[3]_i_9_n_0 ),
        .I2(p_val[37]),
        .I3(p_val[39]),
        .I4(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I5(\add_ln44_37_reg_2500[3]_i_10_n_0 ),
        .O(\add_ln44_37_reg_2500[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h559A9956559AAA65)) 
    \add_ln44_37_reg_2500[3]_i_5 
       (.I0(\add_ln44_37_reg_2500[0]_i_4_n_0 ),
        .I1(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I2(p_val[33]),
        .I3(\add_ln44_37_reg_2500[3]_i_11_n_0 ),
        .I4(\add_ln44_37_reg_2500[3]_i_12_n_0 ),
        .I5(p_val[35]),
        .O(\add_ln44_37_reg_2500[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE8F8EEFEE8A88)) 
    \add_ln44_37_reg_2500[3]_i_6 
       (.I0(zext_ln44_35_fu_1210_p1),
        .I1(\add_ln44_37_reg_2500[3]_i_9_n_0 ),
        .I2(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I3(p_val[37]),
        .I4(\add_ln44_37_reg_2500[3]_i_10_n_0 ),
        .I5(p_val[39]),
        .O(\add_ln44_37_reg_2500[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF0AEFEFAF0AEF0E)) 
    \add_ln44_37_reg_2500[3]_i_7 
       (.I0(\add_ln44_37_reg_2500[3]_i_11_n_0 ),
        .I1(p_val[33]),
        .I2(\add_ln44_37_reg_2500[0]_i_4_n_0 ),
        .I3(\add_ln44_37_reg_2500[3]_i_12_n_0 ),
        .I4(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I5(p_val[35]),
        .O(\add_ln44_37_reg_2500[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \add_ln44_37_reg_2500[3]_i_8 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .I2(pos_r[4]),
        .I3(pos_r[5]),
        .I4(p_val[36]),
        .O(zext_ln44_35_fu_1210_p1));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \add_ln44_37_reg_2500[3]_i_9 
       (.I0(pos_r[5]),
        .I1(p_val[37]),
        .I2(pos_r[3]),
        .I3(pos_r[0]),
        .I4(pos_r[1]),
        .I5(pos_r[2]),
        .O(\add_ln44_37_reg_2500[3]_i_9_n_0 ));
  FDRE \add_ln44_37_reg_2500_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_37_fu_2186_p2[0]),
        .Q(add_ln44_37_reg_2500[0]),
        .R(1'b0));
  FDRE \add_ln44_37_reg_2500_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_37_fu_2186_p2[1]),
        .Q(add_ln44_37_reg_2500[1]),
        .R(1'b0));
  FDRE \add_ln44_37_reg_2500_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_37_fu_2186_p2[2]),
        .Q(add_ln44_37_reg_2500[2]),
        .R(1'b0));
  FDRE \add_ln44_37_reg_2500_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_37_fu_2186_p2[3]),
        .Q(add_ln44_37_reg_2500[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln44_44_reg_2505[0]_i_1 
       (.I0(\add_ln44_44_reg_2505[3]_i_4_n_0 ),
        .I1(zext_ln44_45_fu_1450_p1),
        .I2(zext_ln44_41_fu_1354_p1),
        .I3(zext_ln44_42_fu_1378_p1),
        .I4(zext_ln44_40_fu_1330_p1),
        .I5(zext_ln44_39_fu_1306_p1),
        .O(add_ln44_44_fu_2252_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \add_ln44_44_reg_2505[0]_i_2 
       (.I0(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[43]),
        .O(zext_ln44_42_fu_1378_p1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \add_ln44_44_reg_2505[0]_i_3 
       (.I0(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[41]),
        .O(zext_ln44_40_fu_1330_p1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \add_ln44_44_reg_2505[0]_i_4 
       (.I0(pos_r[3]),
        .I1(pos_r[4]),
        .I2(pos_r[5]),
        .I3(p_val[40]),
        .O(zext_ln44_39_fu_1306_p1));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_44_reg_2505[1]_i_1 
       (.I0(\add_ln44_44_reg_2505[3]_i_5_n_0 ),
        .I1(\add_ln44_44_reg_2505[3]_i_7_n_0 ),
        .I2(\add_ln44_44_reg_2505[3]_i_6_n_0 ),
        .I3(\add_ln44_44_reg_2505[3]_i_4_n_0 ),
        .I4(zext_ln44_41_fu_1354_p1),
        .I5(zext_ln44_45_fu_1450_p1),
        .O(add_ln44_44_fu_2252_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_44_reg_2505[2]_i_1 
       (.I0(zext_ln44_41_fu_1354_p1),
        .I1(zext_ln44_45_fu_1450_p1),
        .I2(\add_ln44_44_reg_2505[3]_i_4_n_0 ),
        .I3(\add_ln44_44_reg_2505[3]_i_5_n_0 ),
        .I4(\add_ln44_44_reg_2505[3]_i_7_n_0 ),
        .I5(\add_ln44_44_reg_2505[3]_i_6_n_0 ),
        .O(add_ln44_44_fu_2252_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_44_reg_2505[3]_i_1 
       (.I0(zext_ln44_41_fu_1354_p1),
        .I1(zext_ln44_45_fu_1450_p1),
        .I2(\add_ln44_44_reg_2505[3]_i_4_n_0 ),
        .I3(\add_ln44_44_reg_2505[3]_i_5_n_0 ),
        .I4(\add_ln44_44_reg_2505[3]_i_6_n_0 ),
        .I5(\add_ln44_44_reg_2505[3]_i_7_n_0 ),
        .O(add_ln44_44_fu_2252_p2[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_44_reg_2505[3]_i_10 
       (.I0(pos_r[5]),
        .I1(p_val[47]),
        .I2(pos_r[0]),
        .I3(pos_r[2]),
        .I4(pos_r[3]),
        .I5(pos_r[1]),
        .O(\add_ln44_44_reg_2505[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \add_ln44_44_reg_2505[3]_i_11 
       (.I0(pos_r[5]),
        .I1(p_val[41]),
        .I2(pos_r[3]),
        .I3(pos_r[0]),
        .I4(pos_r[2]),
        .I5(pos_r[1]),
        .O(\add_ln44_44_reg_2505[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \add_ln44_44_reg_2505[3]_i_12 
       (.I0(pos_r[5]),
        .I1(p_val[43]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(pos_r[1]),
        .I5(pos_r[0]),
        .O(\add_ln44_44_reg_2505[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0000000000000)) 
    \add_ln44_44_reg_2505[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[1]),
        .I2(pos_r[3]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[42]),
        .O(zext_ln44_41_fu_1354_p1));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \add_ln44_44_reg_2505[3]_i_3 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .I3(pos_r[4]),
        .I4(pos_r[5]),
        .I5(p_val[46]),
        .O(zext_ln44_45_fu_1450_p1));
  LUT6 #(
    .INIT(64'h9999A9A96666A956)) 
    \add_ln44_44_reg_2505[3]_i_4 
       (.I0(zext_ln44_43_fu_1402_p1),
        .I1(\add_ln44_44_reg_2505[3]_i_9_n_0 ),
        .I2(p_val[45]),
        .I3(p_val[47]),
        .I4(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I5(\add_ln44_44_reg_2505[3]_i_10_n_0 ),
        .O(\add_ln44_44_reg_2505[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9999A9A96666A956)) 
    \add_ln44_44_reg_2505[3]_i_5 
       (.I0(zext_ln44_39_fu_1306_p1),
        .I1(\add_ln44_44_reg_2505[3]_i_11_n_0 ),
        .I2(p_val[41]),
        .I3(p_val[43]),
        .I4(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I5(\add_ln44_44_reg_2505[3]_i_12_n_0 ),
        .O(\add_ln44_44_reg_2505[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE8F8EEFEE8A88)) 
    \add_ln44_44_reg_2505[3]_i_6 
       (.I0(zext_ln44_43_fu_1402_p1),
        .I1(\add_ln44_44_reg_2505[3]_i_9_n_0 ),
        .I2(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I3(p_val[45]),
        .I4(\add_ln44_44_reg_2505[3]_i_10_n_0 ),
        .I5(p_val[47]),
        .O(\add_ln44_44_reg_2505[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE8F8EEFEE8A88)) 
    \add_ln44_44_reg_2505[3]_i_7 
       (.I0(zext_ln44_39_fu_1306_p1),
        .I1(\add_ln44_44_reg_2505[3]_i_11_n_0 ),
        .I2(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I3(p_val[41]),
        .I4(\add_ln44_44_reg_2505[3]_i_12_n_0 ),
        .I5(p_val[43]),
        .O(\add_ln44_44_reg_2505[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \add_ln44_44_reg_2505[3]_i_8 
       (.I0(pos_r[3]),
        .I1(pos_r[2]),
        .I2(pos_r[4]),
        .I3(pos_r[5]),
        .I4(p_val[44]),
        .O(zext_ln44_43_fu_1402_p1));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \add_ln44_44_reg_2505[3]_i_9 
       (.I0(pos_r[5]),
        .I1(p_val[45]),
        .I2(pos_r[1]),
        .I3(pos_r[0]),
        .I4(pos_r[3]),
        .I5(pos_r[2]),
        .O(\add_ln44_44_reg_2505[3]_i_9_n_0 ));
  FDRE \add_ln44_44_reg_2505_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_44_fu_2252_p2[0]),
        .Q(add_ln44_44_reg_2505[0]),
        .R(1'b0));
  FDRE \add_ln44_44_reg_2505_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_44_fu_2252_p2[1]),
        .Q(add_ln44_44_reg_2505[1]),
        .R(1'b0));
  FDRE \add_ln44_44_reg_2505_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_44_fu_2252_p2[2]),
        .Q(add_ln44_44_reg_2505[2]),
        .R(1'b0));
  FDRE \add_ln44_44_reg_2505_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_44_fu_2252_p2[3]),
        .Q(add_ln44_44_reg_2505[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA6A55955595AA6A)) 
    \add_ln44_52_reg_2510[0]_i_1 
       (.I0(\add_ln44_52_reg_2510[3]_i_4_n_0 ),
        .I1(\add_ln44_52_reg_2510[0]_i_2_n_0 ),
        .I2(p_val[54]),
        .I3(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I4(zext_ln44_49_fu_1546_p1),
        .I5(\add_ln44_52_reg_2510[3]_i_5_n_0 ),
        .O(add_ln44_52_fu_2318_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \add_ln44_52_reg_2510[0]_i_2 
       (.I0(pos_r[1]),
        .I1(pos_r[2]),
        .I2(pos_r[3]),
        .O(\add_ln44_52_reg_2510[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln44_52_reg_2510[0]_i_3 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .O(\add_ln44_52_reg_2510[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_52_reg_2510[1]_i_1 
       (.I0(\add_ln44_52_reg_2510[3]_i_5_n_0 ),
        .I1(\add_ln44_52_reg_2510[3]_i_7_n_0 ),
        .I2(\add_ln44_52_reg_2510[3]_i_6_n_0 ),
        .I3(\add_ln44_52_reg_2510[3]_i_4_n_0 ),
        .I4(zext_ln44_49_fu_1546_p1),
        .I5(zext_ln44_53_fu_1642_p1),
        .O(add_ln44_52_fu_2318_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_52_reg_2510[2]_i_1 
       (.I0(zext_ln44_49_fu_1546_p1),
        .I1(zext_ln44_53_fu_1642_p1),
        .I2(\add_ln44_52_reg_2510[3]_i_4_n_0 ),
        .I3(\add_ln44_52_reg_2510[3]_i_5_n_0 ),
        .I4(\add_ln44_52_reg_2510[3]_i_7_n_0 ),
        .I5(\add_ln44_52_reg_2510[3]_i_6_n_0 ),
        .O(add_ln44_52_fu_2318_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_52_reg_2510[3]_i_1 
       (.I0(zext_ln44_49_fu_1546_p1),
        .I1(zext_ln44_53_fu_1642_p1),
        .I2(\add_ln44_52_reg_2510[3]_i_4_n_0 ),
        .I3(\add_ln44_52_reg_2510[3]_i_5_n_0 ),
        .I4(\add_ln44_52_reg_2510[3]_i_6_n_0 ),
        .I5(\add_ln44_52_reg_2510[3]_i_7_n_0 ),
        .O(add_ln44_52_fu_2318_p2[3]));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \add_ln44_52_reg_2510[3]_i_2 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(p_val[50]),
        .I3(pos_r[1]),
        .I4(pos_r[3]),
        .I5(pos_r[2]),
        .O(zext_ln44_49_fu_1546_p1));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \add_ln44_52_reg_2510[3]_i_3 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(p_val[54]),
        .I3(pos_r[3]),
        .I4(pos_r[2]),
        .I5(pos_r[1]),
        .O(zext_ln44_53_fu_1642_p1));
  LUT6 #(
    .INIT(64'hAAAAAAAA956A6A6A)) 
    \add_ln44_52_reg_2510[3]_i_4 
       (.I0(zext_ln44_51_fu_1594_p1),
        .I1(p_val[53]),
        .I2(\add_ln44_6_reg_2480[3]_i_9_n_0 ),
        .I3(\add_ln44_6_reg_2480[3]_i_10_n_0 ),
        .I4(p_val[55]),
        .I5(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .O(\add_ln44_52_reg_2510[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2111122212221222)) 
    \add_ln44_52_reg_2510[3]_i_5 
       (.I0(p_val[48]),
        .I1(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I2(p_val[49]),
        .I3(\add_ln44_21_reg_2490[0]_i_6_n_0 ),
        .I4(p_val[51]),
        .I5(\add_ln44_6_reg_2480[3]_i_13_n_0 ),
        .O(\add_ln44_52_reg_2510[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3222200020002000)) 
    \add_ln44_52_reg_2510[3]_i_6 
       (.I0(zext_ln44_51_fu_1594_p1),
        .I1(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I2(p_val[53]),
        .I3(\add_ln44_6_reg_2480[3]_i_9_n_0 ),
        .I4(p_val[55]),
        .I5(\add_ln44_6_reg_2480[3]_i_10_n_0 ),
        .O(\add_ln44_52_reg_2510[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F08080008000800)) 
    \add_ln44_52_reg_2510[3]_i_7 
       (.I0(\add_ln44_21_reg_2490[0]_i_6_n_0 ),
        .I1(p_val[49]),
        .I2(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I3(p_val[48]),
        .I4(p_val[51]),
        .I5(\add_ln44_6_reg_2480[3]_i_13_n_0 ),
        .O(\add_ln44_52_reg_2510[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \add_ln44_52_reg_2510[3]_i_8 
       (.I0(p_val[52]),
        .I1(pos_r[3]),
        .I2(pos_r[2]),
        .I3(pos_r[5]),
        .I4(pos_r[4]),
        .O(zext_ln44_51_fu_1594_p1));
  FDRE \add_ln44_52_reg_2510_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_52_fu_2318_p2[0]),
        .Q(add_ln44_52_reg_2510[0]),
        .R(1'b0));
  FDRE \add_ln44_52_reg_2510_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_52_fu_2318_p2[1]),
        .Q(add_ln44_52_reg_2510[1]),
        .R(1'b0));
  FDRE \add_ln44_52_reg_2510_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_52_fu_2318_p2[2]),
        .Q(add_ln44_52_reg_2510[2]),
        .R(1'b0));
  FDRE \add_ln44_52_reg_2510_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_52_fu_2318_p2[3]),
        .Q(add_ln44_52_reg_2510[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA6A55955595AA6A)) 
    \add_ln44_59_reg_2515[0]_i_1 
       (.I0(\add_ln44_59_reg_2515[3]_i_4_n_0 ),
        .I1(\add_ln44_13_reg_2485[0]_i_3_n_0 ),
        .I2(p_val[62]),
        .I3(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I4(zext_ln44_57_fu_1738_p1),
        .I5(\add_ln44_59_reg_2515[3]_i_5_n_0 ),
        .O(add_ln44_59_fu_2384_p2[0]));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_59_reg_2515[1]_i_1 
       (.I0(\add_ln44_59_reg_2515[3]_i_5_n_0 ),
        .I1(\add_ln44_59_reg_2515[3]_i_7_n_0 ),
        .I2(\add_ln44_59_reg_2515[3]_i_6_n_0 ),
        .I3(\add_ln44_59_reg_2515[3]_i_4_n_0 ),
        .I4(zext_ln44_57_fu_1738_p1),
        .I5(zext_ln44_61_fu_1834_p1),
        .O(add_ln44_59_fu_2384_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_59_reg_2515[2]_i_1 
       (.I0(zext_ln44_57_fu_1738_p1),
        .I1(zext_ln44_61_fu_1834_p1),
        .I2(\add_ln44_59_reg_2515[3]_i_4_n_0 ),
        .I3(\add_ln44_59_reg_2515[3]_i_5_n_0 ),
        .I4(\add_ln44_59_reg_2515[3]_i_7_n_0 ),
        .I5(\add_ln44_59_reg_2515[3]_i_6_n_0 ),
        .O(add_ln44_59_fu_2384_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_59_reg_2515[3]_i_1 
       (.I0(zext_ln44_57_fu_1738_p1),
        .I1(zext_ln44_61_fu_1834_p1),
        .I2(\add_ln44_59_reg_2515[3]_i_4_n_0 ),
        .I3(\add_ln44_59_reg_2515[3]_i_5_n_0 ),
        .I4(\add_ln44_59_reg_2515[3]_i_6_n_0 ),
        .I5(\add_ln44_59_reg_2515[3]_i_7_n_0 ),
        .O(add_ln44_59_fu_2384_p2[3]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \add_ln44_59_reg_2515[3]_i_2 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(p_val[58]),
        .I3(pos_r[3]),
        .I4(pos_r[1]),
        .I5(pos_r[2]),
        .O(zext_ln44_57_fu_1738_p1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_59_reg_2515[3]_i_3 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(p_val[62]),
        .I3(pos_r[1]),
        .I4(pos_r[3]),
        .I5(pos_r[2]),
        .O(zext_ln44_61_fu_1834_p1));
  LUT6 #(
    .INIT(64'hAAAAAAAA956A6A6A)) 
    \add_ln44_59_reg_2515[3]_i_4 
       (.I0(zext_ln44_59_fu_1786_p1),
        .I1(p_val[61]),
        .I2(\add_ln44_13_reg_2485[3]_i_9_n_0 ),
        .I3(\add_ln44_13_reg_2485[3]_i_10_n_0 ),
        .I4(p_val[63]),
        .I5(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .O(\add_ln44_59_reg_2515[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA956A6A6A)) 
    \add_ln44_59_reg_2515[3]_i_5 
       (.I0(zext_ln44_55_fu_1690_p1),
        .I1(p_val[57]),
        .I2(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I3(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .I4(p_val[59]),
        .I5(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .O(\add_ln44_59_reg_2515[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3222200020002000)) 
    \add_ln44_59_reg_2515[3]_i_6 
       (.I0(zext_ln44_59_fu_1786_p1),
        .I1(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I2(p_val[61]),
        .I3(\add_ln44_13_reg_2485[3]_i_9_n_0 ),
        .I4(p_val[63]),
        .I5(\add_ln44_13_reg_2485[3]_i_10_n_0 ),
        .O(\add_ln44_59_reg_2515[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3222200020002000)) 
    \add_ln44_59_reg_2515[3]_i_7 
       (.I0(zext_ln44_55_fu_1690_p1),
        .I1(\add_ln44_52_reg_2510[0]_i_3_n_0 ),
        .I2(p_val[57]),
        .I3(\add_ln44_13_reg_2485[3]_i_12_n_0 ),
        .I4(p_val[59]),
        .I5(\add_ln44_13_reg_2485[3]_i_13_n_0 ),
        .O(\add_ln44_59_reg_2515[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \add_ln44_59_reg_2515[3]_i_8 
       (.I0(p_val[60]),
        .I1(pos_r[3]),
        .I2(pos_r[2]),
        .I3(pos_r[5]),
        .I4(pos_r[4]),
        .O(zext_ln44_59_fu_1786_p1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln44_59_reg_2515[3]_i_9 
       (.I0(pos_r[3]),
        .I1(p_val[56]),
        .I2(pos_r[5]),
        .I3(pos_r[4]),
        .O(zext_ln44_55_fu_1690_p1));
  FDRE \add_ln44_59_reg_2515_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_59_fu_2384_p2[0]),
        .Q(add_ln44_59_reg_2515[0]),
        .R(1'b0));
  FDRE \add_ln44_59_reg_2515_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_59_fu_2384_p2[1]),
        .Q(add_ln44_59_reg_2515[1]),
        .R(1'b0));
  FDRE \add_ln44_59_reg_2515_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_59_fu_2384_p2[2]),
        .Q(add_ln44_59_reg_2515[2]),
        .R(1'b0));
  FDRE \add_ln44_59_reg_2515_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_59_fu_2384_p2[3]),
        .Q(add_ln44_59_reg_2515[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln44_6_reg_2480[0]_i_1 
       (.I0(\add_ln44_6_reg_2480[3]_i_4_n_0 ),
        .I1(zext_ln44_5_fu_468_p1),
        .I2(zext_ln44_1_fu_362_p1),
        .I3(zext_ln44_2_fu_386_p1),
        .I4(zext_ln44_fu_328_p1),
        .I5(p_val[0]),
        .O(add_ln44_6_fu_1922_p2[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFF80000)) 
    \add_ln44_6_reg_2480[0]_i_2 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(pos_r[2]),
        .I3(pos_r[3]),
        .I4(p_val[3]),
        .I5(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .O(zext_ln44_2_fu_386_p1));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \add_ln44_6_reg_2480[0]_i_3 
       (.I0(pos_r[1]),
        .I1(pos_r[0]),
        .I2(p_val[1]),
        .I3(pos_r[2]),
        .I4(pos_r[3]),
        .I5(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .O(zext_ln44_fu_328_p1));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \add_ln44_6_reg_2480[1]_i_1 
       (.I0(\add_ln44_6_reg_2480[3]_i_5_n_0 ),
        .I1(\add_ln44_6_reg_2480[3]_i_7_n_0 ),
        .I2(\add_ln44_6_reg_2480[3]_i_6_n_0 ),
        .I3(\add_ln44_6_reg_2480[3]_i_4_n_0 ),
        .I4(zext_ln44_1_fu_362_p1),
        .I5(zext_ln44_5_fu_468_p1),
        .O(add_ln44_6_fu_1922_p2[1]));
  LUT6 #(
    .INIT(64'h7FFFFEE8FEE88000)) 
    \add_ln44_6_reg_2480[2]_i_1 
       (.I0(zext_ln44_1_fu_362_p1),
        .I1(zext_ln44_5_fu_468_p1),
        .I2(\add_ln44_6_reg_2480[3]_i_4_n_0 ),
        .I3(\add_ln44_6_reg_2480[3]_i_5_n_0 ),
        .I4(\add_ln44_6_reg_2480[3]_i_7_n_0 ),
        .I5(\add_ln44_6_reg_2480[3]_i_6_n_0 ),
        .O(add_ln44_6_fu_1922_p2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln44_6_reg_2480[3]_i_1 
       (.I0(zext_ln44_1_fu_362_p1),
        .I1(zext_ln44_5_fu_468_p1),
        .I2(\add_ln44_6_reg_2480[3]_i_4_n_0 ),
        .I3(\add_ln44_6_reg_2480[3]_i_5_n_0 ),
        .I4(\add_ln44_6_reg_2480[3]_i_6_n_0 ),
        .I5(\add_ln44_6_reg_2480[3]_i_7_n_0 ),
        .O(add_ln44_6_fu_1922_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \add_ln44_6_reg_2480[3]_i_10 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(pos_r[2]),
        .I3(pos_r[3]),
        .O(\add_ln44_6_reg_2480[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \add_ln44_6_reg_2480[3]_i_11 
       (.I0(p_val[1]),
        .I1(pos_r[0]),
        .I2(pos_r[1]),
        .O(\add_ln44_6_reg_2480[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \add_ln44_6_reg_2480[3]_i_12 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(p_val[1]),
        .O(\add_ln44_6_reg_2480[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \add_ln44_6_reg_2480[3]_i_13 
       (.I0(pos_r[0]),
        .I1(pos_r[1]),
        .I2(pos_r[2]),
        .I3(pos_r[3]),
        .O(\add_ln44_6_reg_2480[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \add_ln44_6_reg_2480[3]_i_2 
       (.I0(pos_r[2]),
        .I1(pos_r[3]),
        .I2(pos_r[1]),
        .I3(p_val[2]),
        .I4(pos_r[4]),
        .I5(pos_r[5]),
        .O(zext_ln44_1_fu_362_p1));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    \add_ln44_6_reg_2480[3]_i_3 
       (.I0(pos_r[1]),
        .I1(pos_r[2]),
        .I2(pos_r[3]),
        .I3(p_val[6]),
        .I4(pos_r[4]),
        .I5(pos_r[5]),
        .O(zext_ln44_5_fu_468_p1));
  LUT6 #(
    .INIT(64'hA5955A6AA56A5A6A)) 
    \add_ln44_6_reg_2480[3]_i_4 
       (.I0(zext_ln44_3_fu_420_p1),
        .I1(\add_ln44_6_reg_2480[3]_i_9_n_0 ),
        .I2(p_val[5]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(p_val[7]),
        .I5(\add_ln44_6_reg_2480[3]_i_10_n_0 ),
        .O(\add_ln44_6_reg_2480[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A95656A9565656)) 
    \add_ln44_6_reg_2480[3]_i_5 
       (.I0(p_val[0]),
        .I1(\add_ln44_6_reg_2480[3]_i_11_n_0 ),
        .I2(\add_ln44_6_reg_2480[3]_i_12_n_0 ),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(p_val[3]),
        .I5(\add_ln44_6_reg_2480[3]_i_13_n_0 ),
        .O(\add_ln44_6_reg_2480[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFA80A080A080)) 
    \add_ln44_6_reg_2480[3]_i_6 
       (.I0(zext_ln44_3_fu_420_p1),
        .I1(\add_ln44_6_reg_2480[3]_i_9_n_0 ),
        .I2(p_val[5]),
        .I3(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .I4(\add_ln44_6_reg_2480[3]_i_10_n_0 ),
        .I5(p_val[7]),
        .O(\add_ln44_6_reg_2480[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEA8A8FEA8A8A8)) 
    \add_ln44_6_reg_2480[3]_i_7 
       (.I0(p_val[0]),
        .I1(\add_ln44_6_reg_2480[3]_i_11_n_0 ),
        .I2(\add_ln44_6_reg_2480[3]_i_12_n_0 ),
        .I3(\add_ln44_6_reg_2480[3]_i_13_n_0 ),
        .I4(p_val[3]),
        .I5(\add_ln44_13_reg_2485[0]_i_2_n_0 ),
        .O(\add_ln44_6_reg_2480[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \add_ln44_6_reg_2480[3]_i_8 
       (.I0(pos_r[4]),
        .I1(pos_r[5]),
        .I2(pos_r[3]),
        .I3(pos_r[2]),
        .I4(p_val[4]),
        .O(zext_ln44_3_fu_420_p1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \add_ln44_6_reg_2480[3]_i_9 
       (.I0(pos_r[2]),
        .I1(pos_r[1]),
        .I2(pos_r[0]),
        .I3(pos_r[3]),
        .O(\add_ln44_6_reg_2480[3]_i_9_n_0 ));
  FDRE \add_ln44_6_reg_2480_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_6_fu_1922_p2[0]),
        .Q(add_ln44_6_reg_2480[0]),
        .R(1'b0));
  FDRE \add_ln44_6_reg_2480_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_6_fu_1922_p2[1]),
        .Q(add_ln44_6_reg_2480[1]),
        .R(1'b0));
  FDRE \add_ln44_6_reg_2480_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_6_fu_1922_p2[2]),
        .Q(add_ln44_6_reg_2480[2]),
        .R(1'b0));
  FDRE \add_ln44_6_reg_2480_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln44_6_fu_1922_p2[3]),
        .Q(add_ln44_6_reg_2480[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .I2(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(ap_CS_fsm_state1),
        .I3(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(ap_CS_fsm_state1),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_ready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  CARRY4 \ap_return[0]_INST_0 
       (.CI(1'b0),
        .CO({\ap_return[0]_INST_0_n_0 ,\ap_return[0]_INST_0_n_1 ,\ap_return[0]_INST_0_n_2 ,\ap_return[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[0]_INST_0_i_1_n_0 ,\ap_return[0]_INST_0_i_2_n_0 ,\ap_return[0]_INST_0_i_3_n_0 ,\ap_return[0]_INST_0_i_4_n_0 }),
        .O(ap_return[3:0]),
        .S({\ap_return[0]_INST_0_i_5_n_0 ,\ap_return[0]_INST_0_i_6_n_0 ,\ap_return[0]_INST_0_i_7_n_0 ,\ap_return[0]_INST_0_i_8_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[0]_INST_0_i_1 
       (.I0(\ap_return[0]_INST_0_i_9_n_0 ),
        .I1(\ap_return[0]_INST_0_i_10_n_0 ),
        .I2(\ap_return[0]_INST_0_i_11_n_0 ),
        .O(\ap_return[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \ap_return[0]_INST_0_i_10 
       (.I0(add_ln44_21_reg_2490[1]),
        .I1(add_ln44_6_reg_2480[1]),
        .I2(add_ln44_13_reg_2485[1]),
        .I3(add_ln44_52_reg_2510[1]),
        .I4(add_ln44_37_reg_2500[1]),
        .I5(add_ln44_44_reg_2505[1]),
        .O(\ap_return[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ap_return[0]_INST_0_i_11 
       (.I0(add_ln44_21_reg_2490[2]),
        .I1(add_ln44_6_reg_2480[2]),
        .I2(add_ln44_13_reg_2485[2]),
        .I3(\ap_return[4]_INST_0_i_19_n_0 ),
        .I4(\ap_return[4]_INST_0_i_20_n_0 ),
        .O(\ap_return[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \ap_return[0]_INST_0_i_12 
       (.I0(add_ln44_21_reg_2490[1]),
        .I1(add_ln44_6_reg_2480[1]),
        .I2(add_ln44_13_reg_2485[1]),
        .I3(add_ln44_59_reg_2515[1]),
        .I4(add_ln44_28_reg_2495[1]),
        .I5(\ap_return[0]_INST_0_i_16_n_0 ),
        .O(\ap_return[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[0]_INST_0_i_13 
       (.I0(add_ln44_44_reg_2505[0]),
        .I1(add_ln44_37_reg_2500[0]),
        .I2(add_ln44_52_reg_2510[0]),
        .O(\ap_return[0]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[0]_INST_0_i_14 
       (.I0(add_ln44_13_reg_2485[0]),
        .I1(add_ln44_6_reg_2480[0]),
        .I2(add_ln44_21_reg_2490[0]),
        .O(\ap_return[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[0]_INST_0_i_15 
       (.I0(add_ln44_44_reg_2505[0]),
        .I1(add_ln44_37_reg_2500[0]),
        .I2(add_ln44_52_reg_2510[0]),
        .O(\ap_return[0]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[0]_INST_0_i_16 
       (.I0(add_ln44_44_reg_2505[1]),
        .I1(add_ln44_37_reg_2500[1]),
        .I2(add_ln44_52_reg_2510[1]),
        .O(\ap_return[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \ap_return[0]_INST_0_i_2 
       (.I0(\ap_return[0]_INST_0_i_12_n_0 ),
        .I1(\ap_return[0]_INST_0_i_13_n_0 ),
        .I2(add_ln44_13_reg_2485[0]),
        .I3(add_ln44_6_reg_2480[0]),
        .I4(add_ln44_21_reg_2490[0]),
        .O(\ap_return[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \ap_return[0]_INST_0_i_3 
       (.I0(\ap_return[0]_INST_0_i_12_n_0 ),
        .I1(\ap_return[0]_INST_0_i_13_n_0 ),
        .I2(add_ln44_13_reg_2485[0]),
        .I3(add_ln44_6_reg_2480[0]),
        .I4(add_ln44_21_reg_2490[0]),
        .O(\ap_return[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \ap_return[0]_INST_0_i_4 
       (.I0(add_ln44_52_reg_2510[0]),
        .I1(add_ln44_37_reg_2500[0]),
        .I2(add_ln44_44_reg_2505[0]),
        .I3(add_ln44_28_reg_2495[0]),
        .I4(add_ln44_59_reg_2515[0]),
        .O(\ap_return[0]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_return[0]_INST_0_i_5 
       (.I0(\ap_return[4]_INST_0_i_8_n_0 ),
        .I1(\ap_return[4]_INST_0_i_9_n_0 ),
        .I2(\ap_return[4]_INST_0_i_10_n_0 ),
        .I3(\ap_return[0]_INST_0_i_1_n_0 ),
        .O(\ap_return[0]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_return[0]_INST_0_i_6 
       (.I0(\ap_return[0]_INST_0_i_9_n_0 ),
        .I1(\ap_return[0]_INST_0_i_10_n_0 ),
        .I2(\ap_return[0]_INST_0_i_11_n_0 ),
        .I3(\ap_return[0]_INST_0_i_2_n_0 ),
        .O(\ap_return[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \ap_return[0]_INST_0_i_7 
       (.I0(\ap_return[0]_INST_0_i_14_n_0 ),
        .I1(\ap_return[0]_INST_0_i_13_n_0 ),
        .I2(\ap_return[0]_INST_0_i_12_n_0 ),
        .I3(add_ln44_59_reg_2515[0]),
        .I4(add_ln44_28_reg_2495[0]),
        .I5(\ap_return[0]_INST_0_i_15_n_0 ),
        .O(\ap_return[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_return[0]_INST_0_i_8 
       (.I0(\ap_return[0]_INST_0_i_4_n_0 ),
        .I1(add_ln44_21_reg_2490[0]),
        .I2(add_ln44_6_reg_2480[0]),
        .I3(add_ln44_13_reg_2485[0]),
        .O(\ap_return[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF9600969600)) 
    \ap_return[0]_INST_0_i_9 
       (.I0(add_ln44_21_reg_2490[1]),
        .I1(add_ln44_6_reg_2480[1]),
        .I2(add_ln44_13_reg_2485[1]),
        .I3(add_ln44_59_reg_2515[1]),
        .I4(add_ln44_28_reg_2495[1]),
        .I5(\ap_return[0]_INST_0_i_16_n_0 ),
        .O(\ap_return[0]_INST_0_i_9_n_0 ));
  CARRY4 \ap_return[4]_INST_0 
       (.CI(\ap_return[0]_INST_0_n_0 ),
        .CO({\NLW_ap_return[4]_INST_0_CO_UNCONNECTED [3],ap_return[6],\NLW_ap_return[4]_INST_0_CO_UNCONNECTED [1],\ap_return[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_return[4]_INST_0_i_1_n_0 ,\ap_return[4]_INST_0_i_2_n_0 }),
        .O({\NLW_ap_return[4]_INST_0_O_UNCONNECTED [3:2],ap_return[5:4]}),
        .S({1'b0,1'b1,\ap_return[4]_INST_0_i_3_n_0 ,\ap_return[4]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_1 
       (.I0(\ap_return[4]_INST_0_i_5_n_0 ),
        .I1(\ap_return[4]_INST_0_i_6_n_0 ),
        .I2(\ap_return[4]_INST_0_i_7_n_0 ),
        .O(\ap_return[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \ap_return[4]_INST_0_i_10 
       (.I0(add_ln44_21_reg_2490[2]),
        .I1(add_ln44_6_reg_2480[2]),
        .I2(add_ln44_13_reg_2485[2]),
        .I3(\ap_return[4]_INST_0_i_19_n_0 ),
        .I4(\ap_return[4]_INST_0_i_20_n_0 ),
        .O(\ap_return[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_11 
       (.I0(add_ln44_13_reg_2485[3]),
        .I1(add_ln44_6_reg_2480[3]),
        .I2(add_ln44_21_reg_2490[3]),
        .O(\ap_return[4]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_12 
       (.I0(add_ln44_44_reg_2505[3]),
        .I1(add_ln44_37_reg_2500[3]),
        .I2(add_ln44_52_reg_2510[3]),
        .O(\ap_return[4]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ap_return[4]_INST_0_i_13 
       (.I0(add_ln44_21_reg_2490[2]),
        .I1(add_ln44_6_reg_2480[2]),
        .I2(add_ln44_13_reg_2485[2]),
        .I3(\ap_return[4]_INST_0_i_18_n_0 ),
        .I4(\ap_return[4]_INST_0_i_16_n_0 ),
        .O(\ap_return[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ap_return[4]_INST_0_i_14 
       (.I0(add_ln44_52_reg_2510[3]),
        .I1(add_ln44_37_reg_2500[3]),
        .I2(add_ln44_44_reg_2505[3]),
        .I3(add_ln44_28_reg_2495[3]),
        .I4(add_ln44_59_reg_2515[3]),
        .O(\ap_return[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \ap_return[4]_INST_0_i_15 
       (.I0(add_ln44_52_reg_2510[1]),
        .I1(add_ln44_37_reg_2500[1]),
        .I2(add_ln44_44_reg_2505[1]),
        .I3(add_ln44_21_reg_2490[1]),
        .I4(add_ln44_6_reg_2480[1]),
        .I5(add_ln44_13_reg_2485[1]),
        .O(\ap_return[4]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_16 
       (.I0(add_ln44_44_reg_2505[2]),
        .I1(add_ln44_37_reg_2500[2]),
        .I2(add_ln44_52_reg_2510[2]),
        .O(\ap_return[4]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_17 
       (.I0(add_ln44_13_reg_2485[2]),
        .I1(add_ln44_6_reg_2480[2]),
        .I2(add_ln44_21_reg_2490[2]),
        .O(\ap_return[4]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[4]_INST_0_i_18 
       (.I0(add_ln44_13_reg_2485[3]),
        .I1(add_ln44_6_reg_2480[3]),
        .I2(add_ln44_21_reg_2490[3]),
        .O(\ap_return[4]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ap_return[4]_INST_0_i_19 
       (.I0(add_ln44_59_reg_2515[1]),
        .I1(add_ln44_28_reg_2495[1]),
        .I2(add_ln44_28_reg_2495[2]),
        .I3(add_ln44_59_reg_2515[2]),
        .O(\ap_return[4]_INST_0_i_19_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ap_return[4]_INST_0_i_2 
       (.I0(\ap_return[4]_INST_0_i_8_n_0 ),
        .I1(\ap_return[4]_INST_0_i_9_n_0 ),
        .I2(\ap_return[4]_INST_0_i_10_n_0 ),
        .O(\ap_return[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[4]_INST_0_i_20 
       (.I0(add_ln44_44_reg_2505[2]),
        .I1(add_ln44_37_reg_2500[2]),
        .I2(add_ln44_52_reg_2510[2]),
        .O(\ap_return[4]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \ap_return[4]_INST_0_i_3 
       (.I0(\ap_return[4]_INST_0_i_6_n_0 ),
        .I1(\ap_return[4]_INST_0_i_5_n_0 ),
        .I2(\ap_return[4]_INST_0_i_11_n_0 ),
        .I3(\ap_return[4]_INST_0_i_12_n_0 ),
        .I4(\ap_return[4]_INST_0_i_13_n_0 ),
        .O(\ap_return[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ap_return[4]_INST_0_i_4 
       (.I0(\ap_return[4]_INST_0_i_2_n_0 ),
        .I1(\ap_return[4]_INST_0_i_7_n_0 ),
        .I2(\ap_return[4]_INST_0_i_6_n_0 ),
        .I3(\ap_return[4]_INST_0_i_5_n_0 ),
        .O(\ap_return[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \ap_return[4]_INST_0_i_5 
       (.I0(add_ln44_59_reg_2515[2]),
        .I1(add_ln44_28_reg_2495[2]),
        .I2(add_ln44_28_reg_2495[1]),
        .I3(add_ln44_59_reg_2515[1]),
        .I4(\ap_return[4]_INST_0_i_14_n_0 ),
        .I5(\ap_return[4]_INST_0_i_15_n_0 ),
        .O(\ap_return[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \ap_return[4]_INST_0_i_6 
       (.I0(add_ln44_52_reg_2510[3]),
        .I1(add_ln44_37_reg_2500[3]),
        .I2(add_ln44_44_reg_2505[3]),
        .I3(add_ln44_28_reg_2495[3]),
        .I4(add_ln44_59_reg_2515[3]),
        .O(\ap_return[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \ap_return[4]_INST_0_i_7 
       (.I0(\ap_return[4]_INST_0_i_16_n_0 ),
        .I1(\ap_return[4]_INST_0_i_17_n_0 ),
        .I2(\ap_return[4]_INST_0_i_12_n_0 ),
        .I3(add_ln44_13_reg_2485[3]),
        .I4(add_ln44_6_reg_2480[3]),
        .I5(add_ln44_21_reg_2490[3]),
        .O(\ap_return[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \ap_return[4]_INST_0_i_8 
       (.I0(add_ln44_59_reg_2515[2]),
        .I1(add_ln44_28_reg_2495[2]),
        .I2(add_ln44_28_reg_2495[1]),
        .I3(add_ln44_59_reg_2515[1]),
        .I4(\ap_return[4]_INST_0_i_14_n_0 ),
        .I5(\ap_return[4]_INST_0_i_15_n_0 ),
        .O(\ap_return[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \ap_return[4]_INST_0_i_9 
       (.I0(add_ln44_21_reg_2490[2]),
        .I1(add_ln44_6_reg_2480[2]),
        .I2(add_ln44_13_reg_2485[2]),
        .I3(\ap_return[4]_INST_0_i_18_n_0 ),
        .I4(\ap_return[4]_INST_0_i_16_n_0 ),
        .O(\ap_return[4]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
