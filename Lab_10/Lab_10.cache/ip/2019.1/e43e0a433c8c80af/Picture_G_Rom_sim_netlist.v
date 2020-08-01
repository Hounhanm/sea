// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 30 15:28:45 2020
// Host        : DESKTOP-0V46LPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Picture_G_Rom_sim_netlist.v
// Design      : Picture_G_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Picture_G_Rom,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
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
  (* C_INIT_FILE = "Picture_G_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Picture_G_Rom.mif" *) 
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
    .INIT_00(256'hB1AFABA7A3A2A4A5ABB0B1ACA2978E89817D848C9393887E7F858C90A0A9ABA6),
    .INIT_01(256'hA19489827F848D98A0A5A5A0968B817E838B99A2AAA8A1998D87868B96A2AAAF),
    .INIT_02(256'h58676E75767C82858180817D7B7A7D8A96A2AAA8A3988D817B7F8896A1A9ACAA),
    .INIT_03(256'hA29E988A7E6D656974859097978E806744191214191B2024282B2F3232373949),
    .INIT_04(256'h49596675808789847E796A59545E6A7A87939A9A9A948D817063616C808E97A0),
    .INIT_05(256'h11121213181D2126252522211E1F1D1C1B1A1B1A19181817181A1C1C1E222C3A),
    .INIT_06(256'hAEB2B2AEA3988E87817C848E9290897E81868D94A2A8A9A61919171517151313),
    .INIT_07(256'hA4AAA69F9587817E808A9BA3A6A49E938C85878A949FA7ADADA9A49E9C9DA1AA),
    .INIT_08(256'h818382817F7D7F8D98A3A7A5A1978A7E7A7D8897A2ABADAAA292867F7E85909B),
    .INIT_09(256'h7785919A9E978F765C311415171A21262A2C2D2F32373C4B57666D7273788283),
    .INIT_0A(256'h92857162595F6E7E8C959DA09E988D7E6D616370808E969FA19E968A7D6E646B),
    .INIT_0B(256'h2A26221E1D1C191A1C1D1A1B1918191D24283134363B43495C6E7E8A949A9A99),
    .INIT_0C(256'h807C858F9390887E80878D94A2A9AAA7161614141617141514131210131B2127),
    .INIT_0D(256'h81919DA4A9AA9F958D87858994A0A7ACA9A69F9995959CA5ADB1B0ABA2968D86),
    .INIT_0E(256'h99A4A8A7A3998C807B7E8A98A3ABADAAA193867E7D84929EA3A7A59E9186807E),
    .INIT_0F(256'h6A452516161A20262A2B2B2F33373B4D5A676D72727881838283827F7E7C7F8D),
    .INIT_10(256'h8B989FA19F998E7D6C616572839098A0A39F998A7D6E656B7786919DA29D9681),
    .INIT_11(256'h1C1C1B1C1B1C2531404A53534E4B4E586D7C8A959DA09D9890836F615961727F),
    .INIT_12(256'h80888E95A3A9AAA815141212161514141411111011181F262925221D1C1B1919),
    .INIT_13(256'h8E87858A96A3AAACA8A59C94919197A1A8AFAEA9A0958C87827F868F9390877D),
    .INIT_14(256'h7D808C99A4ACADA9A093867E7B828D989FA3A39C8F837E7B7E89949AA0A09E95),
    .INIT_15(256'h2828292C3034384C5C696F73747880807F81807E7B7B7F8F9BA5A9A8A49A8E82),
    .INIT_16(256'h6A60667687949BA3A49E97897C6D656B7887939EA1A1998877503017131B1E24),
    .INIT_17(256'h5A63655E534C4D586D7F8D969C9E9C978E806D60596375828C9AA1A19F998E7C),
    .INIT_18(256'h1412131412131212100F0E0F10141B222725231F1C1B19191C1C1C1D1D243447),
    .INIT_19(256'hA69F97908E90929EA8AFAEA8A0968D89838087909290857D80888F96A5ACACA9),
    .INIT_1A(256'h9F94867D7A808D999FA0998F83746C686B76838889847A777A7B7E8492A1A7AA),
    .INIT_1B(256'h5D6C7274747A7F7F7E807F7C7A7A7F909EA5ABA9A59C8F837E828D9AA4ACADA8),
    .INIT_1C(256'hA39C94877A6A646B7888969FA4A49C8C7E5E3F1C14181D222727292B2D30364B),
    .INIT_1D(256'h70808F979EA19C938C7F6F645E667684919BA09E9C988D7B6861687887959BA1),
    .INIT_1E(256'h0E0D0F0F11131720252424201B1B191A1C1D1E201E2A3F52656A675F534A4D5C),
    .INIT_1F(256'hADB1AEAAA2958E8C84828991938F857D82888E97A4AAADAA1D1713141012100F),
    .INIT_20(256'h958C765A453A3937343C464A464545414D5B66758493A1A4A095888888908E9C),
    .INIT_21(256'h7D7E7C7A787980929DA5A9A7A39A8F837F838E9DA6ADAEAA9F92857C797F8D92),
    .INIT_22(256'h778896A1A5A59F92866A4A2215181C212627272A2A2E344B5D6A6F73757B817F),
    .INIT_23(256'h887D706A68687486929BA09F9D968C7967606A7B88959CA2A29C94857A6B636A),
    .INIT_24(256'h252626241D1D1B18191A1B1E212D4255676C6B614F474C5D717F89949B9E9A92),
    .INIT_25(256'h84828A92938F847C82898E96A4ABAEAA2B2017120F0D0E0E0D10111012171B21),
    .INIT_26(256'h28191B1E19171C1920252C3B49596E7779725D5E6372878EA2AEACA8A2978F8E),
    .INIT_27(256'h9BA6ACA9A4998E838084909DA7AEAEA99F92857C797F8990845A302021263133),
    .INIT_28(256'h876E5126161919212525252624282E485B6C7174747B7F7E7B7C7A7776788091),
    .INIT_29(256'h909B9F9D9B94897766616B7D88969CA1A09B92837869636B788997A0A4A59F94),
    .INIT_2A(256'h1D201F1D1C2D485A6A6F685C51494F5C6C7C87939B9C9992897C6C6A716D7788),
    .INIT_2B(256'h82898F98A5ABAEAB4337281F140F0C0E0F11121114191C222525252620201D1B),
    .INIT_2C(256'h231E1F1E1C1F2323262B1F20242B38497293979296918C8A82828A92938F847C),
    .INIT_2D(256'h808592A0A8AFAEA99F92857C7981838567301E1F1E222A2D29211D2220191F23),
    .INIT_2E(256'h2324252421252B45596D7275757C807D7A7B797675777F919CA7ACA9A4998D82),
    .INIT_2F(256'h67636C7D88959BA0A09A91817365616B7A8B96A0A4A6A1948770532B1817191F),
    .INIT_30(256'h7071675953505865727B838E989B99928A7C6B6774757D898F999D9A988E8376),
    .INIT_31(256'h5C523E32221B131111141615171B1B191D1D1F222726221E1F222A2F2F3E5664),
    .INIT_32(256'h18161819171310131F415D5D6A7A8A8E83818A929390837B818A9098A6ABAEAA),
    .INIT_33(256'h9F92857C7981847C55261D2726242426262522231E1D1F232122231D1D201C18),
    .INIT_34(256'h57676F76777A7E7C7B7B7976757780929EA8ADA8A3988C82818895A3A9B0AFA9),
    .INIT_35(256'h9D998F8071635F6B7B8C979FA3A39E93856E542D1916151D2121222424232841),
    .INIT_36(256'h767D848D949896918B7F6D69757A81898F989A9694897E7468656D7C88969B9F),
    .INIT_37(256'h1D191718191C1C1D202123282D33332F2E2D35434C5666717878736758545C69),
    .INIT_38(256'h1115171931527A8681828A93928F827B80899197A5ABADA96960514539312621),
    .INIT_39(256'h663A1D171C212524272F2E29201F22201C22241A191C1B18191C1E1E1A121215),
    .INIT_3A(256'h7B7B7976757882949FA9ADAAA4988B82828996A4AAB0AEA9A092857C7A818382),
    .INIT_3B(256'h7D8D979FA2A29C91836C532E1C18161B1F2021222220243C52646C73767B7F7D),
    .INIT_3C(256'h8A82746D717A83898F9698958F857A7068676D7B89969C9F9C988F8071625E6C),
    .INIT_3D(256'h30303234424D57585554535B69747B7D8382807B71696A738081858D9194948E),
    .INIT_3E(256'h84818991928E837B80888F96A3AAAEAA726B5F5849443A33292526282A2A2C2D),
    .INIT_3F(256'h2B272F302C252722202124201A191B1D1E1E21221D16171319171515172E6582),
    .INIT_40(256'hA1AAACA9A4968A81808895A1A9AFAEA9A092847C7B828D94886B4121191E2326),
    .INIT_41(256'h816D512D1D191C1D1D1E1E1E1F2225374F5E656E727A7E7C7B7B7875767A8495),
    .INIT_42(256'h8E9494908A82796E6B6B707C89939C9E9C94897C6D5E5E6C7D8E98A2A5A39A8F),
    .INIT_43(256'h7879797B848C8F8F92938F8E908984858B8B8D91939294918B847E79767C878B),
    .INIT_44(256'h828A9298A5ADAFAB746F655F55514C463935393D3E42474F5656504C545D6C74),
    .INIT_45(256'h2123241F1A19191B1B1D1F20201E1C171A19161113153D707F828990928E837C),
    .INIT_46(256'h818896A3AAAFADA99F91847D7C8292999B98774524171F2529292F322D252724),
    .INIT_47(256'h1C1D1E1F2021232F40535B666C777D7C7C7C7A76777B8496A0A9ACA7A3958980),
    .INIT_48(256'h6F70737D868E979898918575645A5D6C7E8E99A1A3A19B8E82694F2E1D181A1B),
    .INIT_49(256'hA3A4A2A0A29F9B979597999A9A999897938C888482848A8A8C908F8D88847D73),
    .INIT_4A(256'h716F696462615D584F4E52555A5E646B767A7A7B787E858E95939395989EA0A2),
    .INIT_4B(256'h1C1A19181C20201A1B1A1816150F214D73828C95948E837B838C949CA9AEB0AC),
    .INIT_4C(256'h9E91857E7E858F9C9D9D95805829181617161D22221F1E1D1C1F1E1E1C1B1A1B),
    .INIT_4D(256'h31454D5A66757D7D7C7E7B78787C8596A2AAACA7A192877F7F8996A4ABB0ADA8),
    .INIT_4E(256'h8D8A7E6F61575B6B7C8D97A0A1A0998E8169523321181917191B1C1D1F202327),
    .INIT_4F(256'hA1A2A2A3A2A0A09E9C989594908E908D8F91918D8B88817776767880838A8E8E),
    .INIT_50(256'h6562666C7072787E8A9094979B9C9D9EA2A1A1A1A1A2A4A7A8A8A8A8A5A7A6A4),
    .INIT_51(256'h1B1A1B1B111311235B738594978F837D838E969DA9AFB1AB6E6D6C6A6B6D6C69),
    .INIT_52(256'hA1A6A0917D60472E1F17151314141716191E1E1F1F1C1C1C1D1E17161B21211A),
    .INIT_53(256'h7C7F7C79787C8597A0A9ACA7A192877F808997A5ABB0ACA79E91857E7E86919D),
    .INIT_54(256'h7B8B96A0A09F988D81695336241B1716181A1B1D1E2124252B333E4F5C6D7B7D),
    .INIT_55(256'hA1A09F9D989695919497938F8B888782807F7F8483868685847C736A5C51566A),
    .INIT_56(256'h9A9EA2A5A6A6A9ABAAAAAAABABAAA9ABAAABACAEAEADACA9A6A4A5A5A4A3A2A3),
    .INIT_57(256'h2D517F949392837F868E969EABB0B3AE716F706E6F75777474797F8182858A91),
    .INIT_58(256'h6E685B3F2B1E161419191B1C1F1C1B1B1B1A1E1C181A191616191B1815101012),
    .INIT_59(256'hA2ABABA69E8F837F808A98A3ABB0ACA89E92857D808A929CA1A39D968B807C74),
    .INIT_5A(256'h7E6B5B40301D1914181B181F1C1F2024232D3442546F7980827F7B7A787E8996),
    .INIT_5B(256'h9597989692908C8B8C8B88868683827D78716E655C515164798690999D9C988A),
    .INIT_5C(256'hB0B1AFAFAEAEAEAEAEAEADAEAFAFACACABA8A8A7A6A6A6A7A4A3A4A59E9D9A98),
    .INIT_5D(256'h878E979FACB2B3AF7D7A797A7B7E7D7B7D8188919798999A9FA3A8ACACADAEAF),
    .INIT_5E(256'h2017191215191A1815131D201C191815161819191C1713101C2D5F89968D817E),
    .INIT_5F(256'h808A99A4ABB0ACA79E91847D8089949FA4A39E93898380828C8E8F9288684A32),
    .INIT_60(256'h1616161B1D20212323272F3D506A787D817D7A79787E8B98A3ABACA69F8F8480),
    .INIT_61(256'h93928E8D8885827C767169646357525F71808C9697968F84776A5C483B2C2319),
    .INIT_62(256'hB0B0B0B0AEAEADACABA8A7A8A6A5A8A9A7A4A3A4A2A19D99979B9A9895939192),
    .INIT_63(256'h8A89888A8F9091909394969A9FA5A5A3A5A8ABACAFAFB1B1B2B3B2B2B0B1B0AF),
    .INIT_64(256'h181A171716171613131615181F1B1810121B4172928B807D858E98A0ABB0B3AE),
    .INIT_65(256'h9D90847D818C96A1A6A7A0968D827B79838B898E9194867159402B1813101014),
    .INIT_66(256'h22262E3C506D797D807D7A7878818E9AA4ABADA7A0908581818B99A5ADB1ACA6),
    .INIT_67(256'h7B756E6C6F655B5F6877848D908E887E7169605145372D2017181D1E1C1F2023),
    .INIT_68(256'hA3A8A9A8A8A7A8AAA8A7A4A2A3A19F9B9A9C9D9D9A989798979694908F8A8681),
    .INIT_69(256'hA1A4A4A4A8ACAFAFAFAFAFAFB3B3B4B7B7B5B4B3B3B2B2B1B0B0AFAFB1AFAAA7),
    .INIT_6A(256'h101413141D181B171416224D7E887E7C868F999FABB0B3AF91939393999C9D9E),
    .INIT_6B(256'hA8A9A1978B827B716C6B6E73717B7C735D3E2C1E17110C0C1117121215121410),
    .INIT_6C(256'h827F7B797782919CA5ACADA8A0918582828C9AA5AEB0ADA69C8F837D818C98A3),
    .INIT_6D(256'h67717B8385837E786E645F585346402F1B1B221D1C1E1F2122262C3B4F707A7E),
    .INIT_6E(256'hAAA7A29F9F9F9E9E9D9D9D9E9C9A999A9A999594938E8D89847E7C7A79736B66),
    .INIT_6F(256'hB4B4B4B5B3B4B7B8B8B7B7B7B6B6B5B4B2B1AFAFAFAEACA9A7A9A8A7A7A6A9AA),
    .INIT_70(256'h1A1C1A2C617D817C889098A1ACB1B3AF9D9D9B9B9EA3A5A6ABADADAEAFB2B4B4),
    .INIT_71(256'h483C414B545753402E1415120F10111A17110F11111215151313121018191A1A),
    .INIT_72(256'hA8AEADA79F908580828C99A6ADB0ADA79C90847F818B99A2A5A5A19A8A7C715B),
    .INIT_73(256'h6661616462594F3C2522261A1C1C1F23222628394E6B787F817F7B7B7B83919D),
    .INIT_74(256'h95999B9E9D999899999998979594918D8A878584837F766E6A6F747979787770),
    .INIT_75(256'hBABAB8B7B7B6B5B4B3B2B0AFADACADADAFABABAAA9A9A9A7A7A5A4A19B9B9996),
    .INIT_76(256'h889199A1ADB3B2ADA8A7A6A4A7A9ACADB0B0B3B6B8B7B5B5B6B6B8B7B6B6B7B8),
    .INIT_77(256'h241C201E1F1F172C39281A140F0C101010100F101418191A1E231A1B3E627D7B),
    .INIT_78(256'h848E9AA7ADB0ADA79D8F847F828B97A0A5A7A2988978644E413C41495057442B),
    .INIT_79(256'h3E2E231E1C1A1D21222526334B6B777C807D79797A82909EA9AEACA59E8F847F),
    .INIT_7A(256'h97969695969693908E8D898A8A867F776E6D6F70706F706A6363686F6D675B48),
    .INIT_7B(256'hB2B1B0B0AFADACABADACACABAAAAA9A7A7A7A4A4A5A3A09D9B9A9896989A9A98),
    .INIT_7C(256'hABAEB0B0B0B0B2B3B5B4B5BABBB9B8BABABBBCBCBBBAB8B9BABAB8B7B6B5B4B3),
    .INIT_7D(256'h4944271D12080B0E101112111215181B21281C15173B737C8B919BA3ADB2B2AD),
    .INIT_7E(256'h9C8E8480838D98A2A7A8A297866851474D4A4C51586369503B252E4645392233),
    .INIT_7F(256'h2128262D4166747A7E7D7A797983929FA9ACACA59E8F847F848F9BA7ADB0ADA7),
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
    .INIT_00(256'h8E8F8F8F8D8B8A8176706E6D67696B6864646B797B7367575635171E1D1A1C22),
    .INIT_01(256'hAAABACABAAAAA8A7A7A6A4A3A2A3A1A0A19D9C97959496989898959596969490),
    .INIT_02(256'hB9B8B9BABCBBBABBBBBBBBBBBDBCBAB9B9B9B8B7B6B5B4B3B2B1B0AFB1B0ADAB),
    .INIT_03(256'h101113121010161A192522171426516E87919CA3AEB2B3ADADB2B7BAB7B8B8B9),
    .INIT_04(256'hA8A69E8F78584842464B54605F6A6A5A452E2D4F52483242574F3A2C1A110C0E),
    .INIT_05(256'h76787878778393A0A7ACABA39D8E847F85909DA9ADB0ADA59B8D8581848D9AA4),
    .INIT_06(256'h817C75706B6B6D6D6A666E787C766E665D392321201B1B22232B2A2836566770),
    .INIT_07(256'hA7A6A4A3A0A09F9D9D9EA0A09A918F929697949294959390909092928E8E8E88),
    .INIT_08(256'hB8B8B7B7B9BABBBAB8B8B8B7B6B5B4B3B2B1B0AFB1B1AFADABABACABAAA9A9A9),
    .INIT_09(256'h1522271817172F577F8E9CA5AEB2B1ABB1B4B7B9BCBCBBBAB9BBBCBCBCBCBBB9),
    .INIT_0A(256'h2F435466616769534B3E23344A492B3C57594A3A22180D0C0C0E10110E0E1316),
    .INIT_0B(256'hA8ABABA49C8E848085919FA8ADB1ACA59A8D838184909DA5A9A5978369574C39),
    .INIT_0C(256'h706C72797B7676736244382A201A1B2123302A292D4958646F7072757785939E),
    .INIT_0D(256'h9D9D9F9F9D9A948F91969692939192908F8D91918F8F8F8B88857C73716F7171),
    .INIT_0E(256'hB8B9B7B7B6B5B4B5B3B2B0AFAFB0AFAEACAAABABAAAAA9A8A7A6A5A5A3A29F9D),
    .INIT_0F(256'h6B849AA5AAAEAFA9B7B8B9B9BFBFBDBDBDBDBDBCBBBCBBBBBAB9B8B7B4B7B9BA),
    .INIT_10(256'h493E22223736304F615A4D402F22160D0B0C100F0D0E11121418241E1C1B1F36),
    .INIT_11(256'h8592A0A8ADAFABA3978E827F85919DA1A89C7A5E484D47332B43586E6B66664F),
    .INIT_12(256'h67544D3F2A1E20292F2C292A293948585F6069767B8592A1A7ABABA4998F8583),
    .INIT_13(256'h90909598949091918F8E8E8E8E8F8D8A8D8D847875757677766D747672777B76),
    .INIT_14(256'hB4B2B0AFAEADADADADABAAAAA9A8A8A8A7A6A5A5A4A2A09FA0A09F9D9D9C9D97),
    .INIT_15(256'hBBBBBBB9BFBFBFBFBFBEBEBDBCBBBCBBB9B8B9BAB8B6B2B6BAB8B7B6B5B5B5B6),
    .INIT_16(256'h635F4E40352A1C120D0C0D11110E0E111414202722251B1B456B90A0ADADA9A6),
    .INIT_17(256'h978C807F86918F97A0885A3E38463B2A253A526868605F50493D20202C272646),
    .INIT_18(256'h3A2F37292E373C45515D6873788593A0A6A8A69F958C838185919FA9B0B1AAA1),
    .INIT_19(256'h95908F8F8E8D8D8C8D918D857E79818379767774737B807D7265625A452F373C),
    .INIT_1A(256'hABABABAAA9A8A8A8A7A6A5A5A4A3A0A0A19D9D9E9F9F9D9E9C90919C9A949293),
    .INIT_1B(256'hBFBEBEBDBCBBBBBAB8B7B8B9BAB5B1B1B5B7B7B7B7B7B6B5B4B2B0AFACADACAC),
    .INIT_1C(256'h110B090F100D0D1013151E272E2E1F0E1E3F7493ACADA5A1BDBDBCBCBFBFBFBF),
    .INIT_1D(256'h856D4730303C3128262840555D56524D473D252528252135555948423C32251A),
    .INIT_1E(256'h5260636B7785939C9D9E9D978F8982828794A1A9AEADA9A399897F818589787E),
    .INIT_1F(256'h8890908B8781868881847F7B7E8586867D75726C5E515A564541382C353C3241),
    .INIT_20(256'hA7A7A6A4A4A2A1A1A4A09F9F9E9F9E9DA0A199919B9B99989B95959291908D88),
    .INIT_21(256'hB8B7B8B9B5B8B8B5B1B4B4B5B6B6B6B5B4B2B0AFADADACABABABABAAA9A9A9A8),
    .INIT_22(256'h0D101A1E433F1B17141846779DA4A19FBFBFBFBFBFBFBFBFBFBEBEBDBCBBBBBA),
    .INIT_23(256'h242437444E4642413C372728272B27294250414441322A1E130B080A0C0D0E0D),
    .INIT_24(256'h9694928F8B858B8B8B90989FA6A7A29D95887E85857D777672604A3C34322526),
    .INIT_25(256'h8E8F8985888E8C8B85828380776B6F695E5A424A53464959635F626C76849097),
    .INIT_26(256'hA6A3A2A09E9D9EA1A3A19D96979FA19EA09D9B979593918C8B919292948C8A8D),
    .INIT_27(256'hB6B3B2B3B4B5B6B6B4B2B0AFAFAEAEADADAAAAA9A9A8A9A9A8A7A5A5A4A2A1A4),
    .INIT_28(256'h1212204798A09E94BEBEBFBFBFBFBFBFBFBEBEBDBCBBBABAB8B7B8B9B9B7B5B6),
    .INIT_29(256'h3B332E2D31352F2324323838373B2E24150F0C08080A0C0D0D0E121E40391C16),
    .INIT_2A(256'h8F928E8B8E8A868A867B827D7E7C7B80745F5C51433B2F251F1B253F4740383C),
    .INIT_2B(256'h8B8B8A88847877766F625F60605F6C75706568747C8B918F8D90908C888D8D89),
    .INIT_2C(256'hA3A4A5A393A29DA0A19E9F9C9996908F919497969298908695968C8D9494938F),
    .INIT_2D(256'hB2B2B0B0AFB0AFAEADAFAFADABAAA9A9AAA9A7A3A4A4A29F9EA1A2A2A2A2A2A3),
    .INIT_2E(256'hC0C0BEBEBFBFBDBDBCBCBBBBBBBCBBBBB9B9B7B6B5B6B6B5B5B5B2AFB0B4B5B2),
    .INIT_2F(256'h1D1E29373D3531291E160C0908090B0C0D0C10193738201C150F16266C8A918D),
    .INIT_30(256'h84808786827C787B6E5E5D5349473D2F261D182E3D3B373C3D3329272E34362B),
    .INIT_31(256'h7E79747878787F7A7371787C7F8B908F8E8B8B8F928F8F888786838485828085),
    .INIT_32(256'h9DA09E9D9A979493939595969797968E8D979492939395959391908E8D818284),
    .INIT_33(256'hADAEAEADABAAA9AAABA9A6A5A3A3A19F9E9FA0A2A3A4A4A3A4A4A3A59998A49F),
    .INIT_34(256'hBDBCBCBCBCBCBBBBB9B9B7B7B3B4B4B3B4B3B3B2B1B0B0B3B3B2B2B2AFB0AFAE),
    .INIT_35(256'h241C100A0908080A0C0A0C122D3823211612140E3F6C8286C1C0C0BFBEBDBDBC),
    .INIT_36(256'h63534F453C3F39342F28171E2827282C32302B262D35372F1B1620354138342E),
    .INIT_37(256'h8182807F858B8D8B8C8E8C8E8F8988868685868D8D8C8D8E918D8C8B898D7771),
    .INIT_38(256'h979795969A979A978A93979593959294948F8F908F83878D8885818685838582),
    .INIT_39(256'hA9A8A6A3A4A1A0A0A09E9FA1A2A4A3A1A2A4A4A59E91A4A09B9F9F9F9D9A9797),
    .INIT_3A(256'hB9B8B7B7B2B3B3B2B2B1B4B5B3AFAFB1B1B1B1B0AEAEAEAEADADADABA9A7A9AA),
    .INIT_3B(256'h0B0A0B0D253A2E28181614111C3F617AC1C0C0C0BDBDBCBCBBBBBABABABABABB),
    .INIT_3C(256'h3031201C1B1C1B1C232929232F32302F231B202F3C3D342C231C150F09060609),
    .INIT_3D(256'h89888A89888B898C9191929792969A9396979498949A8A7F69544C3C2E2B292C),
    .INIT_3E(256'h8E899496909392969891919496898B938F908D908D898A8988868685888A8888),
    .INIT_3F(256'h9E9E9F9F9FA0A0A1A2A3A3A2A1929AA29C9C9D9D9C999898989999989A979798),
    .INIT_40(256'hB2B4B4B5B5B3B0ADAEAFB0AFAFB0AFAEAEADACABA8A8A7A6A6A5A4A3A2A1A19F),
    .INIT_41(256'h1F18141610193C6AC1C2C0C1BDBEBDBDBBBBBABABABABABBB9B9B8B6B3B3B3B2),
    .INIT_42(256'h1622252227292B2D271D232933392E29221F180E0A0808080A0A090D24333430),
    .INIT_43(256'h9196969B999B9D9A9A9A9CA0A0A09A8B7B67544732242223242E29221A181916),
    .INIT_44(256'hA19D9DA3A79297A2979794928F8B8A878682818484868787878C8A86898E8E90),
    .INIT_45(256'hA0A1A2A1A29192A0999E9E9F9D9C98979998999C97939099968C9A99949D9E9F),
    .INIT_46(256'hACAAADB0ABB0AEACADACABA9A7A6A7A6A5A5A2A1A3A2A1A09F9F9FA0A09D9E9F),
    .INIT_47(256'hC3C3C1C1BDBDBBBABBBCBCBCBCBCBBBABABAB8B8B5B5B4B3B2B2B3B3B3B3B1AD),
    .INIT_48(256'h1F1C1C1F262C28262121180F0C0A0808090E0A0D1D2A3933211815130F102658),
    .INIT_49(256'h9D9F9E9FA2A59F9793816D624B34261C1D262F30251D1E1F17181A1C1F212726),
    .INIT_4A(256'hA7AAA6A29F9D988F8E8B87888A8B8B898790939193928E91919E97989B99999C),
    .INIT_4B(256'h9C9E9D9C9B9B999595959799999799A4A5A2AAA7A7ACACA9A5A1A4ACAC97A1AF),
    .INIT_4C(256'hACABABA9A7A5A6A7A5A3A2A2A3A1A09E9D9C9EA0A09F9E9E9FA0A1A09F898D9F),
    .INIT_4D(256'hBDBCBCBCBCBCBBBABABAB8B8B7B6B4B4B3B1B0B0B0B0B2B2AEAAA8A8AFAEA9A8),
    .INIT_4E(256'h20211A120E0A0708090B0A0B162A453B241A151410101540C5C3C2C1BEBDBBBB),
    .INIT_4F(256'hA39385755B463124231C272D2F312F2625261E17151A21211D1D1613181F2322),
    .INIT_50(256'h9394919397989899999B989292938A989E9D969B9C9B9A9DA2A6A19FA2A8A6A7),
    .INIT_51(256'h96A0A6A4A7A6AAAFAFB2B1AEB2AFAFB2B2ACA8A9A79AA3ACADAFADAAA8A3A195),
    .INIT_52(256'hA4A3A1A1A0A19F9E9D9D9D9E9FA0A0A09FA1A1A09C818A9DA09C9A9898999995),
    .INIT_53(256'hBAB9B8B9B6B6B5B4B3B0B0B0B0B0AFAFB0ADA9A6A6A7ABABACACABAAA7A6A6A6),
    .INIT_54(256'h090808070F2A4F462F2015161314112CC4C3C1C1BEBDBCBCBDBBBABBBBBBBBBB),
    .INIT_55(256'h38231F1C253336333C3A2B231B191F22201F171112171D1D1E221D15110B0607),
    .INIT_56(256'h9C98948A8F968F9D9E99989E9AA09F9DA3A8A6A4A3A5A7A9A19A918472625341),
    .INIT_57(256'hB2BABBB8BAB8B4BABEB9B2ADA99FA49E9CAAABADABA9A2989BA19B979596979A),
    .INIT_58(256'h9A9A9A9A9B9FA1A19FA0A09F957E8E9D99989795979C9D9FA3AAB1B6B3B1B4B2),
    .INIT_59(256'hB2B0ADAEADADABAAADAEACACA1A2A7ABABAAAAA8A6A5A5A3A3A1A19FA09E9D9B),
    .INIT_5A(256'h342416151116131FC1C0BFBFBDBCBABABBBAB9BABAB9BABBBBBAB9B9B6B5B3B3),
    .INIT_5B(256'h49362F33271E1E1E1D1A15111010181B1D201B15130D07070A0C0A0909234D4D),
    .INIT_5C(256'h989F9D9B9AA3A09EA2A8A7A5A6A4A5A49FA09E978D7A6B55422F24171C263347),
    .INIT_5D(256'hC4BFB9BBB2ABAD9D979D9EA3A4A2A09B9FA5A29C999899989A8A8E93999B9898),
    .INIT_5E(256'hA19F9D9B8B809299929694959BA0A3A9ABABB0B6B1B2B7B5B6B8BDB7B9BABDC1),
    .INIT_5F(256'hADACACADADA69EA2AAABAAA9A6A5A4A4A2A19F9F9F9D9C9B9B9999999A9B9FA1),
    .INIT_60(256'hBEBEBCBBBBB9B7B7B9B9B9B9B9B9B8B6B6B6B5B5B2B1B0ADABA9A9ABADAFB0B0),
    .INIT_61(256'h1B1916121211141A1A1B1813110F09070809080A0F2043573B2717141618171A),
    .INIT_62(256'hA4A6A5A0A5A6A4A3A09C9D9D94837C6D503A3B2A201C37503C3539382B211D17),
    .INIT_63(256'hAAA39FA5A19A9A9B97979C9B94959B95938485969BA19A999F9E9B9D9FA298A0),
    .INIT_64(256'h93999D9DA2A1A5ABABAAADB3B2B4B5B6B9B8BCBBBFBEC5C1C1BFBAC5C1B8BDB3),
    .INIT_65(256'hA5A7A9A9A7A5A2A09FA0A0A09D9E9E9E9E999B9C9B99989A9D9D9A937D869695),
    .INIT_66(256'hB6B7B7B6B6B6B6B5B5B4B4B4B2B3B1AFABA8A7A9A7A6A6A9AEB0ACA9AEA9A3A3),
    .INIT_67(256'h161A1D18110909090609080B10264A5E49351B1717171718BDBBBAB9BBB9B5B5),
    .INIT_68(256'hA29EA0A29B8F91856B535F432616354240443F382D272425261A140F10131416),
    .INIT_69(256'h8E9192888791867E88807B85919D9C9BA1A29D9EA09E949DA3A2A29C9EA3A9A7),
    .INIT_6A(256'hA8A3A5B0B8B7B9BABEBBB8C5C0BFC8BDBABFC1C8C7C2BDB8BAB4AEAAA2999191),
    .INIT_6B(256'hA09E9D9D9E9E9C9D9D99999A9D9B9893939792857E8D9F9F9AA1A8A7A4A5A8AA),
    .INIT_6C(256'hB9B7B6B6B4B4B5B3B2B2B0AEABAAA7A29FA3AAAFAAA8A9A79D9BA3A5A1A1A2A0),
    .INIT_6D(256'h09090B0A102A4D5E553E201B191A1C1BBDBDBCBCBABAB8B7B7B4B3B5B7B8BABA),
    .INIT_6E(256'h867C7E51302422283A4B45453A3138372316100C0C0F121412161A1A150D0D0C),
    .INIT_6F(256'h7A71767B848F8B8A969D9B9B9FA2979DA29F9A9B9B9CA5A6A3A1A39D9799978C),
    .INIT_70(256'hBFBBBDC7C4C1BCBBBFC1C1C4C8C5BDBDBEC1B7A5A4A49892929793867E726F78),
    .INIT_71(256'h9A989797969798918C8E8E8B91979FA2A1A6A3A09FA9A8A8A59EA4B3B9B6B7BB),
    .INIT_72(256'hB2ACABABACADADAAA7A29E9AA0A5A6A3A198999A9B9B9A979A9C9F9F9B9C9B9B),
    .INIT_73(256'h5441241C181B211FBCBCBCBCBABBBAB9B6B4B3B4B6B6B7B8B7B6B4B3B1B2B4B3),
    .INIT_74(256'h3339363F413B39311C14110E0D0D0F131114131114120A0707070A090F2C4B5A),
    .INIT_75(256'h97A39D989FAEA6A6A3A099A4A49B9EA1A7A7A5A094989F958F9A9B776A683F30),
    .INIT_76(256'hC5BCC1C9C6C2BDC1BBB7B3A7AAAA9F9B96968C7675655063797582797A918A89),
    .INIT_77(256'h85879AA6A1A5A7A39BA59A9E9C9B9EA5A5A1AABAB8B6B5B9BFBAC3BEC2BCB4C2),
    .INIT_78(256'hABA8A3A09B959FAAA8A297959F9E9C9B9A97959499999998989795918F8F928D),
    .INIT_79(256'hB9B9B9BABABCBCBAB7B5B4B5B5B4B4B4B4B5B6B6B3B4B4B2AFAFAEACAAA9A9AB),
    .INIT_7A(256'h1F1F211F1717181412141212100E0D0B0A0907080D274846574A28241F1F1D1F),
    .INIT_7B(256'hAAA69DA6ABA1A4A9A1A9A49F9E93A49A9BA2A393918D8965493D2A373A3C382C),
    .INIT_7C(256'hB3B0A9A7A3999C88807260503D3630456E7A797F8BA4A49FA1A1A2A7AAA1A6AD),
    .INIT_7D(256'h9599A2969D8F9AA3A79CA7AFB1AEB2B8BABABFC0C2BEBBC2BFC0BDBAC1BBBEB4),
    .INIT_7E(256'h9DA4A79B8E9AA29D99999B909193969693978F8F8E88848789938B9F979BA29C),
    .INIT_7F(256'hB5B6B5B4B3B4B5B2B2B2B2B2B1B1B0B1B0ADAAA8A8A7A8AAA8A7A7A6A5A29590),
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
    .INIT_00(256'h0E0F10100E0D0B0B0807080A112A4B5367542A2723232223B8B8B8B8BAB9B8B6),
    .INIT_01(256'hA8A39FAAA79FA59F9EA4A2A599989D897A6B382B32282435404146372D201612),
    .INIT_02(256'h463838362C201B4250737285969FAAA8ABA8A5ABACA3A8B2B1B1A6A6A8AAA5A6),
    .INIT_03(256'hA398A1A7A6AEB2B2B0AEB7BDC2C0BDBCBFB8B4BAB4B6B7B3A7A79B838A816952),
    .INIT_04(256'h9794959695918F92968E8F93908685908E9491888D8D8E908D8A918684747B92),
    .INIT_05(256'hB2B2B2B2B1B0AFAEAEAFADA9A6A6A6A7A5A4A3A29EA1A19B8F91999B95909299),
    .INIT_06(256'h0907070B122B535E735E312E28282525BABABABABABAB9B8B7B7B5B4B3B4B3B2),
    .INIT_07(256'hA5A59FAB9A92949190854E435B2952363E39352E2E24150F0B0C0D0C0C0B0A09),
    .INIT_08(256'h72868C9CA09EABAAAFB4B2AFA6AEB0B4B1B5A9A7A8ADB1A4A7ACA3A8A9A5A1A9),
    .INIT_09(256'hAFB0B8BBBBB5B0B0B6B1ACB1B6A7968669675C37392D2221201B1A1E1A1B2942),
    .INIT_0A(256'h8B9294978D7F88959495927C86837C776C6A757B7F736E84958A95A2AFB0A8AA),
    .INIT_0B(256'hABADABA8A5A5A5A3A3A1A0A19F9B9EA29F948D939E958A8E989792939793918E),
    .INIT_0C(256'h6E5C3D3A32302C2DB7B7B7B7B6B7B5B6B5B5B3B1AFB0AEAEAEAEAEAEADAEADAC),
    .INIT_0D(256'h999375767E65682933412B342F22140D06080A0A0A090909080907090F274C57),
    .INIT_0E(256'hB1BAB8B3A9BCB2B6BDB4ACB1B6AFB4B4AAACA9A5AAACA2B6B1B0A9B0A5919C9F),
    .INIT_0F(256'hA6A0987873513D48382C2D2626262B241C1D201F26333F404E7B95A59FACAEA8),
    .INIT_10(256'h8A8681746F675C655F6D7284928179898980919FACAFA1A8B4A9B1B1AFA59DA9),
    .INIT_11(256'hA2A1A0A09E9E9F9D999B968C8A9290878D949396938F8E909398979488838A82),
    .INIT_12(256'hB3B3B4B4B2B2B2B3B3B4B2AFADACACACACACADADACACABABAAA8A7A4A4A6A6A2),
    .INIT_13(256'h5F5E3634282718110B0B09090A0A0B09060906070C244E5C726D59483E423835),
    .INIT_14(256'hBEBAAEB6B8AEB9BEAFAEAEADB1B6A9AFB1ACA7ABAA9C9F9E9A9D909B97976D46),
    .INIT_15(256'h371E2A2D2A2B302B2220221E25374966647388959AA9B7AEB6C1B4B3B6BEB5B8),
    .INIT_16(256'h5D7C677E7F8A9973867F8D959EAA9DA8A99B9D9D968B818377785032433A304B),
    .INIT_17(256'h979598958E86898A828995939391919699999191928B7D7970565D58554E4E50),
    .INIT_18(256'hAEB0AFAEABAAABADACABABABA9A9A9A8A9A5A3A2A2A4A5A3A09D9D9D999A9B99),
    .INIT_19(256'h130E0B0C0C0B0D0C0706050A15325A6B7C72635750524745B1B2B0B0B2B2B0AF),
    .INIT_1A(256'hB3B3B5AFB1BFACACB4ABAEADACA29B9B9A9C949C9CA18D7F90695140331F211C),
    .INIT_1B(256'h3527231D263336706D797F7AA99EACAEB2C0B6B2BCBEBBBEBDB9B1BAB7B1BEBF),
    .INIT_1C(256'h6A7B808C9B978E918D927A866F5B514A46413B3C4528223B35232A2C302E2D39),
    .INIT_1D(256'h8B7F8A9291979E9E99949682876A6E654D2D373A443B393C545A585F63737758),
    .INIT_1E(256'hA6A5A5A4A1A2A09F9D9E9D9B9A9C9D9C9B9C9EA0A09995959A98928F8F8B8A91),
    .INIT_1F(256'h0908060A173546647978726A5B594B49B0AFAFAEB1B0AFADABABABA8A6A5A5A7),
    .INIT_20(256'hAFAFBBB3B0A8A4A59F958D9999939097976E6D5A512F332A1C140E0D0A090C0B),
    .INIT_21(256'h4E6DA37A91A0B1BEB6BFB6AFBBB9BBC0BCB3B5C1BDB8BEBDB6B6BDB9B2BBB4B6),
    .INIT_22(256'h66696C5B3545272C4335443727202B2A222F2E2D31282E3A3D3E312423202D56),
    .INIT_23(256'h8C807D5E6D5639433F23213C3C2F25354E54615170726A7166817A7E7E817C64),
    .INIT_24(256'h9A98969594959494918D89879094969691928D898C93979B998C898B92929592),
    .INIT_25(256'h7E7F747165665955ADADACACAFAEABAAA9A9A8A6A5A5A4A5A4A3A2A2A4A39F9C),
    .INIT_26(256'h9E9A98979386919E8E808A858067473124241A110D0A0A090809090D132C526C),
    .INIT_27(256'hB0B7B2B7BFBDBABDBEB1B6C5C0C2BCBBB8B5B9BDB5B6B7C0AEB1BCB3B8B1AAA4),
    .INIT_28(256'h30282A23252425292E2D34322F241F191E393E3221213A5353739B919FABAFB3),
    .INIT_29(256'h41372A3F3026233142435B617F8E8E78646A60686C665B59654C4543494D363B),
    .INIT_2A(256'h99938C877E7A777D87898B8A8B929DA19E9B958C8A8886827C66684A3D715B38),
    .INIT_2B(256'hAEADADABAEAEACA9A9A9A9A8A7A6A6A8A5A6A5A5A6A6A2A09DA1A19F9E9E9E9B),
    .INIT_2C(256'h7F8E909087777659423B171215120D0F0A0B0D12172F5364767D72645E665D5D),
    .INIT_2D(256'hC1B4BAC4C3C7B8B8B6B4B9B9B6BDB5BCB7B4B7B5BBB6B9A99D9B9B918D889394),
    .INIT_2E(256'h3345412D1B0E090C0E213B402E252D484E617E8394A9C6B7B9B7AFBFC3C4BCBD),
    .INIT_2F(256'h39324D595D779270636562635B5B6A6A57463E4B3F2E3433212F2725222D2A2A),
    .INIT_30(256'h7169728594A1A7A39F97949A82857C6150393634324E7940374E4B59272B2D3B),
    .INIT_31(256'hAAA8A7A7A6A7A7A7A6A5A4A4A3A19E9C9B9D9C999798999797969393938D8078),
    .INIT_32(256'h654D1920161612130A0D0F141933575F797F756261665C62ADAEACABAFAEACAB),
    .INIT_33(256'hB4B6BDB6B2B9BDB9B7BBB4B5B0B9BCB0A59EA3948B998F89969E928F90908092),
    .INIT_34(256'h1011304740213F353A5B746B9BB0BEC9BBC2C1BDC2C6C4C1BEB4C3C2C6C3B8B9),
    .INIT_35(256'h55695D4B51606C60544239473C2E342A1E231D232C24343F3C27170C090B080C),
    .INIT_36(256'h9E948A92846F644F32263537422E406148463850382D2C2D312E4A4B4F6D6D56),
    .INIT_37(256'hA5A4A2A29F9F9D9C9A9A999796979895918D8C8B8B89828584897E7A7E8C9FA3),
    .INIT_38(256'h0F0B0E13192E5B5F6F71716663635D68AFADABAAAFAEACA9ABA9A8A8A7A7A7A6),
    .INIT_39(256'hBBBDB9B5ABB5BCBAB5A1A59D98A89689A0989DA0988896986A4C3137171B1E14),
    .INIT_3A(256'h495B776C9DA5A9C2BBCDBCC4C4C7C6C6BAADC4C2C0C1BCBEBABDBBB8B2BBBDB9),
    .INIT_3B(256'h4B4B4840372F22281E252525353E4B35140F0A0C11151508080C1E47452E2F39),
    .INIT_3C(256'h271F222A3A412A6F65593932433D302A2A2A45605C6C6C525D78634E4E6D493D),
    .INIT_3D(256'h9A979693929394918E8B87858581838C8F989FA4998579727B89867F86493E34),
    .INIT_3E(256'h53667D695F636573ADADABABAEADADABAAA7A6A7A5A6A5A6A5A4A2A29C9C9B9B),
    .INIT_3F(256'hB9A2A7A69CA79F9393919F9D938FB296854A62431E25210D0E140F13172C4D44),
    .INIT_40(256'hBDC3C6C7CBC3C3C5B2B1C2C0BEBEB2B9BAC3B9B8B6C4B8AEC0B4BFC3B4B2B4B7),
    .INIT_41(256'h232C2D314352263C1E101F25222D2B170E0E104D364A2B2F5459617D99A9A1BE),
    .INIT_42(256'h67372265295656341D31276567556F59606A5B43386D4B4C513E4F1F3D2C2225),
    .INIT_43(256'h8987868486828E97999FA3A3A2A1967657565D605371232522242121223A1D39),
    .INIT_44(256'hACABABAAACACAAA9A8A6A5A4A4A3A4A4A3A2A09F9D9B98969395949392929089),
    .INIT_45(256'h84879F978C999E967C778C46313C2414142415161A323C3A5C757A676871737B),
    .INIT_46(256'hACB5B8B4B8B5ACB6B8C4AFBDB9C3B9ADBCB4BDC9BFB8B1B1B9A9B0A6A1A6A29D),
    .INIT_47(256'h1A2C2E2B211A15180813104B494830264F685D7098B7BAA7C5C6D1C9CEBEBBC2),
    .INIT_48(256'h364928466C494D5A6A4A47504C473C61412F47413844281B2F39293A56364730),
    .INIT_49(256'h9DA0A7A3A2A2958272634736354A5B233025181A211F241449291C516D3D535A),
    .INIT_4A(256'hA6A5A4A4A3A3A2A2A19F9D9C9D9A95908C88868483858586888886868986999F),
    .INIT_4B(256'h8FA28A63736D2E1C2F1E191B2A3E48586B757D7368777A7AA8A8A8A9A9AAA8A7),
    .INIT_4C(256'hBABBC0ACBCC1C0B9BEAFACCCC3C8B8AEB7B5BAADA6B394908D8F908E80909298),
    .INIT_4D(256'h0F08163F5C433F3F644D3B6EACC1CEB6C0C2D4D1D2C8BDBFADBAB1B2B3B8BBBD),
    .INIT_4E(256'h6B514242223F4C4B3D2D362C242A28212C38334C4745511126211A2E24171B0D),
    .INIT_4F(256'h533E2C25251E5F48212A22271F1C1E1535351B426B322F442B7238284846383C),
    .INIT_50(256'h9D9E9D9D9E9C9896938F8F8B867C726F6A74828B93999DA3A1A6AAA3A5A09D79),
    .INIT_51(256'h3729281F3F415A5F6F83897D6B727C7FA7A7A8A8AAA8A6A3A2A1A1A0A0A1A19E),
    .INIT_52(256'hB6B9B6BBC1C5C4B6B3B9BBB6ABB1A19C8E8C87877F948E8692AD988F975F464D),
    .INIT_53(256'h563E60689CB8A5D0BBC5BAE2D1C4C6B3B1B3B5B4ADADB2A8B4B3BD9EBDBFB5B9),
    .INIT_54(256'h2D2C39272226202A3934405F444A2121150B37836A48562D1007234B63445352),
    .INIT_55(256'h2C23212D26212322224821203737323648413F3F4A3F3F574D5F4C343A333237),
    .INIT_56(256'h8F8F8C85878D89898F91837584939C9E979C9D969F8F64575549322027251963),
    .INIT_57(256'h74808678646E7C80A8A7A5A3A7A6A4A3A09F9E9F9F9F9E9E9D9C9B9999979391),
    .INIT_58(256'hB3BDB4B9B3B09D9D9B8E8D948A98877A98AA9E9F8B856C6C5043212E3A404C65),
    .INIT_59(256'hC5C9C8CED5CAD0ACB8B0B3B5ABA5B4B0B5A6B7A1B7BEB6B9B1B7BBA9ABB2B9BB),
    .INIT_5A(256'h373C515249451D27264A7577333D72683608192E494B5458575B6F72AEBEB1D0),
    .INIT_5B(256'h22472E292147382F39343B2E3B4038553C4E68623A4846403923261C2025272A),
    .INIT_5C(256'h8E969B9C928D85909DA89D9D7B65696738202B1D27281F255525162524272A30),
    .INIT_5D(256'hA9A6A3A1A4A2A1A1A09D9C9C9C9C9D9B9A9A98969494918F8C898C8B8F928B8A),
    .INIT_5E(256'h96958E958B9C877EA49E9E9F9FA8816C745131333E4354676C7B7C655A707C81),
    .INIT_5F(256'hB2B7B0B6B3A7ABB4AFB2A9ABB1ACAEAFB4A0AAA6AAA8A6B7A9B5B0BBADAB9F9D),
    .INIT_60(256'h3D4B7363304167593815223326664B674F697A95AEC7B6D2C0C4DFCCC8CAC99E),
    .INIT_61(256'h3B3D5357373E332A3D37485E4B34292B501E202D1C1F2D2C3B3E564D502B2828),
    .INIT_62(256'h8489978A6B704D546E491D22191F211B4234102029292A3037423C31234B262B),
    .INIT_63(256'h9F9D9C9D9D9D9C9A9896959492918F8D8B8B8D8A8E8D898B90969A9796A49F91),
    .INIT_64(256'h9B9595A3A5B27A9470633F414E474E596D6B574758697B7FA7A5A3A2A09F9F9E),
    .INIT_65(256'hB0B2A0A7B7ABA4A3A994A7A792A09CB49AA7B1C1ADA5AE9A999993919796808B),
    .INIT_66(256'h3B122726227350684B778496A0AEB0C7BCBCD0C5C2BBB7A9ACB2B4AFB7AEA7A6),
    .INIT_67(256'h381F2E283E2D33372743211E1A1F28313B46524C461C20272E3A573E374B5C65),
    .INIT_68(256'h3376511E1E1B1B21284A231829262C3147474A4F284E1B272C3144342F423F37),
    .INIT_69(256'h999794928F8E8D8F9090908E8B8B8B8E92979DA191A4A7A7A08C6E4C6650231D),
    .INIT_6A(256'h80876F83614530504F4F48464F607679A6A5A2A0A3A19F9D9B9B9D9D9B9C9C9A),
    .INIT_6B(256'h9B98A39090969FAB9AA0ABC3AFAFB495A29899979C90818E8A8492A6A6B3A1AF),
    .INIT_6C(256'h475B8EA0A1B2B8A8A5BFC8B2D4BEAABAB2B0B3ACB5B4A7ADB6A39CA7B4A2A2A7),
    .INIT_6D(256'h422F1D23232024333B4941393F12131B1925503B3455696D4A17131B2E4B425E),
    .INIT_6E(256'h2428381A28243336404148573C48201B2D29392F3F4D59365039292B31202531),
    .INIT_6F(256'h919192918D8D8E9095989EA091A6A5A39C996E392F25231F1E1258461F151C1C),
    .INIT_70(256'h5A4D4F4D46637F7CA5A4A2A0A3A09D9B989B9D9C9A9B9C9B9A9793908D8D8F91),
    .INIT_71(256'h9897A1B9AAB5AC8FA3979D9C998F9C88828E88A3A5A9B0A9859FAAA277485E5B),
    .INIT_72(256'hBFBAC2A9BDB8AFB9B2A8A0A3A6AB99A5B3AA9FAA9B96A9A09F909B9392939F9C),
    .INIT_73(256'h42524E47431719201F2322284D5B76724B291714302E384B3F6870ABA8B2BDB4),
    .INIT_74(256'h53473B4B3C4B46343425252E372F4E3B39502D2A252F35364231291E17202635),
    .INIT_75(256'h969BA1A291A09C9B9B8B4723161B2728211C00345122122921122B20211F4441),
    .INIT_76(256'hA4A3A2A2A09F9D9C989B9D9C99989D9C9A98928D8D9094928E8F92928E8F9192),
    .INIT_77(256'hA095959593949E9C90868396979BAA9B95A3B7A5907399776C44363C45637476),
    .INIT_78(256'hAAAD9CA9A0A4A0A3AAAA9B98939A9A9BA38D9D969394999A9B979FA39DAD9A96),
    .INIT_79(256'h100E130C1A285E895524120F1E233B4B63828992B5AEBAA9BDBEC5A7ADABB6A8),
    .INIT_7A(256'h582232233347414F35555B36312E2B364C2F2B2E2E262133404E473E361A140F),
    .INIT_7B(256'h835A1C151D1F1E151C1819111F5433111D24031D3553404F604A515C4239384A),
    .INIT_7C(256'h9A9B9D9B98989A9B9A97928E8E9193928E8E91918E909395959DA2A183979188),
    .INIT_7D(256'h888A8D8F9CA7B09DA5ACB1BB9F979C9578584947565F6973A4A3A2A3A09F9D9C),
    .INIT_7E(256'h9AA5A2979CA185AA968291829AA29DA99B9CA8999AA2919E9E8E8D8A8C949991),
    .INIT_7F(256'h641F1016173B46464E6A6CB0B38DCABABFAAB5ADA18D9EA4ACA798A99B9DA1A0),
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
    .INIT_00(256'h3A3E654A3F382D342F3D28283A2E17283D534E32261F1B181D0E140B0C053A8F),
    .INIT_01(256'h1510151E19153F4926181A1025322540594D5D4F4A39385663402830293B372F),
    .INIT_02(256'h999795949191929393908F908F8F9294969BA39D8093815A3B1A0D17191E1F1E),
    .INIT_03(256'hADB0B0B3ADAEB3AA997E6B6852496174A4A1A2A3A1A19E9E9D9C9C9B98989B9A),
    .INIT_04(256'h939D96939A9791AA929DB99593898E988F8E9C8E84948394988EA08E919DA9A1),
    .INIT_05(256'h44817E95A27FC0B3A09798B49297A29F9FAA9AAAA8B29EA498A29797989C95B2),
    .INIT_06(256'h333B34222D38301C30575234281A161E1D1219120E496A583C24111C122B294B),
    .INIT_07(256'h521F1119182C2A4F5150614937303A4A5B554425382722484237535D31484E32),
    .INIT_08(256'h97948E8E9091919A9D9BA29C7F876734191013161A1714161413181E25221226),
    .INIT_09(256'hAD97A19A53695C5EA3A2A3A4A6A39F9F9F9E9D9C9A9B9E9C9998989993939294),
    .INIT_0A(256'h9393AD85927F9D997D7D8C9187907F939C89968E85969C92ADB8B4B0BCB9B7B4),
    .INIT_0B(256'h879A95A284B2AF9E9FAD97A2A8B59DA6A4989C90A196A1B0A19C9A959A9C8EA7),
    .INIT_0C(256'h2F50553C21111A1E19122535497E5F170A2117181C352E49517579898390A3A8),
    .INIT_0D(256'h54605E4E46324A324A725D3E332932373B464C41375B49261D2F322E28313E2B),
    .INIT_0E(256'h999C9597735B341A0F101417181616140F171F221E22230F214B351A36242F47),
    .INIT_0F(256'hA0A0A1A3A4A3A1A0A1A0A09E9B9A9B9A98969695959493939393918F92949697),
    .INIT_10(256'h898E8AA79F947F8E8C8A99918F979693A9A9ADB4BFB8BDC2BAB4BC929A995D68),
    .INIT_11(256'hB0AEA1A6A7ADB2A6A2A2B2A5B29EA4A2ACA19D8E97AB9CAA918AA3909B808D92),
    .INIT_12(256'h1E15204481611E120C19250F14241D323B518872747A8EA5979F898E97B2ACA8),
    .INIT_13(256'h4A4E5947292232293F4C3E50516469544020253527282D433743664A3C12121A),
    .INIT_14(256'h0F11181B19181B1811151F231F20181D1D0C2C3436283046566E684F482E4B3C),
    .INIT_15(256'hA3A2A3A29B999A999A99979694959696949492939799999698A092805F311312),
    .INIT_16(256'h889692839695909DAFA5A3B3B4B7B7C4BAC6B5AEC2A4675BA5A4A4A5A4A3A1A2),
    .INIT_17(256'hA1A4B1AFA6A7C0A8A29E9EA8B7B5ADAB8F8FAFA59C999C967C909CB098A48E98),
    .INIT_18(256'h0C1C2C1A1B1F1B30374165666C7E8F90A1987FA4AAB1B8B7AFAEA8A6A4B3BCA7),
    .INIT_19(256'h3F3A464746525877523221362A282C353841584C6624130E1412204E5C100C04),
    .INIT_1A(256'h1E1A191D1F19191825231427373D1D3D3E5D684E2C38323D4E32473D2F231D37),
    .INIT_1B(256'h9C9B98969295989897918E90959897969398854F2B1C0E0E100D14171616171B),
    .INIT_1C(256'hA5A29DA9B4BCBCB9C1C0C4D2B5938287A9A7A5A6A4A3A2A2A4A2A3A39C97989B),
    .INIT_1D(256'hBC9AB6A1AFA9BEBBAC8F9FA5A9ADA49C77A2B1A69C9AA7A9868E837599A79397),
    .INIT_1E(256'h384745574E717594918C89A8AEB2BEB0ADB3B29EB3A8BCADB5B0B0B9A6AFD4BF),
    .INIT_1F(256'h603A393F29292B3325404D39355A0A100C0B171A0F0A0C10140B4621111C1B2E),
    .INIT_20(256'h1C201A181727332A313C55442935281E382F3D3F2E12202C3F2A2E4C4073587F),
    .INIT_21(256'h9593928E9195928D8F88693D2A292C27242F2A241E1615191A1F211F1E1E201C),
    .INIT_22(256'hB2C2C7BCADB0C0B3AEAAA8A7A3A3A3A5A5A4A3A09B989495989A979496969394),
    .INIT_23(256'hAC98A9B4B9B2C7A68D95B18F9C8BABA5868C9088A0A2959E9D9DABA6B2B6ACB2),
    .INIT_24(256'h74729B9FA4ADB7A8B8C0AEA4AAA7BDC1BFB7A7C3ADB5C9C5CDB4C3ADA7AABAC7),
    .INIT_25(256'h2D332D372548682C1F13150F0D16192017102A341717272724252B3849544885),
    .INIT_26(256'h42384E39431F2B21272F4E3F2815182433202742445460646254574F41242127),
    .INIT_27(256'h7B583822110C09070A11151C24241A151D242320211E1E18171B181D1D252E45),
    .INIT_28(256'hADABA7A6A4A2A2A3A5A4A3A19D9996979797928F96948F919393928F8D8D8784),
    .INIT_29(256'h8FBDB3A29C94C59D8E9F8F8AA19396AAA5A9A3A4B6AAA8AFABB6B8C3C4C1C3B9),
    .INIT_2A(256'hB8BAA5A69F9CBAA7BAB0ABAFAEB7BBC3C6BCBFA8A8B9C3C4ABA8ADB7A1B0CAA8),
    .INIT_2B(256'h1B1420231C1517120D140D2014141B161F161F3A4A353F5E4D82B3A1ADB0B1A4),
    .INIT_2C(256'h211A2D3132210F132A282A3C476D705147406B6752372E23253C363734257A3F),
    .INIT_2D(256'h0F1B150E11141516141A21231D1C1E1B1A2322292A3737314041475049262A19),
    .INIT_2E(256'hA3A3A1A29E9B9A9A999693908E918D8C86898E8E918F83766B371112130E0805),
    .INIT_2F(256'hA4A59F979E8898AE9E9C97ADB7A9ABB2B7B8C1D2CFCED2CCADACAAA9A7A5A3A2),
    .INIT_30(256'hB4C2B5AFAFC0C1C8B6C3C8AFBBBABDBAB6A6A5A2B3B2BAA6B7BAA99FA8C3AF9B),
    .INIT_31(256'h0C080919111B191C1924172E2630253443728E9BADA9A8B2C0B5A4B2A99AB1A9),
    .INIT_32(256'h16202A34494B5F3A5E56736552672C1F2640352A2D204A1E191A1C1510121408),
    .INIT_33(256'h191E21232421211C1C1D222F2A252C221F3E575358443C313011173435231A0F),
    .INIT_34(256'h96949291938F86888A868B8A8A857957301D191614130E0A1417110D1115171A),
    .INIT_35(256'h9F9FB0B6BDC4B5BABAB6BBC6CFD0C8C3ADACABABACA9A5A4A4A1A09F9E9C9999),
    .INIT_36(256'hB1D4CAC5B9B5AAB6C2B4B2B6AEAAC3BEDAA7B0A4B8B7A4BAB8A7ACAEA29C91A2),
    .INIT_37(256'h2B301C24182A1B23408369889997B7B9BDAFAAB8A9A2A9ABB9BDB2BAA1C7BBB5),
    .INIT_38(256'h5E6979696668432B0E1C353021110F111F1C1C150D0A0F0C0A05090C0E131C30),
    .INIT_39(256'h171C131E151E222C282942424045273727120F2B2F231211121A253249527B44),
    .INIT_3A(256'h868A8D81857A5C3B1617171813120F0E12120F0C11191D17141C211E2222221C),
    .INIT_3B(256'hA8ABB2BAC5C5BFC8ACABAAAAABA8A6A3A19EA0A29F9D99959391919297928985),
    .INIT_3C(256'hC9BAB6BDAAB9BFD3B9B6BBBCB4BCBCCFB3B2A69BADA8A2A4A4A8B2C9CDCCABAA),
    .INIT_3D(256'h3766646E7BB1BBA2A0ABA2B2A7A0ACA3BBA3ACBAB8C4B2BEBCD5BBC3B4B3B3C2),
    .INIT_3E(256'h161323261C0D0A182216140D08090C0C0A09090913121B315F3F3015122E1F22),
    .INIT_3F(256'h4A3432322F3B2B3536301217292918130E1D2B3141425166606269728D62633E),
    .INIT_40(256'h191B1517130E0D0D080B121B1D19181512191D1C1816191A161C2115121B4754),
    .INIT_41(256'hADACAAAAA7A8A5A3A09FA0A19D9C9994949395969492918F867E7F837D643E20),
    .INIT_42(256'hBCCCBCD2C7D0D1CAB7B5ABBECB9FACADB3AFA5B6C0B9BFBCBEC2C2BBC0C3C1C7),
    .INIT_43(256'hB7A3A9ACA2A8AEB2B1A8A4C8B7B5B0B1B2C0C1C2B0B8BAC6C4B9BCB3ABB2AEAF),
    .INIT_44(256'h181A160D090A0A0908050508071A4845695C55413F3924283131595C979B90A4),
    .INIT_45(256'h31361C131C281C12090D2334213C4B5C63547C5B73868350220E1927180E0D12),
    .INIT_46(256'h1A2019100F1617161615171A211B1F231D2629261B273545433E3940393A4635),
    .INIT_47(256'hA2A0A29F9998989392969896998F8E928C8572776A432923201B12100D120C0B),
    .INIT_48(256'hC0CAC2C1AFB1C2B7B1AFAFB5BAB9CACBC5BEB6B9C1C5CBD2AFAEACAAA7A8A6A5),
    .INIT_49(256'hABB4AAC0ABC4B1BAB6B3C6BEC5C4C6C9BFBBB5A7ABAFBDC4D9AFB2C3BEC0CCBB),
    .INIT_4A(256'h0504060A051F5D4351836D907B5369473A3A42716E8594A699A7ACA79FA8A6AE),
    .INIT_4B(256'h17121E3C4F3F483F5A7D74785743635E3A0E0A131A1617120E0E0C0703040C0A),
    .INIT_4C(256'h1712111616212725231E1A252430232E293333453E3C473A222022190E10181B),
    .INIT_4D(256'h91959690978D87898C8B75634A2C1D1B1514141415091522180405090B0D0F15),
    .INIT_4E(256'hBCC9A9A4B1C1C4C5C2C5D1CCC8C7CCD1B0AFACA9A8A9A7A7A5A4A19C94979893),
    .INIT_4F(256'hC9A9A3AFC6B8CCCCC8B8AFA4A9A4B8D0A6A9C5C09FAFC2B2BFDDCAB9B4CCC3C3),
    .INIT_50(256'h908D99A76E83614F343047666D8C9EA4A2B8AFAEB3B89DA4AEAAAF99A8CBA4D2),
    .INIT_51(256'h40436B56646B5A67511B100E141819140D0B0E0F0E100E110903070E2D699C7C),
    .INIT_52(256'h1A1B1E1218161B2621211D2D3C3A3948333432251E140D171519202033324853),
    .INIT_53(256'h8580775830201D181C16160D0C221A09090C070D0A0B111115100F13212F3025),
    .INIT_54(256'hC0C2C8C6CBCECECFB0AFADA8ABABAAA9A5A6A19A949797918F93918C908F8986),
    .INIT_55(256'hBABDC3B0C5BAB1A7B9C0B89FB4B8C8B7CBCAB8A8D7C5C0BECBBEB4B7B3C7BBC1),
    .INIT_56(256'h4F4458737F8A99ADACA3A9B0B6C2A6AD93A6AEA9B0A7BADAC2B1B7B3A1C0BEC9),
    .INIT_57(256'h7D3D1A0B100F0B0F0F1010111213100D0610223A5B578B97839BAA96A2879E82),
    .INIT_58(256'h47413120242A3C453640513B1C241B20120F15212530434B423F4C59627A6184),
    .INIT_59(256'h14150E1427150E11110A1012182225282B2A1E14212521222026251D1A1A1B39),
    .INIT_5A(256'hAEAEACAAAAA8A7A8A3A4A29D9B9A969090939090908F86837B7B60351C191713),
    .INIT_5B(256'hC1B399B0C3C5B9B4B9B6B9C5D2D3C4D2C8C3CEB8BFB6B8C0C0C2C3C9CECDCAC8),
    .INIT_5C(256'h9A9EB2B6ACACA39E99B0B1B3AD93BBC7BDBDB7A1A1BEC3AFB1BFBCBAACB5B4B4),
    .INIT_5D(256'h0F1314171A1C2013183236514F739961549E9AB2A9B1B5A89A81769D99AAA7AD),
    .INIT_5E(256'h4C5956341819201D14110818232230354F5D4D616D5E616D8D6837070C0C070D),
    .INIT_5F(256'h12191E141618100E0E141A19121A272C221F232326262845565846352B27333B),
    .INIT_60(256'hA4A2A0A19E9B958E8B8F9092928E868074663F1C12111214121B202720171B16),
    .INIT_61(256'hBAB6B8CBCFC0D8CDCBC9C7C8B9B4B2B4AEB3BDCCC7C6D0CCAFAEACAAA5A4A6A7),
    .INIT_62(256'hA4B0B2B79D8BB3B4B2AA9E96A3B6B2AAA6AFB0B1C19799BE908FB4BBBDAC9FB4),
    .INIT_63(256'h1635444B5C64919AA97E89AFB6A5BEC3B1A6A6B5ADA9AFB4ACC6B89D95A4A595),
    .INIT_64(256'h1811070D30282A2C527463696A6E77697A6D4A0B0B0F0A0C0B0C0F161A1E2017),
    .INIT_65(256'h2631332F2312233128252A292E303946362A2C3D3E3B414859674E1F0F192A27),
    .INIT_66(256'h8A8C8B8B908D8579624121171815180C1919302C2F211E231B110D0F0808151D),
    .INIT_67(256'hDEC6D1DBC8C9ACBCADA0B4BBB9BCC6C6ADACA9A8A7A5A5A6A3A09E9F9E9A948C),
    .INIT_68(256'hACA78E9DA7A7AB94ADAFA9C8C1B6BB88B2BEC2BFB09EBBC8B9B5BDC8C9CCCED6),
    .INIT_69(256'h6784A5C1B2BDC9AAA1A0A5B6BCA7BDBCBCB7B1A39B9B9D918EB5B6B8A2A99F97),
    .INIT_6A(256'h4A62527A796186787E8C7C2D0F0E070B0E0E121A212522362F405860617D7F7F),
    .INIT_6B(256'h2C25221D1E231E2D34251721324955616054371A1B192228140E0C083823303C),
    .INIT_6C(256'h422A171518151B1F1820292323321C1F1A152D211B2926221B1D242824192128),
    .INIT_6D(256'hB6ADACAFB0B5B7AEABAAA8A5A9A7A7A6A2A09D9C9B9A938B8B8D86838C887E69),
    .INIT_6E(256'hBFA7AFD0CEC0ADC4A9C2BBB1B4B8BDC0C6C8C8CDBFBFD5BFCBCBD2DDCBC9DDD1),
    .INIT_6F(256'hB6A5B6BB9BAFB9AB98A6AAB696969A989EB8B9ABB7AEAEA5A899A3B4B09B94A5),
    .INIT_70(256'h8B896E3C1C0E09090E0E181D1D2C2B383446345C6D68778F8AABB6B3C1A698B1),
    .INIT_71(256'h3C413620181C2739454335512E2A2B2313190F10132A23303F3E3E51765B8274),
    .INIT_72(256'h181D201E2217171D1C2434331B090302051016161D2129261F1F191616161A23),
    .INIT_73(256'hA7A8A8A7A7A7A6A5A19B9A999897978B81827C7D7A7262462016171716151413),
    .INIT_74(256'hB6B6CEC9BFBDB7ADBCAFADB0C6CACCD6D8D6D7D6DEDDD7DCCEC3C5C0B6B1B1AD),
    .INIT_75(256'hAE96AD9F8F9B999CAAAD9FB7B0BBAEA59AA5A6ABA18B8FAEA5C3CCAFB1ABB6A6),
    .INIT_76(256'h0F0E101C232130305864887864698F859EAEB1ABA09FB8B5A2BAC1B1B49AA1AB),
    .INIT_77(256'h40635C2D3E2A1F221A180B0B0B0C1223402E5A403B8555737F7F746A481D190C),
    .INIT_78(256'h372E1F1B1B161215161E272A1A14231C2C261C14151F1D336775572F2F32533B),
    .INIT_79(256'h9FA3A09A949592846F665F5D64664E2D1B19181516181817181616171B162637),
    .INIT_7A(256'hA5AEB7B8B0CDD3BFCDD0D1CEDEDDDCD3CFD7D0CCC4BCBBBDA6A5A8A8A0A4A7A6),
    .INIT_7B(256'h9E9E9FB5A1AE9E9A9C94ABB39786A2A9B3A3A4B191ADB6BEC8D5BDB6C2C5B5B6),
    .INIT_7C(256'h6E59457171859191928B918BA2CDB7A8A8BEB19199ACB7A6879B8986987BA49B),
    .INIT_7D(256'h211B1911060A1318273A304568666F748D647B52391D1D0B050C111524415C5B),
    .INIT_7E(256'h0F10161B17232D412E231C1E28281E1F2F2B231815294D4670836C5D70443C29),
    .INIT_7F(256'h7778766D6A4F30231A16151413131715101C201A1C171E2926241917141A1B13),
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
    .INIT_00(256'hCBCCCED3DCE0DEDADCE3D6D5CCC1BEBDA7A6A7A8A7A8A6A19B9489817E7C7B7A),
    .INIT_01(256'h9D9EA09997949E8994B6B6A7B5BAA1ABBCC0B7BDC2AD9EA6B2C3BFB2BCC6B9C8),
    .INIT_02(256'h9D9192A6ABABB8ACB8B19C9DABA7A49A9DA189A38E988C8B8799A19C8DB0A2B4),
    .INIT_03(256'h122B473444664C516D6F624952462A180E0C0C102F557D53626B5F6E8087A0A5),
    .INIT_04(256'h2813193E59422921252523181A11254763694368854D361E1E2320091112060C),
    .INIT_05(256'h1F191A1A17120F1317151A201C171211141C1E2D2514100E09070F1B1A19151F),
    .INIT_06(256'hEBE6E1D8D4CFC8C3ABAAA9A7A3A0999693918B8A908F878381817E705A3B1F1F),
    .INIT_07(256'hB7A29CAFA69AABB4C0C2B1BCC5BCB8B7D3C7B2C5A6B3B9CACCC8CCD7D2D8E1E7),
    .INIT_08(256'hA59EA78F848A93A4A08A8F96A5A0798E9AA1A0A59A9EB59385939DA0868D748B),
    .INIT_09(256'h48677359683D3A28160F0B19265460875D708365716981836F8DA0ACAAB7B3A9),
    .INIT_0A(256'h334B4D312C2425302D292631404E4D2A2B31321F1D170E09061D344C4A515454),
    .INIT_0B(256'h271512171C19161A1F1B203633180F0C0E111B1C162123172B2A213660593023),
    .INIT_0C(256'hAAA7A3A19D9E9E9A9595948E8E8F827D817B797262452316181F1B1819181722),
    .INIT_0D(256'hA89BB5C7BFB1CED2C0B7B3B1BABEC8CEC0C3D4D5D4DBDED7DEE4E3E1E1D9CEC8),
    .INIT_0E(256'h908475899172839794A69E9390A7AA948F8D9C9796757DA5928B9D979E9DA4BE),
    .INIT_0F(256'h3C2313101656655183777674717F858387849FB3B399879082A99D8C989C9388),
    .INIT_10(256'h332A3145665631202E2B1E0F0F0A0706070D1A31414C386F5954515565544341),
    .INIT_11(256'h1E222025312C2222241D1E201D1C1D26393E2A2D27201F2E5F736F5E33486E4F),
    .INIT_12(256'h918E8E8A8888817D7E77736C4E2F1E1F1D191D201D171720201817191D191D22),
    .INIT_13(256'hB7B7AEB9C5C4C7B4CAD3C7BED1D9D2D7E1E6EBE8E3DDD5D0A3A0A4A8A3A39F99),
    .INIT_14(256'h818A748792A4AB768D8D9EAF7D7DA99391AAC1CAB0B9B29FBBBAC2B9ADB8B9AC),
    .INIT_15(256'h6189737B7B8E89A491938663758089969C9295969577507585756E836E666A7E),
    .INIT_16(256'h34271311100D090606040A15233547444D654463484D5847503F160F1C2F6B44),
    .INIT_17(256'h1D0E0E151E251B1B282C2B313C3736375566614A3A5A7C6845546845454E3D33),
    .INIT_18(256'h7E7A6F5A39251A19171920221B1919151016253031201D232015222322231B1A),
    .INIT_19(256'hCAB9C0D0D3CEDBDEE2DEE2E0E1E0DCD6A9A7A7A79A9A9693908E8B8989857F7A),
    .INIT_1A(256'h899CA599978A8FA9B5C7CCC5BE8A93A6B3B1BFD8CDAEA5AAC4ABB3B4B9D0D1CF),
    .INIT_1B(256'h747071897E909771766163685F565A85655C5B66706879747973829EA892777C),
    .INIT_1C(256'h160F0C090D1D1E3E3B593D473F5A50553E3B20101918325849596E9D89747868),
    .INIT_1D(256'h1B30434747252B494A2C35344241454D586C724C423F3E3E36361A0F0F111214),
    .INIT_1E(256'h1F201D1B1B1A1F1F1A1C23333521171A1D1D364C321B1C181509101A212F3216),
    .INIT_1F(256'hD8DFE0E0E6E6DFD6A4A19B9899948F8E90908A89877D7B7A7B7D6E52271E1F20),
    .INIT_20(256'hB1A1B5B39CB0AAB2C2BDC3BDB5B7B2AFB6BBBBC0C6BFB1C9C4C5C2BDC7DFD4D0),
    .INIT_21(256'h7672535B647675656772756C7285957F9387969A86969B9F9FB2A394938F9FAE),
    .INIT_22(256'h1E403B4D455D55505C666427171D20587074777F937D789596A6AD827A775E6A),
    .INIT_23(256'h603B413546616554565A3842685B503A1F2A201E1F12100B0A100F080E0F1943),
    .INIT_24(256'h18171720221B181A1E2533463C1F26231D0C0E151C2332251F33626B3D37536B),
    .INIT_25(256'hA09E9F9E9B978E8A8D918A8D887E7E7A726F6752312021291E1E1E1D1F1B1514),
    .INIT_26(256'hB2CACFBBADB2ABB9BDB1B8B3B9BDC8D4CDCFC3CBDBD0DAD9DFDCD2D4DADEDAD8),
    .INIT_27(256'h8B8F80838CAA9E85979D9D8D83849EB39898A095A5AEA7ACCEB7A7A5B2B1B6B2),
    .INIT_28(256'h5D655740292116245D7574636B7F737268778D885C687E716E6E6D6A6D7B8886),
    .INIT_29(256'h7A806A7F6E67754736363A2622241C1B25190C0B0E0A09151931434C4A666865),
    .INIT_2A(256'h232C3830241F2A3535211E21202126312A314B36395375774C2F3249627E7E86),
    .INIT_2B(256'h888C888A89837E77756C5F49261C1D23201921201919201D17191C1B211C1A1D),
    .INIT_2C(256'hAAB5AFB7B7C0C9C6D2CDC8D2D2E0DCD9DBD9D2D4D8DCDEDEA4A39F9994938780),
    .INIT_2D(256'hA1A2A8968EACBA9EB7BCA1A1AAA79DB5A3ABABA7A8A3B6B7A7A99DA1A9BAB9A9),
    .INIT_2E(256'h125558736E6E747C8B7A6D6C74797E78767367636A74848991ADAA93ADA29096),
    .INIT_2F(256'h3C373C3331464F4C553D39231C18120012281941374965607E77654037483C17),
    .INIT_30(256'h1A1314161E1E1518273F352B40537E6B34554F4A4F5E77767E8B848E807E963E),
    .INIT_31(256'h726C593C19161B1B1F1B1F221D1B1C1A191B1F1F23211618232B424524271B1A),
    .INIT_32(256'hD3C1BFD1CFCECCCFD9DBDADADADBDBD5A1A2A09C9B958B878A8F8B8D8A837D73),
    .INIT_33(256'hAEA6B3BFA97E8DB8A59F949FA9B0AFA9A7959CA7A1A3A2A9A3969FADBCBEBFCE),
    .INIT_34(256'h58626B6476766C81828990838884998E98A188AD9E8E8B9B968191909396A5B2),
    .INIT_35(256'h7B6F5F642C0A1017080E1B263236604A4A67713F383C401C192343545E526168),
    .INIT_36(256'h2F4A5550457F8250588164476063786A777F8486A7B49F2B353D375358527466),
    .INIT_37(256'h1B1C171A221B141B1C131622231F12213434373A263A3D1C141313151A211A19),
    .INIT_38(256'hDADEDADFDFDDDBD3A09B968F99928D8E93908B8C89817D767571624421191B16),
    .INIT_39(256'h9997A196ADB5B4A8A896948E92B5B7B3ACA1AAADB5BDAAA7B5BBBCC1C9D4C3C9),
    .INIT_3A(256'h80808C8C8B9A97929FA6B4AA9E95A79A969AAAAAA6B3CAB699ABAE9492A0AC8C),
    .INIT_3B(256'h0F0A0B343E3252797D6162764A4F3C3A25182B494E594B58635D638B8A826F7B),
    .INIT_3C(256'h957E5F577677999A9FABACA6AABA7620334B476074605E4F7D6C86704B2A1511),
    .INIT_3D(256'h1813161F2B1D14324B4A43453A36532A1816151A271E24231F3C73696B838466),
    .INIT_3E(256'hA19E99948A84838A92918A8A88807D7674746A4D251516151C1D232626212020),
    .INIT_3F(256'hA0939696979D8E9494898F9FC1B9B5CBC5BFBBC6D0C5CDD3DDE2E1E3E2DCDED7),
    .INIT_40(256'hB1ACADAE9E9E9DABB5B7B6A6BDC3AB9891AEC6C0A0999B9BA5A0909AB1A68C88),
    .INIT_41(256'h6B7066718E40635A261F1B284F65717C7C7986798384777F7F9F9F868F8D86A9),
    .INIT_42(256'hBDB5BCB4B48B19143D524D6765816063708372746D5920111C1205121A2F4967),
    .INIT_43(256'h2F3238453A2F3A3B151B152110202F211436687069504F8A8978693C6F8DB4A0),
    .INIT_44(256'h888A8D8A88857D7671786745211216181D17262C1F1C1B16191A1B23332E161E),
    .INIT_45(256'hAAB1B1A199AFCAC3ACB0B9C0C5C8D3DCDDDCEAEFECE9E2CF9FA19D93958C7D7C),
    .INIT_46(256'h89A2AEB3BEB6ABC2D6BD938199C3C2AFA5AFB2A296948CAE90A1928BA28AA5A5),
    .INIT_47(256'h1C0C22162C264065857D617089827671657F8F9899A2AEA5B798ABAEB5B3A3AC),
    .INIT_48(256'h4E6C7B705E48862E475762687A86341216170F0E132B44518471796A79685032),
    .INIT_49(256'h3827170F161F20192031556C525469A0ABA79041839D797AA5AF93B2B8660021),
    .INIT_4A(256'h7879613F1D121816191C1E1D1C212925202222222B2E19121B272E3839364457),
    .INIT_4B(256'h959CB2B7C2CFE1E0E4E4E1E6EBECECDE9EA09D978F918D86817C7F848E8A7771),
    .INIT_4C(256'h99847F9BAA969F999B7767829593916E7767606C788C8D94A0AEA5AEB5B7A391),
    .INIT_4D(256'h5F747E75657C8D8F77676C7E98A38D8591969FB0AE9DA78F99BF9AA2B7BAAFA7),
    .INIT_4E(256'h4B4E858B736F50051017170D00245D4631528A73648659597E4727251B4F4C5A),
    .INIT_4F(256'h1E4A6B6F3B75A498758393528788664271818D6529040211355E604340331033),
    .INIT_50(256'h17191B1C1D1B1A171A232422232A211E2628333439414144423A2C1F2B261712),
    .INIT_51(256'hE0DBE5F1F1ECEEE6989B9C9A8E8E8A898F90867A7E847D8084795D4419131815),
    .INIT_52(256'h858AA6AD97918264585A66606D7C7C9898938DA5AA9D919194AEC3CAD1DAE0E4),
    .INIT_53(256'h928F7E798D988BA6BDA38F999AA5AFAC9D8DABC6BDAAA4ACAAA7AFB7B1ACAEA2),
    .INIT_54(256'h0C1F1C1206173E5D5530927965516F584175591F103040535959657A88747A8E),
    .INIT_55(256'h5D9D695E9D76384131414F56220208030B22160F090D16365A979B635E828F11),
    .INIT_56(256'h26241716221F1C18192E453A37454E403C351A111A1F1D1E213D394F5E709163),
    .INIT_57(256'h9698989395928B8A908F968D7974707B87734B311C151813192023211B1C1E1C),
    .INIT_58(256'h62565F6E708990908A826F7574808992A0B5C7CBD7E4ECE7DFDEECF3F1ECE7E5),
    .INIT_59(256'h958996A5AA9F9B97A5AEABAEB5A89CA69E93969383999B778A9B776D74697370),
    .INIT_5A(256'h4E5870784A3F7B6C5F484C301C2834456059606F796A7397937F89929C93939A),
    .INIT_5B(256'h3B45576734120A030008040A0F2239646FAF9F7873678D1C07112214060C2038),
    .INIT_5C(256'h17314C3A384E48383A362A1A191A1C1E251F226E6D6A5C5C8E9D62808464432D),
    .INIT_5D(256'h92928F8F857E77696E6A47311B1912121A27261F1914101E2932281C2B271E1F),
    .INIT_5E(256'h76797974718896A6BAC4CFD2E1EAE6E8E9EAEFEBE7E9ECEC939396939292908F),
    .INIT_5F(256'h8D90929895989C9A9296868C886F6159654C4B4D5E4F576675827A5F6D818972),
    .INIT_60(256'h6842493018233B444768616F88706266666984778D8E949A8C98989491969A8F),
    .INIT_61(256'h1412101D2B4C6A7187A6888E88788918070F231B090D21334D52815F716C7085),
    .INIT_62(256'h352F3F421F222B1F1C17386251698385998A6A8C9A742833333C56444A412722),
    .INIT_63(256'h61593C241616100E11141A1E1E191521242D2C27201E1B1A2225201F2748634D),
    .INIT_64(256'hC3CBDBE4E8E0DFE9F2F2EEEAE9E9E4E0939698959190919394958F867C7D8874),
    .INIT_65(256'h7E818A716156504F415769776F6F8792816D5D545E686A636B65728790ADC3C8),
    .INIT_66(256'h3C5B5D536873586E698980788171656C7E8C8C8489909A8F8DA3A7967B757B7B),
    .INIT_67(256'hA38E81987791750C0A131B1B110B1926413848785C9357636B58373A372C282F),
    .INIT_68(256'h161B395A3F4F92A98770A1829989321C412E5D4A446C58515B504657706D8992),
    .INIT_69(256'h11171D1E1B1715171F1F1A18191D2519201F28272C3538353C37302C271E241B),
    .INIT_6A(256'hEDEBE8ECEDECEAEA969B9C9892929192968F8B877C7E857C75542D271A1C1713),
    .INIT_6B(256'h6D9D8E887478656F7374675C8168748F9793A2B2B6BEC4D0D2D2C9C2CED4E8EA),
    .INIT_6C(256'h62767694948EA0988E958F86909093856973817C71686E766B535D81916A686C),
    .INIT_6D(256'h17231E20120712274C393377606A634F534650423829364641645C3C716A5E63),
    .INIT_6E(256'h7C8BAD7C769B8141463738163C4A5876838980807D6B5B7591838E7D7092500B),
    .INIT_6F(256'h211D21271B272B251A24323139382E3753412C30252522291629324A4C578A9F),
    .INIT_70(256'h999A9B9D95949291938F88888683867A66563A1B1718120E0F10191E1A191C16),
    .INIT_71(256'h7877837D7C85A2B1B2AEA9B5C5CCC0C5CEC5D6E4EAF1E9E7E5E7EDEEEAE7E8E5),
    .INIT_72(256'h6A646D83784F505C56626A727788938A717E89897E7D7E888D8F9EA3969B9790),
    .INIT_73(256'h364B5E63636B82426C52313D2F251B2739434B50326C7263786B68616B867458),
    .INIT_74(256'h343E25283A49454E648D8074729868536C4F6488A09330040B171A2018000E1B),
    .INIT_75(256'h232322383A322A2940321D23351B0A211C1C242B4559737F673E44765681732D),
    .INIT_76(256'h919184838C8B87816A4F35231917120F111519201C181C191D1C1612222B2622),
    .INIT_77(256'hB4BCD0D5B9B8D3D5C9C4CFD6D4D4D9E5ECE9ECE7E7E9E2DC999A9B9D96959191),
    .INIT_78(256'h787E8CA8ACA7A5A4A9A8B8A78D8D8A9E9D9CA2A3A5978D969DA099A2C6BBADAC),
    .INIT_79(256'h676B4D2B2B1A1C292C2F406046466F7A737167767155616A66685C7484818077),
    .INIT_7A(256'h49836A667F5D656C68636F85A172260B0811202113051B35282B5A5D4B647266),
    .INIT_7B(256'h2E44391A0F0C070B0B11121D1C100D1C1D0C21162B0F141A0F130319102F3B48),
    .INIT_7C(256'h604D37211D19140E10131B1F1E1B161C2217141D1E1F1A1C271E1E3E5D4C2B26),
    .INIT_7D(256'hC5CDD4CCD5D6E3DCD6D6DAD7D3D2D3DE95969B9C9C9B9997948F8289968F8377),
    .INIT_7E(256'hABB9A8A5AAA7AFADA5A7A6A8B3B8B1A396978F98B4B7A6B5C2BFBEC0C1C5CACA),
    .INIT_7F(256'h22333C4B545C606066655D768F8C8A815F64646A8A9A988E9791A4A4A4A39C9B),
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
    .INIT_00(256'h5D6467AAA05E300707101D1B0A07073C244C513A52635033484C412E1C14151E),
    .INIT_01(256'h1E2217151D2A3338414E5A526736284B39352C2722253B41445A875565475961),
    .INIT_02(256'h0D1B251F25201117141C221E26241A20131218162E3126211E2A2C1B1B130910),
    .INIT_03(256'hC9C2B0A8B0C6E3E897979EA29FA1A19D989284839090846F523B271C1915120C),
    .INIT_04(256'hB8B2B3AE9B91928A8394A0A5A7ABC0CAC6C1CACDCECAC3C2BCBFBDBCD0E0E0D4),
    .INIT_05(256'h6C776070838386958D8E9498A9B095868894AAAEB4B8AEA6ACB5ABA9ACAEB4B9),
    .INIT_06(256'h09101B1A10151437453B302C4C50493A4C382D1C231F110F172A3D393C475655),
    .INIT_07(256'h4A5C647C7A544E6A7241212F362F4658607F636D64574844415E786182592A09),
    .INIT_08(256'h1615191E2323201B12181A234331303B30232C3223090514231C1E2429393F41),
    .INIT_09(256'hA0A2A7A99FA0A09D9996847785918E7D593D221D1D191512141A1813222C1E14),
    .INIT_0A(256'hA4B2B5B8B0B4B8C0B4AFB8B9C1C0BAC6D1CFC8C8BAB6C0C2B6ABB3C1D2DFE5E6),
    .INIT_0B(256'h8C9198A6A39A95A5A5ADA0A3A8B1B6B8BECBCAC4BBB8B8BBB5A9A9B1A79C9898),
    .INIT_0C(256'h2A26325760684C3F59504823231C191A1B2C3737394F5B6A5B60676572869091),
    .INIT_0D(256'h6C7F53264B704255485F5C616D948B7173777386AB542E090A111C170F132B1B),
    .INIT_0E(256'h172E2F33341A282D2D383F2B1F161815131718293535354556585A8682686180),
    .INIT_0F(256'h9C96877B89948C7A644C281B1814110D0F151D1F1725321B1115171724101915),
    .INIT_10(256'hB6C6BCBAB3AEA29BA4A79697949A9DA2A0A9CCE0E4E7E9EDA4A6A9A9A4A39F9E),
    .INIT_11(256'h9EABBABEBCB2BBC3BFB6A9ADA9A3A3A9A8A79D959D9B9EA99F7E8F9898A99EA7),
    .INIT_12(256'h4A5146383219252D2E1D343E506C646D72817E8895998F96998D88A0A4909D9B),
    .INIT_13(256'h1D322124667E7B6074A37C88B5761F0909121F14170A142F202E3B6F5E70706C),
    .INIT_14(256'h4E302720130C19223030182633324C48506B7960A676775D5991BF6C45943E23),
    .INIT_15(256'h6B532E1D1A16121112111B211B12263A170C1B1B1D1D1C23344648301B1A3A68),
    .INIT_16(256'h88827D736063849EBECBD7E6E8E9F4F6A8A7AAACA8A5A19E9B988A878C929383),
    .INIT_17(256'hC4B9B1B3AFA7ACB2A38696AAA18F8C928785677C8B82929A94908582838AA4A4),
    .INIT_18(256'h3F58493D5670797F89938B847F7D6C75839B948591A09CA1ACAB95939EA5B0AC),
    .INIT_19(256'h888B7F70B18D2E070C191D0E0521172D443B82756A8181585042433426202928),
    .INIT_1A(256'h17202435332B464F4D6E854E6CA17A7D6BA474A98731030200080E1035557B90),
    .INIT_1B(256'h161C1B17151C202C2712211F1F1C111C2A352E1F1F26404D312C454A12111717),
    .INIT_1C(256'hDAE2EEF1F6FBF4F2AAA9ADB1ABA9A49F9B9A908D8E8B8E8B77582E2218171414),
    .INIT_1D(256'h99A79B997F777E75877C778991858B776C83938273615B5D5F6C727F9DC7D0D2),
    .INIT_1E(256'h5B6D7F8F9C9D9A948C8E9E888BB1B6A9A6AEAEA9B6B4B6B7AFB9BCBDB7ACAD97),
    .INIT_1F(256'h0E161A0D101B322B3E535F5F63505F7E5C4122201C2329283B5062696B657057),
    .INIT_20(256'h53638275467C817D77776D69250006010F0D0B0D0F25629399767C85BF722C0A),
    .INIT_21(256'h151E1F3520161C1D161517212F364437313935191C27312A1822252729435056),
    .INIT_22(256'hABABACAEAAA7A3A09D988C8C8D8A8782785F35271A19161617181E2425212015),
    .INIT_23(256'h665C6F7F8D87746858636F5240444A59838BA3B7BBC5D5DCEBF2EEEFF5F9FCFA),
    .INIT_24(256'h8E8E9A9B8D929E99A0B1B7B9B9B4ADA0B6B8B0A3A19B94A99586817F80746F6E),
    .INIT_25(256'h3747575557796F543F4A3A382D232E4E506470747A5F73808772878182B0B49B),
    .INIT_26(256'h7E61735F3F10043038314717181479978369618DC4481E0E1D1A130C0B2C3240),
    .INIT_27(256'h201A1A2329293B344037291A0F101421241E292E29344453525C6B7D5650937D),
    .INIT_28(256'hA5A2948E8C8987817D6D3F241C1B171616191A1B20221F1E1C1C2F3D3C2A3418),
    .INIT_29(256'h61585C6376A19B9EB5BCCDD1D2D9DAD3DBEAEFF2F4F7F9F8B5B4AFABABAAA8A5),
    .INIT_2A(256'h89888D93AAAF9EA2A0AEA69795A698897B797D6E7A8D7A765D626E655D6B716F),
    .INIT_2B(256'h4040372F201A33475A60668675638183887B809C9B9B9894949CA4A798928886),
    .INIT_2C(256'h4E425E4643505189A36D6EA3AD42160A18160D070D263235505875776C85714B),
    .INIT_2D(256'h40303B2B0C0A121C1E1A26284243355671626A6A553E677D756666594F340F4E),
    .INIT_2E(256'h7862432A1A1A121216181F252425211817181B1F282821171C252025202D5C52),
    .INIT_2F(256'hC4D6E1E0DDE1E6EDEDE9F1F8FBFDFDFBB6B4B1AFACA9A9AAA3A49C938C87817F),
    .INIT_30(256'h8DA3919A85859E98867686827887756D716E74756C625C60676D7787879AC4D4),
    .INIT_31(256'h4245566E5A6C8473717E869695919798A08C939897A1A09D92807F7F6D819A8C),
    .INIT_32(256'h97809AA3592B0B11190F0506151B2A2F2A5C6E6579633F45544B424D31274D43),
    .INIT_33(256'h2122253248493A51665968654A3D4377838A81856852323E62626C6D69506D9B),
    .INIT_34(256'h171B1D2227241E1E1D17191C1B1D1B1B222323272A324F483B323B3D1A1D2529),
    .INIT_35(256'hF2F2F5F8FDFDFCFBB2B2B5B9ACACADAAA2A19E9C968B83838575583A25211716),
    .INIT_36(256'h6A6F897F7A75706F58606F706F6D6D6D6D778A95B7C3C7D5D4D8DBDBDDE3E5EC),
    .INIT_37(256'h8F7D848A888994A3B49A858990878C8F877377847D7E818B9F8A9186808A6D6A),
    .INIT_38(256'h0F040716252B2A404B3D5B7B666660524F37373F36363C444D5D727C5E647E8D),
    .INIT_39(256'h4868627446454D4C6C857C7E87824D46524F7077766C8C706B89A1776D001110),
    .INIT_3A(256'h281C191F1F171924374A3F28293B3F3A3B3724210A1527332F3033321D244D3D),
    .INIT_3B(256'hB2AFB0B2B2B3B4B1A6A4A6AAA4978B868B82643E241B1513151D211F1C262D2B),
    .INIT_3C(256'h6572747378697076757898AEC6C7D3D3CFC8CBCFDCE6E5E5EFF8F6F8F9FAFAF8),
    .INIT_3D(256'hA6A0ACB2A4A0A0909297877C606C88737C86827B757067646260787C7975573C),
    .INIT_3E(256'h714F48764F415637473020233D473626465E485C6D6F5670847284899B8B86A0),
    .INIT_3F(256'h4F73757F6D827E465062715F517869898D8F6F531D120E0C0706121C19385169),
    .INIT_40(256'h3747352327484B3E303A2F1D130C121E201A15293229415B4B535D683E458062),
    .INIT_41(256'hACA9A8A9A7A0918284836E4A26191614150F181E1C282F25222021261B111923),
    .INIT_42(256'h9795A7B9C3C6D8DCE7E8E7E7E8EEF2F5F7F7F8F9FCFEFDF9B8B3B0AEB2B0B2B1),
    .INIT_43(256'hA2A29D9B937B6B7C7E86706E7C77768A8C8D8C877660707C696B736E6A657A95),
    .INIT_44(256'h432C3F412A43422F414C565B506D6F808385938676897D9FA79B9B93B3AB9292),
    .INIT_45(256'h5C575285689C9FA998664B12100C0F06081112221A3556605E59635C5C563D33),
    .INIT_46(256'h3F4E36131C100E1F2C312E2623252C2841604C4C5F4D535A656D816F87828E48),
    .INIT_47(256'h8F8F8362301D1B15192B2C2A2C1D1B17141C211D222221161224202123385355),
    .INIT_48(256'hDFE8F0EFE9E9EEECEFF5FDFFFCF6F4F5BDBCB9B8AEADACADACA7A7A7A59C948F),
    .INIT_49(256'h8B8B8B898B857A727A7A76786769636A6B737381939E9193A5C1CFC3BCC6D0D5),
    .INIT_4A(256'h2E454846546059596D7D71748A8B8280B2A793AE9E9C97AC9990A39B9FA8988B),
    .INIT_4B(256'h6A480C0F100906070A17181E462844796861685641242F353C2D262020222B23),
    .INIT_4C(256'h38332B201F242D2A303343525B46456063707A726F6E6953445C59576F9D8B75),
    .INIT_4D(256'h1C2316283F2623171015232939251C201D212418214174592F282017181B1D2C),
    .INIT_4E(256'hF6F8FBFCFBF4F1F2BDBDBDBCB2B3B2B0B0A9A3A2A09E9B9B9E998F73431F1913),
    .INIT_4F(256'h9B968A9A9C9F988E8B87989A949F9EADC1B2B5CCD5DCD4CDD4DFEAEFEFEFF6F7),
    .INIT_50(256'h5B6A836A817E96A09D9E9F8EA3B8A89EB2B9A6A29CA0A89FA0A89E9EA4A3A497),
    .INIT_51(256'h18243520273557465270675D4446433230241A1A1D3C583C3E373F5A444F5B58),
    .INIT_52(256'h413953666D5D59808A746E717875545428657D593C353C211F090E090A070C18),
    .INIT_53(256'h1F1A181C3124242519252415222C443B3326431A150D06101B23241C1C2D4353),
    .INIT_54(256'hC0C1C1BFB9B7B2AEADA7A2A0A6AAA7A09D938972442E34332D28172222192320),
    .INIT_55(256'h9D9FAEB5AAAAACA7B7B5B0B6C5D4D2D5E3E3E7EBECECECF2F9FAF9F7FBFCFBF7),
    .INIT_56(256'h8DA4A2A8969AAFAD9FAFBFB8B0ADB4AFA595929CA1A1ABB4ACBDC5B1A7AAAE9D),
    .INIT_57(256'h6A3F3B4D3D24201A1C26253E4D524244533C36345158483F584B588692896089),
    .INIT_58(256'h5A61679E886C77653F28202E1D181B0C0D0B08060910202222223E4544595262),
    .INIT_59(256'h22261F23343340352A1A3D191E130E1F2D2424201E213452484B575951535160),
    .INIT_5A(256'hA7A7A7A9ACACA8A4A2999688552D171418181C271B1D1D202A271F1A1E201C1C),
    .INIT_5B(256'hBEBDC2C6C5CCD8D9E1E5E7EBF1F2F1F1F5F5F7F8FBFBFDFBC0C1BFBBB5B3AEAA),
    .INIT_5C(256'hA6A8A5A5B9BDAEA9ACB4ABB3B3B5B1B4A3A4B3C1BCAEB8B5C2BCA8ACB8C8C5C3),
    .INIT_5D(256'h15202B4B4D6C6C5D6479746C78716A79554F4F5B666E5F717A8C9793A3979FA5),
    .INIT_5E(256'h4B281D130C1613150D06070C0912332F39243B45465D5A6C553F4F3B1D201F1C),
    .INIT_5F(256'h211B1215161C1F1F1C25231E1D1B2538333F34333F5355483C45565070788F64),
    .INIT_60(256'hA199958A6640211E2C2F2C221E28191C1F1D212728232130484C3528213A713F),
    .INIT_61(256'hE6E7E9EEF3EDEDEDF4FBF7FAFFFFFFFBBBBCB7B3AEAFAEAEADAEA9A6A7A7A5A5),
    .INIT_62(256'hA1BCB2A5C6C7AFC4B5AFAEAEB3B6B7BCBFBFBDC9C7B6B6C8C2B9B1BAC5C8D3D0),
    .INIT_63(256'h86876B6F67859293746F7D778579756B6A6B8686829991A7989BADB3A99FB0B3),
    .INIT_64(256'h0806050C1D2C3D4438423739506E5D473D483F2A2F0F132336484C64786C7F88),
    .INIT_65(256'h0D1D241D1D2F382D222D32434B6B4E527D6B5D6455464040411F1E1710070C09),
    .INIT_66(256'h2F352A211F20201C28292F2120211D2A4B4934191A437D3D191F2C1E0C143222),
    .INIT_67(256'hF5F9FAFBFEFEFFFAB9B9B8B6B8B7B3AFADAEAAA7A7A4A2A09D9E907F5F4A2824),
    .INIT_68(256'hB3B9C4BDA9ADBABDCBC7B3B3BCB9B4BFC3C7BBBACCD1DDE0D9DEDBD9E2E2EBED),
    .INIT_69(256'hA39494AB9B928E91765B777C5C688F9E9C87839CBABE96AFB7A7ACA3AAB4B8C0),
    .INIT_6A(256'h3B402F5056635B55453D2B16191626365255566A636F89857E72709A9F94898E),
    .INIT_6B(256'h2A3349706965566B928B727987514A4A341B1F1D0F080707070C14232B2D4F2F),
    .INIT_6C(256'h1B22181A24352E1F1D201F211E1D2F1311151B160B0029484D3D2F202C43463A),
    .INIT_6D(256'hBFC0C0BEB6B5B3B1AEB2ADA7A6A6A5A199968C83684A2E282B27242424212228),
    .INIT_6E(256'hBBBFC1C0C7C7D4D8D5D5C9C9D7D8CBD9DEE0E0DFE9EEF2F6F8F8F8FAFDFFFFFB),
    .INIT_6F(256'h908C86757F6E6A6F8C8D878A859FAE9B9FADA6AEA08FB2BBB5ADAEB7AFAAAFB8),
    .INIT_70(256'h3C242D2919243E3F5F7F6958739779726F8E7D98A29AA3A8A7A7A78FA7A8B29B),
    .INIT_71(256'h616F676E9477465963351618140A07070C0D2C23373648484F655B595B58544C),
    .INIT_72(256'h1C231D1F1D1F2625211515120802173435503C1A1822262928344569643B3C58),
    .INIT_73(256'hACAFAFAEAAA9AAA3978F868071523B2D27231F16151C1F262229344D403E2C1E),
    .INIT_74(256'hCACCC6C6B7BFB9C5D3DFE6E5E5E3EBF1F4F2F4F9FDFEFEFABFC0C0BEB7B5B3AF),
    .INIT_75(256'h8483919193728B869E9DADCBB9A8A2A9B7BAA6B1C9BCB6C8BFC1BEACBAC9D1D5),
    .INIT_76(256'h7D645C767A576F838E929E9385AEA4AEBDAFC5B3A4AEA9AEB5BCB2A797997A78),
    .INIT_77(256'h7F41191E170E08070F292F383B435B4D4F7460564A4A43291E13132522455865),
    .INIT_78(256'h1F0C110C0D041D453B6D40172F39322F2129354E4748544E3F585F6F945B4C82),
    .INIT_79(256'hA19586826F5A452C263330241D232E23252E3B282219171B1B2722231A223746),
    .INIT_7A(256'hCDDDE4E6EAF0F0EFF0F2F8FDFFFFFEF7C3C1BFBCB8B5AFABA6AAB2B5B1B0B1AA),
    .INIT_7B(256'h979D9CACC5C0BEB5C3C4B7A3AFB6B8B9B1B4BBC4CBD3D6D2C5B6BCC7BCB9C1C7),
    .INIT_7C(256'h877A8EB0A0A9B8B5AFC1B1BEBFBEB9BAB6A6A7A5AF9A9A999494A1A0988D98A3),
    .INIT_7D(256'h26362A5243505C6B6D695837413A22111422221D233F465C81707B898272817F),
    .INIT_7E(256'h3C6F3B1D3750332E31303759604C3F3D49516C51352E4454674B1A19110A0714),
    .INIT_7F(256'h23212B2F2B221A2F432E221913141315151B1D27201D4640120D0F0D0B12273C),
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
    .INIT_00(256'hF4F3F7FCFFFFFEF8C4C1BEBBBCB8B6B3AAAAADB0B0AFB0ADA199918C7F775939),
    .INIT_01(256'hB8B7C5CDBCAFC4C9B3C4BFCBCDC3BFBEC4C5C5C9BDCDD7CBDCE2E2DFE4EDF9F6),
    .INIT_02(256'hB6B1B1B9C8C9C1B7BECDBDBFB3ACA7A0A9AEA69394A09A9CA499938A9AB8BFB7),
    .INIT_03(256'h895B50463B341E0D0F15211A2B3B52625F5F6E5A6B8593999B7F91AFA3B4ADB4),
    .INIT_04(256'h2221335B7E64423B2F3A4B474323284245311B19140E17212630374252686792),
    .INIT_05(256'h2B2B2C292A2A1F1B1F23383B271C1A10090A0E11100F213B457A4B1B24313127),
    .INIT_06(256'hC2C0BDBABAB9B8B8B3B1B1B2B1B0B1B1A49A918A8C8C7A5B32282E2E2A2B3233),
    .INIT_07(256'hC1C5C8CDC4BDB9BAC0C1C7CCD6DEDEDCD8D9E1E4E6EBF1F0F3F4F6FCFEFEFDF7),
    .INIT_08(256'hC4B6B1B2BCB0AB9D9E99A9B3A3A6A6978B98959496ADA8B1B8B2B4C7BDB6AFBD),
    .INIT_09(256'h1614282736433E4E6863607B7A7685829A8E85A6BABFC4A3B6B6B5BDD0C4BCD3),
    .INIT_0A(256'h334844695A20213A281B1E140D181B1E37444C4E676D718B984D383E3017090B),
    .INIT_0B(256'h23374C361F1B10131307070E0F13253C447743222E1A221F1F21324F633C2C21),
    .INIT_0C(256'hA8A4A6AAADADB0B1AEAFADA9AAA191774D35242237382B1C1F2D2B303C35261F),
    .INIT_0D(256'hC4C6CCCBCECDD9E9DED1DFE4E8EEEAECF0F2F5F9FAFAFCF6C3C1BDBAB3B1AEAC),
    .INIT_0E(256'h999DA6B4A898A6B399999895A1A7B3AA9DA1A4B6ADC0B9C0B9AEB5BCBABAB5B9),
    .INIT_0F(256'h6B614E7B807B8792A484869BAEB3BBAFBED8C5C8BABAC3C1E4D0B8B0B1C1C89A),
    .INIT_10(256'h241919181F1D2D2C354950717D7D59939D514723180A0D151514161B27415057),
    .INIT_11(256'h09030B101318293C3F7128212A1B14171E1E24251112201B325A666B6F6C4437),
    .INIT_12(256'hBCB7ADA6A1A8A594744841392C2220201B191E2B22262A251729302216161212),
    .INIT_13(256'hDAD1E1DFDFECEAEDF1F4F4F5F5F6F8F5BFBDB9B6B4B0B0B4B3BABEC2C2C3C3C2),
    .INIT_14(256'h9486A4A7B7A9B3BAA69B98A3A8AB959CB5B1A6BAC0BCB3BBC7C9D3D6D0DDDEDB),
    .INIT_15(256'h937B8A9C9C9E869FAEC2C9D7D2B9C2D7C4D5E0BBB2BEC7B4B4B2AFC3BAA89DB6),
    .INIT_16(256'h434F6E71648195726A584B342A0A0B101115111E292F29405E5D6F68868E737B),
    .INIT_17(256'h43801B1516221F291F1C26292B2928313352446155635862311E13171A303236),
    .INIT_18(256'h978B5937292C241D1F1F211E281F141210111720211B16181310131314112C3B),
    .INIT_19(256'hEDEFF0EFF1F2F2F2C3C1BFBCBCB9B6B5B6B5B8BCBEC1C3C2C0BDB9B3AEA9A09C),
    .INIT_1A(256'hB9B5B0C7C6B5B0AEBEBEB8ADACB9DAC0D0D3CDD9CCD7D8DEDED9D9D8DBE1ECEC),
    .INIT_1B(256'hA5A5B5B6D3D6D1C5DCD6D5D1C1B0B5BCA4B9B1ACC2BCAC9DBF9D7799A8B7B7BC),
    .INIT_1C(256'h582F291A0C010F13151F1920332E2A354448496F6160749D98A68987A8A7A7AA),
    .INIT_1D(256'h394A2C6376676D351E423D4F505B472E3026211A0A253935445F7C6B749A7D73),
    .INIT_1E(256'h291F1718191A1515140F0E0E1012191D17120F0F0D1B3A355393221B171C1A16),
    .INIT_1F(256'hC0BEBCBAB8B5B3B3B6B8BABCBDBEC0C1C0BDB7B5ADABA8A5A5A380623925212B),
    .INIT_20(256'hC8CECAC7CCC4D4D7CAD8DAD7D4E5DCD8E5DFD9DBE1E4E8E7E8EAECECECECECED),
    .INIT_21(256'hCAD4D8CFCACDCDB4B1B9B0AFA7B3CFB6B7B5BE91A5A9B5B5ADC6B8B6C8D9CAB8),
    .INIT_22(256'h1A1E1A141A0F281F13230E31286271949CA6BCACB1A598AD938AA598B4C1D7C6),
    .INIT_23(256'h242B5D6462624D1F2E241F0F25233C584E83737C8D9286776A4C180C14090A12),
    .INIT_24(256'h150E0B090A0B0C0F1D344648453F4333648E1F1D161812232E2C395A6E664337),
    .INIT_25(256'hB6B9BABDBFC1C2C3C2BFBBB9B2AFACACABABA196744E302B1F1914151415181C),
    .INIT_26(256'hC2CFC7DEE2DAE0D5D8D1D0D5DFE1E0E3E7E8E7E6E8E8E7E7C0BDBAB8B4B2B1B2),
    .INIT_27(256'hAEADB3B6BCB2C6CFAD9990B1A0B7CEC9A5ADC2C1B9ACC2C1BDC0C2BCBFD0DAC9),
    .INIT_28(256'h0E060C0804183B819A80ABB7A2A8A097999D8F6686BBC7D6D7DAD6D9DBC2BEC0),
    .INIT_29(256'h1E1B192032235F4F688867889A7F817E571F161C292929231B15180F0E070707),
    .INIT_2A(256'h131918171B2343417B8D202B2B342F252820263C38363824294A696373472B2F),
    .INIT_2B(256'hCAC6C0BDB6B3AFAEADADA6A5A3864A27121715121718161610090D0F0F0B0A0E),
    .INIT_2C(256'hD8DDC8D1E6E3E0E3E8E6DFE2E3E3E4E3BEBDBBB9BAB7B4B5B8B7BBBFC3C6CBCC),
    .INIT_2D(256'hBB9FAEADB28CC9CBCAB1D0D3C5BBBCC1C6BDC2DAD0CCD5D5D3CCDBD8DCDAE4D1),
    .INIT_2E(256'h588586B19E96AC9FA07B564A4591BFD8DDEBE4D6DBDECCC1B8AEBEC8C7A0CDC1),
    .INIT_2F(256'h6F9F969B8E91966C482023374529211F1B0C130D0C080C0409090608090D1134),
    .INIT_30(256'hA07F142C2726302B2F38383B3B3031242551634D4325232529221B1A16385A4B),
    .INIT_31(256'hB6ADA9A8AB9961331A150F131016110F0E0A0C0D0E0E0C0F1316222B242A4146),
    .INIT_32(256'hE4E3E1E0E0E1E7E6BCBDBDBCBFBCB9B8BAB8B9BFC6CCCFCECBC6BFBAB6B4B3B4),
    .INIT_33(256'hD1C7CFD6D0CCDBCBBDB4BED6D9D9D6DED5DCD5D3D7D2D4CED3DED5D0E2E5DEE1),
    .INIT_34(256'h848143313A69B3DDDFEBE3E5EEE0D9C9D4C6B9C3D3BFCEB4C9BBB5D5C6AFAED3),
    .INIT_35(256'h36444D503F1713121D221E1D2117110B0A09080A080E121B285A6677826F999A),
    .INIT_36(256'h2C45544D5337423F43434968473A1A332E1F1B152F2E3963819BB4929F879A5C),
    .INIT_37(256'h2C1614120F1113100A0E0F0F0F0E0F13111B2A1F1E2E2E45A665182C2634302A),
    .INIT_38(256'hBCBABABBC1C0BEBCBCBBB9BAC2C9CCCBC5C0B8B6B6B1B1B6B6B2B4ADA0958E65),
    .INIT_39(256'hD1C0C3C8D0DDCADABED2EED8CBD2BCC8CFD7D3D2E1E5E0DFDFE0E2E1E3E1DFE1),
    .INIT_3A(256'hDCD3E1E3EBE5E0D0D1D2C8BDBDCFC1C1BABEADD2DDC9D0CCD6D1CBCDD8C5BDDC),
    .INIT_3B(256'h222721232A21160E10110F0F0B1012151B37323B3D2B537281864829437299D7),
    .INIT_3C(256'h5150575549212B3429211A214042617891A3B3A2B289924D4E6B63714127151A),
    .INIT_3D(256'h0E13120F0D0D1014141D261D182E315AAB4B372C3932231F2C414D4E54403842),
    .INIT_3E(256'hBDB9B7BAC2C7CBC9C0B9B6B5BABABBBEBFC0B6AAACAC9B784D200B0C11130F0C),
    .INIT_3F(256'hCDC1D0D9C6C4BBC1C3D4D5D4D6D8E0DEDDDFE2E3DDDEE9E6B8B7BBBDC4C2C0BE),
    .INIT_40(256'hCFDBD3B6C2C9C7C5B1C7C0CFD9CEDDE0CBD1CFC3D1D1B4BCDFD9CFCCCDDADBD5),
    .INIT_41(256'h16150F0D0B0F141319201C2D292528405A78613E4A91A9DBECDCEDE9EAD3DFD5),
    .INIT_42(256'h34291D2B48698790ACA6AAA6AD9E894F66666B48552323181C202C261D1F1E17),
    .INIT_43(256'h18161F2527323375A230313D381F312F2C3A4643483E4146514F563F3D364440),
    .INIT_44(256'hBDBCBEC2BFC1BFBCBCB8BABBBDB2A19C8E5F372316130D0F1514110D0C0C1119),
    .INIT_45(256'hCCCFD8DBD9DCDEDDDCDEDFE0D9D7DCE6BDBCC0C3C7C6C3C0BDBBB9BAC1C3C3C0),
    .INIT_46(256'hC1C8D4D5D5D2D4D8DCD2CCCECBC9D3D1CDD3E1DCDBE9D1D7D5BEBDC0C6BEC7BB),
    .INIT_47(256'h161C131F203C314F55535F72669BC7D6E8E9F3F0F5D0E1DCD3DDDACCCED0DACE),
    .INIT_48(256'hBE93A1C3A8966F5C568C65664D2A312F21172523232521191C1D1919130F1313),
    .INIT_49(256'h931F2E3D333F3C3F4942485556415C484D463D31425D2E3236312B455189878C),
    .INIT_4A(256'hC7C4C4BDB8B6B4B1A28979693C2A1F1E1812110E0F111717192A2B1E29364290),
    .INIT_4B(256'hE9E4D8D6C6B9BECFC6C9CACACCC9C6C3C0BDBABCBFBDBDBFC1C3C7C8C1C3C0BE),
    .INIT_4C(256'hDFD3CEDCDCD1D0DFD7D8DAD1E3E0DFCBD7BAAEAAC5CECDBFD5CACBD2D8DDDBDD),
    .INIT_4D(256'h6C6261828CB0CDE8E6E9F4F6EDE4DBE0DBE3D0D0E4DBDCDCD6D0D4D6D2C9DAD3),
    .INIT_4E(256'h55726D79311720100A130B1B1115242C3A33291F202519221A1D162A31485C62),
    .INIT_4F(256'h4B49535D5B58594C3B3C313E5C79503B2B3C547C86656D9EA8A2B4B2997E726D),
    .INIT_50(256'hA3969168372F3333342E251C212B3543402A12142D3A54A47A212C313C363350),
    .INIT_51(256'hCCCDCECDCFCCC9C6C5C3C1C0C1C1C1C3C8CCC9C6C4C5C5C7C9C7C5C4B5BAB2B1),
    .INIT_52(256'hDBDDD4C5D5DEC5C5D5CBB9BFCCD5D2CCDBD0C7CDD9E0E2DADDDCD3C9B2A099B5),
    .INIT_53(256'hE4F3F8F7ECE3D9D3DDE3E1D6D5CEDAD6E3DEDFCCD3C7D4DCDBD9D3D6D6DECCE2),
    .INIT_54(256'h1E2B333D2B160D173035342D2C321F3B2D2A2430495C627C829686889ECCE1E7),
    .INIT_55(256'h3C3F353B796D614033495B836F86A0748EA8BB946D5B576481978D540E172215),
    .INIT_56(256'h2C29292C3030312D20211F24313D70B35C2C3F333428302C4E4B665C495D5039),
    .INIT_57(256'hC8C6C4C3C1C1C2C4CDCFCBC7C5C8CBCAC8C7C6C4BBBEB6B7B5AB9C6D402D2521),
    .INIT_58(256'hC2C5BBCEC9CBD6CEBFCFC9D2DAD9EBDFD4D3CAC3B1A6B2C5D1D3D3D2D0CECDCB),
    .INIT_59(256'hDFDCE2D7E1CECCDAD5E0EBD3DECCD4E2CBD2D4CAC6DFC9DBCCD5D5CED1D5BDC2),
    .INIT_5A(256'h101F364537372E2C36313C607D667E9B97839B92BEE2EFEBEEEDF0F3F1EEE3D4),
    .INIT_5B(256'h4C5A45475EB1A1A49C959570616662598FBC8A1B1D2F2D1A1C23283B47411F0B),
    .INIT_5C(256'h232C333F4D4D89B145483B423A35232C40516268545354473F4248498054594A),
    .INIT_5D(256'hCDCECBC8C9CDCFCDC9C8CAC3C1C3BCB6B5AEA687614C36201F1714151E262624),
    .INIT_5E(256'hB9C1C5D0D8CFE1E1CDBFB1A19AACCDDED0D3D2D1D1D3D1CFCCCAC8C6C4C5C6C8),
    .INIT_5F(256'hCFE0ECE2E5CFCFE0CBD6E4DFCCC6C9D9D0CED1D2C6B6C3C8CED0CAD6CECCD7D9),
    .INIT_60(256'h313D4B6C838D99ADA790B6B2C3E0ECEBF5F1EFEFF1F0DCD6D1D3D5D0D5D5CEDB),
    .INIT_61(256'h92715A3F4C5E576EA9BA622021282E2716150E21315A4E28160E1B2742312C1C),
    .INIT_62(256'h4C54465242362E39545370685B3F45413A45656A6B6C585B544C536D6A907E87),
    .INIT_63(256'hCBCCCDC1C6C1C1B8AFA8A8979A7D53271F1B161316191E201A1F2941616794A0),
    .INIT_64(256'hC0ADA59CACBFD3E4D0D2D3D1D2D3D4D1CFCDCBC9C7C6C7C9C8C7C9C8CCCDCDCB),
    .INIT_65(256'hD8D6E9E5DCCAD9D8C7C9D1D2CEBEC9C4C2CDDEDCD0CCD1DFCECDC6D9D5D7DCD2),
    .INIT_66(256'h8FA7AEC8C0DDE8E8F5EDE4E2DDDBD1DED5DAD7DED7E6DACAD2E5E7E3E3D2D3DD),
    .INIT_67(256'hB5AB371829292C2E1E191910052E755C270F0817475A3D322030457F7F9CA6AC),
    .INIT_68(256'h5D5D5C605E53413A4B51716D5A6B67506279958F7E9AAF7D3453404344445977),
    .INIT_69(256'hB5B0A696A79C8249241917181B1F1E1E2622212C5D69A48B51585C4C452C445A),
    .INIT_6A(256'hCFD0D1D1D2D6D5D3CDCDCCCBC9C9C8C8C7C5C7C9D1D0CDCCCED2D1C1C6C3C2BC),
    .INIT_6B(256'hD0C6D3CCD1CAD1C8C6C9C8D0D4D2D5DECEE1D1D6D5CDBCB2957991ADCEDFE3E3),
    .INIT_6C(256'hEEEDE6E2D2D0D7E4DDDBDAE7DCDDDDD1D3E8E0E1DEDCD9CFDCD5D8D1D7D0D8DB),
    .INIT_6D(256'h1F2D231027628B8355230C1118455E5D4C364F779696AFAB99B9BBCDD0DBE4ED),
    .INIT_6E(256'h53717068635D5E60749E8F9F9B7F753A5639242E3760687EAB64302B2C241D22),
    .INIT_6F(256'h37221A1C20281E1B2E2320306977A57C53474A4A363E6165626778655F524347),
    .INIT_70(256'hD0CDCBCAC9C8C8C9C8C5C6CAD2D1CFCCD0D5D3C2C8C5C1BFBBB7A8A3AFACA26F),
    .INIT_71(256'hD4D0C6C7D3CECBDCC6CAE2CCC7BD99766D80AEBFD9EAEEEDCFCDCDD1D6D7D7D3),
    .INIT_72(256'hE3DEDBE5DDE0E8DCDCDED6E4DDE3DED3E4D2CFD7CFD1DFDBD0D0D7D0DAD9D6CE),
    .INIT_73(256'h7A2E1B06083144494E6E4988A698A3ABA9B0D1D2E0DFDBF2EEE8E1DACFD9E5EC),
    .INIT_74(256'h8B8986866B52553D2513263C40596972D688332C301C191A141A2A486E838F99),
    .INIT_75(256'h25333044B8BFB07050464A3B28415060696B7F7565555260717C727565686A86),
    .INIT_76(256'hC6C2C6CCCED1CFCED0D2D4C7CBCAC5C5C2B5ACB5B6B1AF90532D1E1B191D1C20),
    .INIT_77(256'hD3B2DEBF92947B70788AC0D4E2E5E6E9CDCED4DADADAD8D5D2D2CEC8C7C9CCCA),
    .INIT_78(256'hE4DCDDE8E4E1DBE2E4D2D9EBD6DAE2D7D1D4CFCAD4C9D4D5D5D7CDC9D7DFD3DE),
    .INIT_79(256'h5A464B6C95ADB3D2C8ACCACEE6EAE1F2F3EEDED3CBD6DBE0E2E1E2E4DEE7E7DB),
    .INIT_7A(256'h1E232A2C38554583D775333134211C161517316C80838890753B1A0B0F1E3869),
    .INIT_7B(256'h49615C38363B4959697F7C6F6B5F6276886F6B68576C6A809B7F7C5B35363728),
    .INIT_7C(256'hD2D0D6CACDCCC9C8C5B7AFBBB7B5B7AE7D341C1C181F1D2E313F222A73A7A057),
    .INIT_7D(256'hAEC4D3DBE6E8E8EBD0D5DCE0DADAD8D6D4D4D1CDCBCBCBC9C7C4C6CBCBCFD1D0),
    .INIT_7E(256'hE1DBDCE5DFEAE3DEE9DFD4D0D6C2BECCC6D3DACAD4E8DFCCD2ADBDB27983908C),
    .INIT_7F(256'hC6BED6DEE5EBEFF0ECE5DBD8D2D4D9E0E4DEDAE3E3DEE2DDECEFEBE7E9E1DDE8),
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
    .INIT_00(256'hD887303B3B201714212A264C547D90907D5819110F26375B5C584779A8B7A6C8),
    .INIT_01(256'h83806B78745A697E856A575D5F8F878F73513028232A2A272120232A363B4C98),
    .INIT_02(256'hC5B9B1B7B7C0C9C69A59383024253356423A2A5B769B834D7165655642434C71),
    .INIT_03(256'hD5DADBDDDADAD7D4D4D5D4D1D0CDCAC8C9C7C8CACAD0D3D3D3D1D6CDCDCFCBC8),
    .INIT_04(256'hECE3E4D8D8C6BBD5BFBBE0D5CCE4E4B7B3AE949DA4A4AEAAC9D9E0E2E7ECE9E8),
    .INIT_05(256'hECD8E2DCDAE7E1E6EADFE1E4E6E5E3E7ECEBE4E6E9E3E4E8E2E5E4DEE2E7E5ED),
    .INIT_06(256'h26231A27235591A697501B0E172A336963746384B4C6AED2CFD0DAEDE3E9F4EC),
    .INIT_07(256'h88745D6D7C91604939403B2E2D2833231C1F232C2D45527EC3B745342C1F2524),
    .INIT_08(256'hB8974F363340473434355D68779D7365756A6F4D6139626A827C727B6C5E7A76),
    .INIT_09(256'hD6D6D2D0D2D0CDCAC3C4C6C5CAD2D8D8D8DAD8D5C9D3CDCEC4BABBBBBFBDC5C0),
    .INIT_0A(256'hCBBFD2CFB6CCD1BC949C9BA5D0BBBEC4D7DCE2E6E8EAEAE7D2D7DADBD8D8D7D5),
    .INIT_0B(256'hE5E5ECE8E9EBEAEBECE8E4E8EBE7E7EBECF2EBE5E5E4E6ECE4DDE4D5DCC9C6D7),
    .INIT_0C(256'h64351807282B3B8785787380A9C0C7CDC9CADBF8F0F7F2E5E7D7E7E3E0E8E3E0),
    .INIT_0D(256'h6050494E53322422272C3236254B574BB1D459322E30322A251A1C1D1B263E75),
    .INIT_0E(256'h425A625574A1786C7A786C65684F6F697A796C676971817A7B8395718F67634F),
    .INIT_0F(256'hC7C4C2C1C9D1D8D8DADADED9CCD0D3D4C9C1C0BCB0B5C4CACBB579647D743B36),
    .INIT_10(256'h97ABBDCACECDC2CFE0E5E9EAE9EAEAE7D0D4D6D6D8D9D8D7D5D2D0CED1D1D0CE),
    .INIT_11(256'hEEE4E6E9EBECE7EFEFF2EBECEAE1DEE3E0D9D6C9D0CDD8D4D9CBCFBDBE93B8A2),
    .INIT_12(256'h9B7E7196A0D5D2CCD8D7E6F9F5FCF2E9EBE5E2E7EBDDE4E3E7E7F0EBEEF0EDF1),
    .INIT_13(256'h402B29241D465F4A9FE48D22444D362022161E1C201D19110A0B0B1D30334D8E),
    .INIT_14(256'h867E696F4B76817E816C6E7A79887697899F9958627D53615E6150585D483841),
    .INIT_15(256'hD5D5D9D8D4CFD6D3C7C1BFB7B6BCCACECEC4A9683E4D4861724C335F88B1786F),
    .INIT_16(256'hE3EDEDE9E8E9EAE5D0D0D2D2D6D7D9D6D3CFCCCCD0D0CDCBC7C9CBCCC6CCD1D2),
    .INIT_17(256'hF6F0EEF1ECDDCFD8E2D4D2D3C3CBD3C9E5D3B3B199747B7CA3B7C7D2D2B9C3D0),
    .INIT_18(256'hEFE5F7FAF5F8F1EAE6EEEBE9EEE5E8EBEEE5EBEBF0F0EBF4EEE8EBECECF0EBFA),
    .INIT_19(256'h64C1D72831464338282524231B1A161A140E0F244147607A8D8D93ABACDBD4E1),
    .INIT_1A(256'h8F8089997D98A8B39E988C8E8E8C7A6474775B515C5D4E54432E272130364D54),
    .INIT_1B(256'hC1C3C6BEC4C2C8CDD4DACFA9715C507F663C5165949A60788D62796E61737C86),
    .INIT_1C(256'hD0CFD1D1D3D7D8D6D2D0CCCCCECDCDC9C4C5C8C9CCD0D1D1D2D7D6D2DAC7CBC9),
    .INIT_1D(256'hDADBDBDACFC8D2A3DEC28B986463648F9FB4C7CBCEB0C8D7DBE8EAECEAE9E3E1),
    .INIT_1E(256'hE8F0EBEFF2EBEFEBEFECEDF3F3F3ECEFF3F9F3F2F8F3F3FAF0EAF5F6F0E1D8DC),
    .INIT_1F(256'h433B361D141B1C1C130E132F4C5B667BA5968FB9ADE1E6F1F1EFF8FAF5F7F3EC),
    .INIT_20(256'hACB6B0B78AA6979D80737951585D5D553828262823344155588BD6822D444439),
    .INIT_21(256'hD5DBDBD8B47B696F5F5E5B71AB78556D56637374706E828B8585AB7D80A6959C),
    .INIT_22(256'hD1CCCCCDCECCCAC8C6C7C7C5C8CBCECFD4D8D9D9D5CDCCD2D6D3CFCFCCCCCFD3),
    .INIT_23(256'hB1AE72604F4B7695AABBCAD7C8B6D1DCDCE7E8E8E8E8E1DAD3D1D1D2CFD0D2D2),
    .INIT_24(256'hF2F1F5F1F4F4F0F5F8FDF8F6FDF7F7F1ECF2F3EDEADFDCDCCFDBDBD9D6CDCD95),
    .INIT_25(256'h121A19375B6C7777999B88C3C8D9EDF5F7F7FBF8F4F3F2F0EFF3F4F5F5F4F0F4),
    .INIT_26(256'hA39E9A7C6C595E5D4B44401C3B333E5F5B79AAD678344A545C60513F4039311D),
    .INIT_27(256'h7262608AAB6B3F4E626061606A7E838A7B6FA07295ACA3A2B9C6C0C495B7BEB8),
    .INIT_28(256'hC2C5C6C5C5CACDCCCCD1D1CFD3DAD9D2D8DAD8D2D6CFCCD3DAE4EDE4BCAEA889),
    .INIT_29(256'hAEB8C5D4BFB8DAE0DBE3E5E5E3E4DBD2D4D1D2D3CFCFD1D1CECDCECCCBC7C4C1),
    .INIT_2A(256'hFAF9F8F5FAF8F8F7EEEAE7E8E9E1DED6C0D2E2DCD7B5B08371A05C3C37307594),
    .INIT_2B(256'h82A4ACC8C4E5EBF3F5F7FAF7F6F3F3F4F7F5F7F6F3F4EFFAF5F6F8F1F4F6F6FA),
    .INIT_2C(256'h5C5D443F433D484B786072A6CD4B2A3943515B63665C491C1F1C15588581696F),
    .INIT_2D(256'h805171738A968A9F8176A680A6A3B4BAC4C0C9BEBFADE2D6CDC9BAA98E706C6C),
    .INIT_2E(256'hC6CACDD1D7DBDED8D5DADEDCD9D2D0D5DCE9D4CBDFEBE3C8B1966D84B28B6277),
    .INIT_2F(256'hD9E0E5E4E1DDD3CBD5D4D3D5D0D1CFCFCBCCCBCBC6C2BFBCBEC2C6C6C5C8C8C6),
    .INIT_30(256'hF2E7E5E2E5E5E0D7C4D2D4BAB58B7459345935212D34719DACB9C2CAC6C5DDE1),
    .INIT_31(256'hF1F7F9F8FAF8F9F9F9F9F5F6F4EDF0F5FBF8F4F4F7F9FAFDF9F7F8F4F8FBF4FA),
    .INIT_32(256'h4B4F626190B3723A363B41463F1F1220150F337475656B758EB5D0CBDDF4EFF3),
    .INIT_33(256'h969DA786B8A4B0C4CBC9BEC8DCA9E0E4E5DFD9CDC1C1A9A0816B6E5A4F554831),
    .INIT_34(256'hDDDADADDE2E2E0D8CCC1DDF1F6F2EAE9E6AC6D9ABAA8A599A9ACAEBEBAABA4A8),
    .INIT_35(256'hD6D4D4D6D1D1CFCDC9C9C9C8C3BFBDBBBDC1C5C4C7C7C4C3C7C9CDD3D7D8DADE),
    .INIT_36(256'hCBC2B280906F3E311F282D15244F779BAABFC9C3CBD4DBDCD6DEE3E4E1DACEC8),
    .INIT_37(256'hF9FCF7F6F4EFF3F6FEFBF6F7F9FBFCFBF9F6F7F8FBFCEEF4EEECE7DDE5E4E1E0),
    .INIT_38(256'h69312A424B462311223C599B72736B7F85CBD1C7EAE3F3F7F5F5F6F8FEFBF9FE),
    .INIT_39(256'hAABACCC6D7BAC2E2EAE7E3E4E2E3D0D1C79E8B7963654B332C4B4E534C97C693),
    .INIT_3A(256'hCBE3F1EEDFDEE4E4DFAA7FB2E2E5C3D6E5DAD8C9C5C0B4AF89A6998C9CA2ACAB),
    .INIT_3B(256'hC9C6C5C5C3BFBCBCBDC0C3C5C6C3C1C3C9CDCED0D3D6D8DAE0E1DBD7DFE0CFC4),
    .INIT_3C(256'h16141D1515427393A2C4CCB9C6D2D5D5D2D8DBDDDDD6CAC2D9D8D7D5D2D0CECC),
    .INIT_3D(256'hFEFCFCFBF9FBFAFAFBF8F7F8F9F9F1E8DFEEE9D5DED7D8DBB09C8D4E5C371B1F),
    .INIT_3E(256'h4F5F7A6D58838B88B2CBCAD0E5E5F4F9F6F3F4F8FEF9F4FEFBFFFAF3F1F1F4FB),
    .INIT_3F(256'hDEEADCE4EEECE7E6E4DFCFB795735F4F434244616D5B5F89BCD499784B190F17),
    .INIT_40(256'hDF9697D7F5E1DDF5E9EAEAE4DFCEC3A397AF8F949C97A2A9A0A3B3C6CEC9C3DF),
    .INIT_41(256'hC1C4C6C6C2C1C1C4C9C6C6C9D0D5D9DAD9E0E7E6C8C4D1E1DDD5D7D7D9E8F2FA),
    .INIT_42(256'hACC9CBB8C9CECED0D2D5D3D4D5CDC0BAD9DAD7D4D2D1CECCCAC9C9C8C4C0BDBE),
    .INIT_43(256'hF8FAFAF5EFEDF5EBD9E1D3C4CBBAB7BA7859642C312A1213100E121D335687A0),
    .INIT_44(256'hB6CFCBE5ECEDF7F7F4F2F5F9FAF5F2F8F9F9F3F1F3F8F6FAFBFAFAFDFBF6F7F9),
    .INIT_45(256'hEDE7EBEBDDCCA88E714D494263696C4C5B6C96BD9A7C3D547A775E445D70829B),
    .INIT_46(256'hF8F3F3F1F0E6D89FBCBC92A1ABA9A3ADA6A7A6B7C1D4B7D9D7DFD7E5F1EAE5EA),
    .INIT_47(256'hCBCCCDCED2D6D9D9D6D2CBCADFEBE9E4EBE8E7EEF5F4F1E8AA84B4DDE4D8FFF7),
    .INIT_48(256'hCED0C9CAC7BEB1ACDBD8D7D6D4D3D0CECCCCCAC8C4C0BEC0C6C9C7C4C5C6C7C9),
    .INIT_49(256'hD3D8C6BDB093888A57374617161A0E07090C0F29587597A7BAC5BEC2C9C8C5CB),
    .INIT_4A(256'hF7F5F6F6F4F3F3F2F4F1F2F4F6F9F6F9F9F8FBFCF8F5F8F8F4F7F6EBE2DFEEE5),
    .INIT_4B(256'hBD908A575D5F7D73726F65657C7468858275504F43698BC0C5D8E1EFEBEEF3F6),
    .INIT_4C(256'hE0D0A8B8B2B6AEACAFB1ABABB9C4AFC3D5D6DCE4F0EBE5E7E8EFEFEAEBF8E9D8),
    .INIT_4D(256'hCDD5E0E9E3E4E5E7E8ECEFF2F1ECDFD6A07AB3D8DDFAF2FAF5F9F9F6FBF9DBCA),
    .INIT_4E(256'hDEDBD9D9D6D5D3D0CFCCC9C7C3C3C5C7CBCDCCCBCED0D2D0CCD1D0CCC9C7C7C8),
    .INIT_4F(256'h3A29290E1109060A0C0A193D6C7A9FB2C7B7AFC6C2BDBBC0C8C7BDBDBCB2A49F),
    .INIT_50(256'hEEF4F5F7F5F2F5F8F9F7F8FAF4F5F8F5EEF3F0E3D7D5EACFB0BFA6967C5D514C),
    .INIT_51(256'h868073576756886C5A3E2F3666A2BBBEC2CEE5EEECF3F0F4F8F6F5F2F0F3F4F0),
    .INIT_52(256'hBCB9B5B2C6C8BDACD0D7E8DBE7E7E4EAEAEAEDE7EAF6EDF2ECE5F1BBAB897D78),
    .INIT_53(256'hE8EBEEECE2DFE7D3837EB8D3EEF6F5EDF0F3F2F8F3EFCDF5F2E3C1D0C3BCC0BA),
    .INIT_54(256'hD0CECCCAC9CBCFD4D4D6D6D5D5D7D8D5D1D0CECFD0D3D6D9DDDDDEE2DFE1E3E4),
    .INIT_55(256'h0808234A7D8CACB5BDA2ABB8B1B1B6B3BCBDB7B7BAAE958BE0DDDCDBD9D7D4D3),
    .INIT_56(256'hF9F3F0F3E9F5F1EAE5E6DCCBCFCACDB07A8D6B62593F3F251E1A120D09090B0B),
    .INIT_57(256'h3D30304668819CB0C2D4E4EDE9EBEDEFF1F1F1F2ECEAF2F0EFF7F2F5F8F0F2F4),
    .INIT_58(256'hD5D4E2E0E2ECE5F1EEECF0EFEFF2F3F7F1F2F8F5F6E8CDBFB1A19888827C775C),
    .INIT_59(256'h7194BEE2EBEDEEECE9EAEDEAEFCDDEEEECE6CFE6E0D6CCC4C2C2BDC0C7CACCAD),
    .INIT_5A(256'hDCDBDADBDEDFE2E4E3E1E2E0DFDFDFDEDEDDDDDEE0DFDFE0E4E5E3E3E1EEE6BE),
    .INIT_5B(256'hAF9AA3AAA6ADB0ADB0AEADB0B4A78D81E3E1DEDDDEDBD9D8D3CECDCBCED1D7DD),
    .INIT_5C(256'hD3D6C294ADA49E895A75523D331C21160F0C0A090A0E0A121216406E98B9C3B0),
    .INIT_5D(256'hB9C9DEE6E2E7E9E9ECEEEDECEBEAEAECF4F6F1F2F4F5EFF0F4F0EDEEE5E9E9DA),
    .INIT_5E(256'hEFF1F4F5F3F2F5FDF9F7FCF6FBFFFAF8F3E7DADADFC3B7977A6F60636F708DAC),
    .INIT_5F(256'hE6E2ECE8CFD3E9EBECD7D5EEEEE8DFD4CDD0C8C3C8CACEC2CDDAE6E2E8EEE8EE),
    .INIT_60(256'hEDE9E9E9E7E7E6E7E6E4E3E2E6E5E2DCD8DDE3E7E9EEDD9A6B9DC8E8E6E9E9E8),
    .INIT_61(256'hA39FA0AAAC9D837AE5E2E0DFE0DDDCD8D3CDCCCFD4D9DEE2DFE0E4E8E8EBEDEE),
    .INIT_62(256'h384C3222170B10110C0D0D0C0C0B130F132E74A2C3CE9F8A9EA0A2A5A3AEABA6),
    .INIT_63(256'hEDF0EDE8EDEEE8EEF3F1ECECF1F6EBECECEBE5E7E6DED9C1BDC5965D716F6958),
    .INIT_64(256'hFCFCFAFAFDFEFAF6F6EEEEEBECE8DEC1AFA89395B3AFB2B2BBC3D7E2E2E5EEEC),
    .INIT_65(256'hEECCE3EFE5E9EAE8E5DDD7D0CFD0D0D5D1E8E6E2EBECEAEEF2F6F4F6F8F4F8FC),
    .INIT_66(256'hEDEDEBEBEBE4DEDDE0E7F3EEE6EBCF8082AFD5E6E7E8E7E7E7E9E6D3CCEEE6EB),
    .INIT_67(256'hE7E5E2E1E1DED9D6D0C7CACFD7DDDEDEE7EDF1F1ECEEF0F0EFEEEEEDEEEDEAE9),
    .INIT_68(256'h0E090C0C0D0912133B6F9EBAD0BF7B7F94A1989C9DA3A39C938D95A09F8E7776),
    .INIT_69(256'hE8E9EAECEFF4EBEBE6E5E0D3CCBDAC8D967846475755473C2A2214160C0D070D),
    .INIT_6A(256'hEBE5EDE7E7ECE9D9D1CDB7B5C5C4CECBCDCFD9E4E4DDE4E4E8F0F0EAECEBE8EC),
    .INIT_6B(256'hEDECECE7E0DCE1DBCEECE3ECE9EAE9EDF4F7F4F5FAF9FCFDFEFEFCF9F6FEFDEE),
    .INIT_6C(256'hEFF0F1EEF2E4AD71A5C3E8E8EAE9E9E9EAEDD7D6EFEAEEECF0C9EDEDEDEDEDED),
    .INIT_6D(256'hCAC8CDD3DCE1E6EAE8EAECEEF4F5F6F6F4F5F6F5F5F3F0EDF1EFE9E4EAEBECEE),
    .INIT_6E(256'h7DA6C4C3C0967E8593979694929F93888D8389918E807975E8E6E3E3DFDCD8D3),
    .INIT_6F(256'hD8D6CAB2A386747167483F454A3A232019100B0C0C0B0C0E0F0D090A0A0F1132),
    .INIT_70(256'hE4DBD6CEC9C6CBD5D0D3DBDFDDDEE3E7EDF5F2EAEAEAE7ECEBEAECECE8EBE7E3),
    .INIT_71(256'hDBE6E8EAE6EBEEEBEEF6F4F2F5FAFCFDF9FDFFF8EDF2F2ECE8EBEDECF0F1EEED),
    .INIT_72(256'hB1D4EBF2F1F0F0EFECD8E3F1EFF1F2EEE7DAF7EFF4F2F1F0F1F0F0EFEDECEAED),
    .INIT_73(256'hEDEFF1F3F5F4F5F5F5F7F8F8F8F8F7F1EAE9F2FAF7F7F5F3F2F9F9FBE9DB9B8D),
    .INIT_74(256'h8E94909090978E8188878988867C7876EAE8E5E3DDD8D1CFCED1D2D6DEE4EAEC),
    .INIT_75(256'h3E3939362F1E0E100D080709090B0C0B0B110C0C0B14306CACC7D7B8A68C838C),
    .INIT_76(256'hD4D7DFDDDBE6EDEFF4F3EBE7ECEBE9E9E5EDE8E5E4DED8C9B7B6A28A7F6C6355),
    .INIT_77(256'hF1F4F3F4F6FCFDFFFDFDFBEFE0E1E2E6EDEEF5F2F4F8F3EEE6E4E7E3D8C8C8D3),
    .INIT_78(256'hE0EFF7F7F4F3F6F7DFEBF7F6F7F5F6F5F5F4F4F4F2F2F1F5E7ECF0EEECEFF1EE),
    .INIT_79(256'hF9F7F8F9FAFBFBFAFBFAF6F5FEFAF7F8FDFAF6EFF2E0918DB9E3F4F8F9FAF9EE),
    .INIT_7A(256'h82848284857C7B77E9E7E4E1DAD6D1D0CFD4D8DCE5EBEFEFF1F4F6F6F7F9FCFB),
    .INIT_7B(256'h070505070A0C0B09080C090B142D6CA2C9D9C59A9390818E8B878288898C887D),
    .INIT_7C(256'hEAE9E8E5E5E7E9EBE3E5DBD7D8CAB3B1A3907C715F4B494236302F2118120809),
    .INIT_7D(256'hF9F7F4E8DFE8EDEFF3EFF6F3F3F7F3EFE7E6EDEBE1D2D0D7D3DFE4E0DEE9E7E9),
    .INIT_7E(256'hE0FCF9FCFAFCFAF8F9F5F5F5F5F6F6F8F2EDF5F1EFEFEFECEFF1F2F4F6F9F9FB),
    .INIT_7F(256'hFDFDFAF9F6F9F8F6F4F4FAFAFECB768CB8E8FBFFFCF8EBEAFCFCFBFAF8FAFBFA),
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
    .INIT_00(256'hE8E7E3DFD8D6D4D5D6DBE0E5EDF1F4F5F6F7F9FAFBFEFFFEFDFCFEFEFFFFFEFE),
    .INIT_01(256'h0D0A091430649EBAC6BEA3827D897F938C8585827B7F827F84888C8F90857E76),
    .INIT_02(256'hD6C8C6BEC0B3AAA48F6F5951403A3F3C382621120E0C07090A08080D0F0E0C0C),
    .INIT_03(256'hF5F7F5F2F6F3EDEEE8E1DDD6D2C7C8D3D0D1D6DADAD7D6D7D5D5DCDEDBDFE4E2),
    .INIT_04(256'hFCFBFAF8F8F7F7F8F9F0FCF7F6F4F2ECF1F1F2F2F3F2F4F6F3F6F7EFEAF5F9F7),
    .INIT_05(256'hF2FDFFFDF4B87795BDEFF9F9F4EFF7FEFAFCFCFAFBFDFDF3EDFEFBFDFFFFFEFD),
    .INIT_06(256'hDEE2E7ECF1F2F4F6F7F9FBFDFFFDFBFCFFFDFDFEFEFEFEFFFFFFFFFEFEF6EFEF),
    .INIT_07(256'hC6A79385697C829F888A857B757D81888C91999D998F8379EAE8E5E1D9D9D8DA),
    .INIT_08(256'h69584A393236382A201B140C0A06080B0D0F1113120D0E100D0F17255A98C9D2),
    .INIT_09(256'hD8CEC8C0B8A9ACB5BBBBC5CBCCC7C5C0B9BBC7D1D4D1D4D5BFACAEA9ADA19C83),
    .INIT_0A(256'hFCF4FEFDFEFBF5F3F9F8F7F7F6F6F7FAF9F9F9F5F0F1F3F3F1EFE8EEF1E4DBDC),
    .INIT_0B(256'hC5EBF4F7FCFFFEFFFFFFFFFEFFFCFDEBF7FDFBFDFFFFFFFFFEFEFEFDFDFCFCFB),
    .INIT_0C(256'hFBFCFDFDFFFDFBFAFBFBFBFBFBFAF9F8FAFAF6F5F9FBFBFAFBFAFAFAE694739E),
    .INIT_0D(256'h7D7F7C7173828C9097A1A3A5A095867DECE9E5E3DCDCDDE1E7EAEDEFF2F3F6FB),
    .INIT_0E(256'h100F0E0C0D0C1012161715120F090A0E0E1B445A8ECADABFAA938C866B7D7C94),
    .INIT_0F(256'hA6B5C0C8CBC8C6BEB6B2B6BABEB9B5B6A7A6A7A19E8977645958563E2D2A291B),
    .INIT_10(256'hFFFEFFFEFDFCFCFDFDFBF6EFE5DFDCD8D4C0BEC7C9C4C8CECECCC9BFB29F9C9F),
    .INIT_11(256'hFFFDFCFEFFFFF6EEFEFFFEFDFFFFFFFFFFFFFFFFFFFFFFFEFDF7FEFDFEFEF9FA),
    .INIT_12(256'hFBFDFEFEFCFCFDFEFEFEFEFEFFFEF9F7FBFFFFFCE07D7CB1DFF9FCFEFDFDFDFD),
    .INIT_13(256'hA3B1AFACA699877EEEEBE5E2E1E3E7EAEDEDEEF2F7F8FBFDFDFCFCFCFEFEFDFC),
    .INIT_14(256'h1D1B15110B0A091125485E85B9D3C1A7A08783846C7C8490777A766C73879597),
    .INIT_15(256'hBBB2AEA8A5A49B979597948F8D7E766B67625B402B221F150E0B0E0D0C0E181C),
    .INIT_16(256'hFEFCF5E9D9CDC4B7AFA3A2A7ADBCC3CDD1D1C9C1B6A6A09FA8B5C1CACECDC9C2),
    .INIT_17(256'hFFFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEF7FEFEFEFCFDFEFFFFFFFFFFFFFEFE),
    .INIT_18(256'hFDFDFDFEFFFFFAF9FDFFFFFFCC7291C8F4FEFDFEFDFEFFFFFFFDFDFFFEFBEFFA),
    .INIT_19(256'hEEECE5E3E1E5EBECEDEDF1F7FBFDFEFEFEFEFEFDFDFDFEFFFFFFFFFFFFFFFEFD),
    .INIT_1A(256'h3E4A7EB8CFB39493947C77756A7B85877277706C7D9099A2AEB7B2AEA69A887C),
    .INIT_1B(256'h9B949298998E7B7067594D301D1719120E15140F0F161F1D19140F0D0A0E1222),
    .INIT_1C(256'hA6A19CA0AABDC9D0D4D1CCC0B5A79FA0ABB7C3CCD0CFC7C2BBB3AEABA9A8A59E),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFEF8FEFEFDFBFEFFFEFFFFFFFFFFFFFFFCF5EBD9CAC1B8AD),
    .INIT_1E(256'hFEFEFDF9A87CA4D9F5F9FDFFFEFFFFFFFFFFFFFFFEF4F3FFFCFDFEFFFFFFFFFF),
    .INIT_1F(256'hECEEF4FAFDFEFEFFFFFFFFFFFFFFFFFFFDFDFDFCFCFCFDFFFFFFFFFFFFFFFCFC),
    .INIT_20(256'h736C6A616B7C7371686B656B87989FACB6BAB6AFA397887CF0E9E7E5E4E6E8EA),
    .INIT_21(256'h664B3827211A1A17121615111421221B130E0B0A0E131E2F557DBBCCB598887F),
    .INIT_22(256'hD0D0CDC3B9ABA1A1ACB9C5CCD0CFCAC1B8AEA8ABAFB2B4AEA8A0A8AEA390867B),
    .INIT_23(256'hFEFAFEFFFEFCFEFEFCFDFDFDFDFEFFF8F4ECDDC6BBB3B0AAA5A39BA1ABBBC6CF),
    .INIT_24(256'hF8FBFEFBFEFDFEFFFFFDFEFFFCF5FAFFFDFFFAFEFFFFFFFFFFFDFDFDFDFDFEFF),
    .INIT_25(256'hFFFFFFFFFFFFFEFDFCFEFFFFFFFFFFFFFFFDFDFEFFFFFEFDFEFEFDEF8E8BABE2),
    .INIT_26(256'h605C6571939CA0ACB6BAB9B2A798897EEFEAE9E7E9E8E9EBEFF3F6FBFEFDFDFF),
    .INIT_27(256'h151615181F271E16101210101D1D3C4B70B7CDB8A08C8572666668697C79706F),
    .INIT_28(256'hADB9C6CED2D0CABEB4A9A2A5AAB2BABDBBADB7B3A3979081694B3D3933251B1C),
    .INIT_29(256'hFFFFFFFFFDFCFBF1ECDECCBEB6AAADADA69E9AA1AABAC6D1D3D1CCC1B5A8A0A2),
    .INIT_2A(256'hFFFEFFFCF8FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFEFDFEFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD88594BBEFFAFAFFFEFDFDFEFF),
    .INIT_2C(256'hB7BCB9B3A8998A7DF2EEECECECEDEFF1F2F7FBFDFFFFFFFFFFFFFEFDFFFFFFFF),
    .INIT_2D(256'h121A1D1C2C375173ADD0B9A48C8A826D67717879807C74716263707C979AA2AE),
    .INIT_2E(256'hB4A59C9EA3B0BBC3C4BCBCB2A398907E7B6355524032231D181511181D1A1811),
    .INIT_2F(256'hD8C4BDB7AEA9ACADA79F9CA3AABCC8D2D4D1CCC0B5A8A1A3AEBAC6CDD0CFCABF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF9F6F0E6),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFDF7C17C90CBF7FDFEFEFCFDFDFEFFFFFFFEFAF9FDFFFF),
    .INIT_32(256'hF5F3F2F1F1F2F4F5F7FAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hC5B1988C7F8B8272707983827A747474676574839B9CA5AFB8BDBAB3A89C8D82),
    .INIT_34(256'hC5C3BBAEA1958883948872614D47392B27221C1D1C150D151A1E22292C4480AE),
    .INIT_35(256'hA8A39EA5AEBECAD3D4D1CABFB4A7A1A3AFBAC6CDCECCC8BEB3A3989CA5B2BDC4),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6F1EDE4DAC3B1B4AFA8ABB0AC),
    .INIT_37(256'hFFFAF1AD8395DDFEFFFFFEFFFFFFFFFFFFFEFBFAFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFAFCFCFDFFFEFCFBFBFBFCFCFDFDFDFDFDFEFFFFFFFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h79767F85796E7270646D7A86A1A3A5B0B9BFBAB2A89C9087F8F7F5F2F5F6F7F9),
    .INIT_3A(256'h9B998B6C5A5B4A312B1B1B1714141C1A2F49423D4F81B6C0B09A87777B91817C),
    .INIT_3B(256'hD4D1CABFB4A8A0A3AFBAC6CCCECCC8BEB4A4989AA4B1BDC5C7C5BCB1A392888F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFAF5EBE4E1DACDB1A8AEA6A9AFB0AEA7A49FA5AFBFCBD3),
    .INIT_3D(256'hFEFEFDFEFEFDFEFFFFFDF9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFAFBFCFBFEFEFEFEFDFFFFFFFFFEFEFFFFFFFFFFFEFFFFFFFFFBE392869DEAFD),
    .INIT_3F(256'h70747E8E9DA0A8B1BABCBAB6A9A0958EFBF8F4F1F4F4F7F8FAFAFAFCFCFAFAFA),
    .INIT_40(256'h191C1815191E2139424A4B6D90B6BBB39E8C867C8C938C857C80888B7572716F),
    .INIT_41(256'hAEBCC6CDCECCC6BBB0A2989AA6B5C0C6C9C4BCB4A6958E909CA19C826A5F4229),
    .INIT_42(256'hFBF5EFDFDBD7D2B9A7A7A8A5A7ADB1ADA9A29FA7B0BFCAD3D3D0CBC1B5A6A1A4),
    .INIT_43(256'hFCFCFEFEFEFFFFFFFEFDFDFFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_44(256'hFEFCFCFCFCFCFDFDFEFFFEFDFEFEFFFFFDFAD47D7BAEF5FFFEFFFFFFFFFFFFFE),
    .INIT_45(256'hBABDB9B6AAA09793FBFBF6F3F5F6F6F6F5F6F8F7F7F5F5F7F6F9FCFEFEFEFEFE),
    .INIT_46(256'h506280A7B4BAADA1928A878A96968C8B85899086686E7A7A7A878B96A0A2A7B2),
    .INIT_47(256'hB2A39A9CA4B5C0C6CAC7BEB2A4918B8C9EA7A593715F492C201B27282B324B55),
    .INIT_48(256'hA9A3A4A3A6ACAFADA8A19FA6B0BFCAD1D3CFC9BFB4A6A1A4AEBBC6CCCECCC6BC),
    .INIT_49(256'hFEFDFDFDFDFEFEFDFDFFFFFFFFFFFEFDFDFDFDFDFEFCF6F0EFEFEADAD2C9BEB2),
    .INIT_4A(256'hFEFFFFFFFEFEFFFFFCF1BC767FBDFAFFFFFFFFFFFFFEFCFCFDFFFFFFFFFFFFFF),
    .INIT_4B(256'hFCF9F4F0F4F4F3F2F2F3F5F5F5F4F2F5F5F7FAFDFEFEFEFEFEFDFDFDFDFCFDFD),
    .INIT_4C(256'h92938D979A908C8A8281867B6D7A7A7C8B96949A9E9EA8B2BBBEBBB7AAA09A97),
    .INIT_4D(256'hCAC4BDB5A6958E8C969892815A4032292D3B433A416678787E9BB1B4AEA59999),
    .INIT_4E(256'hA69F9CA6AFBFC9D0D1CCC7BCB3A4A1A4AEBBC6CDCECCC7BCB2A49C9DA6B7C1C7),
    .INIT_4F(256'hFDFDFDFDFDFEFFFFFFFEFEFEFCF8F0E8E6E7E3D2C7BBB1AFADA5A4A6A7ACAFAB),
    .INIT_50(256'hF9ECA3798FD1FCFFFFFFFFFFFEFBFBFCFEFFFFFFFFFFFFFFFFFFFFFFFEFDFDFD),
    .INIT_51(256'hEFF0F0F2F2F1F1F3F3F5F8FBFDFDFDFDFCFBFCFDFCFCFEFEFFFFFFFFFEFEFFFF),
    .INIT_52(256'h7C7D817E76827E85989B979B9F9FAAB3BBBFBCB5A79E9A9BFAF6F2EFF1F1F0EF),
    .INIT_53(256'h7E756A5441332E42464A48536F85849AB2C0BDA9A19B969D948D8C948C848E89),
    .INIT_54(256'hD0CBC5BAB0A3A0A4AEBBC6CDCDCCC5B9B1A39B9DA5B7C2C9CCC6BDB2A18E867F),
    .INIT_55(256'hFDFAF7F4F4EFE6DDDCDED8C4BAB1AEAEABA8A5A4A7AAAEAAA39D9BA5AEBFC9D0),
    .INIT_56(256'hFFFFFDFDFCFDFEFFFFFFFFFEFDFDFEFFFFFFFFFFFFFFFFFFFFFEFEFFFEFEFFFF),
    .INIT_57(256'hF1F3F7F9FAFAFAFAFAFBFBFBFBFBFDFFFFFFFFFEFEFFFFFDF7DF897FA0E3FDFF),
    .INIT_58(256'h9A9A999DA1A1A8B2BABEB9B3A59E9899F8F5F3F3F2F2F0EFEEEEF0F1F3F2F1F0),
    .INIT_59(256'h4F535B8198919BB7C5BDB1A39B97928F8A8E90948D8A8C8C848488887A7C8A93),
    .INIT_5A(256'hAFBDC5CCCFCAC4BAAEA09B9EADB9C0C9C6C5B4A08C78675B585246342D2D354A),
    .INIT_5B(256'hD8D4CBB8AEAAADADABA8A6A6A8ACADA8A59D9BA6B1C0C9CFCFCCC6BCB1A29FA5),
    .INIT_5C(256'hFFFFFFFFFEFDFEFFFFFEFDFDFFFDFEFFFFFCFFFDFCFDFEFDF8F2F0F1F0E8E1DB),
    .INIT_5D(256'hFCFCFBFCFDFCFDFFFFFFFFFFFCFEFFFEF8CC7A81B6E9FEFDFDFDFEFEFDFFFFFF),
    .INIT_5E(256'hB9BEBAB2A59C9697F5F4F3F4F3F2EFEEEEEFF1F2F2F0EFEEF0F3F8F9FCFCFCFC),
    .INIT_5F(256'hBEAEA39F9C9387828A948F8F88848E928D8C8A8A8384949B9E9A9D9FA1A1A9B1),
    .INIT_60(256'hAEA19C9DA8B4BABCAB8E7A6452423D39383229323B475A6A71707A838FA8BDC5),
    .INIT_61(256'hADA7A7A7A8AEAFA9A59D9BA7B2C0C9CFD0CBC6BBB1A19FA5B1BCC7CCCECAC5BC),
    .INIT_62(256'hFDFDFFFFFFFFFFFFFDFEFEFCFCFEFDF7EEE7E8EBE8E0DCD4D0CABFACA6A9ABAD),
    .INIT_63(256'hFFFFFFFFFFFFFDFDEFB67083C7EFFFFDFDFDFDFEFFFFFFFFFFFFFFFFFFFFFEFD),
    .INIT_64(256'hF4F3F2F3F3F1EFEEEFF0F1F1F1F0EEEEF0F5F8F9FCFDFDFCFBFAFCFDFEFEFEFF),
    .INIT_65(256'h938E878B8C889498948F8A8887909DA0A19E9FA0A2A2A9B2B9BDB9B2A4999294),
    .INIT_66(256'h4D373D4448443D2D2D3C464F5664747F7E727A97B4BCB9B4A9A4A49E9B918185),
    .INIT_67(256'hA59D9BA7B2C0C9D0D0CAC5BCB0A19EA5B1BEC6CDCFCBC0B6AB9B8D8582767164),
    .INIT_68(256'hFCF9F3F1F4F5F3E8DDDBDEE2DFDBD7CDC7BAAC9B9FA8ACAFACA8A6A7A9AEAFA9),
    .INIT_69(256'hEA96658EDAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hF1F1F3F4F2F0EFF0F2F6F8FAFEFEFEFEFDFCFCFEFDFEFFFFFFFFFFFFFFFEFEFE),
    .INIT_6B(256'h918D8A858996A3A0A0A0A1A1A2A1A7B0B7BAB5AE9F948D8EF5F5F3F3F4F3F1F0),
    .INIT_6C(256'h4D5E5C67706D747C7E8AA9B0B2B6B0AAA3A39B93938F8B8F9586869396939497),
    .INIT_6D(256'hCEC8C4BAAFA1A0A7B2BEC7CED0CCC7BCAC94795C453833302C353840423A3135),
    .INIT_6E(256'hCBD1D6D8DDD8D3C7BEAD9F969EA8ADAFAEA6A6A5A7ADAEA7A49D9BA6B2C0CAD1),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFAFAF9FAF6F0EFEAE8EAE5DDD1),
    .INIT_70(256'hF7F9FBFDFFFFFFFFFFFDFCFCFEFDFFFFFFFFFFFFFFFFFFFEDA7F6CA5EAFBFFFF),
    .INIT_71(256'hA0A0A1A09F9FA5AFB5B8B4AC9D91898CF8F8F7F5F6F4F4F5F7F6F6F7F6F5F4F5),
    .INIT_72(256'h99A5A19EA4A19693929385848E8E8C8E908A8B979A9593978D8A8A888E9DA6A3),
    .INIT_73(256'hB3BFC8CED1CCC4B7A2815E423A3635383D3231363E404B58666F7B85827D828E),
    .INIT_74(256'hB5A89A969FA9AEAEADA8A5A4A6AAABA6A29D9BA8B3C0CAD0CFC9C3B8AEA09FA7),
    .INIT_75(256'hFFFFFFFEFEFFFFFCFAF5F2F0EDEDEDE7E1DFDAD9D9CEC2BDBEC9D0D3D9D5D0C1),
    .INIT_76(256'hFFFEFDFDFEFFFFFFFFFFFFFEFEFEFDF5C37476B6EFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hB3B5B0AB9C918689F9FBF9F8F9F9F9F8FAF9FAF9FBF9F7F9FAFCFDFFFFFFFFFF),
    .INIT_78(256'h848681818A888A948E8B8D92938E979C8D8C8F90939EA5A49FA0A1A09D9CA3AD),
    .INIT_79(256'h946846373A3B414D4F4B44424E5D6B72768187807D8495A1A19B918F8C7E797D),
    .INIT_7A(256'hACAAA8A5A7ACADA7A19B9BA8B4C2CBD0CDCAC3B6AB9D9BA5B4BFC8CFD1CCC5B3),
    .INIT_7B(256'hE6E0DEDDDEDEDDD9D6D4CCC6C2B4ABB1BDC7CED6D8D3CBC1B7A796959CA9AFAE),
    .INIT_7C(256'hFFFFFFFEFEFDFDEBA86A80CAF4FFFFFFFFFFFFFFFFFDFDFFFFFFFEFBF8F6F2EC),
    .INIT_7D(256'hFAFBFCFCFCFCFCFCFBFCFCFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h8B8B8F989691989587899094969FA8A4A09FA09E9B9AA0A9B0B1ACA7988E8688),
    .INIT_7F(256'h555359565E787D7D78757C82808292978D817A797A756D7680817E848C8B9095),
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
    .INIT_00(256'hA29C9AA9B4C1CCD0CEC9C1B3A89A9AA5B3BFC8CED1CCC3AA8158454241394052),
    .INIT_01(256'hD3CBC3B7B0A4A1AEBDCAD0D3D7D3CCC2B8A799959EABB0AFADAAA8A6A8ADAEA8),
    .INIT_02(256'h825D96DCFAFFFFFEFEFFFFFFFEFAF8FBFBFAF9F3EAE0DBD6CDC9CACCD1D5D7D6),
    .INIT_03(256'hFEFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5),
    .INIT_04(256'h8587919899A0A5A4A0A09E9C99979DA6ADAEA9A2968D8788FCFCFEFFFEFEFEFE),
    .INIT_05(256'h5F606D73767C77777B7668646A72717D847E80858F8C8B93928D8F9C98979C90),
    .INIT_06(256'hCDC7BFB1A5999AA7B5C1CAD0D2CDCAAC784B414345494B4A444D5F6566726D65),
    .INIT_07(256'hBDCAD0D2D6D3CCC2B9A79999A2ADB2B0ADABA9A6A8AEAFA8A49D9DAAB6C3CCD0),
    .INIT_08(256'hFBFBFBF9F4F1F4F5F4F0ECE3D7CAC6C0B6B3BBC4CCD2D7D5D3CAC1B1A69EA0AC),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5D16657ADE7FBFFFEFC),
    .INIT_0A(256'h9F9D9D9B98969AA2A7ABA6A0948E888AFBFBFDFCFCFCFCFCFCFBFCFCFDFDFEFE),
    .INIT_0B(256'h645C5A5D63676D7A7D767F92917F8697928B88949095A4968D8F949B9A9FA4A3),
    .INIT_0C(256'hB7C2CBD1D4CFC8B58B563E3D48514A47474C5B605A59584F54575350545B5559),
    .INIT_0D(256'hBAA59A9BA4ADB1B0AEACAAA8A9ADAFA9A3A09EADB8C6CDD0CDC7BEB0A4999BA7),
    .INIT_0E(256'hE7E4E0D6C9C1BBAFA4A6B3C0CAD1D5D4D0C9C0AEA29DA2B0BDC8CFD3D5D1CBC4),
    .INIT_0F(256'hFEFEFFFFFFFFFFFFFFFFFFFFFDFDEEB14C67C5EEFCFCF9F5F2F0EEEBE0E5EBEB),
    .INIT_10(256'hA6AAA59D928C878AFDFBF9F8F8F8F7F8F8F8F9F9FAFAFBFDFDFDFEFEFFFFFFFF),
    .INIT_11(256'h72767C807B7A8E9289888C918F98A2918F9398999BA0A5A59FA09E9B969396A0),
    .INIT_12(256'hA4855F4342403A3C3A3B403E3E46474F4F42404238354046484C4F4D57646B74),
    .INIT_13(256'hAFA9A8A8AAAFADAAA3A0A2AFB8C6CDD0CDC7BEB0A3999DA9B6C4CBD1D4CEC4B6),
    .INIT_14(256'h9BA4B0BFCAD1D3D4D0C9BEAE9E999FB2BFC9D1D3D3D2CBC0B4A99C9EA7AFB1B2),
    .INIT_15(256'hFFFFFFFFFFFAE2894881D9EEF6F4EFE8E1DCD6D6D1DADFDDDCDBD6CBC4B6ACA2),
    .INIT_16(256'hF8F7F5F2F0EEECECEDEEEFEFF0EFF3F6F7F8F9F9FDFCFDFFFEFDFCFDFEFFFFFF),
    .INIT_17(256'h8C8E9192929C988B8F99959599A0A5A4A19F9E9C9793949EA4A7A39D918B888B),
    .INIT_18(256'h48403C322B29353733303334343E3C3C49494E4F545E6671777B7C7A7F899291),
    .INIT_19(256'hA2A0A2B0BAC7CED1CDC7BEB0A3999CABB7C5CDD2D2CDC1BAB09B81685D565452),
    .INIT_1A(256'hCEC6BAAA9B969FB1BFC8CFD2D4D2CBC0B5A79C9EA6AEB1B0AFAAA9A7AAAEACA9),
    .INIT_1B(256'h5099E2F2F3EDE2D8CDC2BBBFC4CCD3D3D4D4D0C5BCAEA19796A3B2BFC8D0D2D4),
    .INIT_1C(256'hDEE0E1E2E5E6E8ECEEF1F4F6FAFAFBFCFCFDFEFEFFFFFFFFFFFFFFFFFEF0CE6C),
    .INIT_1D(256'h929A9393989EA6A6A19F9E9B9693959EA4A6A19A908A878BF4F1EAE5DBDBDBDC),
    .INIT_1E(256'h2C343A39393F4443454049515057626C7C827D838D918E8C8D8F9493959A9088),
    .INIT_1F(256'hCDC6BDAEA2989CABB8C5CCD1D2CCC2B7AA9E9A9BA1A4A89F8B745B43362E2929),
    .INIT_20(256'hBFC9D0D3D3D2CBC0B5A79B9CA6ADB0B0AEA8A7A8ABAEABA79F9EA2B2BCC8CFD2),
    .INIT_21(256'hB4AAA7ACB9C4CCCFD1D2CEC3BAAA978F93A3B4C1C9D0D1D1CDC3B7A698959FB1),
    .INIT_22(256'hE9EDF1F3F6F7F9FAFCFDFDFEFFFFFFFFFFFFFFFFFDF0B65460B8E9F0E8E0CFC4),
    .INIT_23(256'hA29F9E9B969397A1A5A7A19A8F8A888CE9E1D5CDC8C8CACCD0D3D5D8DBDEE3E8),
    .INIT_24(256'h38384354515763697E878481828A8D909299A29B96928B8C93959293979DA5A5),
    .INIT_25(256'hB9C6CED1D1CBC4B7A79EA3ABB6C2C7C4BBAF9782725E47342B313A3A34353B39),
    .INIT_26(256'hB5A69A9BA4ADAEB0ADA7A7A7ABAEABA69D9DA2B5BEC8CFD3CEC6BCAEA1979EAB),
    .INIT_27(256'hD3D0CDC1B7A5938C94A8B9C4CCD1D2D2CDC4B7A69998A1B3C1CAD3D3D3D2CBC0),
    .INIT_28(256'hFEFEFDFEFFFFFFFFFFFFFFFFFDE8904982CDE8ECDDD5C1B5A39B9DA6B5BFCBD0),
    .INIT_29(256'hA7A9A39C918B898ED4CCC2BDC2C2C6CACFCFD2D6DCE0E5EBEDF0F3F4F6F8FAFC),
    .INIT_2A(256'h7C8B86878A93959199A6A69D9691979295919492969FA5A5A1A19F9D979598A2),
    .INIT_2B(256'hA79E9FAAB7C2C7CCC8BCB3A898897A644A372E2E323637353B3A465251586365),
    .INIT_2C(256'hAAA7A5A6AAAEACA5A09EA5B4BFC9CDD0CCC4BBACA1979CACBAC8CFD1D0CAC0B3),
    .INIT_2D(256'h99AAB9C6D0D5D6D4CFC5BBAA9C9CA5B6C5CCD5D7D5D2CCC2B5A49A9FA8AEB0AE),
    .INIT_2E(256'hFFFFFFFFF7D2714FA6DAE2E0D4CABAAD9D9598A3B1C0C8D0D4D1CCC1B3A19390),
    .INIT_2F(256'hC3BBBBBBC2C4C8CBD0D4D8DCE1E5E9ECEFF3F5F7F9FCFDFFFFFEFDFEFFFFFFFF),
    .INIT_30(256'hA7ADA29DA19E9E949491939298A1A6A6A2A2A19E99979BA4A8AAA49F938C8A8F),
    .INIT_31(256'hC4C2B6A998909392896E4F423B3435393E3D494D4C5963738686868E919B9E9B),
    .INIT_32(256'hA3A0A7B4C0C9CBCFCAC2B8ABA1989EAEBBCACFD1D1CAC0B3A89FA2AAB4BFC5C9),
    .INIT_33(256'hD3C7BCAA9C9DA7B9C6CFD7D8D7D3CCC2B4A49AA0A8AEB2AFAAA7A6A6A9AEACA5),
    .INIT_34(256'hBBD8DCD8CEC3B8AB9C9294A2B1C0C8D0D4D2CDC2B4A398959DAFBECAD2D9D8D8),
    .INIT_35(256'hD5D8DDE0E2E7EBEDF3F5F8F8FDFCFEFFFFFFFDFDFFFFFFFFFEFDFDFAEAB35A64),
    .INIT_36(256'h9491939299A2A8A6A4A2A09E9A979CA5AAABA59F938D8A8FB8BABEC0C7CACED1),
    .INIT_37(256'hA5A0938261423B393A3C414040556A757D7B858E919BA0A3ADB0A1A4AEAA9E94),
    .INIT_38(256'hC9C2B7A9A099A0AFBCCAD0D3D1CAC0B5A9A0A4ACB4BFC5CAC4C0B2A59995969E),
    .INIT_39(256'hC8D0D8D9D7D2CCC2B3A49BA1A9AEB1B0ACA8A7A7AAAFACA5A3A1A6B5C0C8CBCE),
    .INIT_3A(256'h978D92A1B1C0C8D0D4D1CCC2B5A499979FB2BFCED4DAD9D7D2C6BAA89B9DA9BB),
    .INIT_3B(256'hF3F7FAFAFCFEFFFFFFFFFEFEFFFFFFFFFDFFFFF9D78B4C84C4CFD5D0C9C0B4A6),
    .INIT_3C(256'hA2A2A29F9C99A2AAAEAFA8A0948D8B91B9C0C4C3CACDD2D4D9DCE0E4E7EAEDF0),
    .INIT_3D(256'h433D3A3D4E676F6E767D89949BA2A4AAAEADABB0B6AEA094928F949398A1A6A7),
    .INIT_3E(256'hBDCAD1D2D2CABFB2A8A0A4ACB4BFC5C9C5BDB2A59894A0A7AFB5B7B69F816952),
    .INIT_3F(256'hB2A49BA1A9AEB2AFAAA7A7A6AAAFADA6A4A2A7B4BEC7CBCEC8BFB4A69C98A1B1),
    .INIT_40(256'hD4D3CDC4B6A79B98A0B2C0CED6DBDAD7D2C6BAA6989DABBDC9D1D8DAD8D3CCC0),
    .INIT_41(256'hFFFFFFFFFFFFFDFEFEFFFDEAB26F5B99BECAD2D0C9BFB3A4938B90A0B1C0C8D0),
    .INIT_42(256'hB1B1ABA3948E8B8FC2C7CACACED3D6D9DDE3E7EAEBEEF1F3F7FAFCFDFFFFFFFF),
    .INIT_43(256'h848590A0AAAFB0B3B5B1B7BCBBB2A297928F929197A0A5A4A1A1A1A09D9AA5AE),
    .INIT_44(256'hA69FA3ADB6C0C8CCC7C1B5A99B9698A5B7C3C3BFB6AB9A827561504B55626776),
    .INIT_45(256'hAAA6A4A7ACB0AEA7A3A2A7B4BEC5C9CDC7BFB3A39A97A2AFBCCBD1D2D0CABEB2),
    .INIT_46(256'hA4B5C3D0D6DCDAD6D0C6B8A5999DABBDC8D1D8D9D9D2CBC0B1A39BA0A8ADB0AE),
    .INIT_47(256'hFEFBF2CE8D5B6A9CB5CCD4D2CBBFB3A2918990A1B1BFC9D1D5D2CEC5B9A99D9B),
    .INIT_48(256'hC4C9CED2D4D7DBDDE3E7EAECEEF0F4F5F9FBFEFDFFFFFFFFFFFFFFFFFFFFFDFE),
    .INIT_49(256'hBABDC0C0BBB1A39994918E91969FA4A39F9D9FA0A09DA8B1B6B7AFA7998F8A8F),
    .INIT_4A(256'hC8C1B4A79A959BAAB6C1C8C6C3BAAA9C94877D77736C7173808B94A0A7ADB2B6),
    .INIT_4B(256'hA39EA7B4BEC4C8CBC5BCB2A399969FB0BCC8D0D0CEC5BEAFA59FA2ACB7C1C9CC),
    .INIT_4C(256'hD1C5B7A49B9DAABDC8D0D6D7D6CFCABEAFA099A0A6ADAFADA8A4A4A8ADB1ADAA),
    .INIT_4D(256'hB2D3D7D3CCBFB2A08E8891A2B2C1CAD4D6D5CEC5BBAA9E9EA5B7C6D1D9DDDAD7),
    .INIT_4E(256'hE7EAEDEFF3F4F7F8FAFCFDFEFFFFFFFFFFFFFFFFFFFFFFFCF5F5DDA578537192),
    .INIT_4F(256'h94919091979FA3A29E9C9EA0A2A2ACB6BABBB3AB9E948E92CDD2D6D9DDDEE2E5),
    .INIT_50(256'hB9C3C8C6C1BAACA099929BA4A49E998A909E97939EA7AFB5BAC3C5C1BBAEA299),
    .INIT_51(256'hC5BCB1A298949EAEBBC7CECDCCC4BCAEA49EA1ACB7C1C8CCC6C0B2A69A969CAB),
    .INIT_52(256'hCAD0D7D7D6CFC8BCAD9E99A0A7ADAEACA8A4A4A9ADB0ADA9A1A1A8B5BFC6C9CC),
    .INIT_53(256'h8C8490A3B3C1CAD3D4D5CEC5BAA89B9BA4B7C5CFD8DDDAD6CFC5B7A49CA1ADBE),
    .INIT_54(256'hFCFDFFFFFFFFFFFFFEFEFFFFFFFEFFF2F0EBB0836B55698ABDD3DAD6CEC1B4A2),
    .INIT_55(256'h9C9A9B9FA5A6B1BABEBFB7AE9F948E91D2D7DBDEE3E4E8E9EDEEF0F2F5F8F9FB),
    .INIT_56(256'h969BA7B4BEC5BCBABBAE9C9A9EA4ABB4BDC7C7C2BAADA19894929191969EA29F),
    .INIT_57(256'hBBC6CDCFCBC3BAACA29DA1ACB8C2C7C9C4BEB1A59A969EADBAC4CAC9C5BCAB9D),
    .INIT_58(256'hAA9B98A2A9ADAEABA7A4A6A9AEB0ACAAA3A2A9B5C0C7CBCDC7BDB1A299969FAF),
    .INIT_59(256'hD3D2CCC2B7A69799A5B8C5CFD7DCD9D5CFC4B5A29BA4B0C0CBD1D6D6D4CEC6BA),
    .INIT_5A(256'hFDFCFDFEFDF9F4ECE7C2827A5E52658FCBD7DCD8D0C4B5A38D8692A4B4C2CAD2),
    .INIT_5B(256'hC2C2BAB2A5999195D7DCE0E4E7E7EAEDEEF2F3F5F9FAFDFFFFFFFFFFFFFFFEFD),
    .INIT_5C(256'hC5B5A7A5A6A6A9B5C0C6C7C2BBAF9F9794929294979EA29E9B9A9D9FA6ABB3BC),
    .INIT_5D(256'hA19CA1ACB8C1C6C9C3BDB1A59A969EAEBAC5CCCAC4BAAE9F999DAAB9C3CBCBC9),
    .INIT_5E(256'hA8A4A5ABB0B2AEABA4A3AAB7C1C9CDD0C9BEB2A39A97A0B0BDC7CCCECCC5B9AB),
    .INIT_5F(256'hA6B8C5CED7DBD9D5CFC2B2A09AA3B0C1CCD0D7D7D6CDC4B9A89A98A3AAAEADAA),
    .INIT_60(256'hC68F6A734E5473A5CAD6DBD6CFC3B4A2918B94A3B6C2CAD2D4D0C9BFB3A19598),
    .INIT_61(256'hDFE4E7EBEDEEEFF1F2F4F7F9FCFEFFFFFFFFFFFFFFFFFFFFFEFDFDFDF8F3E9DF),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Picture_G_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Picture_G_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
