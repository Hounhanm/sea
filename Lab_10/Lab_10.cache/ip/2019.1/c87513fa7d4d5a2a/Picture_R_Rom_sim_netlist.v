// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 15:26:25 2020
// Host        : DESKTOP-0V46LPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Picture_R_Rom_sim_netlist.v
// Design      : Picture_R_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Picture_R_Rom,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [9:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [9:0]ena_array;

  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[2]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [79:0]douta_array;
  wire ena;
  wire [9:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [79:0]douta_array;
  input ena;
  input [3:0]addra;
  input clka;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [79:0]douta_array;
  wire ena;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[72]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[64]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[73]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[65]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[74]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[66]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[75]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[67]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[76]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[68]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[77]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[69]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[78]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[70]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[79]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[71]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8C6C3BEBBBABBBDC5C9CBC6BDB4ABA6A3A1A8AFB5B5A99F9FA5ACA9B7C4C9C8),
    .INIT_01(256'hBCAFA199969AA8B3BBC1BEB8ADA1989399A2AEB8C0BEB7AEA39D9CA2AEBAC2C6),
    .INIT_02(256'h758890979AA0A4A6A2A1A29F9C9B9EACB7BFC5C3BEB3A99C979AA4B2BDC5C8C6),
    .INIT_03(256'hBAB6AFA397857A7D8CA1B0B7B7A9967A511C14151A1C2126292C2F373E474D62),
    .INIT_04(256'h5A6D7B8C989FA39F9891806F69758394A2B1B8B8B5AEA799887B788599A7AFB8),
    .INIT_05(256'h1B1C1A1B1F232A302F2F2B29262524222023242322212121212525272C333D4C),
    .INIT_06(256'hC3CACBC8C1B7ACA7A19FA8B0B4B2A99E9FA6ACAFBDC8CCCA191916161C1C1A1C),
    .INIT_07(256'hBCC0BDB6AA9B938E92A1B2BBBEBCB5AAA29C9DA1AFBBC3C9C9C4BFBAB8B6B7BE),
    .INIT_08(256'hA1A2A19F9E9C9EACB7C4C9C7C3B9AC9F9B9EA8B5BDC6C8C5BDADA19B99A0A8B2),
    .INIT_09(256'h8FA0ADB8BBB1A68D6F3717181A1921262B2F31343740485E71848C94959AA3A1),
    .INIT_0A(256'hAB9C88776E768598A9AEB5B9B6AFA3938274768598A7AFB8B8B5AD9E90827A81),
    .INIT_0B(256'h373434302F2C2726262522242325282C353B464949505B64778A9BA5ADB2B4B4),
    .INIT_0C(256'hA2A1A9B1B4B2A89D9FA6ACB0BEC8CDCA1B1C1A191819191818181A191D252B31),
    .INIT_0D(256'h93A5B2B9BFC1B4AAA19B9AA0B1BCC2C7C4C1BAB4B0B0B6BEC5CBCBC8C0B6ACA6),
    .INIT_0E(256'hB8C3C7C6C1B8AB9F9A9DA8B5BEC6C8C5BCAEA199989FABB4BBBEBCB4A698928D),
    .INIT_0F(256'h7E4C281B181B20252A2E3133363E465F72858E93969AA1A1A1A2A19E9D9B9EAC),
    .INIT_10(256'hA6B0B6B8B5AFA391807376879CAAB2B9BAB4AD9F90817A818FA0ADB9BEB8AE98),
    .INIT_11(256'h25262225252A334255606B69626268728999A6AFB5B7B6B3A89A84746D778998),
    .INIT_12(256'h9FA7AEB1BEC9CDCA1B18161617161617171517181A202930363535302F2D2927),
    .INIT_13(256'hA19997A0B2BEC5C7C4BFB6AEABABB3BFC8CECDC8C0B5ACA7A4A3AAB1B4B2A69C),
    .INIT_14(256'h9C9FAAB6BFC7C8C4BBAEA199969DA9B4BBBEBAB3A597908D909CA8ADB1B2B0A7),
    .INIT_15(256'h282C2E32343C445E73858E95959BA19F9EA09F9D9A9A9EAEBAC4C8C7C3B9ADA1),
    .INIT_16(256'h7E73788A9FADB4BBBBB3AC9E8F8079818FA1AFBABDBCB29F8C59361E181C1F23),
    .INIT_17(256'h6E787A75686265738A9CA9B0B3B5B6B2A69783746D798C9BA7B2B8B8B5AFA390),
    .INIT_18(256'h161413141313131313121314161B232C343435322F2D28272525252628314457),
    .INIT_19(256'hBFB7AFA7A6A8B1BEC8CFCFC7BEB4ACA7A3A3ABB2B4B3A59C9FA7AFB1BFC8CCC9),
    .INIT_1A(256'hBAAFA198959CACB9BDBBB1A79989817C7F86949898948B87898B8D98ACBAC0C3),
    .INIT_1B(256'h74868E9595999F9E9D9F9E9B99999EAFBDC3C9C6C3B8ACA09B9FA9B6BFC7C8C3),
    .INIT_1C(256'hBBB1A99C8C7D798190A2B1BBC0BFB5A3926947231B1C1E22262B2D2F3038405C),
    .INIT_1D(256'h8B9DAAB2B6B7B5AFA3958477727B8C9CADB3B7B5B2AEA28F7D737A8DA0AEB4BA),
    .INIT_1E(256'h0F0F101314171F2A323336332F2D28272527282A2B374F63787E7E76675F6675),
    .INIT_1F(256'hCCD0CBC5BDB3ABA8A3A5ADB3B5B1A59DA1A7AEB2BEC6CCC91F16121211111110),
    .INIT_20(256'hB3A88C6E574E4C4A464C56595555534F5B6974879BAAB8BCB6AA9E9D9DA6ABBB),
    .INIT_21(256'h9C9D9B9997989FB1BCC2C6C5C0B6AB9F9B9FAAB8C1C8C9C5BAADA097949BADB4),
    .INIT_22(256'h8EA2B2BDC1C0B7A99B77562C1D1D1E2226292B2D2D333F5C72858C92939BA09E),
    .INIT_23(256'hA094857D7B7E8B9EADB4B7B5B3ACA08D7B727B8FA1AEB5BBB9B1A99A8C7E7881),
    .INIT_24(256'h33343837312F2A25232425282D3C53667A838278635C65768C9CA5AFB3B4B2AB),
    .INIT_25(256'hA3A5AEB4B4B2A49CA1A8AEB3BEC7CBC83226191311101010101212111418202B),
    .INIT_26(256'h3A26272A252227252C31374A5B6B80898B846F6F74849DA6BAC6C3C0BCB2AAA9),
    .INIT_27(256'hBBC2C6C3BFB5AA9E9A9FABB8C2C9C9C4BAADA097949BAAB2A173442F30334043),
    .INIT_28(256'h9C7C5F321F1F1B212525292A252D38576F858C91949A9E9D9A9B999695979FB0),
    .INIT_29(256'hABB3B6B4B1AA9D8B7A737D91A0AFB5BAB7B0A7988A7C788190A3B2BCC0C0B9AB),
    .INIT_2A(256'h27292929293B586E80878173655F67768899A3ADB3B3B3ACA192817D83838EA0),
    .INIT_2B(256'hA1A8AEB3BFC7C9C4514233281915121313151613161A222C3235373933322C28),
    .INIT_2C(256'h2C2627292B2F313134392D2D3139465B82A4AAA9AEABA9A7A0A5AEB4B4B2A49B),
    .INIT_2D(256'h9A9FACBAC3CAC9C4BAADA097949CA3A682442B2A262A353B352B272B2923282E),
    .INIT_2E(256'h23252726222A34556F858E9292999E9C999A989594969EB0BAC3C7C4BFB4A89D),
    .INIT_2F(256'h7B757D91A1AFB5B9B7AFA6958678768192A4B2BCC1C0B8AB9B826339231F1C1F),
    .INIT_30(256'h878A81736766727F8F98A0AAB1B2B2ACA292807B888C94A1A9B1B4B1AEA49889),
    .INIT_31(256'h736754452F261B1A1A1C1B1C1D1F21232B2D31353A37302B292C353B3D4E6978),
    .INIT_32(256'h21202122211C191D2C506F728296A8ADA5A6AEB4B4B2A39BA0A9AFB4C0C7C8C2),
    .INIT_33(256'hBAADA097949CA39C6F35272C28272B2F302D292A2524262A27282924272A2622),
    .INIT_34(256'h6B80899193969C9B9A99989594969FB1BBC2C7C2BDB2A69B9AA1AEBCC4CBCAC4),
    .INIT_35(256'hB4AEA4948476748192A6B3BBBFBEB7AA9C81653D261E1A1F2123242624263050),
    .INIT_36(256'h949CA1A9ADB0B0ACA396837D889198A2ABB0B1ADA99F93877C777F90A1AFB4B8),
    .INIT_37(256'h27211F1F212023272D2F353B4144423C373942505D687A8791938E836E6D7784),
    .INIT_38(256'h181E2326406796A4A3A7AEB5B4B1A39BA1AAB1B5C1C7C9C3867E6F624840312E),
    .INIT_39(256'h7E4A291D1F2428292C34322E252525242025271E2023221F202223241F17181C),
    .INIT_3A(256'h9B9C98969597A1B3BEC4C6C2BCB0A59A99A0AFBEC5CBC9C3B8ABA097959DA29F),
    .INIT_3B(256'h95A8B3BABEBDB6A89A7F643C251C171A1E20222322232A466078848F949B9E9C),
    .INIT_3C(256'hA299898388929CA4AAAFB0ADA79C92857E7C8191A0AEB3B6B3ADA59685777683),
    .INIT_3D(256'h40434547545E67676363636C7B8791949A9C9B94877F838C9A9FA2A7ACADADAA),
    .INIT_3E(256'hA2A6ADB4B4AFA59DA2ACB2B7C3CACBC7928D827862594D463B3436363738383C),
    .INIT_3F(256'h2B2C3437322A2A26222425211E1D1E2021212526211B1F1A1C1913131A377697),
    .INIT_40(256'hC0C5C8C5C0B2A69D9DA4B1BFC8CAC7C0B6A79C9797A2ABB0A082542E23232426),
    .INIT_41(256'h9B7F60361F151614181D20232323263853677487929FA19D9D9C9996979BA5B7),
    .INIT_42(256'hA8ADAEAAA49E9588858589939EA8B1B4B2ABA0938476778799A9B3BCBFBDB5A9),
    .INIT_43(256'h8A8D90929AA2A6A7A9AAA5A4A49E989BA1A2A6A9ACADACA8A29A94928F95A0A5),
    .INIT_44(256'hA3ACB5B9C5CACCC79690878174716B6556515458585C5F646D6E676268727E87),
    .INIT_45(256'h262725211E1D1D1F1F2123242423241E1D1A1412171F4F859DA4ABB2B4AFA49D),
    .INIT_46(256'h9DA4B2C0C9CBC7C0B5A79C9798A2B1B7B8B18B57311F24282B2E3538342A2C28),
    .INIT_47(256'h181C1F232422242F425B697D8B9C9F9D9D9D9B97989CA5B7C1C7C8C3BFB1A59C),
    .INIT_48(256'h8A898B969DA4ADAFB0A89C8C7C7277899AA9B3BBBDBBB4A99B7F603922151415),
    .INIT_49(256'hB7B8B6B3B4B0AEABA8ACAFB1B1B1AFAAA7A19D9A989BA4A2A4A9A9A7A39F978D),
    .INIT_4A(256'h96938D8983817E776F6B6F73757A7E828D9090908C9199A0A7A7A7A8ACB1B3B5),
    .INIT_4B(256'h201E1D1C20232620201C19191D1B32638C9FABB5B4ADA39DA4ADB5BAC5CCCDC7),
    .INIT_4C(256'hB4A69D989AA4B0BCBCBAAC956836211F1F1E2529272624201F212121211F1E1F),
    .INIT_4D(256'h324C5A7181979E9E9D9F9C99999DA6B7C1C6C8C3BDAEA39B9BA5B2C1CBCBC6BF),
    .INIT_4E(256'hA4A19687796F758697A7B1B9BAB9B3A89A8065402A1B1717181A1C1F23212428),
    .INIT_4F(256'hB3B4B6B7B7B5B2B0ADAAA8A7A4A3A4A4A6A9A9A6A3A19A908E8E8F969AA1A5A5),
    .INIT_50(256'h868284888C8F9397A0A6AAABB0AEAFB1B3B4B5B5B5B6B8BBBCBCBCBBB6B7B8B5),
    .INIT_51(256'h201F1F1F181E22356F8C9FB2B6AFA39DA4ACB3BAC6CBCDC79392918E8D908E89),
    .INIT_52(256'hC0C2BAAA9374573B2B211F1C1C1C1D1B1E2120222320202021221B1A1F262720),
    .INIT_53(256'h9DA09D9A999DA6B8C2C6C8C3BDAEA39B9CA5B3C2CBCCC7BEB4A69D999AA5B2BE),
    .INIT_54(256'h96A6B0B8B9B8B2A79C826B4832231B17191B1C1F232124262B394861768E9D9E),
    .INIT_55(256'hB1B1AFAFABA7A9A6A8AEADA8A4A1A19B9897979D9A9E9F9D9C948B8274697185),
    .INIT_56(256'hB0B2B6B8B7B9BBBBBBBCBDBEBEBDBCBEBDBEBFC0BDBCBAB9B8B6B7B9B8B6B4B2),
    .INIT_57(256'h3E6596ADB0B2A39FA5AAB1BAC8CDCBC7969494939198999494999C9D9EA2A4A7),
    .INIT_58(256'h7F76674A37291D1B1E1D1F2023201F1F1F1E22201C1E1E1B1B1D1F1C1E1A1D20),
    .INIT_59(256'hC3C8C7C2BAAB9F9B9CA6B4C1CACCC6BFB4A89D989CA9B3BDC1C0B8AEA1949086),
    .INIT_5A(256'h99877556422B241A1C1C19211F1F202322323D54698998A1A3A09C9B999FAAB7),
    .INIT_5B(256'hAAAEAFADAAA6A2A0A1A09E9D9F9B9A959089867D73696B7F94A1AAB3B6B7B1A6),
    .INIT_5C(256'hBFC3C3C2C1C1C1C1C1C1C1C1C0BDBBBABBBBBBBABABABAB7B4B4B5B6B1B0ADAD),
    .INIT_5D(256'hA4A9B1B8C5CACCC69F9D9B9D9D9E9B999A9DA4ABB3B4B1AEB2B7BCBEBEBEBFBE),
    .INIT_5E(256'h28202118191D1E1C19172124201D1C191A1D1D20251F1F1B2A3D739FB3ACA29E),
    .INIT_5F(256'h9CA6B5C1CBCCC7BEB4A79C999CA9B2BBC0BFB8ABA19996989FA2A1A49775563D),
    .INIT_60(256'h1C1A171B1E1F1F212129354B6182949FA29E9B9A999FACB9C3C7C8C2BBABA09C),
    .INIT_61(256'hA9A8A5A5A29F9C96908A827D7C706C7B8C9BA6B0B1B0AA9F91897962533D3022),
    .INIT_62(256'hC0C0C0C0BFC0BEBEBEBCBBBBBDBCBBBAB8B6B6B7B7B5B3B0AEB1B2B0ACA9A7A8),
    .INIT_63(256'hA8A7A7A9ABACADABADADB0B2B7BABAB7B9BBBEBEC0BFC1C0C1C3C4C2C2C2C1C0),
    .INIT_64(256'h1C1E1B1B1A1B1A17171B1D1F282320191B265188ACA9A19DA3ABAFB8C5CACBC6),
    .INIT_65(256'hB3A59C989DAAB0BABEBDB6ADA398918F9AA6A2A6A8A79880674C362017141418),
    .INIT_66(256'h202733465E81949EA19E9B9999A2AFBBC5C8C9C3BCACA19D9DA7B5C2CCCCC6BD),
    .INIT_67(256'h958F8785887E767C84939FA8ABA9A3998D8A7F6F614D3E2C1E1D1F1E1D1E1F1F),
    .INIT_68(256'hB8BEBFBFBEBEBFBEBDBBB9B9BAB9B8B7B4B3B2B3B0ADABABACABA8A8A9A4A09B),
    .INIT_69(256'hB7B9B6B8BABFC1C1C1C2C2C1C3C1C3C3C4C6C6C5C5C5C4C4C3C2C1C0C3C1BEBA),
    .INIT_6A(256'h15191C1C241F211C192031639AA9A19DA2A8B0B8C5CACBC5AEAFAFAEB1B4B4B5),
    .INIT_6B(256'hBCBCB7ACA1989186848C90928D939287704E3B271A151110141A151619171615),
    .INIT_6C(256'hA3A09C9A98A3B1BDC6CAC9C4BCADA19E9EA8B6C3CDCCC6BDB2A59B989DABAFB7),
    .INIT_6D(256'h838D989EA09E9A948B868279715F533D251F241E1C1D1D1E1E2630435B8195A0),
    .INIT_6E(256'hBFBDB9B8B9B9BBBBBBB5B3B3B1AEADAFAFAEABABAEAAA8A39E989693928C8683),
    .INIT_6F(256'hC6C6C6C5C2C3C5C4C6C8C9C9C8C7C6C6C4C2C1C1C4C3C1BFBFC1C2C1C2C2C1BF),
    .INIT_70(256'h202122397898A09AA4ABAFB9C5CACCC6B6B7B5B4B3B7B9B9BCBFBFBEC0C2C6C6),
    .INIT_71(256'h61595E666B6E66523E25231F1C1A1C231F18151514161613151616171E202121),
    .INIT_72(256'hC5CAC9C3BBACA19C9EA8B5C3CBCCC7BEB2A69C9A9EABB4BCC1BEB9B0A1928872),
    .INIT_73(256'h8382828481786A4E3226241B1E1B1D1F1D242B425D80949EA1A09C9B9BA4B1BD),
    .INIT_74(256'hB0B2B5B7B5B1B0B1B1B1B0B0AFAEACA7A3A09E9D9C989089868A91959596948D),
    .INIT_75(256'hC7CBCBCAC9C8C7C7C5C5C3C2C0C0C0C2C4C0C0BFBEBDBDBDBDBCB9B9B6B5B3B2),
    .INIT_76(256'hA4AAB3BAC6CCCBC5BBBBBAB8B8BBBDBEC2C2C4C7C7C7C5C4C4C5C5C5C4C4C3C5),
    .INIT_77(256'h32292D2E3332293B4633221A120F100F0F1113141A212124262520264E789997),
    .INIT_78(256'hA0AAB6C4CBCDC6BDB3A59C9B9FAAB8C1C5C3BDB2A08E7B645750565C63695439),
    .INIT_79(256'h4C33211C1F1B1C1C1C24293D5B80909A9E9D999B9CA3B0BBC4CAC8C1BAABA09B),
    .INIT_7A(256'hB3B2B1B0B0AFACA9A4A2A1A3A39E989089888C8D8D8E8F887F80879090887A5F),
    .INIT_7B(256'hC5C4C3C3C2C0BFBEC0BDBDBCBCBBBBBBBAB9B9BABCBAB8B7B5B5B3B1B3B6B5B4),
    .INIT_7C(256'hBDC0C2C2C0C1C3C4C6C5C6CBCCCAC8C8C8C9C9CAC8C7C6C6C8CACBCAC9C8C7C6),
    .INIT_7D(256'h585134271C100C0D10121616171B2124282B232029508C95A4AAB3BAC6CBCCC5),
    .INIT_7E(256'hB2A49C9A9FACB7C1C3C3BBAE9D7F665D625C5E646872755D473238565C4D3546),
    .INIT_7F(256'h1C2627344D788B969B9D9B9A9AA4B0BDC6C8C8C1BAABA09BA0ABB7C4CCCCC6BD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA5A5A7A8A6A4A39B918B8A8A8487898682808A989D92856F673C191F211A1B1D),
    .INIT_01(256'hBDBDBEBDBCBBBCBBBAB9B9BABABABABABAB8B7B2B0AFB1B3B3B3B0B0B0B0AEAA),
    .INIT_02(256'hCAC9CACBCDCCCAC8C9C9C9C9CBCAC8C7C7CACBCAC9C8C7C6C5C4C3C2C4C3C0BE),
    .INIT_03(256'h1213171714141E21202C2C24233666849FA8B1BAC7CBCCC4BFC4C9CCC8C9C9CA),
    .INIT_04(256'hC4C0B5A78E6F5E595A5B636E6B7676655038375F6A5E45566A604A3B281D1110),
    .INIT_05(256'h9197989998A4B3BEC7C8C7BFB9AAA09BA1ACB9C6CDCCC6BCB1A39C9BA0ADB8C1),
    .INIT_06(256'h9C97928D87898B8B88838C989D968A7F6F452B27251E1B1F222B2A2F3F647B8A),
    .INIT_07(256'hBAB9B9B9B7B7B7B7B6B9BBBBB5ACAAADB1B2AFADAEAFADAAA6A6A9ABA7A7A8A2),
    .INIT_08(256'hC7C7C6C6C8C8CAC9C7CBCBCAC9C8C7C6C5C4C3C2C4C4C4C1BDBDBDBCBCBBBBBB),
    .INIT_09(256'h1B2B31222625416A93A3B0BBC7CBCAC2C3C6C9CBCDCDCCCBCACCCDCDCDCDCBC8),
    .INIT_0A(256'h414E5E726C71745E56482D45625F404F6A6D5D4B33281410121314151213181B),
    .INIT_0B(256'hC7C7C7C0B8AAA09CA1ADBAC7CDCDC7BCB0A39B9BA0AEB9C0C4BEAF9A7F6C614F),
    .INIT_0C(256'h8E8A91989995928D785447362821202425302D2D36526B7D868C919698A6B3BE),
    .INIT_0D(256'hB6B8BABAB8B5AFAAACB1B1ADACABACA9A4A3A9AAA7A7A8A6A5A09A908D8E8F8F),
    .INIT_0E(256'hC9CBCBCAC9C8C7C8C6C5C3C2C3C5C4C3C1C0C0BFBEBEBDBBBAB9B9BABAB8B8B7),
    .INIT_0F(256'h7C96ADBBC3C7C8C0C9CACBCCD0D0CECECECECECDCCCDCCCCCBCAC9C8C5C8CACB),
    .INIT_10(256'h554B31334B4A4462736F5F5241331E130F111413111214141A222E2827272D45),
    .INIT_11(256'hA1AEBBC7CDCDC6BBAEA39A99A1B0B9BBC3B492765F645D473E4E62797773735B),
    .INIT_12(256'h816B634F392A2B32363330303142596C767985959BA7B2C1C7C7C6C0B5AAA29F),
    .INIT_13(256'hABABB0B3ADA9AAAAA4A4A5A6A6A7A7A6A9A9A19692949596938D949692949792),
    .INIT_14(256'hC7C5C3C2C4C5C4C4C3C1C1C0BFBFBDBBBAB9B9BABCB8B7B8B8BBBAB8B8B7B8B2),
    .INIT_15(256'hCDCCCCCCD0D0D0D0D0CFCFCECDCCCDCCCAC9CACBCAC7C5C7CBCBCAC9C8C8C8C9),
    .INIT_16(256'h736E5E52463C261B15111216140F0E11191F2A312B2F2426527CA1B7C6C6C2BD),
    .INIT_17(256'hAEA3979AA3B1ABB2BAA373554E5C503E38465D74736E6E5F5B4E32333C363456),
    .INIT_18(256'h493C423337404A596476849198A7B4C1C5C5C3BCB2A9A09EA2AFBCC8D0CDC5B9),
    .INIT_19(256'hABA6A7A7A6A5A7A7A9ADAAA39C999FA29897979495999D998F8380735942474D),
    .INIT_1A(256'hC1C0C0C0BFBFBDBBBAB9B9BABAB8B8B9BAB8B8B9BABAB8B9B7ABACB6B3ADABAC),
    .INIT_1B(256'hD0CFCFCECDCCCDCDCBCACBCCCDC8C4C5C9CACACACACAC9C8C7C5C3C3C3C3C2C2),
    .INIT_1C(256'h19140E14130E0C0E171F272F363526182A4E85AAC5C6BFB8D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hA08861494651453C37334E636C65635F5B523A3633302D44626756514C413022),
    .INIT_1E(256'h64757E8A97A7B4BDBEBCBAB4ACA69F9FA4B1BDC7CDCAC2BAAFA0979DA4A99598),
    .INIT_1F(256'hA6ACADAAA5A1A5A7A0A5A09B9BA4A5A59C94948B7869736B5A5349373F443E50),
    .INIT_20(256'hBAB9B9BABAB8B8BBBCBBBABAB9BAB9B8BBBCB5ACB4B4B2B0B1ABACAAA9A7A7A4),
    .INIT_21(256'hCBCACBCBC9CBCBC8C4C6C7C8C9C9C9C8C7C5C3C3C5C5C4C3C4C2C2C1C0C0BDBB),
    .INIT_22(256'h111B22264A4521201E28588DB6BDBAB6D2D2D2D2CFD0D0D0D0CFCFCECDCCCDCD),
    .INIT_23(256'h353146535E59555551504038303430334F5C4F514E4036271C130D0E0F0D0F0E),
    .INIT_24(256'hB7B1AFACA7A2A8A8A8ADB5BDC5C4BDB4ADA098A2A49E94918E7B64564A473839),
    .INIT_25(256'hADAFAAA5A7ADABABA7A5A6A295878B83776F545A6052576C77757A8995A6B3B8),
    .INIT_26(256'hBEBEBDBCB9B8B7BBBDBCB7B0AFB6B8B5B6B2B2AFADAAAAA8A7AEB0B1B2ABAAAC),
    .INIT_27(256'hCAC7C5C6C7C7C9C9C7C5C3C3C6C6C6C5C5C2C1C0C0C0BEBBB9B9B9BABAB8BABC),
    .INIT_28(256'h19142152A9B2B4ABD2D2D2D2CFCFCFCFD0CFCFCECDCCCECECCCCCCCDCCCBC9C9),
    .INIT_29(256'h4C443F3D42463F3435434A4B4A4D42342218110C0C0E1011100D14244A452820),
    .INIT_2A(256'hABAFABA9ABA8A5A9A499A09C9D9B95998C79766A5B53473E352A344E564E474D),
    .INIT_2B(256'hA9A9A8A7A69A99978F827D807D7D868E897E828E96A6ABAAAAAEAEAAA7ABABA6),
    .INIT_2C(256'hB9BABAB8A9B9B3B4B5B4B4B3B2AEABAFB0B4B3B1ADB2A99EAEB2ABAAB1B1AFAC),
    .INIT_2D(256'hC7C6C4C5C6C5C4C4C3C5C5C3C0BFBEC0C0BFBDBDBDBCBCBBBABBBBB9B9B9B9B8),
    .INIT_2E(256'hD1D0CFCFD2D2D1D0D0CFCECFCFCFCECECCCBCACACDCDCCCDCDCAC6C3C4C8CAC6),
    .INIT_2F(256'h30303B494F47453D2C20130D0C0D1011100B121F42452D271B11142E7D9BA5A4),
    .INIT_30(256'hA39FA6A6A29B94958979776B615E53453B2D273D4C4A464B4C4339394047483D),
    .INIT_31(256'h9D97939796979C98918E94999CA7ACACABABAAADAFADADA6A5A4A0A2A4A19FA4),
    .INIT_32(256'hB3B5B6B7B3B0B2B4B3B2B3B3B1B2B1A8A6B2AEADAEAEB1B0AEACABACACA0A2A4),
    .INIT_33(256'hC3C4C3C1C0BEBEC0C0C1BFBEBEBCBCBCBAB9BABBBBBCBBB8B7B8B8BAADAEB9B5),
    .INIT_34(256'hD0CFCFCFCFCFCECECCCBCACACACACBCCCBC9C7C6C5C4C4C7C7C6C6C5C5C5C4C4),
    .INIT_35(256'h3226170F0D0C0D0F0F090E193845302C1D1412144D7C959BD2D1D1D0D1D0D0CF),
    .INIT_36(256'h816F6A5D53524C463F37262D3736373B41413B373F4749412D283247534A4841),
    .INIT_37(256'hA1A3A19FA5ACADADABADABADAFA9A7A4A4A3A4ACACABACADB0AEACABA9AC9690),
    .INIT_38(256'hB9B5B5B6B7B2B4B2A6ADB1AFADAFACACADA8A9ABACA0A4A9A4A09EA2A19FA4A2),
    .INIT_39(256'hC2C1BFBEBDBDBDBBBAB8B9BBBDBCBAB7B8B7B8BAB6A9BCB9B5B7B7B8B6B2B5B9),
    .INIT_3A(256'hCCCBCACBC9C9CACACBC9C8C9C7C3C3C5C4C4C6C7C7C7C6C5C5C5C4C2C0BFBFC0),
    .INIT_3B(256'h0E090D1330473B331F181417294E728DD2D1D1D0D1D0D0CFCFCECDCECECECECE),
    .INIT_3C(256'h3D3F2F2A28292A2B3238383541444241352D32414E4F483F31261C130D0A0B0E),
    .INIT_3D(256'hAAA6A7A7A6A8A8A8AFAEAFB4B0B5B8B1B4B6B2B6B3B9ADA38A736855433D383A),
    .INIT_3E(256'hAAA1ACAEA8ABAAAEB0AAA9ADADA1A4ACA9AAA7AAA7A3A8ACAAA7A7A8AAACABA9),
    .INIT_3F(256'hBCBABABAB9BAB8B8B7B8B9B9BCAEB5BCB6B7B8B7B5B2B6BABAB9B9B7B7B3B2B5),
    .INIT_40(256'hCBCAC9CAC9C9C6C3C4C5C6C5C7C6C5C5C4C3C3C1BFBDBEC0BFBFBEBDBFBDBDBC),
    .INIT_41(256'h251A12181A254B7CD2D3D1D2CFD0CECFCDCDCCCCCCCCCDCECCCBCACAC9C9CACB),
    .INIT_42(256'h222E3031393B3D3F392F353B454B413C2F291D120E0C0D0E0D090B132F3F413B),
    .INIT_43(256'hAFB4B4B9B7B9BBB8B8B9BABFBEC0BEB09F88725F4736312F3138342D25232422),
    .INIT_44(256'hB6B2B2B5B9A6ABB5ACAEADABA7A4A9A9A8A5A4A6A5A9A9A9A8A9A8A4A7ACABAE),
    .INIT_45(256'hB8B9B8B9BFAFB1BDB5B8B9B9B6B5B4B8B8B5B8B9B4AFABB4B1A1AFAEA9B2B3B4),
    .INIT_46(256'hC2C2C4C7C5C9C7C5C6C5C4C3C0BFBFC0BFBEBDBDBFBEBEBEBEB9BABABAB7B8B8),
    .INIT_47(256'hD4D4D2D2CFCFCDCCCDCECECECECECDCCCCCBCBCCCCCBCBCBC9CACACACACAC9C4),
    .INIT_48(256'h312E2E31383D3C382F2B1F13100E0D0D0D0D0C132737463E271A141415183368),
    .INIT_49(256'hBABDBCBDBFC3C2BBB2A0897A6046372B2A31393B3128292A2223262C31333938),
    .INIT_4A(256'hBABDBCB9B6B5B5AEADAAA7A9A9AAAAA8A6ADB0AEB0AFABADAEBBB4B5B8B6B6B9),
    .INIT_4B(256'hBBBBB9B6B5B4B2B2B1B2B3B3B3B2B1BCBCB6BDB9BABFBEBBB7B3B6BDBCA7B0C1),
    .INIT_4C(256'hC6C5C4C2C0BEC0C0BFBEBDBEC0C0BFBDBDBBBBBDBBB9B8B8B9B9B8BCC2ABAEC0),
    .INIT_4D(256'hCFCECECECECECDCCCCCBCBCCCDCCCACAC9C9C8C8C8C8CACAC6C2C0C0C9C8C4C2),
    .INIT_4E(256'h2E2B2016120E0C0D0C0B0C11203752462B1C141515161F4CD6D4D3D2D0CFCDCD),
    .INIT_4F(256'hBFAE9F8E735C463735273036393B39302F302925272C33332F2F28252A303734),
    .INIT_50(256'hAFB0ACAFB3B4B4B5B5B5B4ADAEAFA6B4BBB9B2B7B8B7B6B8BEC2BFBCBFC4C4C5),
    .INIT_51(256'hADB8BCBBBCBBBFC3C3C2C2BFC3C0C0C3C3BDB9B9B3A6B0BCBDC0C2C0BEBBBBB1),
    .INIT_52(256'hBEBFBDBEBFC0BEBDBDBBBBBCBBBBBAB9BAB8B8BCC1A7AEBFC1BBB7B4B2B2B1AD),
    .INIT_53(256'hCCCBCBCCCDCCCBCBCAC9C8C9C9C9C8C9C9C7C3BFC1C2C4C6C6C5C4C2C0BEBFBF),
    .INIT_54(256'h0C070A0E1A375B503522141614181A38D5D4D2D2D0CFCECECFCDCCCDCDCDCDCD),
    .INIT_55(256'h4B2D27242D3C3F3C454435302E2B313433312924252931302B2B221A150F0B0C),
    .INIT_56(256'hB5B3AFA5AAB2ABBABBB5B4BAB6BCBAB9BFC4C2BFC0C0C2C2BBB5AC9C89796A59),
    .INIT_57(256'hC3C9CAC7C9C7C3C9CDC8C1B9B3A9ADAAADBBBDC2C1BFB9B0B3B8B4AEAEAEAFB1),
    .INIT_58(256'hBDBAB9B8BABABCBCB9BAB8BBBBA5B4C1BCB8B5B1B1B6B5B2B7BEC3C7C5C3C7C3),
    .INIT_59(256'hC9C9C9C9C9C9C7C6C7C9C8C6BDBEC2C7C7C6C5C4C1C0BFBFBFBDBDBEBDBDBCBC),
    .INIT_5A(256'h3F2A151312181928D2D0D0CFCFCECCCCCDCCCBCBCBCBCCCDCCCCCBCCCCCBCACA),
    .INIT_5B(256'h52403941382D2E2E2D2A252120212A2C292A221B17110B0A0C0A0C0D142F5E5D),
    .INIT_5C(256'hB4BAB9B6B5BFBBBBBDC2C2BFC2BEBFBDB8BAB7AFA493846F563B2E2226303D50),
    .INIT_5D(256'hD2CCC7C6BBB5B8ABA7AFB1B8B9BAB6B1B4BCB8B2B0B1B1B0B3A4AAAFB4B6B4B4),
    .INIT_5E(256'hBCBBBBC0B9A9B8BCB1B2AEADB3B9B9BCBEBDC2C8C3C3C9C5C6C5CAC6C7C8CACF),
    .INIT_5F(256'hC6C5C5C7C8C0B9BCC4C6C4C3C0BFC0C1BFBEBEBDBEBCBCBDBCB8B7B6B5B6B9BB),
    .INIT_60(256'hD0D0CECDCECCCACACCCCCCCCCCCCCBC9CAC9C9C9C8C7C6C4C3C1C3C4C6C8C9C9),
    .INIT_61(256'h2A2724211F1F21262525211916130B06070B070B142C586F4F341B161818191E),
    .INIT_62(256'hC0C2C1BCC1C1BEBCB9B6B4B3AB9E9687664A4A392E2A425A463F4343382F2A26),
    .INIT_63(256'hBAB5B1BCB8B4B1B1ADB1B5B4AFB0B7B1B0A3A4B5BBC0B8B8BDBBBABABBBEB4BC),
    .INIT_64(256'hAAACAFAFB7B8BABEBEBCC0C6C5C7C8CACBC5C8C7CBCAD2CDCECAC6CFCAC3CAC1),
    .INIT_65(256'hBDC0C1C2BFBEBFC0C0C0BFBFBCBDBCBBBBBABBB9B5B3B2B6BCC0BFBFAFB4BDB4),
    .INIT_66(256'hCACBCBCBCACACACBCBCBCACBC8C8C7C4C1C0BFBFBEBDBDC0C5C6C3C0C8C2BCBC),
    .INIT_67(256'h2124251F150D0A09060B080C16335F746043211B1B1B1B1ED0CFCDCCCFCDCAC9),
    .INIT_68(256'hBBB9B8B9B2A9AB9F83636E5133233F4D4B4D49423B3532333428221D1E212223),
    .INIT_69(256'hA5ABACA2A3ACA39BA59C96A1AEB9B8B7BDBEB9B9BCBAB0B8BFBEBEB8BABFC3C0),
    .INIT_6A(256'hBBB6B8C3CBCACCCDD0C9C6D3CECDD6CBC9CDCFD5D1CDC9C5C7C5C1BEB8B0A8A7),
    .INIT_6B(256'hC0BEBDBCBDBDBCBCBBBAB9B9B7B7B6B0B5BCB8AFACB8C4BCB1B4BBBCBCBEBDBD),
    .INIT_6C(256'hCFCECCCCC9CBCAC9C7C9C8C5C3C1BEB8B7B9C0C5C3C1C3C2B6B4BCBEBABABFC1),
    .INIT_6D(256'h0809080A153762786A4E271F1E1F2121D0D0CFCFCFCECCCBCBC8C7C9CBCBCED0),
    .INIT_6E(256'h9D8E8C603F32303545564F52493F464531241E1A1A1D20211E20222019110E0B),
    .INIT_6F(256'h978C91959FAAA6A6B1B8B5B5BABEB3B9BCB8B6B7B7B8BFBEBCBBBAB4AEB3B1A6),
    .INIT_70(256'hD1C9C9D3D0CDC9C9CBCECFD0D3D0CACACBD3C9B8B8B9AEAAAAB0ADA19A8E8B95),
    .INIT_71(256'hB9B9B9B7B6B6B9B5AFB4B7B2B7BBBFBBB8B9B7B8BAC6BFBAB8B1B7C6CCC9CACE),
    .INIT_72(256'hCAC6C5C6C6C8C7C5C1BBB7B4BBC1C1BEBCB3B4B5B6B6B7B7BABCBEBEBABBBABA),
    .INIT_73(256'h6E522E2520232927CECFCFCFCECECECDCAC8C7C8C9CCCED0CFCECCCBC9CACCCB),
    .INIT_74(256'h4143404C4F49473F2A221F1C1B1B1D201D1E1C1719170B0706060708143B6376),
    .INIT_75(256'hB0BCB6B1BAC9C1C1BEBBB4BFBFB7B7BAC0C1BCB6ABB2B9AFA6ABAC8779784C3D),
    .INIT_76(256'hD5CBD0D6D0CDC9CEC9C7C5B9BDBDB4AFABABA1908E7E6C7E94919C9395ABA5A3),
    .INIT_77(256'hABB0C4CBBFC1C0B8B1B8AFB6B7B7B6B7B8B4BDCDCBC9C8CCD0C8D3CED1CBC3D1),
    .INIT_78(256'hC4C0BCB9B6B0BAC5C3BDB2B0BAB9B8BBBAB7B5B4B9B9B7B7B7BAB8B4B3B3B6B2),
    .INIT_79(256'hCDCDCDCED1D2D2D0CDCBCACBCBCACACBCBCBCDCDC9CBCAC8C5C8C7C6C4C3C2C4),
    .INIT_7A(256'h2D2D2F2D252526211E1E1B1815120E0B0908050915356265725F332E29282628),
    .INIT_7B(256'hC3BFB6BEC4B9BDC2BAC4BBB6B5ADBEB4B2B6B7A6A29C9873564A3845484A463A),
    .INIT_7C(256'hC0BEB7B5B2A9AC9993857365524D465C86919197A2BBBBB6B8B8B9C0C2BABFC6),
    .INIT_7D(256'hA9AFB9AFB7AAB0B6BAAFBAC2C4C1C5CBCDCBCECFD1CDCAD1CECECCC8CEC8CBC1),
    .INIT_7E(256'hB9BFC3B7AAB6BFBDB9B9BBB0B1B3B6B6B3B9B2B2B1ADAAAFB0BAB3C1B2B3B7B2),
    .INIT_7F(256'hCDCFCECCCCCDCECDCDCDCDCDCCCCCBCBCAC9C6C4C3C2C4C5C3C2C2C2C1BEB1AC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A19191613110C0A07050609183A6572856A393631302B2DD0D0D0CFD3D2D0CF),
    .INIT_01(256'hC1BDB6C1BEB9BFBAB6B6B4B8ACAAAC9889774639403632434E4F54453B2E241F),
    .INIT_02(256'h524646443C302C546289889BACB5C0BEC0BEBAC2C5BCC2CCCACBC0BFC2C3BEBF),
    .INIT_03(256'hB6ABB4BAB9C1C5C5C3BFC9CED2D1CECDD0C9C5C8C1C3C4C0B4B4A890978E745D),
    .INIT_04(256'hB7B4B5B6B5B1AFB2B6AFAEB5B4ACABB7B6B9B5A8A5A3A4A6A49EA49D998B90A5),
    .INIT_05(256'hCCCCCCCCCBCAC9C8C8CBCBC6C3C2C1C1C1C0BFBEBCBFC0B8ADAFB8BAB3AEB1B8),
    .INIT_06(256'h0706040A193B6F7F9275423F3A383231D0D0D0CFD2D1CFCFCECDCCCBC9CACBCC),
    .INIT_07(256'hBEBAB3BEACA3A5A19E935C51693760444C47433C3C33231C17161612110F0B09),
    .INIT_08(256'h809AA0B0B4B3BEBCC3C7C4C5BEC5C6CBC9CCC0BFC0C4C9BDC0C6BABFC0BFBBC3),
    .INIT_09(256'hC2C1C9CCCCC6C1C1C7C2BEC0C3B4A3937673674345372926262222262324324D),
    .INIT_0A(256'hACAEB0B5AFA3ACBAB8B8B2979C98918D837E888E91838097A89DA8B5C2C3BBBD),
    .INIT_0B(256'hC6C9C8C5C2C1C1C0BFBDBCBDBDB9BCC0BDB2ABB1BCB3A8ADB7B7B2B3B6B4B2AE),
    .INIT_0C(256'h8E774F4C4340393ACFCFCFCFD0D0D0CFCFCFCDCBC8C8C9CACACACACAC8C9C7C8),
    .INIT_0D(256'hAAA284848C737637404E38423C2F221A121213110F0D0A090707030717386779),
    .INIT_0E(256'hC3CCCAC7C0D3C9CDD4CBC2C8CCC5CCCDC3C7C0BCC1C6BCD0C8C4BDC3B7A4ADAF),
    .INIT_0F(256'hB7B1AA88805E4A5546363831302F2E251E1F24232B394646598DA8B7B2BEC0BA),
    .INIT_10(256'hACA69E91887F737C76818695A08E899C9C93A4B2BFC2B4BAC7B9C2C2C0B6AEBA),
    .INIT_11(256'hBEBCBCBBBCBCBDBBB7B9B4AAA8B0AFA6ACB4B3B6B3B0B0B2B5B3B2B1A8A6AFA5),
    .INIT_12(256'hCBCBCBCBCCCCCDCDCDCECCC9C7C6C7C8C8C8C8C8C6C7C6C5C4C4C4C1C1C2C1BE),
    .INIT_13(256'h6A693F3D32301F1611110D0C0C0B0A070508070B173567778F88715A4C504643),
    .INIT_14(256'hD4D1C8D0D1C7D3D8C9C8C5C4C9D0C3CAC8C2BBBDBDADB1AFABACA1A9A5A67A53),
    .INIT_15(256'h412935353233312C232225222B415776768599A7AABAC7BDC6D1C4C5CBD5CBCD),
    .INIT_16(256'h708D788C8C97A8869992A0A9B1BEB1BFBDACAFAFA89E92948889624351473E58),
    .INIT_17(256'hB6B2B6B3ACA5A8AAA1A8B6B1B0AEAFB3B6B1AAADAFAB9E998C6E726C69626364),
    .INIT_18(256'hC8CBCBCAC7C6C6C6C6C5C5C6C5C5C5C6C7C2C0BFC1C2C3C1C0BEBDBCB8B9B9B7),
    .INIT_19(256'h16110B0C0B0B0D0A0505081021437184968E7D695B5E5552CCCCCACBCBCAC8CA),
    .INIT_1A(256'hCDCDCDC5C9D9C6C6CDC2C1C0BFB4ADADABADA5ACAAAF988A9B7359473926241E),
    .INIT_1B(256'h3729262330404887848B8F8BBAAFBDBEC2D0C6C3CFD0D1D4D3D0C9D3D2CBD8D9),
    .INIT_1C(256'h7C8C939FAFABA5A9A4A48C99826D625B57514B4952362D463F2D33333634303A),
    .INIT_1D(256'hA69AA7AFADB4BABAB5AAAB9AA0858B7F6540464A554C494C6469666E7080876A),
    .INIT_1E(256'hBFBFBFBFBDBEBDBDBCBBB9B7BABABCBCBCBDC1C2C1BBB5B6B9B6B0AFAFABA9AD),
    .INIT_1F(256'h0706081023475E7E94948D7D68665957CAC9C9C9C7C7C7C7C5C6C6C6C3C2C1C0),
    .INIT_20(256'hC7C6CEC6C3BAB6B7B0A69EA7A7A19DA2A27A76625936372E1F17100E0A090C0B),
    .INIT_21(256'h627FB48BA3B1C2CFC6CFC6C1CFCCD0D6D2C9CCD9D5D2D8D7D0D1D4D0C9D5CED0),
    .INIT_22(256'h7B7A7E6D4856383C53445244312A33332A35332F342C323B3F4034292A2C3E69),
    .INIT_23(256'hAA948E70836D4F5851332E484C4035445D6370607E80798278928D929296907A),
    .INIT_24(256'hB9B6B3B2B2B4B4B5B3B0ACAAB1B6B9B8B3B2AEABADB4B2B2B1A5A4A7AEAFB2AF),
    .INIT_25(256'h989A8F8572746865C7C7C6C6C5C5C3C4C3C4C3C4C2C2BFBEBEBEBDBDC0BFBDBA),
    .INIT_26(256'hAFABAAA7A2959EAB9B8B9490896F4D3729281D14100B0B0A07080B131F3D6987),
    .INIT_27(256'hBFC7C2C8D2D0CCD1D3C7CDDBD7DBD5D6D2CFD1D4CCD1D1DBC8C7CFC6CBC3BCB5),
    .INIT_28(256'h3E34372D2A282A2C303035333126231C203B4035272C48656583ABA1AFBCBEC2),
    .INIT_29(256'h4D4234493C33303F505169708E9D9D87757A717B7F796F6D795F57565C5E464A),
    .INIT_2A(256'hBBB6AFABA49F9BA2ABACAEADACB4B8B3B2B1ABA6A5A4A4A19B79755A4E836A47),
    .INIT_2B(256'hC8C7C7C6C5C4C4C4C3C4C5C5C4C3C2C1C1C1C1C1C3C3C1BEBDBFBFBDBBBCBEBE),
    .INIT_2C(256'h8C9A9B9A91827D5E48401B1719140E1009090F1823406A7E91998C786C746F6D),
    .INIT_2D(256'hD4C9D0DADADED1D2D0CED0CFCED7CFD6CECACAC7CEC8CBBAAEACACA29D97A0A2),
    .INIT_2E(256'h3545422E1B100D0F10233D43332F39585F708D92A3B7D4C5C7C5BDCED5D6CFD0),
    .INIT_2F(256'h453F5C686B87A17D707472756D6D7C7D6B5B505E523E43412D3A312C242E2C2B),
    .INIT_30(256'h968D96A7B6C4C0B5B0A9A7B09C9F987E6C4A433F3C59834A3F55526131363646),
    .INIT_31(256'hC4C3C3C3C2C3C2C2C1C0C1C1C1C0BEBEBCBBBAB7B8B8B9B8BAB9B7B6BAB4A89F),
    .INIT_32(256'h6C531E241A1B12140B0C111A25456E78949A907471766D74C7C8C6C5C6C5C4C5),
    .INIT_33(256'hCED0D5CDC9D3D7D4CFD1C7C8C3CBCFC2B6AFB4A59CA79E97A3AC9E9A9B9B8799),
    .INIT_34(256'h14133249442949424969827AA9BFCCD7C9D0CFCDD3D8D6D3D0C7D7D8DCD9D2D3),
    .INIT_35(256'h61776B5C62717E7266564E5A4E3D4234282A26262C2535403D29180C0B0D0B11),
    .INIT_36(256'hB0A59EA69A857C6949353E404B3746674E4B3D563F3435363B3B595A5E7F7C63),
    .INIT_37(256'hC1C0C0C0BEBEBEBEBDB9B8B7B8B9BAB8B4B1B0B1B4B1A9ABA7AD9F999DA9B5B5),
    .INIT_38(256'h0F091019263F72798A8D8C7B73746D7BC9C7C5C5C5C5C4C4C3C3C4C4C3C3C3C2),
    .INIT_39(256'hD4D3CCC8BEC7CECCC6B2B6AEA9B9A799AFA5ABADA3959FA07254363C1B1F2318),
    .INIT_3A(256'h55698478AAB1B6CFC8DAC9D2D4D8D7D7CCC0D7D7D5D7D4D8D4D7D2CEC9D5D7D3),
    .INIT_3B(256'h5D605D544A3E2F31272B2927363E4C3615120B10151A1A0D0C0E1F4848333744),
    .INIT_3C(256'h382E2D3440442C726A5F3E36474135323435536F6C7E7B5E6A84725C5C7E5A4E),
    .INIT_3D(256'hBCB7B6B6B4B7B7B4B2AFADADAEA9AAB1B2B8BCC0B49E8F888F9D9A92995B4E45),
    .INIT_3E(256'h6D81987F6F747986C7C7C6C6C5C4C4C4C3C2C2C3C1C2C1C2C1C2C0C0BDBEBDBD),
    .INIT_3F(256'hCAB4B8B8AEB7B0A3A2A1ADABA29CBA9F8D526B4A232B24120E121019243C645E),
    .INIT_40(256'hCAD1D2D4D9D4D4D7C4C2D5D2D0D4CAD4D4DED0CFCDDFD2C9D8CBD2D6C7C4C6C9),
    .INIT_41(256'h2A3130324553273D2015232C2A35301B1210114D384F32395D666E8AA6B5AECB),
    .INIT_42(256'h6B3D2C6D2D595B3A273C357679677C646B776850467F5C5D635264334F3B2D2F),
    .INIT_43(256'hAEAEADACACA7B3BABABCBEBAB5B4AB8E716D7174648130312E33302B2A3D1E3C),
    .INIT_44(256'hC6C5C5C5C2C2C2C2C1C0C0C0C0BFC0C2C2C0BFBFBCBDBBB9B7B8B6B5B6B6B3AE),
    .INIT_45(256'h9596ADA59AA7A9A08681954D374327181622171C264353557690957D7881878D),
    .INIT_46(256'hBDC6CDC8CAC9C4D1D2DEC7D4D0DCD2C5D5CAD0DCD2CAC4C2C9B8C1B8B3B8B3AE),
    .INIT_47(256'h203334342A221B1A0D15134C494B342F5972687BA2C2C4B1CFD0DBD6DCCBCBD3),
    .INIT_48(256'h3F5336577C5B5C647558535D5A544B7252435B544A513423343C2B3C57374934),
    .INIT_49(256'hBCBCBEB6B5B3AB9D8C7B5C494657642C38322725292326174D2F25586F3F575F),
    .INIT_4A(256'hBFC0C0BFBFBEC0C0BEBFBDBCC0BCB7B3AFABA7A8A7A9A9ABAFB0ADABAEAABCC2),
    .INIT_4B(256'h99AD926B7B71342133211D20354D5C6E86919B8D7D8B8C8BC2C2C2C3C2C2C0C1),
    .INIT_4C(256'hD4D5D7C3D1D7D5CED1C0BCDCD3D9C9BFC8C8CCC0BAC5A8A29EA19F9D8F9E9EA3),
    .INIT_4D(256'h121223495F4442476F59477AB7CCD9C0CACCDDD9DBD3CCD0C1D1C8C9C9CCD2D8),
    .INIT_4E(256'h785D515234515F5E50414B3F343632282F38334B454553142928203127171508),
    .INIT_4F(256'h66513C332D24654D232D2629221D201737381E44703A374C367C42355554474A),
    .INIT_50(256'hBBBBBCBDBCBDBAB8B6B2B3AEA9A096928F96A5ACACB3B8C0BFC4C6BDBDB6B290),
    .INIT_51(256'h3C2B2D2749516D75889FA59780878E90C2C3C3C3C5C3C1BFBFBDC0C1C1C1BEBA),
    .INIT_52(256'hC9CBC9CDD3D7D6C8C5CBCDC9BFC2B5AE9F9D96968EA29B929EB6A3989E644B52),
    .INIT_53(256'h604B6C74A8C3B1DAC5CFC4EBDAD0D5C6C6CBCDCBC2C1CBC4CFCAD5B6D3D5C8CC),
    .INIT_54(256'h403F4D3831332B303C343F5D414922251C113C866C484F2611112D5165445459),
    .INIT_55(256'h2E25232F28232524244A23243C3C393E504B4A4A554A4C665C6C5B4348444348),
    .INIT_56(256'hB2B3B0A9AAB1ACABB0B2A4969CADB8BAB6B8B8AFB5A4776A695A412C312B1C65),
    .INIT_57(256'h8C9AA28F77808D91C3C2C0BEC2C2C0BFC0BEBEBFBFBFBCBABBBABABAB8B8B6B3),
    .INIT_58(256'hC5CFC6CDC6C2AFAFACA09CA399A69285A3B5A8A8938D717155472736454F5E7A),
    .INIT_59(256'hCED3D2D7DED7DFBECDC8CBCCC1B9CCCBCDBECEB7CCD1C9CCC4C9CDBBBDC4CBCD),
    .INIT_5A(256'h3D3E52534946222B2C507A7B363C685C310D1F334746525B60687B7EB9C9BCDA),
    .INIT_5B(256'h2449302D274D3F35413E4538474B435F475B756F495958514B35372B2E303030),
    .INIT_5C(256'hAFB7BDBAAAA8A1ACBBC4B8B48F777A7A4A3038272F2E23275727182726292C32),
    .INIT_5D(256'hC4C1BEBCBFBFBDBCBFBCBBBCBCBCBCB8B9B8B6B7B4B5B3B1B1ACAEAEB2B4AFAC),
    .INIT_5E(256'hA7A79CA49AA9958CB0A8A9A9A9B088747B55383B485064798392957B6E828D90),
    .INIT_5F(256'hC8CFC8CDC8BAC3CCC7C8BFC1C5C0C1C2C6B2BCB8BCBAB8C9BBC7C2CEC1BCB1AE),
    .INIT_60(256'h4552786631405A4B32172635225F4869567486A0B9D2C1DCCACEE9D5D1D6D9B0),
    .INIT_61(256'h42465C6141483D344841546B5943383C622D2E3A28293431403F574E522E2D2F),
    .INIT_62(256'hA0A6B0A07D805D627B56282A1F25231D413612222B2B2C3239443E33264F2B31),
    .INIT_63(256'hBEBCBCBCBDBDBBB7B7B5B3B4B2B2B1AFAFAEB1AFB1B0AAACB1B7BAB6AEBFBBAD),
    .INIT_64(256'hA8A29FADB0BB849C7868464959545C6B80816D5C697B8B8EC2C0BEBDBBBCBCBB),
    .INIT_65(256'hC7C8B5BBCBBCB6B4BAA6B9B9A4B2AEC6ACB9C2D3C0B6C0ABAAABA1A0A5A38D99),
    .INIT_66(256'h321128251D6B4B6953828FA1ABB9BBD2C7C7DACFCBC8C6BCC2CBCEC6CDC1BEBD),
    .INIT_67(256'h432A3A344B3B424636502D2825292F374049544F4C23283238425C4239494F54),
    .INIT_68(256'h3D7E5824221F1E23274C251A2B282E3349494C522D53202D32384C3D374C4941),
    .INIT_69(256'hB9B6B3B2AFB0AFB1B5B3B3B1AEACABADB3B4BBBEAABEC3C3BEA78460765D2C29),
    .INIT_6A(256'h8A8E768B6A513F5F62625C5A62728586C1C0BDBBBEBDBCBABABABCBEBBBDBCB6),
    .INIT_6B(256'hADAAB5A2A2A8B1BDACB2BDD5C2C1C6A6B2AAA7A5AA9D8E9C97919EB2B1BDABB9),
    .INIT_6C(256'h506699ABACBDC3B3B0CAD3BCDDCAB9CEC7C9CCC5CCC7BEC3CCB7B0BBC6B4B4B8),
    .INIT_6D(256'h4F38262D2B272A38414B443F471C1E26232E573E37545B5A401514182A454163),
    .INIT_6E(256'h242A3A1C2A26353842434A593F4B2420322F3F364755623E5A4434363C2D333F),
    .INIT_6F(256'hB5B4B4B2AEAEADAFB3B6BBBEABC1C1BFB8B3844C3C2F2B2626185F4A22171D1C),
    .INIT_70(256'h6B5F605F57738D89C0BFBDBBBEBDBAB8B8BABCBDBBBBBBB7B9B6B2B0ADAFB2B3),
    .INIT_71(256'hAAA9B3CBBDC7BEA0B3A7ABAAA79AAB978F9D95B1B1B3BBB38EA5B1AA80516C6A),
    .INIT_72(256'hCAC5CDB3C7C4BFCCC8C1B9BBBCBFAEBAC9BEB1BDADA6BAB0B0A2ADA5A4A5B1AE),
    .INIT_73(256'h4755514D4C22272D2B2E2A2B4F596760412617132D2C3A524B737BB6B3BDC8BF),
    .INIT_74(256'h55493D4D3E4D4937382A2A343E385543425A3735303C41434E392F251D262B3A),
    .INIT_75(256'hB4B8BDBDABBCB8B7B6A45D3322242D2D262003375323122921142D2223214643),
    .INIT_76(256'hBFBEBDBCBBBCBAB9B9BABCBDBAB9BCB9BAB6B1AEACB3B7B5B2B3B4B3B0AFB1B0),
    .INIT_77(256'hB0A5A3A3A09FADAB9E948FA4A4A5B6A79EA9BFAD9A7EA6847B53464D55728182),
    .INIT_78(256'hC2C6B5C1B6B8B3B7BEBEAEA9A4ABA9AAB2A0B0AAA5A7ACADADAAB1B6B0BDACA7),
    .INIT_79(256'h1C181B0E1A254F744C23130F1B233F57738C959EC0B9C5B4C8C9D0B1B7B8C6BB),
    .INIT_7A(256'h5A25372A394F49573D5D65403B38374558342F33332B2638455149444126221C),
    .INIT_7B(256'h9F733025262522181D1A1A12205433111C25051F37554251624C535E423B394C),
    .INIT_7C(256'hBABABDBCB9B9B9B8B9B6B2B0AEB4B6B5B2B0B2B3B0B1B2B1B3B9BEBD9EB3AEA4),
    .INIT_7D(256'h999A9C9EABB5BEABB1B4BBC6A9A2A9A285655656666E7580BFBEBDBEBBBCBAB8),
    .INIT_7E(256'hADB8B5AAACB394B9A794A494ACB3AEBBADAEBAABADB5A3AFAF9F9E9A9DA2A9A2),
    .INIT_7F(256'h5B1D0F15173E4D505A7576BABE98D5C5CBB6C1B9AD9CAFB6C0BDAEC0B1B1B5B3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h454970564B433A413A412C2B3D321B2C3F565039352F2B272C191D0E0C012E81),
    .INIT_01(256'h1611161D19153F4926191C12273427425B4F5F514B3B3B5966442C352F3F403A),
    .INIT_02(256'hB7B6B3B4B1B3B3B2B5B2B1B1AFAFAEB2B4B7BFB99EAE9B704E2A1B222328241F),
    .INIT_03(256'hBCBEBCC0BABABFB6A48A767560586F83BFBCBDBFBDBCBABBBABABBBBB8B9B9B7),
    .INIT_04(256'hA4ACA5A3A9A6A1B9A1ACC8A4A2989EAAA1A1AEA199A895A6AAA1B3A1A2B0BBB3),
    .INIT_05(256'h4E88869DAB8BCBC0AEA6A7C2A1A6B3B1B1BDAEBDBCC6B0B4A9B2A8A8A9ADA6C4),
    .INIT_06(256'h3E3F36252F3A331F3057523C3A2B282E2C1D23150E44655438210F1B14303255),
    .INIT_07(256'h5221131B1A2E2C515352634C3B343E4E5F5948293C2B2C595347626B3F565A3C),
    .INIT_08(256'hB4B3B0AEADAEADB5BAB8BFBA9EA1783E1E11141C25261E161413181E25221226),
    .INIT_09(256'hBCA6B0A86178696EBDBCBDBFBCBBB9B8BBB9BAB9B7BABCB9B5B4B5B6B1AFAFB1),
    .INIT_0A(256'hA2A2BC94A08EABA98E8E9EA49CA491A5AE9BA8A097A7AEA4BCC7C2BECAC7C5C2),
    .INIT_0B(256'h96A9A3B192C1BEAEB1BEAAB6BCC8AEB7B5A9ADA1B2A7B2C1B2ABA9A4A9AB9CB6),
    .INIT_0C(256'h305155422D1E272C271E2F3C4B805E150920171C203C37535B7C7F908C99AEB4),
    .INIT_0D(256'h566260504A364E364E766142362D3C474954584E44695632283538332934402E),
    .INIT_0E(256'hB5B7B1B48D704421100F141B20201C140F171F221E22230F214D371C38263149),
    .INIT_0F(256'hBBBBBDBFBBBAB9BABBBBBDBCB9B9B9B6B5B3B3B2B2B1B0B0B0B2B1AFB1B2B3B3),
    .INIT_10(256'h989F9CB8B1A7909F9D9BAAA2A0A8A6A4BAB6BAC1CCC6CBD0C9C2C99FA7A96A79),
    .INIT_11(256'hBEBEB2B9BAC0C3B7B2B4C3B7C3AEB6B3BCB0AC9DA6B9ACB8A099B29DA88D9BA1),
    .INIT_12(256'h29212B4C876722130E1C27151D2D273E4659907A7C8598AFA2AD979CA5C0BBB7),
    .INIT_13(256'h4E525D4B2D263A364A57495A5B7277624D292B3B2C2D30453844664D421A1C24),
    .INIT_14(256'h0F0F161B1C1F1F1811151F231F20181D1D0E2E36382A324858706A514C324F40),
    .INIT_15(256'hBEBDBFBDB9B7B6B6B7B6B4B3B1B2B3B3B1B4B2B3B8B7B7B2B4BAAA9771411D18),
    .INIT_16(256'h99A7A394A7A6A1AEBFB3B1C1C3C6C6D4CBD7C5BCD0B3756BBCBBBBBCBBBAB8B9),
    .INIT_17(256'hB0B3C0BDB5B6CFB7B1ACABB5C5C2BAB89D9DBDB3A9A7A9A48A9FADC1ACB89FA9),
    .INIT_18(256'h122234242529263B4247696C7486999AADA28AB0B7C0C5C5BFBDB8B7B7C6CCB6),
    .INIT_19(256'h4A44505251606685603E2C3F312E2F373942584B662617161E1E2C59661A1309),
    .INIT_1A(256'h1E1A191D1F19191825251629393F1F3F405F6A50303C364152364B4133272441),
    .INIT_1B(256'hB8B8B5B3AFB2B5B5B4AFACB0B5B8B7B4AEAF99613726140E0F0B1317171A191B),
    .INIT_1C(256'hB5AFABB6C2C9CAC8CFCED4E0C3A39097C1BFBEBEBAB9B9BABCBDBEBEB8B3B5B8),
    .INIT_1D(256'hCAA5C1ACBAB3C9C6B79AAAB0B4B7B2A984B2C0B6ADABB8BA979F9486AAB8A4A8),
    .INIT_1E(256'h414C4A5C52797C9D9B9995B3B9BCCBBDB9C2C1AFC4B9CBBCC4BFBFC8B5BEE3CE),
    .INIT_1F(256'h6E46444A3330303727404D3833590D16141623251A1513161A154F2B1A252438),
    .INIT_20(256'h1C221C1A1929352C333E57462E392C223C33414332162432463237564B7F668D),
    .INIT_21(256'hB3AFAEABB1B7B2AAA99B7B49312F2F28232E29241F1716191A1F211F1E1E201C),
    .INIT_22(256'hC3D4D7C9BABFCEC4C4C0BEBCB9B9B9BABEBCBDBBB7B4B1B3B6B8B5B2B4B4B1B3),
    .INIT_23(256'hB7A4B4BEC3BDD2B49BA1C09DAC9DBCB6979DA199B1B3A6AFAEAEBDB8C3C7BEC3),
    .INIT_24(256'h7E7CA5A9ADB8C2B4C5CCBDB3B8B9CBCDCBC4B4CFBAC1D6D2DABFCEB9B2B5C5D2),
    .INIT_25(256'h2F332D3721486933271E1F19161D1E251D16303A1D1C2E2D282A2F3D4F5A518F),
    .INIT_26(256'h443A503C47232F252B3352432C191D2737242F4C4E5E6D737363655C4C2D262C),
    .INIT_27(256'h946A432C16100D0A0D13172028281C151D242320211E1E18161D1A1F1F273047),
    .INIT_28(256'hC1BFBCBEB7B6B7B9BBBCBCBCB8B4B2B5B5B5B0ADB4B2ADAFB1AFAFACAEAFA9A2),
    .INIT_29(256'h9ACABFB1ABA3D6AE9FB0A09BB2A4A7BBB6BAB4B5C7BBB8C0BBC8C9D1D1D1D1C9),
    .INIT_2A(256'hC3C7B2B3ADABC7B5C9BEB9BDBCC5CAD1D3C5C7B3B1C1CCCCB3B2B6C0ABB9D5B4),
    .INIT_2B(256'h241D27271F1819151118132418171E18211A233E4E3C4566568CBDACB6B9BCAF),
    .INIT_2C(256'h251E3135362511142D2B2F4451777D6156517B755D413626283C333534267C46),
    .INIT_2D(256'h15221B1516191916141A21231D1C1E1B1A25242B2C393933424349524D2A2E1D),
    .INIT_2E(256'hB9B9B9BAB9B6B7B8B7B4B1AEACAFABAAA4A4A9ACB2B5A59682471B1917120D0C),
    .INIT_2F(256'hB6B5B1A8AF99A9BFAFADA9BEC8BBBBC1C7C8D1DFDCDDDFDCC1C0BEBDBBB9B7B6),
    .INIT_30(256'hBECDC0BABBCCCDD4C1CCD1B8C4C3C6C3BFAFAEABBDBCC5B2C2C9B6ADB7D2BFAC),
    .INIT_31(256'h0E090B19121B191A17241B312A352B3B4C7A98A5B6B2B1BCCBC2B1BFB7A8BDB3),
    .INIT_32(256'h17232E3B53566E496E6885745F723223294033282E234F252121201811121408),
    .INIT_33(256'h191D21222421201B1B1F24312C272D24204059555C48403534151B3839271C0F),
    .INIT_34(256'hB4B2B0AFB1ADA4A6A7A2A5A9ABA89E77482D1F19181713121F221B17181B1B1A),
    .INIT_35(256'hB1AEBFC6CED5C5CCCDC8CED7E0E1D8D4C1C0BFBFBDBCB9B7BAB6B6B7B6B6B7B7),
    .INIT_36(256'hBADDD3CFC4BFB4C0CBBEBCBFB7B1CBC7E3B2BCB1C7C4AFC4C1B2B9BDB3AEA4B5),
    .INIT_37(256'h2E34202A1F31222A498B7291A19FC0C3C8BCB8C7BAB1B7B9C7C9BFC5ACD0C4BD),
    .INIT_38(256'h707A897876744E33121A2F2E23131215241F1F160E0B0E0909060A0D10162034),
    .INIT_39(256'h172017211821252E2C2C454644492B3B2B16132F3327110F111A2939535E8B57),
    .INIT_3A(256'hA6ACAD9FA192704A211E1B1B1514121217171311151D2019151E23202424231E),
    .INIT_3B(256'hBBBEC8CED8D7D1D9C0BFBEBEBEBCBAB7B8B5B8BAB9B8B6B5B3B0B0B2B7B2A8A4),
    .INIT_3C(256'hD3C4C0C6B2C1C8DCC2C0C5C8C1C7C5D7BBBDB4A9BFBAB5BAB7B6C2DADEDDBDBD),
    .INIT_3D(256'h41716F7683BAC4ACABB8B0C0B6B2BAB2CBB0BAC5C2CEBBC7C5DFC5CDBEBDBDCC),
    .INIT_3E(256'h19121E231E0F0C1A2318160F0B0A0C0A0909090B1619223A6848391D1C38292B),
    .INIT_3F(256'h4E383636333F2F393A34161B2D2C170E0C1D2E364B505F7A727078819D707046),
    .INIT_40(256'h1C1E1618140F0E0E090B131B1E1A1917141B1F1E1A181B1C18202519161F4B58),
    .INIT_41(256'hC1C0BEBEBCBCB9B7B7B7B9B9B8B7B6B4B4B3B5B6B4B2B1AFA6A3A3A296754727),
    .INIT_42(256'hC6D7C8DFD4DCDAD3C0C0B8CBDCB2BEC1C5BFB6C7D1CBD2CFD1D6D8D0D5D6D3D8),
    .INIT_43(256'hC4B0B7BAB0B9BEC1C0B6B1D4C3BEBABABBCACBCCBAC2C5D1CFC3C7BCB3BBB7B8),
    .INIT_44(256'h1A1C180F0B0D0B080606070C0C21504D7469624E4E4532363E3E67679FA59AB0),
    .INIT_45(256'h353A2017202A1C0F080D263A2A49596D73628B6A83958F5A270E152619100F15),
    .INIT_46(256'h1B211A11101719181817191C231D21251F2A2D2A1F2B394947423D443D3E4A39),
    .INIT_47(256'hB9B9BAB6B4B3B5B3B3B6B8B6B9AFAEB2ADA9969584553528231C11100E130D0C),
    .INIT_48(256'hCAD6CFCFBEC2D4C9C3BFC0C6CBCCDDDFDAD4CDCFD6D8DDE3C3C2C0BEBCBCBAB9),
    .INIT_49(256'hBBC3B8CEB7CFBBC3C0BED1C9D0CFD1D4CAC6C0B2B3B8C7CFE4BBC0D0CBCDD7C4),
    .INIT_4A(256'h05060A0F0C29674E5D947EA18C6479584B4B53807A91A0B2A6B4BAB5ADB8B8BF),
    .INIT_4B(256'h15112240554A544C688A838867537268401009131B1818140F0F0E0905060D0B),
    .INIT_4C(256'h191413181823292725221E29283427322D37374942404B3E2624261D13121719),
    .INIT_4D(256'hB1B5B6B0B7ADA7A9ACAF9781613D251F16111112160A16231905060A0C0E1017),
    .INIT_4E(256'hCEDBBBB6C3D4D9DAD8DBE8E2DDDCDDE3C4C3C0BDBDBDBBBBBCBDBAB3AFB2B5B2),
    .INIT_4F(256'hD4B5AFBAD1C4D8D8D3C4BBADB2AEC3DBB2B6D2CDADBDCFBECCEAD8C7C3DDD3D5),
    .INIT_50(256'h9EA1AEBC8298776449445D777C9AABB0AFC6BDBCC1C7AEB7BFBABEA8B6D8B0DC),
    .INIT_51(256'h4C517A65747B69725A1E111015191A150E0B0F0F0F1011140B070C163774A989),
    .INIT_52(256'h1B1F22161C1A1F2A25252131403E3D4C3738362922170D151319202437395160),
    .INIT_53(256'hA59F9572432E251A1C15120B0C231B0A0A0D080E0B0C13131712111523313227),
    .INIT_54(256'hD6D9E1DEE1E5E1E1C4C3C1BCC1BFBEBDBCBEBAB2AFB2B4B0AFB3B1ACB0AFA9A6),
    .INIT_55(256'hC7CBD0BCCFC5BBB3C7CDC7AEC3C9D6C4D8D8C6B6E5D3D1CEDCD1C6CAC7DBD1D7),
    .INIT_56(256'h655A6F86909BAABCBBB0B7BEC4D1B7C0A6B8BFB9BEB4C7E7CFC0C5C1AFCFCCD7),
    .INIT_57(256'h87441F0C10100C1010111112131313120C182B4466659BA694B0C1ADB99EB59A),
    .INIT_58(256'h4B453524282E40493A44553F20271A1E120E1524293549524A4B5A68728B7191),
    .INIT_59(256'h14160D1329160F12120B11131923272A2D2C201623272324222A29211E1E1F3D),
    .INIT_5A(256'hC2C2C0BEC0BCBBBCBABDBAB5B7B5B3AFB0B3B0B0B0AFA6A39B97754A2A231E15),
    .INIT_5B(256'hCFC1AAC1D4D6C8C3C7C4C7D3E0E0D0E0DAD6E1CBD3CDCDD7D7D9DDE2E5E3E0DB),
    .INIT_5C(256'hABACC0C4B9B9B5B1ACC3C3C4BCA2C9D4CBCCC6B0B0CED2BEC0CECBC7B7BFC1C1),
    .INIT_5D(256'h101415181B1E2519213B405D5D81A97266B3B1C9BFC7CBBDB0978CAFABBCBABF),
    .INIT_5E(256'h505D5A381C1B1F1C131009192625343956675A707D71737B99703E0C0E0D080E),
    .INIT_5F(256'h131A1F151719111010161C1B141C292E242327272A2A2C495A5C4A392F2B373F),
    .INIT_60(256'hBBBBB9B9BAB5B2AEACAFB0B2B2AEA6A1937B4D281B181516151D252B21181C17),
    .INIT_61(256'hC9C4C6D9DDCDE5DADADCDADDD0CACACAC6CED7E4DEDCE5DFC3C2C0BEBBB8BABB),
    .INIT_62(256'hB9C3C3C8AE9AC2C3C1B9ADA5B2C5C1BAB5BEC0BFCEA4A6CB9E9CC5CCCEBEB0C3),
    .INIT_63(256'h213E505A6B76A4ADBC919CC3CAB9D1D6C3B8B9C8C1BDC1C6BED7C6ABA1B1B8AB),
    .INIT_64(256'h1710070E31292D2F567E70777A808979887752100D100B0D0C0D10171B202520),
    .INIT_65(256'h28333531251425332A292E2D32343D4A3A2E3041423F454C5D6B5223131C2926),
    .INIT_66(256'hAAACABABAFADA59A8251281E1C17190E1F1F3A3532221F241C120D100909171F),
    .INIT_67(256'hECD8E3EEDCDEC2D5C6B8CCD3D2D3DBDBC1C0BDBCBCB9B9B9BAB9B7B6B9B5B1AC),
    .INIT_68(256'hBCB69DADB5B5BAA3BCBDB7D5CEC3C795C1CFD3D1C1AECCDBCAC2CBD6D6DADBE0),
    .INIT_69(256'h7B96B8D2C4CFDBBCB2B0B6C9CFBBD0CFCDC8C1B1A9A9B0A7A3C8C9CAB3B9AEA6),
    .INIT_6A(256'h4C6C5F89897296888C978634110F080C0F0F121B2228293F3A4D666E708E9291),
    .INIT_6B(256'h2E29272122272231382A1B26364D596564583B1E1F1C2328130D0D093924303D),
    .INIT_6C(256'h5D3518171A161D211D28322C25321F211D1730221C2A28241D1F262A261B232A),
    .INIT_6D(256'hC8C1BEC6CBCFD2CBBFBEBCB9BEBCBBBAB9B8B6B4B6B5B0A8AAADA6A3ADA79B88),
    .INIT_6E(256'hCCB4BCDDDCCEBBD2B7CFC9BFC3C7CED4D9D9D6DBCCC9DDC8D5D7DDEAD8D8EDE2),
    .INIT_6F(256'hC9B8C9CEAFC2CCBEABBABDC8A9A9ADABB0C9CABBC6BDBCB2B4A5B0C0BDA8A0B2),
    .INIT_70(256'h99987D471F110A080C0F1B2325373A494557456E7F7B8BA4A0BECAC7D4B9ACC5),
    .INIT_71(256'h3E4338221C202B3D49473955322E2F27181D1011142A232F41494D5F84699181),
    .INIT_72(256'h181E1F1F261C1E26272D3A351B060204071218181F232B2821201B1718181B25),
    .INIT_73(256'hBBBCBCBBB9BBBBB8B9B2B1B2AFB1B1A49EA29FA0998D74512718171716151313),
    .INIT_74(256'hC4C4DCD7CDCCC9BFCEC0BBBCD1D3D6DFE0E2E4E3ECEBE6EDE0D6D7D7D1CCCBC7),
    .INIT_75(256'hBFA8BFB1A1AEACAFBCC0B0C7BEC9BBB2A7B3B4B9AF999EBCB3D1DABDBFB9C4B4),
    .INIT_76(256'h0E0F13222C2E3F4269759A8B767EA39AB4C1C4BEB3B2CBC8B5CDD4C4C6ACB3BC),
    .INIT_77(256'h44676031422E23271E1C0D0C0C0C12224138674C469463818D8E837550221D0E),
    .INIT_78(256'h4337251E1C1412171820292C1C16251E2E281E1617211F35697759313336573F),
    .INIT_79(256'hB7BAB7B1B0B0AD9E8C86827E837F5F371F1B181516181817181615171F1C2D41),
    .INIT_7A(256'hB6C0C5C5BED9DFCBD9DEE0DBEDEDEEE4E1EAE4E2DCD4D5D8BAB9BCBCB5B9BCB9),
    .INIT_7B(256'hB2B1B2C6B1BCABA9ABA1B8C1A594B0B7C0B1B2BF9FBBC4CCD6E3CBC4CFD4C6C7),
    .INIT_7C(256'h7F6A57838299A5A6A89EA49EB5E0CABBBBD1C4A4ABBEC8B899AD9B97AA8CB8AF),
    .INIT_7D(256'h251F1C12070A131827433B4F74717C839B738A5F4226220F080F151C2D4D6B6D),
    .INIT_7E(256'h1212181D19252F4330251E202A2A2021312D251A192D514A748770617447402E),
    .INIT_7F(256'h9598968E85643F2C1F17151413131715101C201C1F1C2632312D201A14181B15),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD9DCDFE4EEF2F0ECEDF4E6EAE3D8D5D5BBBABBBCBBBBBBB8B2ACA39D99979696),
    .INIT_01(256'hABAFB1AAA8A4AE9AA5C7C6B6C2C8AFB9CACEC5CBD0BBAFB6C1D3CFC1CCD4C6D5),
    .INIT_02(256'hB3A4A5B9BEBECBBFCBC4AFB0BFBBB7AEAFB59CB7A2AB9F9E9BADB4AE9EC0B0C1),
    .INIT_03(256'h12314E3D4D70575C7B7E73596053341E1210121939608C65737C7080929BB4BA),
    .INIT_04(256'h2A151B405B442B232727251B1E15294B676D476C89503B232227220A1211060C),
    .INIT_05(256'h231B1A1A17120F1317151A21201D191B1F252530251210100C09111D1C1B1721),
    .INIT_06(256'hFCF7F1EAE8E4DEDABFBEBDBABBB6B0ACACA9A4A5ACABA4A2A3A19D8E74502C27),
    .INIT_07(256'hC8B3ADBFB4A8B9C2CED0BFCAD3CAC8C7E3D7C2D5B6C4CADBDEDBDFE9E5ECF2F8),
    .INIT_08(256'hB8B1BAA49B9FA8B9B6A0A5ABBAB68FA4B2B5B4B8ABB1C5A495A4AEB1979E869C),
    .INIT_09(256'h5676846B784D48311E15112130616F986E819477837D959885A0B3BFBDCAC6BC),
    .INIT_0A(256'h354D4F3330282934312D2A354452512F2F3534201E170E0906213951505B5F60),
    .INIT_0B(256'h271512181F1E1D232B24273934160F0E10131D1E182325192D2C2338625B3225),
    .INIT_0C(256'hBEBBB7B5B4B5B5B2AEAEAEAAAAAAA29EA29A978E76542D1C1C1F1B1819181722),
    .INIT_0D(256'hB6A9C3D5CDBFDCE0D0C6C4C3CBD0DBE1D4D9EAEAE9EDF1E8EFF5F4F2F1ECE1DB),
    .INIT_0E(256'hA69A8B9FA7889BAEAABBB2A7A3B9BCA59F9FAEAAA7878FB7A49DAEA6ACABB2CC),
    .INIT_0F(256'h462B1C192162736294888886839398989D97B2C6C6AC9AA395BCB0A0AEB2A99E),
    .INIT_10(256'h382E364A6A5B3524322F2010110A0706070D1B354554427B676363677A68534C),
    .INIT_11(256'h2A2C2728322A2224261F20221F1E1F283B402C2F2922213061757160374D7354),
    .INIT_12(256'hABAAAAA6A7A6A2A2A1969084603D26231F1A1D201D1717202018171A211F242B),
    .INIT_13(256'hC5C7C0CBD9D9DCC9E1ECDDD4E7EDE5E8F2F7FBF8F3EEE6E2B7B4B8BBBBBAB6B1),
    .INIT_14(256'h98A08A9CA5B7BD879E9FB0C18F8FBAA5A3BCD3DBBEC7C0ADC9C8D0C7BBC6C6BA),
    .INIT_15(256'h729A848D8DA39DB8A7A5997688939CA9AFA5A8AAAC8E688C9C8D869A857C8196),
    .INIT_16(256'h382B1512110D090606030916253B4F505C77577962636C575C492019273A7955),
    .INIT_17(256'h1F10101720271D1D2A2E2D333E3938395768634C3F5F816D4A596D4A4A534138),
    .INIT_18(256'hA39A896E4930211D181920221B191915101624313425242C2B1F292622211B1C),
    .INIT_19(256'hE2D4DAE7EAE3EDEFF3EFF1EFF1F1EDE8BDBBBBBBB3B2AFADABAAA7A6A6A1A1A1),
    .INIT_1A(256'h9BB0B9ADAA9DA2BDC8DBDFD7CC98A1B4C1BFCDE6DBBCB3B7D1BCC3C6CDE6E8E7),
    .INIT_1B(256'h8A83849C91A3AA848974767E786D729E7C74737D8880918D918A99B3BCA7888E),
    .INIT_1C(256'h160D0A080E222649496B505F5C7366654C43291B2426416A5A6A80AE9A888C7D),
    .INIT_1D(256'h1E32454949272D4B4C2E373748464A535E717852484444433A3A1C1010111214),
    .INIT_1E(256'h1F201D1B1A1A1F1E1A1B233338271E2329273C4F32191C1A170B121C23313419),
    .INIT_1F(256'hECF3F4F3F7F7F0E9B8B5AFADB0ADA9A9ADABA6A7A49B9FA3A09C886534272322),
    .INIT_20(256'hC4B3C6C4ABC0B9C2D1CDD2CCC6C7C0BDC7CBCDD3D8D3C7DFD9DBD8D3DCF4E9E4),
    .INIT_21(256'h89846670798B8A7A7D888A81869BAC96AA9EADAF9BABB1B3B2C4B5A6A5A1B1C0),
    .INIT_22(256'h274D485F5A7167616C75723322282B657F868A94A9958DAAABB8BF958E8A717D),
    .INIT_23(256'h623D433749636656585C3A446A5D543D222D221F2013110C0B0C0C060F12204B),
    .INIT_24(256'h1919182326201E22262C384A3D2027251F0E10171E2534272035646D3F39556D),
    .INIT_25(256'hB6B4B3B5B6B3A9A7AAADA8ABA69DA19F978E80653E28252C1D1F1F1F211D1716),
    .INIT_26(256'hC3DBE0CCBDC2BDCCCFC3CAC5CBCFDAE6DEE0D5DDEEE5F1F2F8F5ECEBEFF1EEEC),
    .INIT_27(256'h9CA092959DBBB29AADB1B3A39999B3C8ACA9B1A5B7C0B8BDDFC8B8B6C3C2C7C3),
    .INIT_28(256'h7078684D352A1D2C69888C7D86998A877B8BA19C707C92858282817E7F8D9B98),
    .INIT_29(256'h7C826A7F6E66764938383C2824261E1E261609090E0B0C191E35485657757977),
    .INIT_2A(256'h28313D352A242E3737232023222227322A334D383B5577794E31344B627F7E88),
    .INIT_2B(256'hA6AAA6A8A7A19E999489765D33272226201C25251D1D24221C1D201F25201E20),
    .INIT_2C(256'hBCC7C1C9C9D2DBD8E4DFD9E5E6F5F3F1F3F1ECEAEDF2F3F4BCBBB6B2B2B1A59F),
    .INIT_2D(256'hB5B6BCA9A2C0CEB3CACDB2B2BBB8AEC6B4BCBCB8B9B3C7C8B8BAADB0B8CACBBB),
    .INIT_2E(256'h20676C8A86858A919E8E8180888D928C8A877B767C86959BA3BFBCA5BFB4A4AA),
    .INIT_2F(256'h3D393D363349524E573C36221B191500162D1D4A44567671908B774F43524520),
    .INIT_30(256'h1C151618201F16192841372D4255806D3657514D505F78777F8C848E807E9741),
    .INIT_31(256'h9188715026211F1D1F1E2426211F201E1D1F232327251A1C2830474A292C1F1B),
    .INIT_32(256'hE5D5D3E7E5E3E4E5EFF4F2F1F0F1F1ECB8BAB9B7B8B3A9A5A8ADA9ABA8A19E95),
    .INIT_33(256'hC1B8C4D0BA8F9EC9B6B0A5AFBAC1C0BBB7A6ACB9B2B3B4BBB5A8B1BFCED0D1E0),
    .INIT_34(256'h6C767F788A8A8095969DA4969A96ABA0AAB39ABFB09F9EAEA995A5A4A7AABAC5),
    .INIT_35(256'h7E705E632C0B10190B121E2E3D436F5C5D79825046474927253255697468787D),
    .INIT_36(256'h304C5752478184525A83664A6064796B78808486A7B4A12E38403A565B557769),
    .INIT_37(256'h1B1E1B1E261F181F20171A262723162539393C3F2B3F411D161515171C221B1A),
    .INIT_38(256'hEFF4F0F5F6F3F5EDB6B4AFA9B6B0ABACB1AEA9AAA79F9D98948E79582E231F18),
    .INIT_39(256'hAAA8B2A9C0C7C6BABAA8A69FA5C8C9C5BEB3BCBFC7CFBCB8CAD0D2D7E0E8D8DE),
    .INIT_3A(256'h9494A09F9DACA9A4B1B8C6BCB0A7B9ACA8ACBCBCB8C5DBC8ABBCBFA5A3B1BD9D),
    .INIT_3B(256'h100E0E39493C5F89907373865A5C48442F27395B606C616F7971779F9E96838F),
    .INIT_3C(256'h9780605A77789A9BA0ACADA6AABA7923364E4A6377636152806F88724D2C1711),
    .INIT_3D(256'h1C171A232F211836504F484A3F3B562C1A18171C291F2524203E756B6D858668),
    .INIT_3E(256'hBCB8B2AFA7A3A1A8B0AFA8A8A69E9C9893928261321F1B171C20272A2A252424),
    .INIT_3F(256'hB2A5A8A8A7AEA0A6A69BA1B1D3CBC7DCDAD6D2DDE6DAE2E8F2F7F6F8F5F1F3EE),
    .INIT_40(256'hC3BEBFC0B0B0B0BDC7CAC8B8CFD5BCABA3BFD7D1B1AAACACB6B1A1ACC3B89E99),
    .INIT_41(256'h7C8278839F4F7065302C283561778594938D9A8D97988B9393B3B399A19F98BB),
    .INIT_42(256'hBEB6BDB4B48B1C174055506A68846366738977786E5B22131D13041523385577),
    .INIT_43(256'h34373D4A3F343E3D171D17231321302215386A726B52518C8B7A6B3E708EB5A1),
    .INIT_44(256'hA6A8ABA8A6A39C9991947F592F1C1B1A1C1A2A3023201F1A1D1E1F2737321A22),
    .INIT_45(256'hBCC3C3B3ABC1DCD5BFC9D4D8DCDFE8F1F1EFFCFFFDFAF4E4BBBCB8B0B3AA9B9A),
    .INIT_46(256'h99B2BEC3CEC6BBD2E6CEA492AAD4D3C0B6C0C3B3AAA8A0C3A3B4A59EB59DB7B7),
    .INIT_47(256'h27172C223936547B9C9175849D968A857993A3ABABB4C0B7C9AABDC0C7C5B3BB),
    .INIT_48(256'h516F7D72604A8831495D686D7F87361316170F0F1A33506095848A7C8C785F3F),
    .INIT_49(256'h3A2919111820211A2133576E54566BA2ADA99243849E7A7BA6B094B2B8660024),
    .INIT_4A(256'h979679532A1C1C19191F222120252D29242626262F321D17202C333D3E3B4858),
    .INIT_4B(256'hA9B8CCD1DBE6F6F5F6F5F2F5F8F9FAF0B9BDBBB4ADAFABA49F9A9DA2ACA89894),
    .INIT_4C(256'hA99590ACBAA7B0AAAC887896A9A6A581897A727E8A9F9FA6B2C0B7C0C7C9B5A3),
    .INIT_4D(256'h798991897890A1A38B7B8092AAB59F97A3A8B1C2C0AFB79FA9CFAAB2C7CABFB7),
    .INIT_4E(256'h4E568D91787553071014140E012C675541659D8776996966894F312E265E5F71),
    .INIT_4F(256'h1F4C6D713D77A69A778595558889674372828D65290403133760624542341234),
    .INIT_50(256'h171C1F20211F1E1B1E272826272E25222B2D38393E464446443C2E212D271813),
    .INIT_51(256'hF2ECF6FCFBF8FBF6B6B8B8B5ACACA8A7ADAEA4989CA29DA2A3967558261D1E17),
    .INIT_52(256'h959AB7C0ADA6987A6E717C7683908EAAAAA59FB7BCAFA3A3A9C9DDE4E9F1F4F8),
    .INIT_53(256'hA6A3928C9FAA9DB8CFB5A1ABACB7BFBCAE9DBCD6CDBAB3BCBAB8C1C8C2BDBFB2),
    .INIT_54(256'h0C1C1A130A20486A6745A58D7A637F654B7D5E281A3E536B726F798E9C878EA2),
    .INIT_55(256'h5F9F6B609D77394232424F56220209040D2418110A0F18375D9FA36A64879213),
    .INIT_56(256'h2A281B1A2623201C1E324A3F3C4A51423E371C131C211D1F223F3B5160729366),
    .INIT_57(256'hB4B5B5B1B3AFA9A9AEADB4AB9791929EA690634429201D15192427251F202220),
    .INIT_58(256'h786B7282839CA2A29C94818786929BA4B3CBDDDFE9F6FCF6EBEAF8FFFEF8F4F3),
    .INIT_59(256'hA79BA7B6BBB1AEACB9C2BEC0C7BAAFB7AFA7ACA899AFB18DA0B08C81897D8885),
    .INIT_5A(256'h5A67818C5E528E7C6F575A3F2D3A475978737B88918189ABA7919AA4ADA5A4AB),
    .INIT_5B(256'h3D475A6835140D06010B080F14263C6772B6A67D786A8F1E0712211509122941),
    .INIT_5C(256'h1B35503E3D534D3A3C382C1C1B1B1E20272124706F6C5F5F919F65828467442F),
    .INIT_5D(256'hAEAFADAEA69D988A8B835A3E252017161D2725211C1A16232D34281D2E2B2223),
    .INIT_5E(256'h878B8B86839AA8B7CBD7E1E4F1FAF2F4F5F5F9F8F8F9F8F9AEAFB2AFAEAEACAC),
    .INIT_5F(256'hA4A7A7ADA8AAADAAA5AD9DA39F8678707C63626472636B7A89968E7381969C85),
    .INIT_60(256'h7A555C4229374D565C847D8AA389787B7A7A96889EA0A6AB9DA9AAA5A3A8AFA6),
    .INIT_61(256'h181614212F506E758CAD8E938D798B1A060F231D0C12283C5860917286808296),
    .INIT_62(256'h3731414421242D211E183964536C86889C8D6C8E9C762A35353E58464C432B26),
    .INIT_63(256'h7D6F4D301F1C151214141920221E1A26282E2B2823221F1E262924242C4D6750),
    .INIT_64(256'hD4DEEEF6F9F1EEF6FFFEFAF9FAF9F3EEAFB2B4B1ACABACAFB0B2ADA79C9DA893),
    .INIT_65(256'h9197A186786C6565576D808B82839BA695817168727C7D767D778499A2BFD5D9),
    .INIT_66(256'h4F76796E828B6E847F9D948C95857A8092A0A0989CA4B2A8A6BCBEAD8F898F8C),
    .INIT_67(256'hA796879D7D93770D0A131A1D1510202F4D46598A70A76A757D6A494C483E393F),
    .INIT_68(256'h181C3A5C415295AC8A73A3849B8B341E43305F4C466E5C5660554A5C75728E96),
    .INIT_69(256'h14171C1F1D1C1A1C22201A181C21291D24232C2B313B3D383E39322E2920261D),
    .INIT_6A(256'hFAF8F7FCFEFEFBFAB2B6B6B4ADADADAEB2ACA9A79C9EA69D916B3F3323221D17),
    .INIT_6B(256'h84B3A49D888C798387887B70957C87A1A9A5B4C4C8D0D6E2E3E3DCD3DEE5F7FC),
    .INIT_6C(256'h788B8BABADA6B8B0A6ADA89FA8A8AEA2858D9A94887E838B7F697397A7807E82),
    .INIT_6D(256'h17231E21160C19315948438A747E76616559615348394553527D755589817479),
    .INIT_6E(256'h7F8EAF7E789D834348393A183E4C5B7C888F86878270607B958B93827594520D),
    .INIT_6F(256'h241E20271E2B2F291E2836363E3E323A55432E322727242B182A334D4E598DA2),
    .INIT_70(256'hB4B5B6B8B0AFADADAFACA6A8A6A3A79B826D4C26211E17121210181F1D1E211B),
    .INIT_71(256'h8C8B9791909AB4C3C4C0BBC7D7DED2D7DFD7E8F6FCFFFBF9F7F7FBFEFFFBFAF8),
    .INIT_72(256'h857F889E936A6B77717C848A8E9EA89F84939E9E9391939DA2A3B3B7AAAFABA4),
    .INIT_73(256'h43586F76767F95557D63404C3D32273347596267498288798F827F7A85A19073),
    .INIT_74(256'h3640272A3C4A49546A93867A789E6E597256698DA69432050B171A211C041525),
    .INIT_75(256'h2727263D3F382E2B42341F25371D0C231E1D262D485C76826A4246785883752F),
    .INIT_76(256'hADADA2A3ACABA8A18666462F221D1713141619201F1D211E211D1513252F2A26),
    .INIT_77(256'hC6CEE2E7CBCAE5E7DBD6E1E8E6E6EDF8FFFDFEFEFFFFF5EEB3B3B5B6B2B0ACAD),
    .INIT_78(256'h9196A2BFC0BCB8B7BCBBCABAA0A09CB0B0AEB4B7B9ABA1AAB1B4ADB6DACFC0BE),
    .INIT_79(256'h787C5C3A36252732374455765C5C85928B8A80918D717C85818478909F9C9A90),
    .INIT_7A(256'h4F89706C85636B726E6A748AA773280C08112022160A223F343A6A6F5F788579),
    .INIT_7B(256'h30463B1C110E090D0E12141F1F13101F200F24182D11161C1115051B1230404E),
    .INIT_7C(256'h7C64492C261F1A1213141A1F21201B222517131D21231E202B22224162523029),
    .INIT_7D(256'hD7DEE6DEE7E9F6F2ECECF1F1EDE9E9F2ADAFB4B4B7B6B5B3AFABA0A9B6AFA498),
    .INIT_7E(256'hBCCBBAB7BCB9C1BFB7B9B8BBC7CCC5B7AAABA3ACC8CBB9C8D4D1D0D2D3D7DCDC),
    .INIT_7F(256'h2A464F5F6A7278787F817991A8A5A39A787D7D83A3B3B0A4ADA5B8B7B6B5ADAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h636B6CAEA560320907101D1C0E0C0E452F5B614D677763465C5D513A271C1C25),
    .INIT_01(256'h20231817202D363B44515C5469382A4D3B372E2924273F484A608D5B6A4D5F68),
    .INIT_02(256'h111B24202925161C171D211E29281E2417161C1B33372B23202C2E1D1D150B12),
    .INIT_03(256'hDFD7C9C3CCE0FBFCB1B1B6BABABCBCB9B4AEA2A3B0B0A5906E523827221C1710),
    .INIT_04(256'hC9C4C5C1AFA5A69E97A8B4B9BBBFD3DCD8D3DCDFE0DCD6D3CECFCFCDE2F3F5EB),
    .INIT_05(256'h88927D8A9A9A9DACA4A4ABAEC0C7A9979AA6BBBDC3C6BDB2BAC7BDBBBEC0C6CB),
    .INIT_06(256'h08101B1B141A1C40504A413F5F645C4C5E483B282E2717131F3B4F4C505D6E6E),
    .INIT_07(256'h4D5F677E7C56506C7443233138314A5D65846872695C4D4945657E66875A2D0B),
    .INIT_08(256'h1916181E2627241F161C1E284837343E32252E34250B0716251D1F262C3C4244),
    .INIT_09(256'hB7B9BEC0BABBBBB9B5B3A297A5B1AE9C75543428261F1B16171A171424312319),
    .INIT_0A(256'hB9C5CACCC4C8CBD2C6C1CACCD2D0CBD6E1E0D9DBCCCAD7D9CEC5CCDCECF7FAFA),
    .INIT_0B(256'hA2A6AEBCB9AFA7B7B6BEB0B1B5BFC3C4CCDCDCD6CDCACACCC8BCBBC4BBB0ACAC),
    .INIT_0C(256'h3535426A747B61526B61572D2C231F20223C49494D667182747D837C879BA7A7),
    .INIT_0D(256'h6E8155274E72465A4D64616672999076787F798BB055300B0A111C1911163024),
    .INIT_0E(256'h1B3234383A202D302F3A412D21181A1715191A2B36373848585B5C89846A6382),
    .INIT_0F(256'hB8B3A49BA8B4AB9B80633828201B171113151C201B2937201518171827131D18),
    .INIT_10(256'hC9D9CCC9C0BBAEA5B2B7A9A9A8B0B5BDBEC6E7F5F5F6F8FDBABBBFBFBEBEBBB9),
    .INIT_11(256'hB1BECDD1CFC4CDD5D0CABDC1BEB7B7BEBCBBB1A8AFACAFBBB190A1AAAABAB2BB),
    .INIT_12(256'h5C6254423C252F393C324852647F78818694919CA8ADA3AAADA19BB4B8A4B0AE),
    .INIT_13(256'h213626296B83806579A9818DB978210A09121F12130817382B3C4A7E6F818382),
    .INIT_14(256'h50322922150E1B2432341E2A37344F4B516C7A61A878795F5B93C06C44923F27),
    .INIT_15(256'h8469412C241F151212131E231D14283B190E1D1D1F1F1E25384C4F362423406B),
    .INIT_16(256'h9796918975789BB6D6E3F2FBF6F7FFFFBCBBBEC0C0C0BDB9B8B3A6A4A8B0B29F),
    .INIT_17(256'hD6CEC5C7C3BBC0C6B79AAABDB3A19EA49997798E9D94A3ACA7A296939498B1B1),
    .INIT_18(256'h506C5D516A848D929CA69E979391808997AFA899A5B5AEB3BEBDA7A5AFB7C2BE),
    .INIT_19(256'h8D928374B58F30080C191D0D01211835504992857A91936D62524F3F302B3636),
    .INIT_1A(256'h19262939372D48524E7087506EA37C7F6DA675A987300407030C12153A5A8095),
    .INIT_1B(256'h161D1D19171E222E29142321211E131E2E3A3425292F4550332E474C14131919),
    .INIT_1C(256'hEDF7FEFDFFFFFCFABDBCC0C5C3C2BDBBB5B6ACAAABA8ABA8906E4031231E1716),
    .INIT_1D(256'hADBBAFAC91899087998E899BA3979C897D94A49384736D6F72838896B4DCE5E6),
    .INIT_1E(256'h6E8092A2B0B1AEA8A0A2B29C9FC5C9BBB7C0C0BBC8C6C7C8C1CDD0D1CBC0C1AB),
    .INIT_1F(256'h0E161A0C0D1D38354B64706E736172916E51302B282E35364B64767D7F79846B),
    .INIT_20(256'h53658477477E837F79786E6A2500080513111012142A67989E7C8089C3742E0B),
    .INIT_21(256'h1720213722181E1F1A1B1D27393F4A3B333B371B1E29332C1A272A2B2E455259),
    .INIT_22(256'hBEBEBFC2C2C0BCB8B8B2A8A7AAA7A59E93774835252019171719202627232217),
    .INIT_23(256'h786E81919F98847667718064525760709BA5BDCFD2D9E7ECF9FCFAF8FAFDFFFE),
    .INIT_24(256'hA2A2AEAFA1A6B1ADB4C5CACDCDC7C2B4CACCC4B7B5AFA8BDA99A959292868180),
    .INIT_25(256'h45586866688780675157464338313D5C617884888E7387949A859A9596C4C8AF),
    .INIT_26(256'h806375603F1006343D364C1C1D197E9D886F6691C84A200F1C1A130C0C30384C),
    .INIT_27(256'h242020293232403742392B1C1112162226242E322D364656535E6D7F5751967F),
    .INIT_28(256'hBDBDB0ABA8A5A49E9785533328231A17161B1C1D222421201E1E313F3E2C361A),
    .INIT_29(256'h72696F768CB7B4B6CFD7E6E9E6EBE8E0E6F3F9F8F7FAFBFBC8C7C2C0C3C2BFBE),
    .INIT_2A(256'h9F9DA2A9C0C4B3B9B6C2BAABA9BAAC9D8F8D91808C9F8C886F7480776F7C807E),
    .INIT_2B(256'h4F4D423A2A2741586C747A9A897795979B8E93AFAFAFACA8A8B0B8BBACA69E9C),
    .INIT_2C(256'h5347634B4854568FA87373A7B244180C18160D07102D3B425E6987877A93815C),
    .INIT_2D(256'h42323D2D0E0C141E201F2B2B4746375972646C6B563F697F7768675A4F341153),
    .INIT_2E(256'h927A563926211413151921272627231A191A1D212A2A2319202B262B2A356255),
    .INIT_2F(256'hDCEEF7F4EEF1F2F8F6F1F7FCFCFDFEFEC9C7C4C3C3C2C0C0BDBCB6AEA8A39E9B),
    .INIT_30(256'hA3B7A5AE9999B2AC9A8A9A958A99877F838086877E746E727A7F8B9B9BB1DAEA),
    .INIT_31(256'h56596A826E809887849199A9A9A5ABACB4A0A7ACABB5B6B3A89695958397B0A1),
    .INIT_32(256'h9D869FA75D2D0D12180F04081C22363F3C707F7587704E5361574D583C355F56),
    .INIT_33(256'h23272A364C4B3D53665B6A664B3E4378858C828669533443676771726E5573A1),
    .INIT_34(256'h171C1F24292620201F191B1E1D1F1D1D2629292D333B554B3D343D3F1C1F272B),
    .INIT_35(256'hFAF9FAFCFEFFFFFFC5C5C8CBC2C2C3C2BAB8B7B8B0A69F9F9F8D6A4931281B17),
    .INIT_36(256'h7E839D928C8782816A728182817F8383828C9FA9CBD7DBE8E7EBEFEDEDF1F1F6),
    .INIT_37(256'hA290969D9C9DA8B7C8AE999DA49AA2A79E8A8E9B949599A3B49EA59A949E817E),
    .INIT_38(256'h0F0407192D3637505E506D8B75726F605C42414A42454E5962718690727892A1),
    .INIT_39(256'h486A647547464E4D6E877F7F8882504B5754757C7C729276718FA67B71001312),
    .INIT_3A(256'h2A1E1B2121191B263B50452E3243453D3D3926230C1729353236383622264F40),
    .INIT_3B(256'hC5C2C3C5C7C8C9C7BDBCBFC2BFB1A6A2A599774D2F231814151E23211E282F2D),
    .INIT_3C(256'h77848584897B878F8C8FAEC2D8D8E5E4E0D8DADEE9F2F2EFF8FEFCFEFEFFFEFD),
    .INIT_3D(256'hBAB4C0C6B8B4B7A8A9AF9F9478839F8A939A958E89847A7775748B8E8A86694E),
    .INIT_3E(256'h84625A875E4D6444533B2A2C4957483B5C725C7081836A849785979BAE9F99B4),
    .INIT_3F(256'h517577806E83804B55677764587F708F949574582114100D0605111E24455F7C),
    .INIT_40(256'h3B4D3B2931525141323C311F150E1420221F1A2D362A435D4C555F693E468163),
    .INIT_41(256'hC2BFC0C2C0BAAD9E9E9B81593120181515111B201E2A3127252224281E131B25),
    .INIT_42(256'hB1ACBCCCD5D7E7ECF6F5F5F3F4F9FCFDFEFEFEFFFFFFFFFFCBC6C3C1C6C6C7C6),
    .INIT_43(256'hBABBB6B3AC938395969E8886948F8EA3A4A5A49E8C7586927F818983807B95AF),
    .INIT_44(256'h4C36494C38535443565E696F628083939698A59A8DA093B5BCB0B0A7C5C0A9AB),
    .INIT_45(256'h615C55896CA0A0AC9B684C13110F11090B13162B29466771706B736A6B63473D),
    .INIT_46(256'h3F5139171E11101F2C35332B282B332C44604E4D5F4F555C676F84728984924E),
    .INIT_47(256'hABA997743C252017192F312F30201E19151D211E2323221815272426283D5556),
    .INIT_48(256'hEEF5FEFBF4F3F5F4F4F9FFFFFEFCFCFED0CECBCAC1C1C1C1BFBCBDBCB9B1AEAC),
    .INIT_49(256'hA3A5A5A2A59F938B9393919381847E85858E8E9CAEB8ACACBDD8E5D7CFD7E0E5),
    .INIT_4A(256'h40595C5B69746D6E8292858BA2A49B99CABDA9C4B1B0ADC6B2A9BCB5B8C1B1A4),
    .INIT_4B(256'h6A460B0D0F0A090F1321222B593B558A787076644F31383A4437312D2D313B34),
    .INIT_4C(256'h35363126252B322F343644535E49486366737C7573706E5848605C59719D8B74),
    .INIT_4D(256'h1E281F2F442A2619101320283B281F221F24261B23437459302B231D1B1C1C2A),
    .INIT_4E(256'hFAFCFEFEFEF9F9FBCECECECCC5C6C4C3C3BCB6B5B3B1B2B8B9B2A787532A2016),
    .INIT_4F(256'hB1ACA0B2B7B9B2A9A5A2B3B4AEB9B7C4D7C8CBE0E8ECE5DEE5F0F9FCFBF9FEFD),
    .INIT_50(256'h72809B829995ADB9B4B4B5A5BACEBFB5C9CFBCB8B3B7BFB4B7BEB4B4BAB9BAAD),
    .INIT_51(256'h202F3F2D3A466856617E746A51534C38382F25262B4C694F524D56715B66736F),
    .INIT_52(256'h433D57676F5F5B828B7570737A7859592C697F5B3F353C211F080C090B09101F),
    .INIT_53(256'h1F18161D382C2B2C202C2C1C2934493D3628461E170F07101B25261D1F304757),
    .INIT_54(256'hD1D2D2D0CCCAC5C1C0BAB5B3B9BCBEBBB8ACA18656393C382F2C1D27261C2621),
    .INIT_55(256'hB4B7C6CCC2C3C3BDCDCBC3C9D6E5E4E7F5F4F9FAFAF6F3F9FEFEFDF9FDFFFFFE),
    .INIT_56(256'hA3BBB9BDACB0C4C1B3C3D3CCC4C1C8C3B8A9A5AEB5B5BEC7BED1D9C7BEC2C5B5),
    .INIT_57(256'h784C4859482E2922242F304C5C6355586753504C697160587164729CA69F759F),
    .INIT_58(256'h5C6369A08A6E7D6B432C233020171B0C0E0808070A1425282B2C4954546B6270),
    .INIT_59(256'h2C30292C3D3C4A3D321F401B20161323322624211E2135544A505C5E54565462),
    .INIT_5A(256'hBABABABCBFBFBEBDBCB4B09F683C211A1B1C212B1E201F222A27201D27292625),
    .INIT_5B(256'hD0D0D5D9D7DEEAEBF3F8F8FAFDFEFAF9FAFBF9F7FAFDFFFFD1D2D0CCC8C6C1BD),
    .INIT_5C(256'hB9BBB7B7CBCFC1BBBEC4BDC4C5C6C3C5B5B6C3D4D3C4CDCBD7D1BEC1CEDDD9D4),
    .INIT_5D(256'h1E2C385A5D7D7E707A938E86928B84936F6969717782748790A3AFABBCAFB3B7),
    .INIT_5E(256'h4F2C20140E1613150D06070C0B163938432F4553566B687A634B5A46272B2823),
    .INIT_5F(256'h2B2113171922292C2929241F1C1A263936453C3B43585A4D414A5C57757E956A),
    .INIT_60(256'hBAB3B0A37B522C252F332F25202A1B1E2120222C322D2C3A52563F322B447B4A),
    .INIT_61(256'hF8F9FBFEFFFAF6F4F9FFFBF9FCFFFFFFCCCDC8C4C1C2C1C1C0C1BCB9BAB9BABD),
    .INIT_62(256'hB3CCC3B6D8D7C0D5C6C0BFC1C6C8CACFD1D1D0DCDAC9C7D9D2CAC3CBD7DAE6E2),
    .INIT_63(256'h9CA08688819FADAE8E89978C978B887E7F829FA09EB3A4B9AAAEBEC5BBB1C2C5),
    .INIT_64(256'h0807070E2130444C424D44475F7C6A544B524B3438181C2D425359748A7F939C),
    .INIT_65(256'h272B2B21202E392E25343D4B517154588371636A5B4C46464423201912070C09),
    .INIT_66(256'h35372C232222221E2B2D33272A2B273355533E23244D894822242D1E0D1D4139),
    .INIT_67(256'hFCFFFFF9FAFEFFFFCACAC9C7CCCAC6C2C0C1BDBABAB7B4B3B3B8AD9E7A5F382D),
    .INIT_68(256'hC5CBD6CEBABFCBCEDBD7C4C4CDCBC2CDD1D5CBCBDEE3F1F4EDF2ECEAF0EFF6F7),
    .INIT_69(256'hBBACACC0ABA3A0A58B7290977883A6B5B29D99B2D0D4ACC5CDB9BEB5BCC6CAD2),
    .INIT_6A(256'h454F3C5D637069614F49341E231D2E425C63647A75839C9A958A88B2B7ACA1A6),
    .INIT_6B(256'h2E39537B706B5B709790787E8D575050381F211F12070707070D17273035593A),
    .INIT_6C(256'h1F251C202E3E38282729292B2826391F181618140C0C416B75553E2C3545483C),
    .INIT_6D(256'hD0D1D1CFC9C8C6C4C1C5C0BAB9B9B8B3ADB1AAA286644032302824242423242A),
    .INIT_6E(256'hCDD0D3D2D9D7E0E3E0E3D6D8E7EADFEDF1F2F2F0FAFCFEFEFFFEFDF9F9FDFFFF),
    .INIT_6F(256'hA5A29E909A898386A2A49EA19CB6C5B2B5C2BAC2B4A2C5CEC8C0C2C9C1BBC1C9),
    .INIT_70(256'h462D36321F2B484B6D8C776A87AB8F8987A591AEB8AFB9BEBEBDBDA2B8B9C4AF),
    .INIT_71(256'h6A7870779D804D5E67391919160A06060B0F31283C3E505259726A6868655E56),
    .INIT_72(256'h212922242224302F2313110C0C1338626A73552F262B2A2B2D3C50736D444561),
    .INIT_73(256'hBFC2C2C1BDBCB9B1ABA9A5A2916E4C392D241C14151D222B252F3A5345423122),
    .INIT_74(256'hD6D7D5D5C9D0CDDAE6F0F8F5F5F2F7FCFCFAFBF7F8FDFFFFD0D1D1CECAC8C6C2),
    .INIT_75(256'h9F9DABABAB8CA5A0B6B3C3E1D0BDB7BECDCFBBC3D6CAC4D6CCCFCCB9C8D7DCDF),
    .INIT_76(256'h8A736B878C6B859BA5A6B1A698C1B8C1D0C2D9C5B3BFBBC2CAD3CCC1B3B79692),
    .INIT_77(256'h83441920190E08070F2D323C404A64595C836F6457574E34261B1A2B294C6270),
    .INIT_78(256'h200708071016417B7A9861323F4338332731405A51515D57486168789C645487),
    .INIT_79(256'hB5B0A9A5917659392B312C231D2530272B35422E251C191E1E2925261D243C4C),
    .INIT_7A(256'hE0F1F8F7F9FDFAF7F5F6FCFCFAFEFFFFD4D2D0CDCBC8C2BEB9BDC5C8C4C4C1B8),
    .INIT_7B(256'hACB3B0C0D9D4D1C6D4D6C9B2BCC4C6C7BFC2C9D2D9E1E7E4D7C9CED9CFCCD4DA),
    .INIT_7C(256'h9D8DA1C5B3BECCC7C3D5C5D1D2CFC9CAC6B9BBBBCAB5B3B3AEAEB9B6AFA4AEB9),
    .INIT_7D(256'h2C3E335B4B5966777B7A6A484F442B171A2928252E4B51668D7E8A9B94869695),
    .INIT_7E(256'h87A662374250332F36383E6166534746525B765B40394D5C6B4D1B19100B0919),
    .INIT_7F(256'h3325282D2A211A2F412C20181819191B1B20222D25234C46150D0A080C254F7A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF9F8FAFAFBFEFFFFD5D2CFCDCFCDCAC7BDBDBFC1C3C2C1BCB4AEA9A79B906E4D),
    .INIT_01(256'hC9C8D7DCCABDD2D7C1D2CDD9DBD2D2D0D6D9D7DBCFDFE7DCEEF6F6F2F3FBFFFC),
    .INIT_02(256'hCAC5C5CDDBDACFC5CCDECFD4CCC7C1BAC3C6BDAAAAB7ADAEB7B0A69DADCAD1C9),
    .INIT_03(256'h986D6258493F271214192623364A606F6C6E7E6C7D99A8AFB193A5C3B7C8C2C8),
    .INIT_04(256'h27283860836A494438445551502F324A4A341A18120F1B272E3A414B5B7274A0),
    .INIT_05(256'h28292A282E2E241F24283D3F2B211F160E0C0C0F1120487C93B574332C302E27),
    .INIT_06(256'hD3D1CDCCD0CECCCCC6C4C4C3C3C2C2C0B6AEA6A0A7A39172452D2D2D2A2A3231),
    .INIT_07(256'hCFD3D6DBD2CAC8CBD2D1D8DCE5EDEDECE8ECF5F6F7FBFDFBF9FAFAFBFAFEFFFF),
    .INIT_08(256'hD2C5C3C5D3C9C4B7B6B0BFC9B8BAB9AB9FAFA9A7A9BEBAC3C8C3C5D6CBC4BDCB),
    .INIT_09(256'h19182D2F414E4C5C7675738F8D8C9D9BB3A499BACED3D8B7CACAC8D1E3D5CAE1),
    .INIT_0A(256'h3C524E74662C2A412D1F1F140D1C20243F4E5658727B7E98A85C474E3B211210),
    .INIT_0B(256'h273B503A231F14171709060D14244D7B8FAD683936191E22232838546941332A),
    .INIT_0C(256'hBBB7B9BBBFBFC0BFBFC1C3C1C2B9A88D603F2625393A2B1B1F2C2A303F392A24),
    .INIT_0D(256'hD0D3D8D6DAD9E5F4ECE5F2F7FAFEF8F9FBFDFEFCFBFFFFFFD4D2CECCC9C6C2C0),
    .INIT_0E(256'hB0B4BCC9BDABB8C6AEB0ABA8B4B9C5BCAEB2B5C5BBCEC7CEC7BCC3CAC8C9C3C6),
    .INIT_0F(256'h7A73618F94939FACBD9998AEC1C6CEC1D1EBD8DCCECDD1CEF0DDC7C3C7D7DFB2),
    .INIT_10(256'h291D1B181F2132343E535A7C8A8B66A1AC5E552E2314131918161B21304C5C65),
    .INIT_11(256'h0E050C10172A507B89A54A363119131924262A29181828253A6470757B784F3F),
    .INIT_12(256'hCBC8C3BDB9BEBBA888544740322623211C181E2B24292D281A2C332519181515),
    .INIT_13(256'hE8E7F6F3F2FDFBFDFEFFFFFCFBFEFFFFD0CECAC9C9C5C4C8C6CDD1D3D4D5D3CF),
    .INIT_14(256'hA69BB7BACABBC5CBB7ACA9B2B6B9A3AAC3BFB4C8CEC9BDC4D1D2DDE0D9E7E6E3),
    .INIT_15(256'hAA8E9DAFAFB199B2C1D5DCEAE7CCD3E4D1E1EECCC4D1DECBCBC8C4D6CDBBB0C8),
    .INIT_16(256'h4E59797C7391A5827963543F3412111313171424313A354E6D6D827C9BA48A92),
    .INIT_17(256'h8CB03A281B221E2B27222A2E322F303A3C5C4E6C616F646B3923171A1D35393E),
    .INIT_18(256'hA998664133342A232320221F2A21161412131922231D1819151315141A245477),
    .INIT_19(256'hFFFFFFFDFCFEFFFFD4D2CFCED2CECAC9C9C8CACCD0D3D1CFCFCFCBCAC5C1B6AE),
    .INIT_1A(256'hCAC6C1D6D4C3BEBCCCCCC6BBBAC6E4CADADDD7E3D6E0E1E6ECEEEFEDEFF6FEFF),
    .INIT_1B(256'hB8B8C8CAE7E8E0D3E8E0E0DFD2C2CBD3BACEC4BFD4CEBDADD1B28AACBBC9C9CD),
    .INIT_1C(256'h66372F1F140A131615201C243B3734404E525580737388B1ACB99C9ABBBABABD),
    .INIT_1D(256'h404F2E657C6D753E274C47595C675339392B251E0E293F405069867985AD8F85),
    .INIT_1E(256'h2E221A1A1A1B16161610100F1113191E19161213142F617299BF3A2B1A1D1C1A),
    .INIT_1F(256'hD1CFCDCCCDCAC7C7C9CBCDCDCFD0CECBCDCDCCC9C5C1BBB7B5B5907146312C33),
    .INIT_20(256'hD6DCD8D5DAD2E0E1D5E3E4E1DFF0E7E2F5F3EEF0F7F9FFFDFDFEFFFDFBFDFDFE),
    .INIT_21(256'hD4DEE1DBD8DBDFC8C6CBC3C1B8C4E0C6C8CAD1A4B8BBC7C7BED7C9C5D6E7D8C6),
    .INIT_22(256'h1B1E1B1920192D241A2B163C357080A3ADBACFC0C5B8ACC0A69DB9AECAD4E6D3),
    .INIT_23(256'h2D35676E6E6D592B392C2413292A46635B8D7F8DA0A89A897753190E1C0F0F13),
    .INIT_24(256'h150E0B090A0B0C0E1E384A4D4E546A6DA8B6342B1A18122836303B5B746C4B40),
    .INIT_25(256'hC9CCCCCED1D3D0CDCFCFCECEC8C4BFBCBBBEB6A9865E3D34261F18171415181C),
    .INIT_26(256'hD0DCD5ECEFE8ECE0E7E6E5EAF4F8F6FAFEFEFEFBF8F8F8F8D1CECACAC9C7C4C7),
    .INIT_27(256'hC1C1C5C8CEC2D7DDBEAFA4C4B3C9E0DBB6BED3D0C7BAD0CFCBCED0CACDDFE7D6),
    .INIT_28(256'h110A110F0B21458FA893BFCBB6BDB4ABADB1A37B9CCFD8E3E1E2E0E3E8D0CFD3),
    .INIT_29(256'h29241F25362C695C75917299AD9698906423151D322F2C241B15191314100B08),
    .INIT_2A(256'h151D1E1C2539697CBFB234362E342F2B2F26283C3E3C402D3254736E7F53383D),
    .INIT_2B(256'hD5D4D3D2CBC9C2BEBAC1BFBBB69658321B1D1A141618161610090D0F0F0B080B),
    .INIT_2C(256'hEAF2DDE7FCF9F6FBFFFEF7F7F8F8F7F5CFCECCCBCFCCC8C9CBCACDCFD5D8D7D4),
    .INIT_2D(256'hCCB2C0C0C49DDADBDBC3E0E2D3C9CACED4CBCFE7DDD8E4E4E2DBEAE5EAE8F4E1),
    .INIT_2E(256'h669A9AC5B1AABFB2B38F695D59A2CDE4E5F4EDDFE4EADED4CBC1D0D8D8B0DBCF),
    .INIT_2F(256'h7CA9A0AAA1A8A97C532222364A2D24201C0D1512110D0E04080807090D15193E),
    .INIT_30(256'hDFA025352925302F363E3B3E4237392E2F5C6D5950322F323529211F1B406457),
    .INIT_31(256'hC4C2C2BDBEAC7042241D17181115110F0E0B0C0E0F0E0A0C131A242F30466E83),
    .INIT_32(256'hFCFBF9F7F4F6FCFBCECFCDCED4D1CDCCCDCBCCD2D9DFDED8D7D5D1CECAC7C5C4),
    .INIT_33(256'hDFD5DCE6E2DCE9D9CABEC7DFE2E1E1ECE4E9E6E5E8E5E6E0E9F7EFE9FBFDF6F9),
    .INIT_34(256'h928F51404A77BEE5E5EFE9ECF6EBE7D9E4D6C8D3E3CFDFC5D9CAC3E4D4BEBDE0),
    .INIT_35(256'h3F474D4F3D151314222723222418140F0B08030506111B26376E78899380ABAA),
    .INIT_36(256'h2C4C60595D404C494D4F56765547243D3728241E3736406C89A5BE9FAE97A867),
    .INIT_37(256'h3B231F1B111214110E12131313130D0F171F261C2D5C6D83D47C2332252F2A26),
    .INIT_38(256'hD1CFCFCFD2D1D0CFCDCFCDCED8DEDFDCD6D1C9C7C7C1C2C7C9C6CAC1B2A89F75),
    .INIT_39(256'hDDCACCD1D9E5D4E9CDE0FEEADCE4CDDBE5EFEDEBF9FCF9F8F8F8FAF9FCFAF5F5),
    .INIT_3A(256'hE2D6E7EAF3F0EEE1E1E2D8CDCDDFD1D1C9CCBBDFEBD7DEDAE4DFD9DCE8D6CCEA),
    .INIT_3B(256'h292E2A292E241B1413110D0D0B12181D27433E494C3961818F9555385480A5DF),
    .INIT_3C(256'h5B5B6463572F353C32292229484B698098ADBEADBE98A057556E636F41281920),
    .INIT_3D(256'h1217161313120E101B23251C2A5D7199D8604131382F1D1C2C47595A5D49424D),
    .INIT_3E(256'hCFCDCBCED8DEDEDBD1CAC7C6CBCACDD0D0D2CABFBEBDAC8A5C2D191713141110),
    .INIT_3F(256'hDBCEE2EAD6D7CDD3D8EAEAE9ECEDF6F4F2F3F7FBF8F8FFFACBCACDD0D5D3D1CF),
    .INIT_40(256'hDFEBE3C6D2D9D7D5C1D5CEDDE7DCECEED9DFDDD1DEDFC2C9ECE2D9D5D6E4E8E2),
    .INIT_41(256'h1F19110E0C1016171E2622333230324D678773505B9EB4E3F2DFF3F0F2DFEDE5),
    .INIT_42(256'h3E33273551738F98B4B1B5B2BCAB94586C696C495B2B2C23262B362E24232621),
    .INIT_43(256'h201E1E25386171AECB433A433A1E2F2E2F41514E51474B505B59634D4B454F49),
    .INIT_44(256'hCECDCFD3D0D2D0CECFCCCDCDCFC3B2AD9D6E462F1C1713141717141110100E15),
    .INIT_45(256'hE1E5EEF1EFF2F4F3F2F4F6F9F5F0F2F9D0CFD3D5D6D7D4D1CFCDCBCED4D7D5D1),
    .INIT_46(256'hD1D4E0E1E1DEE0E4E8DED8DAD8D7E0DEDAE1EBE6E5F2DEE5E4CCCED0D7D0D9CD),
    .INIT_47(256'h151B122022423A5B6361708477A8D4DEEEEDF9F7FDDBEFECE3EDEADCDEE0EADE),
    .INIT_48(256'hC99EACCEB3A179645A8E666A57363F3D3026302C2A2A2C272828201D15101313),
    .INIT_49(256'hBB303543353F3D3F4B48515F5F4A665257504A3F506C3B3E413C36505B949297),
    .INIT_4A(256'hD8D6D6CECAC7C5C2B39A8A78443126251D1815121315151321322D203B6580C8),
    .INIT_4B(256'hFDF7ECEEE1D4D4E2D7DADBDBDBD8D4D3D1CFCDCDD3D1CFD0D2D4D8D9D2D4D1D0),
    .INIT_4C(256'hE9DDD9E7E6DCDAEAE4E5E6DFF0EDECD8E5C8BEBAD6E1DED1E8DFE0E7EEF2F0F1),
    .INIT_4D(256'h79716F929DBED9EFECECFAFCF5EFE9F0EBF3E0E0F4EBECEDE4DADDE0DCD3E3DD),
    .INIT_4E(256'h58746E803F2631211B211823181A2F38463F342827281A21181B162A314D646C),
    .INIT_4F(256'h504F5A666460625645473E4C6A875D473849628993727AA9B5AFC0BCA2857871),
    .INIT_50(256'hB4A6A37A41383C3C3B332922252F334049331418406A90DA9D2F323740373451),
    .INIT_51(256'hDDDEE0DEDCDAD7D5D5D4D4D3D2D3D3D3D9DDDAD7D5D6D7D9DBD7D5D5C6CBC3C2),
    .INIT_52(256'hE7EAE2D4E3ECD0D3E3D9C9CFDCE6E2DEEEE4DBE0EBF3F4ECF0EFE8E1CDBBAFC8),
    .INIT_53(256'hEAF6FEFEF4EEE7E4EDF3F1E6E5DEEAE6F1E9E9D6DDD2DEE7E5E4DDDFDFE6D5EC),
    .INIT_54(256'h303A3F45321915223A413F383639243C2D2B25344C6169868DA19398AFD9EDEF),
    .INIT_55(256'h464A4249877B6F52445A6B948096B1859DB6C69E755E5A6682998E5B1C273228),
    .INIT_56(256'h3431303134332D2C2A2D252A476CACE77B374437382C3330524F6C6352665943),
    .INIT_57(256'hD7D5D5D3D2D4D5D5DEE0DCD8D6D9DCDCDBD6D5D3C9CFC8C8C6BDAF7F4D392D2B),
    .INIT_58(256'hD0D2CBDED9DCE7E0D2E1DCE5ECEBFDF1E6E5DCDACAC0C8DAE0E2E2E2DDDCDAD8),
    .INIT_59(256'hEFECF2E7F1DEDCEAE3E9F2DBE6D3DCEBD3DBDDD3CFE8D2E4D6E2E3DDE0E4C9D0),
    .INIT_5A(256'h18294253434137323A374366846E87A4A18DA39ECEEFFBF3F4F1F5FAFAF9F1E5),
    .INIT_5B(256'h5C6B56576FC2B2B5ADA3A179676662578FBD8B23293D3C2A2B2F32434B412111),
    .INIT_5C(256'h2D393A48647BC3E161533E463D3A29324455676E5E5C5E51494D54578E626A5B),
    .INIT_5D(256'hDEDFDCD9DADEE0DFDCD8D7D0D0D3CDC7C7C2BB99705A432A281F1A1921272423),
    .INIT_5E(256'hCCD4D7E3EBE1F3F3DFD1C4B7B2C3E3F4DFE2E1E1DEDEDEDCDAD8D8D7D5D5D7D9),
    .INIT_5F(256'hDDE8F3E9EDD7D6E7D2DDEBE7D4CFD2E3DADBDFE2D6C6CFD5DCDCDAE6DFDDE8EB),
    .INIT_60(256'h394857788D97A1B5AE97BDBDD4EEF8F3FBF4F5F6F9FAEAE6E1E3E5E0E5E5DEEB),
    .INIT_61(256'hA47F6847525E556CA7BB63272D353B3524201826335B4E281B18263752403824),
    .INIT_62(256'h695C4856473C343E5957736C63484F4C44507278787A686D665E66807CA19098),
    .INIT_63(256'hDCD9D9CED5D0D2CAC2BCBCABAA8A603428221C17181A1B1E252E31497895CDCF),
    .INIT_64(256'hD4C0B8AEBFD2E5F6DDDEDFDFDCDEE0E0DCDCDBD8D9D8D8DAD9D8DAD9DDDEDFDE),
    .INIT_65(256'hE4E2F4EFE6D5E5E3D4D9E1E3E2D0D6D0CFDAEDEADDDCE2F0DDDDD7EAE8EBF0E7),
    .INIT_66(256'h9BB2B8D5CEEAF2EFFBF5EDEEEDEEE4EEE6EAE7EEE7F3E8D9DFF0F3EFEFDCDFE9),
    .INIT_67(256'hB8AF3A2032343A3E2E27241405296A50241714265367483F2E3D528C8CA8B3B7),
    .INIT_68(256'h64626166685E4C43555A7E7C6B7E7B63758BA7A08FAABD8C425D474B4A475C7B),
    .INIT_69(256'hC9C5BAABBAAE91572F231E1D1F2221222925293D7F9AD6B36A6160514C324A60),
    .INIT_6A(256'hDCDDDDDCDDDFE1DED9DADADAD8D7D7D9D8D6D8DAE2E1DEDDDEDFDECFD6D2D3CF),
    .INIT_6B(256'hE1D7E6E0E5DEE0D6D4D6D4DDE0DDE1EADAEDE1E7E9E3D4C9AB8EA5BEDCEEF2F2),
    .INIT_6C(256'hF5F7F3F4E9E8ECF5EEECE9F6ECE9EADDDFF7EEEFECEAE8DDEBE3E6DFE3DEE6EA),
    .INIT_6D(256'h313C2C102357766E4C26161E214F696C5C435C84A3A3BCB8A5C5C7DADEE4EDF4),
    .INIT_6E(256'h59787C787876747186AD9FAEA88C8245613D28333E677188B56E393335302C34),
    .INIT_6F(256'h422C2223252D29242A1F284C95A6CE9C6C504F513C44676B686D7E6E6A5D4B4D),
    .INIT_70(256'hDADAD9D9D7D6D7DAD9D6D7DBE3E2E0DDE0E2E0D1D6D6D3D0CECABCB7C2BEB47F),
    .INIT_71(256'hE4DED5D4DFDBD6E7D2D7F1DDDCD4B18D8395C0CFE8F9FDFCDCDAD9DCDFE0E1DE),
    .INIT_72(256'hF3EFEAF4EDEDF5E8E8EDE4F2EBF1ECE1F2E0DDE4DCDEEDEBE0DFE9E3EDECE9DE),
    .INIT_73(256'h6F2E220F10384D58607C5695B3A5B0B8B5BCDDDEEBE9E3FAF6F2EEECE5F1FAFC),
    .INIT_74(256'h9D9B98977A60634B321B2C4245607079DF9039343B2928292425304566757882),
    .INIT_75(256'h23323B62E6F1DC8F64504F412E4756666F71857D6F5F586576847C84777C7F98),
    .INIT_76(256'hD7D3D7DDDFE2E0DFE1E0E1D5D9DAD6D6D5C8BFC9C9C3C1A1603626221F242527),
    .INIT_77(256'hDDC2F0D2A9AB95878D9FD2E6F1F5F5F9DADBE0E5E3E3E2E0DDDEDCD8D5D7DBDB),
    .INIT_78(256'hF0EAEBF6F2EFE9F0F2E0E7F9E4E9F1E7E1E4E0DBE6DBE8E9E8E9DCD7E3E8DDE6),
    .INIT_79(256'h6B545779A2BAC0DFD4B8D6D9F0F4E9FAFEFBEDE3DDECEEF1F3F2F1F3EEF3F4E7),
    .INIT_7A(256'h2E2B2F333F5C4C89DD7A373A42312B25221E336475716F7766381B0F13224178),
    .INIT_7B(256'h576A613E3C414F5F6F8582757164667A8D767373667E7D93AE918E6D46444637),
    .INIT_7C(256'hE3DDE3D9DBDCDAD9D9C9C2CFCAC8C8BF8B402625222827333242304CA3DAC972),
    .INIT_7D(256'hC4D8E5EDF7F9F8FBDDE2E8EBE3E3E2E1DFE0DFDCD9D9DADAD8D4D8DCDCE0E2E1),
    .INIT_7E(256'hEFE9EAF3EFFBF3EEF9EFE4E0E7D4D1E2DAE6ECD7E0F3E7D3DDBFD1C8919DA9A3),
    .INIT_7F(256'hD2CAE2E8EDF2F7FBF8F3EBE9E3E7ECF2F5EFE9F2F3EBEFEAF8FDF9F5F7EFEBF6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDE8D33454D3426212D2E2342456B76786D5319110E273E686B645486B5C4B3D4),
    .INIT_01(256'h8986717E765E6D838B7061686C9D98A387644339343C3A3731282B323F44539E),
    .INIT_02(256'hD7CBC4CCCAD1DAD6A867443B30313D5E48423E7FAACFAD657B6C6B5C48495277),
    .INIT_03(256'hE2E7E8E8E3E3E0E0DFE1E2E0DEDBD9D8D9D7D8DADAE0E3E3E3DFE3DBDBE0DCD9),
    .INIT_04(256'hFCF3F4E8E8D8CDE8D1CCEFE3D9F1F0C0C0C1AAB6BEBEC8C1DDECF0F2F8FCF9F8),
    .INIT_05(256'hF9E7F3ECEAF6F3F8FBF1F0F3F6F2F0F3F9F9F2F4F7F1F2F6F0F3F2EFF3F6F6FD),
    .INIT_06(256'h3026182017467D938C4D1A0D1728367572817091C1D3BBDFDBDCE6F6E9F0FDF7),
    .INIT_07(256'h927F6979889F725F50534F42403B47362D292C36374E5984C8BB473D41323731),
    .INIT_08(256'hC7A55D45424E523D3C427591ADD39C79796E7553673F6870888278816E62807F),
    .INIT_09(256'hE1E3E0E0DFDEDCDAD3D4D6D5DAE2E8E8E7E7E5E3D6E4DEDFD6CCCECED0CED6D0),
    .INIT_0A(256'hDACDE2DEC4DAE0C9A6B1B5BEEAD8D8DCEBEEF3F7FAFDFCF9DFE4E6E6E1E0E0E0),
    .INIT_0B(256'hF6F7FBF8F9F8F7F8F8F5F1F5F8F4F4F8F9FFF8F6F8F6F8FDF4EDF1E3E9D7D6E7),
    .INIT_0C(256'h5F371D0724283D8F9285808DB6CDD4DAD5D6E8FFF5FDFAF3F6E8F7F3EFF6F3F2),
    .INIT_0D(256'h76665D616745363435383C422E535E51B6D5593B4744443A321E1E17161F336B),
    .INIT_0E(256'h4F6C7F80ACD9A27D777A726B6E55756F807F726D6D7689878B92A5839E757666),
    .INIT_0F(256'hD7D4D2D1D9E1E8E8E9E7EAE7DADFE3E4DBD3D3CFC2C6D5DADBC689758E86473E),
    .INIT_10(256'hACC3D7E6EAE8DCE7F4F7FAFBFBFBFCF8DDE1E2E2E1E2E2E2E0DFDDDDDFDFDFDE),
    .INIT_11(256'hFAF1F3F6F8F9F4FDFCFFF9FDFDF4F0F4F0EAE5D6DCDAE0DCE2D5DCCBCFA6CCB6),
    .INIT_12(256'hA48B7EA3ADE3DFD9E4E3F2FEF7FFFAF8FCF8F4F6F9EBF5F5F8F9FDFAFDFDFAFE),
    .INIT_13(256'h51383631274E664EA2E48B2B5C614A2F2E1F2420211B14100E11111E2C2E4B93),
    .INIT_14(256'h7F7F6F75517C86848772747E7E9082A89EB5AD6C728D66787577666D705B4953),
    .INIT_15(256'hE5E2E6E6E2DFE6E3D9D3D2C9C7CDDBDEDDD4BA7A5160556981625490C3EAA17E),
    .INIT_16(256'hF7FFFCFBFDFDFEF9DDDDDEDDDFE0E2E1DEDCDADBDEDEDCDCD7D9DBDCD6DCE1E2),
    .INIT_17(256'hFFFDFAFFFEF0E1EAF2E3E0E0CFD4D6CDEBDCBEBFAA879094BDD2E2EEEDD4DDE8),
    .INIT_18(256'hFAF0FFFEF8FEF9F9F6FFFBFAFBF1F8FDFEF5FBFBFEFCF9FFFBF6F8F9F9FCF7FF),
    .INIT_19(256'h67C1D431495C5747352F2D2A21201B1F1E1B17263C415E7D979AA0B7B8E6E0ED),
    .INIT_1A(256'h9587909E85A2B7C6B5AFA4A4A19C8D7B8B8F71656E6F5F65533D352E3B405459),
    .INIT_1B(256'hD3D5DAD1D4D2DADEE5ECE1BC83705E8876537596D0D3888584638074687A838C),
    .INIT_1C(256'hDDDCDDDCDDDFE1E1DCDCDBDBDCDBDBD9D4D5D8D8DCDFE2E1E2E4E3E1E8D6DBD9),
    .INIT_1D(256'hEAE9E7E7DCD5DEAFEACD96A474747AA8BDD6E6EAEACBE0ECEEF9FAFEFFFFFDF7),
    .INIT_1E(256'hF4FEF9FDFFF9FCF9FDFAFBFEFEFEF9FCFFFEF8F7FEFAFAFFF9F2FCFFFFF4E8ED),
    .INIT_1F(256'h524A442A1E2426271E15162F4A59667DA9A099C2B4E8EDF8F6F5FEFEFEFFFEF9),
    .INIT_20(256'hC2CBC3CA9CB7ACB3968990686E74726A4E3F3E3E35414C5B5A88D28030494C44),
    .INIT_21(256'hE9EEEEE8C58C7A82787F89A8E7AC787A556B82827E798E958F8CB28A93BBA9B2),
    .INIT_22(256'hE1DDDEE0E0DEDEDDDADBDAD9DCDFE2E4E9EBECEBE7DFDCE1E7E4DEE0E1E1E3E6),
    .INIT_23(256'hBCB87D6D5F5D8CAFC6DCEAF6E5D1E8F1EFF7F9FCFFFFFBF1E1DFDFDFDCDFE1E2),
    .INIT_24(256'hFBFCFFFCFEFFFDFFFFFFFCFAFFFDFEF8F3FAFBFCFCF0EDEBDDE9E8E6E3DBDBA1),
    .INIT_25(256'h181D1A375B6D7A7B9FA594CCCFE1F4F9FAFBFFFFFDFDFBF8FAFDFEFFFFFFFCFE),
    .INIT_26(256'hB6B2AE8E7F6C7171605E59334F434A676079A9D475354E5D696D5E4A48413B26),
    .INIT_27(256'h89838CBEE3995F5D656D73707A8C9098897CAD83ADC4BAB8D0D9D2D4A6C7CFCC),
    .INIT_28(256'hD8DBDDDBDBE0E3E2E2E4E4E2E6ECEBE4E8EAE6E2EAE2DFE5EDF5FBF3CDBBB69C),
    .INIT_29(256'hCCD8E3F2DAD2F2F6F0F6F9F9FCFCF4E9E2DFE0E1DEE1E3E2E1DFE0E0DEDCDAD8),
    .INIT_2A(256'hFFFEFBF9FFFEFEFEF6F3F0F5FAF2EFE5CDDFEFE8E2C0BA8E7CAB664848448DB0),
    .INIT_2B(256'h8CAEB6D2CEEDF1F9FBFBFDFBFCF9F9FCFDFCFFFEFEFDF8FFFDFDFFF9FDFFFEFF),
    .INIT_2C(256'h70785E57594E5757806675A7CC4C2E404C5B646A6B614F20211D155988887279),
    .INIT_2D(256'h856083849CA99BB09287B792BDBACAD0DBD3DACED0BDF5E9E1DCCDBCA2837F7F),
    .INIT_2E(256'hDDDEE1E5E9EEF0EAE5EAEDECEBE5E2E7EBF7E0D8ECF8EED2C5B598B5E3B38084),
    .INIT_2F(256'hEDF4FAFBF9F5ECE2E3E2E1E2E2E2E1E0DEDFDFDEDBD8D5D3D4D9DDDDDCDFDFDD),
    .INIT_30(256'hFBF2F0EEF5F4EEE5D2E0DEC5C1967D633E62402E3E488BB9CBD7DFE6E1DFF5F7),
    .INIT_31(256'hF7FBFEFCFCFBFBFCFEFEFDFCFBF5F5FAFFFDF9F9FCFEFFFFFEFDFDFAFEFFFBFF),
    .INIT_32(256'h575C6E6791B5753D3C4248494322111F140F35797D7179869DC3DBD7E6FCF6F9),
    .INIT_33(256'hAAB1BC9BCFBBC6DAE1DCCFD8EDBAF1F6F6F1EBDED3D3BBB09285877366675A40),
    .INIT_34(256'hEDEBECEDF2F2EFE6D9CDE9FBFFFCF1EFF5CA94C5E0C7BCA7B2BABFCFCABEB7BB),
    .INIT_35(256'hE4E2E2E3E2E4E2DFDCDDDEDDD9D6D3D2D4D8DCDBDEDEDBDADEDFE4E7EBEAEDEF),
    .INIT_36(256'hD8CEBD8A9A78473928303821356591B9C8DDE5DFE5EEF3F3EDF4F9FBF9F2E8DE),
    .INIT_37(256'hFBFFFEFDFBF5F6F7FEFDF8FAFBFEFEFEFCFDFEFEFEFFF7FEFAF8F4EBF4F2EEED),
    .INIT_38(256'h6B332C434D45210C223E5EA37D837C9298D8DDD2F5ECFBFEFBFCFCFCFFFCFCFF),
    .INIT_39(256'hC0CDDED7E8CBD3F3FBF8F3F5F3F4E1E2D9B4A28E797A5E453C5B605E509AC895),
    .INIT_3A(256'hD7EFFCF7E9E7E9ECF3CAA6D9FEF9D2E2F2E9E8D9D6D2C7C29FBEB1A3B3B9C2C1),
    .INIT_3B(256'hDDDBDBDBD9D6D4D4D5D8DCDCDEDBD9DBE1E4E4E5E8EAECEDF2F3ECE8EFEDDCD2),
    .INIT_3C(256'h1C1D2823275990B3C2DFE7D3E0ECEEEEEBF1F5F6F5EEE3D8E7E6E5E3E4E3E1E0),
    .INIT_3D(256'hFFFEFDFDFCFEFDFCFDFDFFFFFFFFFBF3EBFBF7E3EAE4E5E8BCA79758643F2325),
    .INIT_3E(256'h4E64837A68959E9CC5D8D7DDF0EDFDFFFDFAFBFCFFFBF8FFFEFFFFFAF8F9F8FC),
    .INIT_3F(256'hEEFBEDF5FEFCF8F6F4F3E3CAA9867262565458707664658BBED59A794E1C0F15),
    .INIT_40(256'hF8BDC1FAFFEAE5FDF8F6F6F2EDDED5B7AEC6A7ACB2AEB9BEB7B7C5D7DFDAD4EF),
    .INIT_41(256'hDADDDFDFDBDADADDE2DDDDDFE6EAEEEDECF1F9F7D9D4DFEFE9E1E3E2E5F2F9FF),
    .INIT_42(256'hCBE3E4D1E2E7E8EAEDEFEDEDECE5D9D0E7E8E5E4E6E5E2E0DFDEDFDEDBD8D6D7),
    .INIT_43(256'hFEFFFFFDF8F8FFF7E5EFE2D1D8C7C3C583636E353A33171715151B2B466EA3BF),
    .INIT_44(256'hC7DED9F1F8F8FFFFFDFAFCFFFEF9F7FEFFFFFDFBFDFFFBFCFEFDFEFFFEFAFBFD),
    .INIT_45(256'hFCF8FCFCEEDEBBA084605C53727676505D6C99C09F823E557D816D556E8395AD),
    .INIT_46(256'hFEFCFAFAFBF3E7B0D0D1A7B8C2C0B9C3BCBAB8C8D2E5C8E9E7EEE7F5FFFAF5FA),
    .INIT_47(256'hE5E4E4E5E8EBEEEEE9E4DEDCF0FCFCF4FBF6F6FAFEFFFEFDD0B5E5FFEEDDFFFA),
    .INIT_48(256'hE8EAE3E2DFD6CBC3E9E6E5E6E8E7E4E3E2E2E1DFDBD9D8D9DFE1E0DEDFE0E1E3),
    .INIT_49(256'hE2E8D7CBBDA093946140501F1F21130D0E1117356B8DB4CAD9DDD6DAE1DFDFE5),
    .INIT_4A(256'hFFFDFCFEFAF9FBFBFCFDFDFEFFFFFCFEFFFDFFFFFDFAFEFDFAFDFDF4EBECFAF2),
    .INIT_4B(256'hCDA19D696F6E88797770696B847F6E898A815F61567D9DD0D4E9EFFCF6F7FCFF),
    .INIT_4C(256'hF0E3BCCDCACDC4C2C6C5BCBCCAD5BFD3E5E5ECF4FFFBF5F8F7FCFCF7FAFFF8E9),
    .INIT_4D(256'hE3E7F2FAF5F6F6F9F7FAFDFFFFF9F1F6D0B3EAFBEBF8EEFDFDFEFDFDFFFFE8DA),
    .INIT_4E(256'hECE9E7E9EAE9E8E6E5E3E1DEDEDDDFE2E5E7E6E6E8EBEDEAE7EAE8E4DFDDDCDC),
    .INIT_4F(256'h4332301617100A0C1111264C8094BCD5E6CFC7DEDBD5D5DAE2E3DAD8D5CABDB6),
    .INIT_50(256'hFAFFFFFFFFFEFDFEFFFEFEFEFCFDFFFCF7FEFBF0E3E1F6DBBDCEB6A589695C56),
    .INIT_51(256'h8D867C6173659375654D424A7AB4CDCFD1DFF6FEFBFEFCFFFFFFFFFDFAFCFFFC),
    .INIT_52(256'hD3CCC7C3D8DACFBEE1E8F7ECF7F6F3F8F7F5F8F3F6FFFBFEFAF2FECBBC96877F),
    .INIT_53(256'hFCFCFFFBF3F1FAF7B6BAEFF9F8F6F4F4FEFEFAFEFDFADBFEFFF3D3E6DBD4D6D0),
    .INIT_54(256'hE6E6E5E3E2E3E7ECEDEEEEEDEDEFF0ECE9E7E6E6E8E9EBEEF2F2F3F7F3F9FBFC),
    .INIT_55(256'h0E14356399AACCD7DDBDC5D2CBCBD0CDD6D6D1D2D5C9ADA3EFEAEAECEBE9E8E9),
    .INIT_56(256'hFFFDFDFEF4FFFFF6F4F5EBDADCD6DABC8598766C644B4A30272118120D0C0B0B),
    .INIT_57(256'h4F43435A7D98B2C6D8E7F8FFFDFDFDFFFFFFFFFFFDFBFFFEFCFFFDFFFFF9FBFD),
    .INIT_58(256'hEAE8F5F2F2F8F1FCFAFAFEFCFAFDFCFFFAF9FFFAF8EAD2C5B9ACA7989490886D),
    .INIT_59(256'hA5CCF1FFFEF7F8FDFFFCFCF8FFDDF0FFFFF5E0FAF8F0E3DAD7D5CFD0D7DADFC3),
    .INIT_5A(256'hF2EFEFEEEFF1F2F3F3F5F5F5F6F6F6F6F5F6F8F5F2F6FCFFFFF9F3F2F2FFFFEB),
    .INIT_5B(256'hCDB4BDC4C0C7CAC7CAC8C8CBCFC2A498F3F1EEECE8E8EAECE9E8E7E3E3E5ECF3),
    .INIT_5C(256'hE4E6D0A2BBB1AC95647F5B463A24291C14110E0C0C0F0A1318225387B4D7E4D0),
    .INIT_5D(256'hD1DFF2FAF6F9FBFBFDFFFEFDFCFBFAFBFFFFFCFCFFFEFDFEFFFEFDFDF6FBFAEC),
    .INIT_5E(256'hFBFDFEFFFDFBFDFFFDFDFFFBFDFFFFFFFBF2E7E9F0D6C9AA8E8475798688A7C5),
    .INIT_5F(256'hFFF5FCFAE0E3FAFCFDE8E6FFFFFFF6EAE3E4DCD5D9DBE0D6E1ECF8F3F9FBF4FA),
    .INIT_60(256'hFBFBFAF9FAFBFCFDFCFDFAF8F6FBFEFBF3F1F1F5FAFFFFC89FD3F9FFFBF4F4FA),
    .INIT_61(256'hBDB8BBC5C7B79B92F5F2F0EFEDECECECE9E6E5E5E9EDF2F6F3F4F7F9F9FBFCFC),
    .INIT_62(256'h43543B281B1013140E0E0D0C0B0B15131C3D87BADFECBDA9BAB9BBBFBDC8C5C0),
    .INIT_63(256'hFEFFFCF9FEFEF8FDFFFFFCFAFDFFFDFDFDFDF7F8F8F1ECD5CFD4A46B7E7D7363),
    .INIT_64(256'hFFFEFEFCFFFFFFFDFEFAFAF8FCF9F2D8C5BEAAAFCDC9CDCED5D9EBF7F6F9FFFD),
    .INIT_65(256'hFFDCF4FFFDFEFFFDFCF1EBE4E0E2E2E5E2F9F5F1F8FAF7FAFFFDFDFEFFFBFCFF),
    .INIT_66(256'hFEFFFFFCF7F4F6F8F6F7FDF9F7FFF9B5B7E5FFFFFCF4F4F8FEFCF7E3DEFBF7FC),
    .INIT_67(256'hF7F5F2F1EEEDECEBE7E1E1E5EBEFF0EFF8FEFFFFFCFCFEFCFAFDFFFEFDFDFCFA),
    .INIT_68(256'h0D080A0B0B09171B4880B3D2EBDB979BAFBCB3B7B8BEBEB7AEA8B0BBBAA98E8E),
    .INIT_69(256'hF9FBFBFCFFFFFFFFFCFCF5E9E3D3BFA0A8855354645F5345332B1A1B0E0F080E),
    .INIT_6A(256'hF2F0F8F4F6FBFBF2E9E6D2CFE0DFEBEAE9E7EDF8F9EFF8F6F9FFFFFCFDFCF9FD),
    .INIT_6B(256'hFEFDFDF8F1EDF0E9DCF9EFF9F6F8F7FBFFFEF9FBFEFDFEFFFFFEFBFEFFFFFFF8),
    .INIT_6C(256'hFFFBF8F7FFFDDCAEDCF0FFFFFDF8F5FBFFFFE7E6FCF7FDFCFFD9FEFDFEFFFFFE),
    .INIT_6D(256'hE1DFE3E8EFF2F6F9F7F8FAFBFFFFFFFEFDFEFFFFFFFFFDFCFFFEFAF3F2F8FDFF),
    .INIT_6E(256'h8CB8DCDCDBB1979FADB2B1AFADBAAEA3A89EA4ACA99B908CF8F6F3F3EFEDEAE9),
    .INIT_6F(256'hF1EDE0C8B89A878479564D5155442C2A2118130E0B0A0B0D0E0B0A0B0B101A3E),
    .INIT_70(256'hFCF5F0E8E4E0E8F4ECEAF1F6F4F3F6FAFEFFFFFCFBFBFAFEFEFEFFFFFCFFFEFC),
    .INIT_71(256'hE6F0F4F6F3F9FCF9FDFDFAF8F9FEFEFEFCFDFFFCF7FBFAF5F5F6F8F9FCFDFFFF),
    .INIT_72(256'hE7FCFFFFFEFDFCFDFBE6F1FFFDFEFFFBF3E7FFFDFFFFFFFFFFFFFFFDFCFCF5F7),
    .INIT_73(256'hFAFBFCFCFCFDFCFBFBFCFDFDFCFDFDF9F4F4FDFFFAFDFEFFFDFDFCFFFCF7CECC),
    .INIT_74(256'hA7B0ABABABB2A99CA3A2A4A3A096908DFAF8F5F2EEEAE4E4E5E8E9EAEEF4F7F9),
    .INIT_75(256'h4D4345413A281818150E0D0C090B0C0B0D130F0F0F193E7EBEDDF0D3C1A79DA5),
    .INIT_76(256'hEEF0F8F4F2FCFFFFFFFFFEFBFEFDFBFDFAFFFEFEFDF7F1E3D0CCB89F917D7465),
    .INIT_77(256'hFFFCFBFBFEFFFFFFFFFFFDF5ECEEEEF2F8F9FFFEFEFFFFFFFCFAFEFCF2E2E2EE),
    .INIT_78(256'hE9F8FEFFFDFCFEFEE9F3FDFEFFFFFFFEFFFEFFFFFFFFFCFCEFF3F9F9F7FCFEFC),
    .INIT_79(256'hFBF9F9FAFCFDFEFEFEFEFCF9FBFDFDFFFFFCF8F8FEFEC7D0EDFFFFFFFFFFFFF8),
    .INIT_7A(256'h9D9F9D9E9F96928EF9F7F4F0ECEBE7E6E9EBEEEFF5F9FBF9FAFCFDFDFDFEFFFE),
    .INIT_7B(256'h0E0B0B0B0B0E100E0D100E121C3680B8DFF0E0B6AFAB9AA4A3A29DA3A4A7A398),
    .INIT_7C(256'hFFFDFCF9F8FAFDFFF7FDF4F1F4E6CCC7BAA4908371595650423B3A2B221D1010),
    .INIT_7D(256'hFEFEF9F0EAF3F8FAFDFAFEFBFBFFFFFFFBFBFFFFF7E9E8F1EEF7FDF9F7FFFBFD),
    .INIT_7E(256'hE4FEFCFEFDFDFEFEFFFBFCFFFFFEFCFEF8F3FCFBFBFCFCF8FDFDFCFDFEFFFFFF),
    .INIT_7F(256'hFEFEFCFAF0F6FBFAF6F4FAFEFFE9AFD0E6FEFFFFFDFCF2F1FDFFFEFDFCFFFFFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF8F7F3F1ECEBE9EBF0F3F5F7FCFEFDFBFCFDFFFFFFFFFFFFFDFBFBFCFDFEFEFD),
    .INIT_01(256'h1413121F396FB1D2E0D9BFA09AA497A9A4A1A09E979A9D9A9FA3A7A9AA9F958D),
    .INIT_02(256'hEDE2E1DCDFD0C1B9A3816B604D45494642312B1C17150F11100E0E1213111112),
    .INIT_03(256'hFFFFFEFBFFFCFBFEF9F2F0EAE7DBDEE8E7ECEFF4F4EFEDEEEBEAF1F2EDF1F8F8),
    .INIT_04(256'hFEFEFFFFFFFEFDFCFEF6FFFEFFFFFEFCFEFFFFFFFEFEFEFFFCFDFEF9F7FFFFFF),
    .INIT_05(256'hF1FCFEFFFFDAAFD8EBFFF8F3F1F3FBFFF8FDFDFCFDFFFFF4EFFFFCFDFEFEFDFE),
    .INIT_06(256'hF9FBFDFEFFFEFCFCFCFDFFFFFFFDFAFBFFF9F9F9FAFCFCFEFFFFFEFBF4F2F1F2),
    .INIT_07(256'hE0C2AD9E829299B19CA19B938D959AA2A6ABB4B6B2A89A90F9F8F4F2EDEFF0F4),
    .INIT_08(256'h7F6A5D4A4146483A2E261F17141010121414161816101115151924366FAFE2EC),
    .INIT_09(256'hECE5DED6CEBFC0CCD3D4DDE4E6E0DED9D2D3DDE8EDE9EEEEDBC8CBC6CABEB59A),
    .INIT_0A(256'hFFF9FEFEFFFFFDFBFEFBFBFBFBFBFDFFFEFFFDFEFCFCFDFFFFFCF6FBFFF1EDF1),
    .INIT_0B(256'hE9FBF5F3FAFFFFFDFBFFFEFEFEFCFCEAF6FCF9FDFEFEFEFDFEFEFDFDFDFEFFFD),
    .INIT_0C(256'hFEFEFDFEFEFDFAFAFCFAF8F8F8F9F7F6F8F8F6F3F3F9FFFFFCF5F3FDFFC8B1D5),
    .INIT_0D(256'h8F8F8E848798A3A8AFBABFBEB8AD9D94FBFAF8F4EFF0F2F5F9FDFDFEFEFFFDFD),
    .INIT_0E(256'h221B18171717181A1E1B1A17130E0D121325536EAAE7F5D8C4ACA39C80938FA7),
    .INIT_0F(256'hBDCCD8E1E4E2E1D8D0CBCFD4D9D4D1D2C4C3C4BDBAA4948073706C53423D3B2E),
    .INIT_10(256'hFDFBFAFBFBFCFEFFFFFEFBF7F2EEECE7E4D0CED9DBD6DEE7E6E5E2D8CAB7B4B6),
    .INIT_11(256'hFAFBFBFDFFFFF4EDFDFFFEFCFEFDFDFDFDFDFDFDFDFDFDFDFCF5FDFCFEFDF8FA),
    .INIT_12(256'hFBFBFCFCFCFBFCFDFDFDFDFCF7FDFFFFFEF6F4FEFDC1BDDBFBFFFEFDFDFDFDFC),
    .INIT_13(256'hBBCAC9C4BEB19E95FCFCF9F8F4F4F8FAFBFAFBFCFFFFFFFDFCFCFCFCFEFEFDFC),
    .INIT_14(256'h24201A150F0E0E162D526E9AD4EEDBC0B99E9A9B819197A5898B8A80869CABAE),
    .INIT_15(256'hD4CBC7C2C1BFB6B3B1B3B0ABA999948A837D73573F3531271E17191716192124),
    .INIT_16(256'hFFFFF9F2EBE0D6C8C3B7B6BDC1D1DCE5E9E9E2D9CEBEB7B6BFCCD9E1E6E6E3DC),
    .INIT_17(256'hFFFCFFFDFFFFFFFFFFFFFFFFFFFFFFFEFDF6FEFDFCFCFCFEFFFDFDFDFDFEFFFF),
    .INIT_18(256'hFCFCFCFBF8FEFFFFFEF7F9FFEEB4CEF0FFFFFDFCFEFFFEFCFBFDFEFFFFFAEDF9),
    .INIT_19(256'hFAF9F8F7F7F9FEFDFBFBFBFDFFFFFFFEFDFEFEFDFDFDFEFFFFFEFEFEFEFEFDFC),
    .INIT_1A(256'h48578FCEE6CCADABAB928D8B7E8F989B8589838090A5AFB8C6CFCDC6BEB29E94),
    .INIT_1B(256'hB7B1AEB4B4AB9C918878694A342A28201A201F1919202725201914120E13182A),
    .INIT_1C(256'hBEB8B5BAC3D6E1E8ECE9E3D8CDBFB7B7C2CEDBE4E9E8E1DCD4CCC6C3C3C3C0BA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFEF8FEFEFDFBFEFFFDFBFBFCFEFFFFFEFEFBEEE4DFD7CDC5),
    .INIT_1E(256'hFFFAFEFFCEBADBF9FFFFFEFEFFFFFFFEFCFEFFFFFDF4F3FFFCFCFEFFFFFFFFFF),
    .INIT_1F(256'hFBF8FAFEFFFDFDFFFFFFFFFFFFFFFFFFFEFBFBFBFBFBFDFFFFFFFFFEFAFEFFFF),
    .INIT_20(256'h8A8280757F9085837B7D787F9AABB3C2CCD1D0C7BCAF9E94FAF9F8F9FBFCFCFB),
    .INIT_21(256'h8A6F59443A2E2A231C21211B1E2B2A231B12100F131B2639628CCEDFCBAE9F95),
    .INIT_22(256'hE8E8E5DBD1C2B8B8C3D0DCE4E8E8E2DAD1C6C0C4C9CDCFC9C3BCC3C9BEABA79E),
    .INIT_23(256'hFDFAFEFEFEFBFEFFFBFAF9FBFDFEFFFDFBF3E3D7D2CBC8C3BFBDB6BCC8D9DFE6),
    .INIT_24(256'hFFFFFEFCFFFFFFFEFBFBFEFFFDF5FAFFFDFFFAFEFFFFFFFFFFFDFDFDFDFDFEFF),
    .INIT_25(256'hFFFFFFFFFFFFFEFDFCFDFEFEFEFEFEFDFDFDFDFCFBFEFFFFFFFFFFFEB9C8DFFB),
    .INIT_26(256'h706D7783A5AFB4C0CBD1D1CABEB09F93FAF7F8F8FFFEFDFCFCFAFBFCFCF9FAFF),
    .INIT_27(256'h1F2120232932271E171615162426475882C9DFCBB4A19C897C7C7C7D8E8C8380),
    .INIT_28(256'hC2D0DDE6EAE8E3D7CCC1BABEC3CCD4D7D6C8D2CEBDB2AFA38E70625B503D2E29),
    .INIT_29(256'hFEFDFEFFFFFDFFF8F5EBDBD1D0C4C6C8C2BBB7BEC9D9E0E8EBE9E4D9CDBFB8B8),
    .INIT_2A(256'hFBFCFFFCF8FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEFEFFFFFFFF),
    .INIT_2B(256'hFFFEFDFEFEFDFEFFFFFFFFFFFCFDFEFEFFFFFFF5B2CFE8FFFFFEFDFEFFFFFFFE),
    .INIT_2C(256'hCCD3D2CBBFB1A093FBFBFCFEFFFFFFFFFDFEFCFCFDFBFCFFFFFFFEFDFFFFFFFF),
    .INIT_2D(256'h1A1F222334415E84BFE3CCB79D9D97837C848C8C938D84817374828EA8ACB5C2),
    .INIT_2E(256'hCCBDB4B5BAC8D5DDDED7D6CCBDB4AD9D9D887A76614D392D24201C222724201A),
    .INIT_2F(256'hE9D8D2CEC8C4C6C7C3BCB9BFC9DAE1E8EBE9E4D8CCBFB8B9C4D1DDE4E8E7E2D7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFCFCFCFDFDFDFDFDFDFFFFFFFDFDFAF6),
    .INIT_31(256'hFFFFFFFEFEFCFAFAFEFFFFE4ACC9F3FFFFFDFBFCFFFFFFFEFBFEFEFAF9FDFFFF),
    .INIT_32(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFEFDFEFEFDFEFF),
    .INIT_33(256'hD9C8AE9F919C9686848D96958D87878476758594ABADB7C3CED4D5CBBFB3A398),
    .INIT_34(256'hDFDDD5C8BAADA19DB4AB99887367513E352D2627261F151D2222273034508FC1),
    .INIT_35(256'hC2BDB9C0CADAE2EAEBE9E2D7CBBEB8B9C5D1DDE4E6E4E1D6CBBBB0B3BDCAD6DD),
    .INIT_36(256'hFFFFFFFFFFFFFDFDFDFDFDFDFEFEFEFEFEFFFEFBF8FAF5EDD9CACFC9C0C3C7C5),
    .INIT_37(256'hFEFFFFD6B6CCFCFFFEFDF9FBFFFFFFFEFBFEFBFAFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFEFDFDFDFDFCFDFCFCFEFDFFFFFFFFFFFEFDFEFEFDFEFFFFFFFFFFFEFCF8F9),
    .INIT_39(256'h8E8B92978A7F817F747D8A97B1B5B7C4CED5D4CABFB4A69DFFFFFFFFFDFDFFFF),
    .INIT_3A(256'hB8BCB197817E66483B2626211E1E2522374F4744598EC5D3C6B09C8B8CA29591),
    .INIT_3B(256'hEBE9E2D7CBBFB8B9C5D1DDE4E6E4DFD6CCBCB0B2BCC9D6DFE1DFD6CABBAB9EA7),
    .INIT_3C(256'hFAFAFAFBFCFCFCFDFEFEFCF3EFF0ECE2CAC4CDC3BFC5C8C4BFBCB9C0C9DAE3E9),
    .INIT_3D(256'hFDFBF6FBFFFFFFFEFBFBFAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA),
    .INIT_3E(256'hFAFBFDFCFFFFFFFFFFFEFDFDFDFDFEFFFFFFFFFFFEFBF7F8FEFFFFC0BAD3FFFF),
    .INIT_3F(256'h858E98A8B5B7BFC8D2D6D4CEC0B7ADA5FFFFFFFEFCFCFEFCFEFCFDFFFCFAF9FA),
    .INIT_40(256'h3027211F23292C46505A5B7EA2C9CDC4AE9A948997A09D998B8E93957E7E7E7C),
    .INIT_41(256'hC1D3DFE5E7E5E0D4C8BAAFB2BFCED9DFE0DAD3C8BAAA9FA2B3BCBBA38C806247),
    .INIT_42(256'hFBFBF7EBE8E7E3CFBEC1C5C2C2C7CBCAC4BDBAC2CBDAE2EBECEAE4D8CBBCB6B8),
    .INIT_43(256'hFBFCFCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFCF8),
    .INIT_44(256'hFDFEFFFFFEFDFEFEFEFFFFFFFFFCF8FAFFFFF1AEA5D3FFFFFFFEFEFFFFFFFFFF),
    .INIT_45(256'hD2D7D4CEC0B7AEAAFFFEFBF9FDFCFEFEFDFDFFFFFFFCFCFEFDFBFCFDFCFCFCFC),
    .INIT_46(256'h607391B9C7CCBFB3A2999496A1A19E9E959699907178878990A3A6B1B8BABFCA),
    .INIT_47(256'hCABAB1B5C0D1D9DFE3DDD3C8B9A79EA0B3C0C1B08F7C644534263132353D5864),
    .INIT_48(256'hC0BDBFC0C3C8CCC9C3BCBAC1CBDAE2EAECE9E2D6CABCB5B7C1D4DEE5E7E5E0D4),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFDFEFFFFFEF9F3F3F6F5E6E1DAD1C8),
    .INIT_4A(256'hFEFFFFFFFFFEF9FCFFFFE5A5AADFFFFEFFFFFFFFFFFEFCFCFDFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFDF9F7FCFCFCFBFBFCFDFEFEFDFCFFFDFDFDFCFCFCFDFEFDFEFFFFFFFEFEFF),
    .INIT_4C(256'hA1A09CA3A49C9F9D918E90857786898DA0B1AEB3B7B6C0CAD3D8D5CFC1B7B1AE),
    .INIT_4D(256'hE2DDD5CBBDACA1A0ABAEAA9A7155453A3B454D444C7085868DAAC1C6BFB7A9A8),
    .INIT_4E(256'hC1BAB7C1CADBE2E9EAE7E0D3C9BBB5B7C1D3DEE5E7E5E0D4CABCB3B7C2D1DDE2),
    .INIT_4F(256'hFFFFFFFFFFFFFEFEFFFFFFFFFFFFF8F1F0F3F0DFD6CCC4C5C4C0BFC1C3C8CBC7),
    .INIT_50(256'hFFFFCFA8B8EFFFFFFFFFFFFFFEFBFBFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFBFCFDFEFFFEFEFFFFFDFEFEFEFEFDFEFFFFFFFFFFFDFDFFFEFFFFFFFFFDFBFD),
    .INIT_52(256'h8C8A8D8A828F9097AFB6B1B4B8B7C2CBD4D8D6CDBEB5B1B2FEFCF8F6FEFEFDFC),
    .INIT_53(256'h938B7E6653433B4D5155535E7A9391A6BFCECAB9B0AAA5ABA39B9AA19993A19B),
    .INIT_54(256'hE9E5DDD1C6B9B4B7C1D3DEE5E7E5DED2C9BBB2B7C3D2DEE2E5DFD5C9BAA69B92),
    .INIT_55(256'hFCFAFAFAFEFBF6EEEDEDE7D3CAC3C3C5C2C0C0BFC3C6CAC6BEB8B6C0C9DBE2E8),
    .INIT_56(256'hFFFFFDFDFCFDFEFFFFFFFFFEFDFDFEFFFFFFFFFEFDFDFDFDFDFFFFFFFFFFFEFC),
    .INIT_57(256'hFEFDFDFEFFFFFFFFFFFFFEFDFDFBFDFFFEFFFFFFFFFDFBFDFFFEB8AEC6FBFFFF),
    .INIT_58(256'hB2B4B3B6B9B9C0CAD3D7D4CBBCB5AFB0FEFBFAFAFFFFFEFDFCFDFEFFFFFFFFFF),
    .INIT_59(256'h585E678DA59EA8C4D1C8BDAFA9A59E9D979D9EA29B989D9E92919595888C9CA6),
    .INIT_5A(256'hC2D5DDE4E8E3DDD3C6B7B2B6C6D2D9E2DFDDCCB7A38F7C6F6B64574239373E52),
    .INIT_5B(256'hECE3DAC9BFBDC2C2C1C0BEBFC4C8C9C4C0B8B6C1CCDBE2E8E8E6DFD3C7B9B2B7),
    .INIT_5C(256'hFFFFFFFFFEFDFEFFFFFEFDFDFDFCFEFFFFFEFFFFFFFFFFFEF9F6F7FCFCF8F3EE),
    .INIT_5D(256'hFFFFFEFEFFFDFDFFFFFFFFFFFDFDFCFEFFEFAAB0DAFCFFFDFDFDFEFEFDFFFFFF),
    .INIT_5E(256'hD2D7D3C9BCB3ADAEFCFBFAFCFFFFFEFEFEFEFFFFFFFEFDFDFFFFFEFFFFFFFFFF),
    .INIT_5F(256'hC8B8ADA9A79E928D96A09D9D96929EA29C9997979395A8B1B6B4B6B7B9B9C1CA),
    .INIT_60(256'hC6B8B3B4C1CBD2D5C1A392796756504C4941373C444F63737B7D88929DB5C9D1),
    .INIT_61(256'hC2C0BEC0C4CACBC5C0B8B6C2CDDCE2E8E8E5DFD3C6B7B2B8C5D5DEE5E7E3DED5),
    .INIT_62(256'hFCFCFEFEFFFEFFFFFFFFFFFFFFFFFFFCF5F0F3F8F7F3EFEBE8DDD2BFB8BEC2C4),
    .INIT_63(256'hFFFFFFFFFEFEFCFEFFDFA2B2E7FEFFFDFDFDFDFEFFFFFFFFFFFFFFFFFFFFFDFC),
    .INIT_64(256'hFCFBFBFCFFFEFDFCFDFDFEFFFEFDFDFDFFFEFFFEFFFFFFFFFFFFFFFFFFFEFEFF),
    .INIT_65(256'h9E9995999997A2A8A39C979899A3B3B8B8B6B7B8BABAC1CBD2D6D2CABBB0A9AB),
    .INIT_66(256'h604B4E575A56503F3D4851575D6D808B8C838AA7C3C9C4BFB4AEAEA7A39A8A8F),
    .INIT_67(256'hC0B8B6C2CDDCE1E8E9E4DED3C6B8B2B8C4D5DEE5E8E4D9CFC3B3A49B968B8677),
    .INIT_68(256'hFFFFFDFDFFFFFFF4EBE9EDF1F1EFEDE5DED0C0B0B1BDC2C5C2C0BDC0C5CACBC5),
    .INIT_69(256'hFFC39ABEF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEFEFFFFFFFF),
    .INIT_6A(256'hFEFDFEFFFDFCFBFDFEFEFDFCFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFCFF),
    .INIT_6B(256'hA09B99959AAABAB9B9B7B8B9BAB9C0C9D0D3CFC6B6ABA4A5FEFEFCFCFFFEFCFC),
    .INIT_6C(256'h5B69676F797A858F919BBAC1C0C3BBB5ADADA599989693979E91949FA4A2A2A5),
    .INIT_6D(256'hE7E3DDD1C5B7B3B9C5D6DFE6E9E5E0D5C4AC9071574A45403E444751514A4246),
    .INIT_6E(256'hDBE2EAEBEFECE8DDD4C3B5ACB4BFC3C5C4BEBDBEC4C9CAC3BFB8B6C1CDDBE2E9),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF9FAFBFBFDFCF8F8F6F9FAF6EEE1),
    .INIT_70(256'hFFFFFDFBFEFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFDFCFEFFF7ADA3D4FFFFFFFF),
    .INIT_71(256'hBCB8B8B8B8B7BDC7CECFCAC3B4A8A0A2FFFFFFFFFFFEFCFDFFFEFFFFFEFDFDFF),
    .INIT_72(256'hABB5B0ADB1AEA19E9C9D8F8C949394989A9496A3A8A3A0A49B989899A0B1BFBE),
    .INIT_73(256'hC9D8E0E6EAE6DDD0BB9A76584A4644484C413E444B4D5B6A747A86908E8A929F),
    .INIT_74(256'hCBBDB1ACB8C2C6C7C3BEBBBDC1C6C7C2BDB8B6C3CEDBE2E8E6E2DBD0C4B6B4BA),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFDF9F5F5F5F7F7F3EDEDE9EAEAE1D7D1D2DDE4E8EDEAE4D6),
    .INIT_76(256'hFEFFFFFFFFFFFFFFFFFFFFFDFBFAFEFFE4A3A9E1FFFFFDFEFEFFFFFFFFFFFFFF),
    .INIT_77(256'hC9CBC6C1B2A79D9EFFFFFFFFFDFEFEFEFDFEFFFFFFFEFEFEFDFEFCFDFCFCFDFD),
    .INIT_78(256'h90928D8A9390929D9894989EA19CA3A798999EA2A9B7C2C3BEBBBBBBB8B4BAC4),
    .INIT_79(256'hAE83624C4B4C4F5B5C58514D57667A858893978F8B91A2ACABA69D9C978A8689),
    .INIT_7A(256'hC6C0BCBCC1C7C7C2BCB6B6C3CFDCE3E7E4E1DACDC2B4B3BCCBD8E1E7E9E4DDCC),
    .INIT_7B(256'hF5F1EEEFF2F2F1EBE9E6DED9D4C6C1C9D4DFE6EDEFEAE3D9CEBCABABB7C5CCCB),
    .INIT_7C(256'hFFFFFFFDF9FCFFFFD09BB0EEFFFCF9FBFCFDFDFEFFFEFFFFFFFFFFFFFEFDFCFA),
    .INIT_7D(256'hFEFEFDFDFCFCFCFCFCFCFCFDFDFDFDFBFBFCFCFCFCFDFEFEFDFEFFFFFFFFFFFF),
    .INIT_7E(256'h95969AA4A39FA39F9397A2A8AEB8C3C3BCB9B9B9B6B2B7C0C6C7C2BDAEA49C9C),
    .INIT_7F(256'h6261636069818C908A868B918F8F9FA3978D8685868179828C8D8A8D94929B9F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDB7B5C4CFDCE3E7E5E0D8CABFB1B1BCCAD7E0E6E9E4DBC39B72605851474E5F),
    .INIT_01(256'hE5DDD5C9C2B5B5C5D4E1E7EAEEEAE3D9CFBBAEADB9C7CCCBC7C0BCBDC2C8C9C3),
    .INIT_02(256'hAB8DC5FDFFFFFCFEFFFFFFFFFFFEFFFFFFFFFFFCF4EBE9E5DEDADCDFE5E8EAE9),
    .INIT_03(256'hFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFEFFFFFFFFFFFFFFFFFFFEFCFFFFFE),
    .INIT_04(256'h9298A4ADB0BAC1C2BDB9BAB7B3AFB4BDC3C4BFB8ACA39D9CFDFEFFFFFFFFFFFF),
    .INIT_05(256'h70717C828489848386817470767E7D89908A8C909797959D9D989DA8A5A5A59B),
    .INIT_06(256'hE4DED6C8BCB0B1BECCD9E2E8EAE5E2C592655C575357585951576A6F6E7C7B77),
    .INIT_07(256'hD4E1E7E9EDEAE3D9D0BBAEB1BDC9CECCC8C1BDBDC2C9CAC3BFB8B8C5D1DEE4E7),
    .INIT_08(256'hFFFFFFFFFCFCFDFFFFFBFAF1E6DBD7D2C9C8D0D8E1E6EBE9E6DDD5C4B8B0B4C4),
    .INIT_09(256'hFFFFFFFEFDFDFDFDFDFEFFFFFFFFFFFFFFFFFFFDFBFFFFF09285D6FFFFFFFFFF),
    .INIT_0A(256'hBAB8B8B6B2ADB1BABFC1BCB6AAA49F9DFDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h6F6866696F73798689828B9D9B8991A29D9895A2A0A4B2A49FA2AAB3B4BBC0BE),
    .INIT_0C(256'hCEDAE3E9ECE7E1CEA570595259625956555A676B656567606568635F62686265),
    .INIT_0D(256'hD1BAAFB2BFC9CDCCC8C2BEBEC3C9CAC4BEBBB9C8D3E0E4E7E4DED5C7BBB0B2BE),
    .INIT_0E(256'hF7F7F0E5DBD5CFC4BBBECAD8DEE5E9E7E3DCD2C0B4B0B8C7D4DFE6EAECE8E2DB),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFD87C94ECFFFFFFFFFFFEFDFCF9F0F4F9FC),
    .INIT_10(256'hBDC0BCB3A8A29E9EFFFEFCFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7E82888B8585989F97959BA09FAAB3A3A2ABB3B7B8BFC1BEB9BBB9B7B1ACACB7),
    .INIT_12(256'hBD9D785A54514C4C4C4C4F4E4E55586060534F5147434F5253585B5963707780),
    .INIT_13(256'hCAC1BCBEC4CAC8C5BEBBBDCAD3E1E5E7E4DED5C7BAB0B4C0CDDCE3E9ECE7DDCF),
    .INIT_14(256'hB3BCC9D7E0E7EAE9E6DED3C3B3ADB6CAD6E0E8EAEAE9E2D7CBBDB1B6C2CBCDCE),
    .INIT_15(256'hFFFFFFFEFEFFFFB97BACF8FFFFFFFDF9F2EBE6E7E1ECF0F1F2F0ECE0D9CDC4B9),
    .INIT_16(256'hFFFEFEF9FBFAF9F8F9FAFCFBFCFCFCFEFEFFFDFDFFFFFFFFFFFDFCFDFEFFFFFF),
    .INIT_17(256'h999EA2A3A3ACAB9DA6B3B4B5BABFC1BEB8BBB9B7B1ACACB6BCBFBBB3A7A19E9F),
    .INIT_18(256'h5A534F453D3B454844414243434C4A4854555A5B606A727D838788858A93A09E),
    .INIT_19(256'hBDBBBDCBD5E2E6E8E4DED5C7BAB0B3C2CEDCE5EAEBE6DAD3C9B49980736C6966),
    .INIT_1A(256'hE4DACFBFB0AAB5C8D6DFE6E9EBE9E2D7CCBBB1B5C0CACDCCC9C0BDBDC4C9C7C4),
    .INIT_1B(256'h87C4FCFFFEFEF3E8DDD3CED2D7E2E8EAEBEBE7DCD4C6B8AFADB9C8D6DFE6E8E9),
    .INIT_1C(256'hEAEDEEEEF2F3F4F8FAFAFCFDFDFCFCFCFCFCFCFDFEFFFFFFFFFFFFFEFDFFF5A3),
    .INIT_1D(256'hABB8B6B6BBBFC1BDB9BAB9B7B1ACACB7BCBDB8B1A7A19FA0FDFCF7F2E9E7E7E8),
    .INIT_1E(256'h3D464A48484D5250504C555D5C636E78888E8A8F9B9E9B9A9C9DA5A4A6ADA29C),
    .INIT_1F(256'hE4DDD4C5B9AFB3C2CFDCE4E9EBE5DBD0C2B6B1B2B8BDC0B7A28C755A4C433A39),
    .INIT_20(256'hD6E0E7EAEAE9E2D7CCBCB0B4C0C9CCCCC9BFBBBEC5C9C6C2BAB9BDCDD7E2E7E9),
    .INIT_21(256'hC5BBB8C0CFD8E2E6E8E9E5DACEBDACA3A8B8C7D6E1E8E9E9E5DACEBCAFACB6C8),
    .INIT_22(256'hF6F9FCFCFCFBFCFDFBFDFCFDFEFFFFFFFFFFFFFFFEFFE28F9BE2FFFDF6F4E4D5),
    .INIT_23(256'hBABAB9B7B1ACAFB9BDBEB9B1A6A19FA1F9F1E8E0D8D9DBDDE0E3E5E8EBEEF2F5),
    .INIT_24(256'h44434F605D636F758A938F8E91979A9EA1A9B2ADA8A49FA2B0B7B7B9BBBFC1BE),
    .INIT_25(256'hD0DEE6E9EAE3DDD0BFB6BAC3D1DEE4E1D6C9B29C8C7858443B42494943434947),
    .INIT_26(256'hCCBBAFB4BFC9CACBC7BFBBBDC5C9C6C1B8B7BED0D9E3E8EAE5DDD3C5B8AEB5C2),
    .INIT_27(256'hEBE7E3D7CBB8A69FA7BAC9D7E5EBEBEBE5DCCEBDB0AFB9CAD8E1EAEAEAE9E2D7),
    .INIT_28(256'hFEFDFCFDFEFFFFFFFFFFFFFEFDFDC188BEF6FDF6EAEBD6C7B5ABAEBAC8D3DFE5),
    .INIT_29(256'hBDBEB8B1A59F9CA0E8E0D9D5D4D3D7DBE0E0E3E7EEF2F6FBFCFDFEFEFEFDFEFF),
    .INIT_2A(256'h86948F90949DA1A1AAB7B9B0A8A4ACA9B0B1B5B4B8BEBFBBB8BAB9B7B0ACB0B9),
    .INIT_2B(256'hC1B5B6C4D7E1E6E8E4D6CBC1AFA18E795D49403E414444404648545F5D656E6F),
    .INIT_2C(256'hC7C0BDC0C6C9C5BBB7B5BCCEDAE6E8E8E4DCD2C3B8AEB3C3D1DFE7E9ECE5DCCE),
    .INIT_2D(256'hAFC0CFDDE6ECEDECE6DCD0BFB2B2BACCDAE3EBECECE8E2D8CAB9AFB7C3CBCECC),
    .INIT_2E(256'hFEFFFFFFFFF19D82D5FBF7EEE4E0D2C1B2A8ACB8C4D6DEE6EBE7E1D6C9B7A9A6),
    .INIT_2F(256'hD4D0CECFD5D6DADCE2E4E7ECF0F4F7FBFBFDFEFEFDFDFCFDFFFFFFFFFFFEFDFD),
    .INIT_30(256'hB7BFB5B0B3B2B4ACAFAEB3B2B7BDC0BDBABBB9B7B2ADB0BABEBEB8B1A59E9CA1),
    .INIT_31(256'hE0DBCEBFAEA6A9AAA08463544B4343454D4E585A59646D7D908F8E9698A4AAAA),
    .INIT_32(256'hB8B5BDCDDAE6E6E6E2DAD0C3B8AFB5C5D2DFE6EBEDE7DFD1C3B6B8C6D6E0E6E8),
    .INIT_33(256'hE6DAD1BFB1B2BCCEDCE5EBECEAE9E2D7C9B5B0B9C4CCD1CEC9C3C2C1C7C9C5BB),
    .INIT_34(256'hE0F3EFE8E1D9D0C2B3AAAAB5C4D7DFE7ECE7E1D8CBBAB0AEB8C8D7E3E8EFEFEE),
    .INIT_35(256'hE6E7EBEEEFF4F8F7FBFDFFFDFEFDFCFCFEFFFFFFFEFEFCFDFDFEFFFFFFD9838E),
    .INIT_36(256'hAEADB4B3B8BDC1BDBABBB9B8B3AEB2BCBFBFB9B1A59F9CA1CACBD0D1DADDE0E2),
    .INIT_37(256'hBEB8A89574544C4A494C514E50627781888590989BA7AEB3BEC1B4B6C1BDB4AC),
    .INIT_38(256'hE1DACFC0B7B0B7C6D3DFE8ECEDE7E0D4C6BABCC8D4E0E6E6E0D9C9BBAFABADB6),
    .INIT_39(256'hDEE6ECEDEBE9E2D7C9B6AFB8C3CCD0CFCAC3C2C3C7C9C4BCB8B5BCCCDAE5E6E6),
    .INIT_3A(256'hAEA4A7B5C4D6DFE7ECE7E1D7CCBAB1AFB9CBD8E5EAF0F0EEE6DACFBEB0B2BED1),
    .INIT_3B(256'hFDFFFEFDFEFDFDFDFEFFFFFFFDFBFBFBFCFEFFFFF7B177B0EAEAE6E0DCD6CCBD),
    .INIT_3C(256'hBABBBBB9B4AFB8C0C4C2BCB3A69F9DA3CBD2D6D5DCDFE4E5E9EBEEF1F3F6F8F8),
    .INIT_3D(256'h564F4C4F5D777F7D848C97A1AAB1B5BBC1C0BDC4CAC5B8ACAEACB4B3B7BDC0BD),
    .INIT_3E(256'hD4E0E7EDEFEAE1D4C8BEC0CAD5E0E5E7E0D6C9BBAEAAB8C0C9CDD0CDB6967E64),
    .INIT_3F(256'hC7B6AFB8C3CCD1CEC9C3C1C1C8CAC6BDB9B7BECCD9E4E6E5E0D7CCBDB3AFB8C8),
    .INIT_40(256'hEBE8E2D9CDBEB3B0BACBD9E6EBF1F0EEE6DACFBCAEB2C0D3E0E7EDEEECEAE2D6),
    .INIT_41(256'hFDFEFEFDFBFCF9FBFFFFFFF7D49788C6E0E2E3DFDBD6CCBBAAA2A6B3C4D6DFE7),
    .INIT_42(256'hC6C5BFB5A6A09DA1D4D9DCDCE0E3E7E9EDF0F4F5F7F9F9FAFEFFFFFFFFFEFEFD),
    .INIT_43(256'h9495A2B1BABFC2C6C7C6CDD2D2C8B9AFAEACB2B1B6BCBFBAB8BABAB9B6B1BBC4),
    .INIT_44(256'hC8C0C2CDD7E1E8E9E2D9CCC0B0ACB0C1D3DBDCD8CEC3B1988A75635E66747987),
    .INIT_45(256'hC8C0BFC2C9CBC6BEB9B7BECCD9E3E4E4DFD7CBBBB1AEB9C7D3E1E8ECF0EBE1D3),
    .INIT_46(256'hBECEDDE8ECF2F0ECE4DACDBBADB2C0D2DFE7ECEDEDE8E1D6C6B5AFB8C3CCCFCD),
    .INIT_47(256'hFFFFFAE1B48799C7D6E2E2DDDAD8CCB9A8A0A6B5C5D6E0E8ECE7E3DAD0C0B5B4),
    .INIT_48(256'hD6DBE0E4E5E9ECEDF0F3F6F8F9FCFBF9FCFFFFFFFFFFFFFFFDFDFCFBFBFCFCFE),
    .INIT_49(256'hCED3D9D8D3C8BAB1AEADAEB1B5BABEBAB6B6B8BAB8B4BEC7CCCBC3BAABA19CA1),
    .INIT_4A(256'hE3D9CBBDAFAAB3C2CEDAE0E0DCD1C3B5AC9D928C887F8387939EA8B1B9BEC4C9),
    .INIT_4B(256'hB9B4BDCDDAE2E2E2DDD4CABBB0ADB6C7D3DEE7ECEEE8E3D5CAC3C5CCD8E2E9E9),
    .INIT_4C(256'hE5D9CCBAB0B2BFD3DEE7ECEBEAE6E0D4C5B2ADB7C1CBCECCC6BEBEC4CBCCC6C0),
    .INIT_4D(256'hD2E6E2DDDCD8CAB7A59FA7B6C6D7E2EBEDEAE2DBD2C1B5B6BFD0DFE7EFF3F1EE),
    .INIT_4E(256'hF4F7F9FBFBFEFDFAFBFCFEFFFFFFFFFFFFFEFEFDFDFEFFFFFEFFEEBEA383A0BD),
    .INIT_4F(256'hAEAEB0B1B6BBBDB8B4B5B7B9BAB9C2CCD0CFC7BEAFA6A0A4DFE4E8EBEDEEF1F2),
    .INIT_50(256'hCFD9DFDDD8D0C3B7B0A9B1BABBB3AF9DA5B2AAA8AFB9C1C8D0DADDDBD3C7B9B1),
    .INIT_51(256'hDDD4C9B9AFABB5C5D2DDE5EBECE8E4D6CCC6C9D0D8E2E8E8E1D7CABCAFABB1C1),
    .INIT_52(256'hE0E7ECEBEAE7DED2C3B0ADB8C3CBCDCBC7BEBFC4CBCBC5BFB7B7BECEDBE4E4E3),
    .INIT_53(256'hA39BA5B7C7D8E1EAEBEAE3DAD1BFB2B3BFD0DFE7EEF3F0EDE3D9CCBBB1B6C3D4),
    .INIT_54(256'hFBFCFEFFFFFFFFFFFFFEFEFFFFFFFFFCFEFEC8A29B869BB5DBE5E2DFDEDACDB8),
    .INIT_55(256'hB2B3B5B8BDBDC7D0D4D3CBC0B1A6A0A3E4E9EDF0F3F2F5F7F9F9FBFBFEFFFEFA),
    .INIT_56(256'hADB4BECCD6DAD3CFCFC4B1ABB0B4BFC8D2DEE0DDD7C9B9B0AEAEB1B2B6BABBB6),
    .INIT_57(256'hD2DCE5EBEEE9E1D6CCC7CAD1D8E2E7E6DFD6C9BBAFABB1C0CCD8DFDEDAD1C2B5),
    .INIT_58(256'hC0ADADBAC4CBCDCAC6BFC1C5CCCCC6C1B8B8C1CFDCE5E6E5DFD5C9B9B0ADB6C6),
    .INIT_59(256'hEAE7E1D8CEBDAFB1C0D1DFE6EDF2F0EBE3D8CAB9B1B9C5D6E1E8ECEBE9E5DCCF),
    .INIT_5A(256'hFFFEFEFFFFFEFDFBFDDCA19E908697BAE8E6E3DFDDDACEB9A49EA7B8C8D9E1E9),
    .INIT_5B(256'hD8D7CDC6B5AAA4A7E9EEF2F5F5F5F7F9FBFBFCFEFFFFFEFCFCFCFEFFFFFFFFFF),
    .INIT_5C(256'hDAC8BBB9B9B8BDCAD6DDDFDCD6CBB8AFAEAEB0B2B5BABAB5B1B2B5B8BFC2C8D2),
    .INIT_5D(256'hCBC6CBD1D8E2E6E5DED5C8BBAFABB1BECBD7DEDBD6D0C2B4ADB5C2D1DCE2E1DF),
    .INIT_5E(256'hC6BFC0C7CDCEC9C3BBB9C2D1DDE5E8E7E1D6CABAB1AEB7C7D4DEE7ECEDEBE1D4),
    .INIT_5F(256'hBFD1DFE5EDF1EFECE2D6C7B6AFB8C6D7E2E8ECEBE9E4DBCFBEADADB9C4CBCBC8),
    .INIT_60(256'hDDAD8B9B8288A5CDE6E6E4DFDFDACDB9A8A2A9B7CAD9E1E9EBE5DED4CBB8ACB0),
    .INIT_61(256'hF1F6F9FCFBFBFCFCFDFDFEFEFFFFFEFDFEFEFDFDFFFFFFFFFFFFFFFFFEFBF7F0),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
