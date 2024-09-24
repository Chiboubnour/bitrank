// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Sep 19 15:43:49 2024
// Host        : legal-Precision-5820-Tower running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nour/Bureau/Optimisations/Bitrank/bitrank/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bitrank,Vivado 2023.1" *)
module bd_0_hls_inst_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, ap_return, p_val, pos_r)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[6:0],p_val[63:0],pos_r[5:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [6:0]ap_return;
  input [63:0]p_val;
  input [5:0]pos_r;
endmodule
