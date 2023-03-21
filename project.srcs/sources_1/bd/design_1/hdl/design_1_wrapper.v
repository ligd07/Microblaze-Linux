//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 21 16:29:14 2023
//Host        : DESKTOP-HNI6U18 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_cs_n,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    clk_in,
    gpio_tri_io,
    mdio_mdc,
    mdio_mdio_io,
    phy_reset_n,
    reset_n,
    rgmii_rx_clk,
    rgmii_rx_dv,
    rgmii_rxd,
    rgmii_tx_clk,
    rgmii_tx_en,
    rgmii_txd,
    spi_io0_io,
    spi_io1_io,
    spi_io2_io,
    spi_io3_io,
    spi_ss_io,
    uart_rxd,
    uart_txd);
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [0:0]DDR3_cs_n;
  output [3:0]DDR3_dm;
  inout [31:0]DDR3_dq;
  inout [3:0]DDR3_dqs_n;
  inout [3:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  input clk_in;
  inout [3:0]gpio_tri_io;
  output mdio_mdc;
  inout mdio_mdio_io;
  output phy_reset_n;
  input reset_n;
  input rgmii_rx_clk;
  input rgmii_rx_dv;
  input [3:0]rgmii_rxd;
  output rgmii_tx_clk;
  output rgmii_tx_en;
  output [3:0]rgmii_txd;
  inout spi_io0_io;
  inout spi_io1_io;
  inout spi_io2_io;
  inout spi_io3_io;
  inout [0:0]spi_ss_io;
  input uart_rxd;
  output uart_txd;

  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [0:0]DDR3_cs_n;
  wire [3:0]DDR3_dm;
  wire [31:0]DDR3_dq;
  wire [3:0]DDR3_dqs_n;
  wire [3:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire clk_in;
  wire [0:0]gpio_tri_i_0;
  wire [1:1]gpio_tri_i_1;
  wire [2:2]gpio_tri_i_2;
  wire [3:3]gpio_tri_i_3;
  wire [0:0]gpio_tri_io_0;
  wire [1:1]gpio_tri_io_1;
  wire [2:2]gpio_tri_io_2;
  wire [3:3]gpio_tri_io_3;
  wire [0:0]gpio_tri_o_0;
  wire [1:1]gpio_tri_o_1;
  wire [2:2]gpio_tri_o_2;
  wire [3:3]gpio_tri_o_3;
  wire [0:0]gpio_tri_t_0;
  wire [1:1]gpio_tri_t_1;
  wire [2:2]gpio_tri_t_2;
  wire [3:3]gpio_tri_t_3;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire phy_reset_n;
  wire reset_n;
  wire rgmii_rx_clk;
  wire rgmii_rx_dv;
  wire [3:0]rgmii_rxd;
  wire rgmii_tx_clk;
  wire rgmii_tx_en;
  wire [3:0]rgmii_txd;
  wire spi_io0_i;
  wire spi_io0_io;
  wire spi_io0_o;
  wire spi_io0_t;
  wire spi_io1_i;
  wire spi_io1_io;
  wire spi_io1_o;
  wire spi_io1_t;
  wire spi_io2_i;
  wire spi_io2_io;
  wire spi_io2_o;
  wire spi_io2_t;
  wire spi_io3_i;
  wire spi_io3_io;
  wire spi_io3_o;
  wire spi_io3_t;
  wire [0:0]spi_ss_i_0;
  wire [0:0]spi_ss_io_0;
  wire [0:0]spi_ss_o_0;
  wire spi_ss_t;
  wire uart_rxd;
  wire uart_txd;

  design_1 design_1_i
       (.DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_cs_n(DDR3_cs_n),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .clk_in(clk_in),
        .gpio_tri_i({gpio_tri_i_3,gpio_tri_i_2,gpio_tri_i_1,gpio_tri_i_0}),
        .gpio_tri_o({gpio_tri_o_3,gpio_tri_o_2,gpio_tri_o_1,gpio_tri_o_0}),
        .gpio_tri_t({gpio_tri_t_3,gpio_tri_t_2,gpio_tri_t_1,gpio_tri_t_0}),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_reset_n(phy_reset_n),
        .reset_n(reset_n),
        .rgmii_rx_clk(rgmii_rx_clk),
        .rgmii_rx_dv(rgmii_rx_dv),
        .rgmii_rxd(rgmii_rxd),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rgmii_tx_en(rgmii_tx_en),
        .rgmii_txd(rgmii_txd),
        .spi_io0_i(spi_io0_i),
        .spi_io0_o(spi_io0_o),
        .spi_io0_t(spi_io0_t),
        .spi_io1_i(spi_io1_i),
        .spi_io1_o(spi_io1_o),
        .spi_io1_t(spi_io1_t),
        .spi_io2_i(spi_io2_i),
        .spi_io2_o(spi_io2_o),
        .spi_io2_t(spi_io2_t),
        .spi_io3_i(spi_io3_i),
        .spi_io3_o(spi_io3_o),
        .spi_io3_t(spi_io3_t),
        .spi_ss_i(spi_ss_i_0),
        .spi_ss_o(spi_ss_o_0),
        .spi_ss_t(spi_ss_t),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
  IOBUF gpio_tri_iobuf_0
       (.I(gpio_tri_o_0),
        .IO(gpio_tri_io[0]),
        .O(gpio_tri_i_0),
        .T(gpio_tri_t_0));
  IOBUF gpio_tri_iobuf_1
       (.I(gpio_tri_o_1),
        .IO(gpio_tri_io[1]),
        .O(gpio_tri_i_1),
        .T(gpio_tri_t_1));
  IOBUF gpio_tri_iobuf_2
       (.I(gpio_tri_o_2),
        .IO(gpio_tri_io[2]),
        .O(gpio_tri_i_2),
        .T(gpio_tri_t_2));
  IOBUF gpio_tri_iobuf_3
       (.I(gpio_tri_o_3),
        .IO(gpio_tri_io[3]),
        .O(gpio_tri_i_3),
        .T(gpio_tri_t_3));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
  IOBUF spi_io0_iobuf
       (.I(spi_io0_o),
        .IO(spi_io0_io),
        .O(spi_io0_i),
        .T(spi_io0_t));
  IOBUF spi_io1_iobuf
       (.I(spi_io1_o),
        .IO(spi_io1_io),
        .O(spi_io1_i),
        .T(spi_io1_t));
  IOBUF spi_io2_iobuf
       (.I(spi_io2_o),
        .IO(spi_io2_io),
        .O(spi_io2_i),
        .T(spi_io2_t));
  IOBUF spi_io3_iobuf
       (.I(spi_io3_o),
        .IO(spi_io3_io),
        .O(spi_io3_i),
        .T(spi_io3_t));
  IOBUF spi_ss_iobuf_0
       (.I(spi_ss_o_0),
        .IO(spi_ss_io[0]),
        .O(spi_ss_i_0),
        .T(spi_ss_t));
endmodule
