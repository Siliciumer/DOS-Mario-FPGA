-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Fri May 27 10:44:27 2016
-- Host        : Wojciech-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Wojciech/Documents/Xilinx/Projects/DOS_Mario/DOS_Mario.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1600;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end dist_mem_gen_0_dist_mem_gen_v8_0_10;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal g10_b12_n_0 : STD_LOGIC;
  signal g10_b13_n_0 : STD_LOGIC;
  signal g10_b14_n_0 : STD_LOGIC;
  signal g10_b15_n_0 : STD_LOGIC;
  signal g10_b16_n_0 : STD_LOGIC;
  signal g10_b17_n_0 : STD_LOGIC;
  signal g10_b18_n_0 : STD_LOGIC;
  signal g10_b19_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b20_n_0 : STD_LOGIC;
  signal g10_b21_n_0 : STD_LOGIC;
  signal g10_b22_n_0 : STD_LOGIC;
  signal g10_b23_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal g11_b0_n_0 : STD_LOGIC;
  signal g11_b10_n_0 : STD_LOGIC;
  signal g11_b11_n_0 : STD_LOGIC;
  signal g11_b12_n_0 : STD_LOGIC;
  signal g11_b13_n_0 : STD_LOGIC;
  signal g11_b14_n_0 : STD_LOGIC;
  signal g11_b15_n_0 : STD_LOGIC;
  signal g11_b16_n_0 : STD_LOGIC;
  signal g11_b17_n_0 : STD_LOGIC;
  signal g11_b18_n_0 : STD_LOGIC;
  signal g11_b19_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b20_n_0 : STD_LOGIC;
  signal g11_b21_n_0 : STD_LOGIC;
  signal g11_b22_n_0 : STD_LOGIC;
  signal g11_b23_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g11_b8_n_0 : STD_LOGIC;
  signal g11_b9_n_0 : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal g12_b12_n_0 : STD_LOGIC;
  signal g12_b13_n_0 : STD_LOGIC;
  signal g12_b14_n_0 : STD_LOGIC;
  signal g12_b15_n_0 : STD_LOGIC;
  signal g12_b16_n_0 : STD_LOGIC;
  signal g12_b17_n_0 : STD_LOGIC;
  signal g12_b18_n_0 : STD_LOGIC;
  signal g12_b19_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b20_n_0 : STD_LOGIC;
  signal g12_b21_n_0 : STD_LOGIC;
  signal g12_b22_n_0 : STD_LOGIC;
  signal g12_b23_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal g13_b12_n_0 : STD_LOGIC;
  signal g13_b13_n_0 : STD_LOGIC;
  signal g13_b14_n_0 : STD_LOGIC;
  signal g13_b16_n_0 : STD_LOGIC;
  signal g13_b17_n_0 : STD_LOGIC;
  signal g13_b18_n_0 : STD_LOGIC;
  signal g13_b19_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b20_n_0 : STD_LOGIC;
  signal g13_b21_n_0 : STD_LOGIC;
  signal g13_b22_n_0 : STD_LOGIC;
  signal g13_b23_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal g14_b0_n_0 : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal g14_b11_n_0 : STD_LOGIC;
  signal g14_b13_n_0 : STD_LOGIC;
  signal g14_b14_n_0 : STD_LOGIC;
  signal g14_b16_n_0 : STD_LOGIC;
  signal g14_b17_n_0 : STD_LOGIC;
  signal g14_b18_n_0 : STD_LOGIC;
  signal g14_b19_n_0 : STD_LOGIC;
  signal g14_b20_n_0 : STD_LOGIC;
  signal g14_b21_n_0 : STD_LOGIC;
  signal g14_b22_n_0 : STD_LOGIC;
  signal g14_b23_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal g14_b9_n_0 : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal g15_b12_n_0 : STD_LOGIC;
  signal g15_b13_n_0 : STD_LOGIC;
  signal g15_b14_n_0 : STD_LOGIC;
  signal g15_b16_n_0 : STD_LOGIC;
  signal g15_b17_n_0 : STD_LOGIC;
  signal g15_b18_n_0 : STD_LOGIC;
  signal g15_b19_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b20_n_0 : STD_LOGIC;
  signal g15_b21_n_0 : STD_LOGIC;
  signal g15_b22_n_0 : STD_LOGIC;
  signal g15_b23_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g16_b0_n_0 : STD_LOGIC;
  signal g16_b10_n_0 : STD_LOGIC;
  signal g16_b11_n_0 : STD_LOGIC;
  signal g16_b12_n_0 : STD_LOGIC;
  signal g16_b13_n_0 : STD_LOGIC;
  signal g16_b14_n_0 : STD_LOGIC;
  signal g16_b15_n_0 : STD_LOGIC;
  signal g16_b16_n_0 : STD_LOGIC;
  signal g16_b17_n_0 : STD_LOGIC;
  signal g16_b18_n_0 : STD_LOGIC;
  signal g16_b19_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b20_n_0 : STD_LOGIC;
  signal g16_b21_n_0 : STD_LOGIC;
  signal g16_b22_n_0 : STD_LOGIC;
  signal g16_b23_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g16_b8_n_0 : STD_LOGIC;
  signal g16_b9_n_0 : STD_LOGIC;
  signal g17_b0_n_0 : STD_LOGIC;
  signal g17_b10_n_0 : STD_LOGIC;
  signal g17_b11_n_0 : STD_LOGIC;
  signal g17_b12_n_0 : STD_LOGIC;
  signal g17_b13_n_0 : STD_LOGIC;
  signal g17_b14_n_0 : STD_LOGIC;
  signal g17_b15_n_0 : STD_LOGIC;
  signal g17_b16_n_0 : STD_LOGIC;
  signal g17_b17_n_0 : STD_LOGIC;
  signal g17_b18_n_0 : STD_LOGIC;
  signal g17_b19_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b20_n_0 : STD_LOGIC;
  signal g17_b21_n_0 : STD_LOGIC;
  signal g17_b22_n_0 : STD_LOGIC;
  signal g17_b23_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g17_b8_n_0 : STD_LOGIC;
  signal g17_b9_n_0 : STD_LOGIC;
  signal g18_b0_n_0 : STD_LOGIC;
  signal g18_b10_n_0 : STD_LOGIC;
  signal g18_b11_n_0 : STD_LOGIC;
  signal g18_b12_n_0 : STD_LOGIC;
  signal g18_b13_n_0 : STD_LOGIC;
  signal g18_b14_n_0 : STD_LOGIC;
  signal g18_b15_n_0 : STD_LOGIC;
  signal g18_b16_n_0 : STD_LOGIC;
  signal g18_b17_n_0 : STD_LOGIC;
  signal g18_b18_n_0 : STD_LOGIC;
  signal g18_b19_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b20_n_0 : STD_LOGIC;
  signal g18_b21_n_0 : STD_LOGIC;
  signal g18_b22_n_0 : STD_LOGIC;
  signal g18_b23_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g18_b8_n_0 : STD_LOGIC;
  signal g18_b9_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b10_n_0 : STD_LOGIC;
  signal g19_b11_n_0 : STD_LOGIC;
  signal g19_b12_n_0 : STD_LOGIC;
  signal g19_b13_n_0 : STD_LOGIC;
  signal g19_b14_n_0 : STD_LOGIC;
  signal g19_b15_n_0 : STD_LOGIC;
  signal g19_b16_n_0 : STD_LOGIC;
  signal g19_b17_n_0 : STD_LOGIC;
  signal g19_b18_n_0 : STD_LOGIC;
  signal g19_b19_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b20_n_0 : STD_LOGIC;
  signal g19_b21_n_0 : STD_LOGIC;
  signal g19_b22_n_0 : STD_LOGIC;
  signal g19_b23_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g19_b8_n_0 : STD_LOGIC;
  signal g19_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b18_n_0 : STD_LOGIC;
  signal g1_b19_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b20_n_0 : STD_LOGIC;
  signal g1_b21_n_0 : STD_LOGIC;
  signal g1_b22_n_0 : STD_LOGIC;
  signal g1_b23_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal g20_b11_n_0 : STD_LOGIC;
  signal g20_b12_n_0 : STD_LOGIC;
  signal g20_b14_n_0 : STD_LOGIC;
  signal g20_b16_n_0 : STD_LOGIC;
  signal g20_b17_n_0 : STD_LOGIC;
  signal g20_b18_n_0 : STD_LOGIC;
  signal g20_b19_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b20_n_0 : STD_LOGIC;
  signal g20_b21_n_0 : STD_LOGIC;
  signal g20_b22_n_0 : STD_LOGIC;
  signal g20_b23_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g20_b8_n_0 : STD_LOGIC;
  signal g20_b9_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b10_n_0 : STD_LOGIC;
  signal g21_b11_n_0 : STD_LOGIC;
  signal g21_b12_n_0 : STD_LOGIC;
  signal g21_b13_n_0 : STD_LOGIC;
  signal g21_b14_n_0 : STD_LOGIC;
  signal g21_b16_n_0 : STD_LOGIC;
  signal g21_b17_n_0 : STD_LOGIC;
  signal g21_b18_n_0 : STD_LOGIC;
  signal g21_b19_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b20_n_0 : STD_LOGIC;
  signal g21_b21_n_0 : STD_LOGIC;
  signal g21_b22_n_0 : STD_LOGIC;
  signal g21_b23_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b4_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g21_b8_n_0 : STD_LOGIC;
  signal g21_b9_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b10_n_0 : STD_LOGIC;
  signal g22_b11_n_0 : STD_LOGIC;
  signal g22_b12_n_0 : STD_LOGIC;
  signal g22_b13_n_0 : STD_LOGIC;
  signal g22_b14_n_0 : STD_LOGIC;
  signal g22_b15_n_0 : STD_LOGIC;
  signal g22_b16_n_0 : STD_LOGIC;
  signal g22_b17_n_0 : STD_LOGIC;
  signal g22_b18_n_0 : STD_LOGIC;
  signal g22_b19_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b20_n_0 : STD_LOGIC;
  signal g22_b21_n_0 : STD_LOGIC;
  signal g22_b22_n_0 : STD_LOGIC;
  signal g22_b23_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g22_b8_n_0 : STD_LOGIC;
  signal g22_b9_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b10_n_0 : STD_LOGIC;
  signal g23_b11_n_0 : STD_LOGIC;
  signal g23_b12_n_0 : STD_LOGIC;
  signal g23_b13_n_0 : STD_LOGIC;
  signal g23_b14_n_0 : STD_LOGIC;
  signal g23_b16_n_0 : STD_LOGIC;
  signal g23_b17_n_0 : STD_LOGIC;
  signal g23_b18_n_0 : STD_LOGIC;
  signal g23_b19_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b20_n_0 : STD_LOGIC;
  signal g23_b21_n_0 : STD_LOGIC;
  signal g23_b22_n_0 : STD_LOGIC;
  signal g23_b23_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g23_b8_n_0 : STD_LOGIC;
  signal g23_b9_n_0 : STD_LOGIC;
  signal g24_b10_n_0 : STD_LOGIC;
  signal g24_b12_n_0 : STD_LOGIC;
  signal g24_b16_n_0 : STD_LOGIC;
  signal g24_b18_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b20_n_0 : STD_LOGIC;
  signal g24_b21_n_0 : STD_LOGIC;
  signal g24_b23_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b10_n_0 : STD_LOGIC;
  signal g2_b11_n_0 : STD_LOGIC;
  signal g2_b12_n_0 : STD_LOGIC;
  signal g2_b13_n_0 : STD_LOGIC;
  signal g2_b14_n_0 : STD_LOGIC;
  signal g2_b15_n_0 : STD_LOGIC;
  signal g2_b16_n_0 : STD_LOGIC;
  signal g2_b17_n_0 : STD_LOGIC;
  signal g2_b18_n_0 : STD_LOGIC;
  signal g2_b19_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b20_n_0 : STD_LOGIC;
  signal g2_b21_n_0 : STD_LOGIC;
  signal g2_b22_n_0 : STD_LOGIC;
  signal g2_b23_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal g3_b12_n_0 : STD_LOGIC;
  signal g3_b13_n_0 : STD_LOGIC;
  signal g3_b14_n_0 : STD_LOGIC;
  signal g3_b15_n_0 : STD_LOGIC;
  signal g3_b16_n_0 : STD_LOGIC;
  signal g3_b17_n_0 : STD_LOGIC;
  signal g3_b18_n_0 : STD_LOGIC;
  signal g3_b19_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b20_n_0 : STD_LOGIC;
  signal g3_b21_n_0 : STD_LOGIC;
  signal g3_b22_n_0 : STD_LOGIC;
  signal g3_b23_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g3_b8_n_0 : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b10_n_0 : STD_LOGIC;
  signal g4_b11_n_0 : STD_LOGIC;
  signal g4_b12_n_0 : STD_LOGIC;
  signal g4_b14_n_0 : STD_LOGIC;
  signal g4_b16_n_0 : STD_LOGIC;
  signal g4_b17_n_0 : STD_LOGIC;
  signal g4_b18_n_0 : STD_LOGIC;
  signal g4_b19_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b20_n_0 : STD_LOGIC;
  signal g4_b21_n_0 : STD_LOGIC;
  signal g4_b22_n_0 : STD_LOGIC;
  signal g4_b23_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal g4_b9_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal g5_b12_n_0 : STD_LOGIC;
  signal g5_b14_n_0 : STD_LOGIC;
  signal g5_b16_n_0 : STD_LOGIC;
  signal g5_b17_n_0 : STD_LOGIC;
  signal g5_b18_n_0 : STD_LOGIC;
  signal g5_b19_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b20_n_0 : STD_LOGIC;
  signal g5_b21_n_0 : STD_LOGIC;
  signal g5_b22_n_0 : STD_LOGIC;
  signal g5_b23_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal g6_b12_n_0 : STD_LOGIC;
  signal g6_b13_n_0 : STD_LOGIC;
  signal g6_b14_n_0 : STD_LOGIC;
  signal g6_b16_n_0 : STD_LOGIC;
  signal g6_b17_n_0 : STD_LOGIC;
  signal g6_b18_n_0 : STD_LOGIC;
  signal g6_b19_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b20_n_0 : STD_LOGIC;
  signal g6_b21_n_0 : STD_LOGIC;
  signal g6_b22_n_0 : STD_LOGIC;
  signal g6_b23_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g6_b9_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal g7_b11_n_0 : STD_LOGIC;
  signal g7_b12_n_0 : STD_LOGIC;
  signal g7_b13_n_0 : STD_LOGIC;
  signal g7_b14_n_0 : STD_LOGIC;
  signal g7_b15_n_0 : STD_LOGIC;
  signal g7_b16_n_0 : STD_LOGIC;
  signal g7_b17_n_0 : STD_LOGIC;
  signal g7_b18_n_0 : STD_LOGIC;
  signal g7_b19_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b20_n_0 : STD_LOGIC;
  signal g7_b21_n_0 : STD_LOGIC;
  signal g7_b22_n_0 : STD_LOGIC;
  signal g7_b23_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal g8_b10_n_0 : STD_LOGIC;
  signal g8_b11_n_0 : STD_LOGIC;
  signal g8_b12_n_0 : STD_LOGIC;
  signal g8_b13_n_0 : STD_LOGIC;
  signal g8_b14_n_0 : STD_LOGIC;
  signal g8_b15_n_0 : STD_LOGIC;
  signal g8_b16_n_0 : STD_LOGIC;
  signal g8_b17_n_0 : STD_LOGIC;
  signal g8_b18_n_0 : STD_LOGIC;
  signal g8_b19_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b20_n_0 : STD_LOGIC;
  signal g8_b21_n_0 : STD_LOGIC;
  signal g8_b22_n_0 : STD_LOGIC;
  signal g8_b23_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal g9_b12_n_0 : STD_LOGIC;
  signal g9_b13_n_0 : STD_LOGIC;
  signal g9_b14_n_0 : STD_LOGIC;
  signal g9_b15_n_0 : STD_LOGIC;
  signal g9_b16_n_0 : STD_LOGIC;
  signal g9_b17_n_0 : STD_LOGIC;
  signal g9_b18_n_0 : STD_LOGIC;
  signal g9_b19_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b20_n_0 : STD_LOGIC;
  signal g9_b21_n_0 : STD_LOGIC;
  signal g9_b22_n_0 : STD_LOGIC;
  signal g9_b23_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b20 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of g0_b21 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of g0_b23 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of g10_b1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g10_b12 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g10_b15 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g11_b1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g11_b12 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g11_b15 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g12_b1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g12_b12 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g12_b15 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g13_b1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g13_b12 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g15_b1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g15_b12 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g16_b0 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g16_b10 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g16_b13 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g16_b15 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g16_b18 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g16_b19 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g16_b22 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of g16_b3 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g16_b4 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g16_b5 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g16_b8 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g17_b0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g17_b10 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g17_b13 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g17_b15 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g17_b18 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g17_b19 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g17_b22 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g17_b3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g17_b4 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g17_b8 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g18_b0 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g18_b10 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g18_b13 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g18_b15 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g18_b18 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of g18_b19 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of g18_b22 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of g18_b3 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g18_b4 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g18_b5 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g18_b8 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of g19_b10 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g19_b13 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g19_b15 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g19_b18 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g19_b19 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g19_b22 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g19_b3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of g19_b4 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of g19_b8 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g1_b0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g1_b1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g1_b10 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g1_b11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g1_b12 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of g1_b13 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g1_b14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g1_b15 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of g1_b16 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g1_b17 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of g1_b18 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g1_b19 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g1_b2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g1_b20 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g1_b21 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g1_b22 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g1_b23 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of g1_b3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g1_b4 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g1_b5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g1_b7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g1_b9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g20_b18 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g20_b19 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g20_b22 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g20_b3 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g20_b5 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g20_b8 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g21_b0 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g21_b10 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of g21_b13 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g21_b18 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g21_b19 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g21_b22 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g21_b3 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g21_b4 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g21_b5 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g21_b8 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of g22_b0 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of g22_b10 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of g22_b13 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g22_b15 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g22_b18 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g22_b19 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g22_b22 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g22_b3 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of g22_b4 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of g22_b5 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of g22_b8 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of g23_b0 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g23_b10 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of g23_b13 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of g23_b18 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of g23_b19 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g23_b22 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g23_b3 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of g23_b4 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of g23_b5 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g23_b8 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g24_b1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of g24_b10 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of g24_b12 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of g24_b16 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of g24_b18 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of g24_b2 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of g24_b20 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of g24_b21 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of g24_b23 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g2_b10 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g2_b11 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of g2_b12 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g2_b14 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g2_b16 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g2_b17 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g2_b18 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g2_b19 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g2_b2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g2_b20 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g2_b21 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g2_b22 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g2_b23 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g2_b3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g2_b4 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of g2_b5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g2_b7 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g2_b9 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g3_b0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g3_b1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of g3_b10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g3_b11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g3_b12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g3_b14 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b16 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g3_b17 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g3_b18 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b19 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g3_b2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g3_b20 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g3_b21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g3_b22 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of g3_b23 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g3_b3 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g3_b4 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of g3_b5 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g3_b7 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g3_b9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g4_b0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g4_b1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g4_b10 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g4_b11 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g4_b12 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g4_b14 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g4_b16 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of g4_b17 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g4_b18 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g4_b19 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g4_b2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g4_b20 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g4_b21 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g4_b22 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of g4_b23 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g4_b3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g4_b4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g4_b9 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of g5_b1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g5_b10 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g5_b11 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g5_b12 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of g5_b14 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g5_b16 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g5_b17 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g5_b18 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g5_b19 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of g5_b2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g5_b20 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g5_b21 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of g5_b22 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g5_b23 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g5_b3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g5_b9 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g6_b0 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g6_b1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g6_b10 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g6_b11 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g6_b12 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g6_b14 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g6_b16 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g6_b17 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b18 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b19 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of g6_b20 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b21 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b22 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b23 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b3 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of g6_b5 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g6_b6 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b9 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g7_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g7_b1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g7_b10 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g7_b11 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g7_b12 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g7_b14 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g7_b15 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g7_b16 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g7_b17 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g7_b18 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g7_b19 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g7_b2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g7_b20 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g7_b21 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g7_b22 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g7_b23 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g7_b3 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g7_b4 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g7_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g7_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g7_b7 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g7_b9 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g8_b1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g8_b12 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g8_b15 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g9_b1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g9_b12 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g9_b15 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_1\ : label is "soft_lutpair125";
begin
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g0_b1_n_0
    );
g0_b20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F4F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g0_b21_n_0
    );
g0_b23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => g0_b23_n_0
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF38FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g0_b8_n_0
    );
g10_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCC7FFCC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88D6388D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9660C96"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b10_n_0
    );
g10_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7C9FF7C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b11_n_0
    );
g10_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B1540B15"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b12_n_0
    );
g10_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7383F738"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b13_n_0
    );
g10_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5EFFB5E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b14_n_0
    );
g10_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b15_n_0
    );
g10_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C8A37C8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b16_n_0
    );
g10_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B6C07B6"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b17_n_0
    );
g10_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6D00F6D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b18_n_0
    );
g10_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4421F442"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b19_n_0
    );
g10_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1DE3E1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b2_n_0
    );
g10_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0167F016"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b20_n_0
    );
g10_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"887BF887"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b21_n_0
    );
g10_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BA007BA"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b22_n_0
    );
g10_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDCFFBDC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b23_n_0
    );
g10_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F97F0F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B2403B2"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"442C0442"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9C3FB9C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"405A2405"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b8_n_0
    );
g10_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0853E085"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b9_n_0
    );
g11_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0303B07F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b0_n_0
    );
g11_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2207E263"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b1_n_0
    );
g11_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1F8DC60"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b10_n_0
    );
g11_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF7F9F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b11_n_0
    );
g11_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82001840"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b12_n_0
    );
g11_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003103F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b13_n_0
    );
g11_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C0011FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b14_n_0
    );
g11_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b15_n_0
    );
g11_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFB85A3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b16_n_0
    );
g11_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFAFC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b17_n_0
    );
g11_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42F82400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b18_n_0
    );
g11_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0303301F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b19_n_0
    );
g11_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC078BDE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b2_n_0
    );
g11_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3FC5E7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b20_n_0
    );
g11_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C00E9BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b21_n_0
    );
g11_b22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01C0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g11_b22_n_0
    );
g11_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C00F1FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b23_n_0
    );
g11_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43FB947F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80039840"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C0061C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C000180"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b7_n_0
    );
g11_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D0301A2"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b8_n_0
    );
g11_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003B03E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b9_n_0
    );
g12_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CC303B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b0_n_0
    );
g12_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B0207E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33801F8D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b10_n_0
    );
g12_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33FBDFF7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b11_n_0
    );
g12_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B302001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b12_n_0
    );
g12_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00031"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b13_n_0
    );
g12_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07E3C001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b14_n_0
    );
g12_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b15_n_0
    );
g12_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E06FFFB8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b16_n_0
    );
g12_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3DFDFFA"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b17_n_0
    );
g12_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28E82F82"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b18_n_0
    );
g12_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B103033"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b19_n_0
    );
g12_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B5BC078"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b2_n_0
    );
g12_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03403FC5"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b20_n_0
    );
g12_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"043BC00E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b21_n_0
    );
g12_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04E0003F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b22_n_0
    );
g12_b23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D83"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g12_b23_n_0
    );
g12_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37403FB9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C800039"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0413C006"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03E0000F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g12_b7_n_0
    );
g12_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F53D030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b8_n_0
    );
g12_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB94003B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b9_n_0
    );
g13_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D00D3CC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b0_n_0
    );
g13_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030B00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30033800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b10_n_0
    );
g13_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A7F33FBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b11_n_0
    );
g13_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B300"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b12_n_0
    );
g13_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000D00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b13_n_0
    );
g13_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7F07E3F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b14_n_0
    );
g13_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFE06FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b16_n_0
    );
g13_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC3DFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b17_n_0
    );
g13_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0028E80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b18_n_0
    );
g13_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5800B100"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b19_n_0
    );
g13_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67F3B5BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b2_n_0
    );
g13_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b20_n_0
    );
g13_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF043BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b21_n_0
    );
g13_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0004E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b22_n_0
    );
g13_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF03F3F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b23_n_0
    );
g13_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60037400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000C800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7F0413F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80003E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F0003F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27F0F53F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b8_n_0
    );
g13_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00CB940"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g13_b9_n_0
    );
g14_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020D0020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b0_n_0
    );
g14_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00730007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b10_n_0
    );
g14_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b11_n_0
    );
g14_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F8003F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b13_n_0
    );
g14_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b14_n_0
    );
g14_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD82FFD8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b16_n_0
    );
g14_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDC5FFDC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b17_n_0
    );
g14_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"024B0024"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b18_n_0
    );
g14_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00758007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b19_n_0
    );
g14_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF867FF8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b2_n_0
    );
g14_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03C1003C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b20_n_0
    );
g14_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE3DFFE3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b21_n_0
    );
g14_b22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g14_b22_n_0
    );
g14_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC07FFC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b23_n_0
    );
g14_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01860018"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"038C0038"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C7FF8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03880038"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC707FC7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b7_n_0
    );
g14_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE027FE0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b8_n_0
    );
g14_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FA001F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g14_b9_n_0
    );
g15_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43405434"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b0_n_0
    );
g15_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E8068E8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB800BB8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b10_n_0
    );
g15_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DFFD4DF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b11_n_0
    );
g15_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35802358"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b12_n_0
    );
g15_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA005BA0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b13_n_0
    );
g15_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7FC3C7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b14_n_0
    );
g15_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7FFFB7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b16_n_0
    );
g15_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"017F9017"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b17_n_0
    );
g15_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84806848"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b18_n_0
    );
g15_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8048B8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b19_n_0
    );
g15_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFF37F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b2_n_0
    );
g15_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0C02B0C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b20_n_0
    );
g15_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CFFF4CF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b21_n_0
    );
g15_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03400034"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b22_n_0
    );
g15_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07BF807B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b23_n_0
    );
g15_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5807B58"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85803858"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C23FDC23"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404044"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F83FBF83"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b7_n_0
    );
g15_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F8303"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEC01CEC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b9_n_0
    );
g16_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"806F7805"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b0_n_0
    );
g16_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0B05C06"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b1_n_0
    );
g16_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40E08400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b10_n_0
    );
g16_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7C17FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b11_n_0
    );
g16_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40E0B402"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b12_n_0
    );
g16_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8068C805"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b13_n_0
    );
g16_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F50B7FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b14_n_0
    );
g16_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"803F7803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b15_n_0
    );
g16_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F1897FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b16_n_0
    );
g16_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F2B37F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b17_n_0
    );
g16_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80130806"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b18_n_0
    );
g16_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A32804"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b19_n_0
    );
g16_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFA8EBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b2_n_0
    );
g16_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40731402"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b20_n_0
    );
g16_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7CF7FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b21_n_0
    );
g16_b22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8060"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g16_b22_n_0
    );
g16_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF007BF8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b23_n_0
    );
g16_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"407B9407"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"409B3403"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF0C4BFD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40303404"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FFBFB"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b7_n_0
    );
g16_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F40A3F8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b8_n_0
    );
g16_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C02FAC01"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b9_n_0
    );
g17_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57AC06F7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b0_n_0
    );
g17_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13380B05"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b1_n_0
    );
g17_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F900E08"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b10_n_0
    );
g17_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"307BF7C1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b11_n_0
    );
g17_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF680E0B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b12_n_0
    );
g17_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC068C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b13_n_0
    );
g17_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4797F50B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b14_n_0
    );
g17_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383803F7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b15_n_0
    );
g17_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF3F189"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b16_n_0
    );
g17_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C473F2B3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b17_n_0
    );
g17_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C900130"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b18_n_0
    );
g17_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CF00A32"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b19_n_0
    );
g17_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F46FFA8E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b2_n_0
    );
g17_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33240731"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b20_n_0
    );
g17_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7077F7CF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b21_n_0
    );
g17_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001C0003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b22_n_0
    );
g17_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003BF007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b23_n_0
    );
g17_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FEC07B9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FC09B3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68FBF0C4"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50940303"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3BF7FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b7_n_0
    );
g17_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C13F40A"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b8_n_0
    );
g17_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"843C02FA"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g17_b9_n_0
    );
g18_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18057AC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b0_n_0
    );
g18_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4013380"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b1_n_0
    );
g18_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B401F900"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b10_n_0
    );
g18_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FF307BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b11_n_0
    );
g18_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0DF680"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b12_n_0
    );
g18_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50077FC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b13_n_0
    );
g18_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87F4797F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b14_n_0
    );
g18_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38038380"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b15_n_0
    );
g18_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFACF3F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b16_n_0
    );
g18_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FC473F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b17_n_0
    );
g18_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7008C900"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b18_n_0
    );
g18_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E804CF00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b19_n_0
    );
g18_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF46FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b2_n_0
    );
g18_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64033240"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b20_n_0
    );
g18_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF7077F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b21_n_0
    );
g18_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"140001C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b22_n_0
    );
g18_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BF003BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b23_n_0
    );
g18_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C07FEC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C0E0FC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3F68FBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84050940"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BF3F3BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b7_n_0
    );
g18_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3F6C13F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b8_n_0
    );
g18_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2C0843C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b9_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F1803F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010A4010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b1_n_0
    );
g19_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070B4070"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b10_n_0
    );
g19_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE02FFE0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b11_n_0
    );
g19_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0709C070"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b12_n_0
    );
g19_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F5001F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b13_n_0
    );
g19_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF87FBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b14_n_0
    );
g19_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00038000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b15_n_0
    );
g19_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FEFF8F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b16_n_0
    );
g19_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA007FA0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b17_n_0
    );
g19_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02070020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b18_n_0
    );
g19_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06FE806F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b19_n_0
    );
g19_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCF8BFCF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b2_n_0
    );
g19_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01064010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b20_n_0
    );
g19_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800FF80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b21_n_0
    );
g19_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00014000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b22_n_0
    );
g19_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F803BF80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b23_n_0
    );
g19_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0101C010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F3C02F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b4_n_0
    );
g19_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F8402F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F903BF90"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b7_n_0
    );
g19_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD3FEF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b8_n_0
    );
g19_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0602C060"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00980000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00280003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF701FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0401"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00480000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b13_n_0
    );
g1_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE001FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC49FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      O => g1_b17_n_0
    );
g1_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"017F600C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b18_n_0
    );
g1_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01B7600C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b19_n_0
    );
g1_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE001FF3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b2_n_0
    );
g1_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0034E00C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b20_n_0
    );
g1_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF879FF3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b21_n_0
    );
g1_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b22_n_0
    );
g1_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b23_n_0
    );
g1_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01200000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE481FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b5_n_0
    );
g1_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE301FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEB81FF3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g1_b9_n_0
    );
g20_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C8037C8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b1_n_0
    );
g20_b11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => g20_b11_n_0
    );
g20_b12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D074"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g20_b12_n_0
    );
g20_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFC07F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b14_n_0
    );
g20_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFFD0CF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b16_n_0
    );
g20_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"047FD047"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b17_n_0
    );
g20_b18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E078"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g20_b18_n_0
    );
g20_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77802778"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b19_n_0
    );
g20_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C7FE7C7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b2_n_0
    );
g20_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0803F08"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b20_n_0
    );
g20_b21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F8B"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g20_b21_n_0
    );
g20_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04800048"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b22_n_0
    );
g20_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"037FC037"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b23_n_0
    );
g20_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB003FB0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b3_n_0
    );
g20_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"047FC047"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800038"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FC007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b7_n_0
    );
g20_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB7FFFB7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b8_n_0
    );
g20_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73803738"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b9_n_0
    );
g21_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00072003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006F8003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b1_n_0
    );
g21_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00585002"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b10_n_0
    );
g21_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F9007FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b11_n_0
    );
g21_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80700803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b12_n_0
    );
g21_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b13_n_0
    );
g21_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB8F7FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b14_n_0
    );
g21_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7CFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b16_n_0
    );
g21_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF873FFD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b17_n_0
    );
g21_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8077C803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b18_n_0
    );
g21_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80477802"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b19_n_0
    );
g21_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF974FFE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b2_n_0
    );
g21_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"805F1803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b20_n_0
    );
g21_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FAFF7FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b21_n_0
    );
g21_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00081000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b22_n_0
    );
g21_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB7E7FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b23_n_0
    );
g21_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8038E803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b3_n_0
    );
g21_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00681003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b4_n_0
    );
g21_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F8F17FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0037E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F8007FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b7_n_0
    );
g21_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8AFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b8_n_0
    );
g21_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FE003"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g21_b9_n_0
    );
g22_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23100072"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C8806F8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b1_n_0
    );
g22_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64600585"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b10_n_0
    );
g22_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC6FF900"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b11_n_0
    );
g22_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04800700"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b12_n_0
    );
g22_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300020E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b13_n_0
    );
g22_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7F7FB8F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b14_n_0
    );
g22_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b15_n_0
    );
g22_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F7FF7C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b16_n_0
    );
g22_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0FF873"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b17_n_0
    );
g22_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4470077C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b18_n_0
    );
g22_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03600477"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b19_n_0
    );
g22_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"981FF974"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b2_n_0
    );
g22_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C9805F1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b20_n_0
    );
g22_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8317FAFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b21_n_0
    );
g22_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100081"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b22_n_0
    );
g22_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7E7FB7E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b23_n_0
    );
g22_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63F0038E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30E00681"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F7F8F1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0700037E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8007F800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b7_n_0
    );
g22_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8367FF8A"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b8_n_0
    );
g22_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03E001FE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b9_n_0
    );
g23_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0023100"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F801C880"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b1_n_0
    );
g23_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0064600"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b10_n_0
    );
g23_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC6FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b11_n_0
    );
g23_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b12_n_0
    );
g23_b13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g23_b13_n_0
    );
g23_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FB7F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b14_n_0
    );
g23_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FC0F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b16_n_0
    );
g23_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b17_n_0
    );
g23_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044700"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b18_n_0
    );
g23_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003600"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b19_n_0
    );
g23_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF981FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b2_n_0
    );
g23_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F804C980"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b20_n_0
    );
g23_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F8317F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b21_n_0
    );
g23_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b22_n_0
    );
g23_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FB7E7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b23_n_0
    );
g23_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00063F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0030E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FB0F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8007F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b7_n_0
    );
g23_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F8367F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b8_n_0
    );
g23_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0003E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b9_n_0
    );
g24_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF803F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b1_n_0
    );
g24_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077F0077"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b10_n_0
    );
g24_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"037F0037"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b12_n_0
    );
g24_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FF7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b16_n_0
    );
g24_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b18_n_0
    );
g24_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b2_n_0
    );
g24_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF807F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b20_n_0
    );
g24_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB7F7FB7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b21_n_0
    );
g24_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8007F80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g24_b23_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000980"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000D00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b1_n_0
    );
g2_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000280"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b10_n_0
    );
g2_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F007F701"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b11_n_0
    );
g2_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000300"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b12_n_0
    );
g2_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000480"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b13_n_0
    );
g2_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2007E001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b14_n_0
    );
g2_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78000300"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b15_n_0
    );
g2_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"285FFC49"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b16_n_0
    );
g2_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44DFFCCF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b17_n_0
    );
g2_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"076017F6"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b18_n_0
    );
g2_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8681B76"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b19_n_0
    );
g2_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC07E001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b2_n_0
    );
g2_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB58034E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b20_n_0
    );
g2_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B077F879"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b21_n_0
    );
g2_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800780"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b22_n_0
    );
g2_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE7EFF1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b23_n_0
    );
g2_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C001200"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6807E481"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3007E301"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b7_n_0
    );
g2_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B87EB81"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000B80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g2_b9_n_0
    );
g3_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A002F000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2007F000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b1_n_0
    );
g3_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80010000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b10_n_0
    );
g3_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF007F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b11_n_0
    );
g3_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00084000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b12_n_0
    );
g3_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b13_n_0
    );
g3_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03E2007E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b14_n_0
    );
g3_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00078000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b15_n_0
    );
g3_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF285FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b16_n_0
    );
g3_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBF44DFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b17_n_0
    );
g3_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4007600"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b18_n_0
    );
g3_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880C8680"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b19_n_0
    );
g3_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03EFC07E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b2_n_0
    );
g3_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A41CB581"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b20_n_0
    );
g3_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFB077F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b21_n_0
    );
g3_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7017F801"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b22_n_0
    );
g3_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEFFE7E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b23_n_0
    );
g3_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010C001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F6807F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00048000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03E3007E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b7_n_0
    );
g3_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63F7B87F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b8_n_0
    );
g3_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2011F001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b9_n_0
    );
g4_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"677A0677"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16B2016B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b1_n_0
    );
g4_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EF800EF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b10_n_0
    );
g4_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93003930"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b11_n_0
    );
g4_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07B0007B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b12_n_0
    );
g4_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80003800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b14_n_0
    );
g4_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6C1FF6C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b16_n_0
    );
g4_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0DBFB0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b17_n_0
    );
g4_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17CA417C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b18_n_0
    );
g4_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF881FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b19_n_0
    );
g4_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99703997"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b2_n_0
    );
g4_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F8A40F8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b20_n_0
    );
g4_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8078F807"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b21_n_0
    );
g4_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b22_n_0
    );
g4_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"803FB803"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b23_n_0
    );
g4_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02300023"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07800078"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b4_n_0
    );
g4_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A8639A8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b8_n_0
    );
g4_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64420644"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b9_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"032F8032"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87E0787E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b1_n_0
    );
g5_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03A0003A"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b10_n_0
    );
g5_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70505705"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b11_n_0
    );
g5_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b12_n_0
    );
g5_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b14_n_0
    );
g5_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88DFF88D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b16_n_0
    );
g5_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"79DFD79D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b17_n_0
    );
g5_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C07F4C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b18_n_0
    );
g5_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EC050EC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b19_n_0
    );
g5_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02505025"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b2_n_0
    );
g5_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48200482"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b20_n_0
    );
g5_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36700367"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b21_n_0
    );
g5_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800018"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b22_n_0
    );
g5_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03D0003D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b23_n_0
    );
g5_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72000720"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b3_n_0
    );
g5_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4307F43"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40FAF40"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b9_n_0
    );
g6_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0331CF8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002FD007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b1_n_0
    );
g6_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002200"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b10_n_0
    );
g6_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF85F05"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b11_n_0
    );
g6_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C8000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b12_n_0
    );
g6_b13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8020"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g6_b13_n_0
    );
g6_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FD70500"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b14_n_0
    );
g6_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FE715FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b16_n_0
    );
g6_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FA367FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b17_n_0
    );
g6_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001C8007"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b18_n_0
    );
g6_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"803C3805"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b19_n_0
    );
g6_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F93F305"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b2_n_0
    );
g6_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00547000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b20_n_0
    );
g6_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB89F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b21_n_0
    );
g6_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40100400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b22_n_0
    );
g6_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC70F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b23_n_0
    );
g6_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0078E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E03C0E00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F970500"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F800100"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F8FB307"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b8_n_0
    );
g6_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"407094FA"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b9_n_0
    );
g7_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB750331"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4C702FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b1_n_0
    );
g7_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC280002"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b10_n_0
    );
g7_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BBFFF85"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b11_n_0
    );
g7_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37D406C8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b12_n_0
    );
g7_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F5A0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b13_n_0
    );
g7_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"178BFD70"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b14_n_0
    );
g7_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0040000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b15_n_0
    );
g7_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C7AFE71"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b16_n_0
    );
g7_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CF2FA36"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b17_n_0
    );
g7_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"98DD01C8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b18_n_0
    );
g7_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AA03C3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b19_n_0
    );
g7_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E48CF93F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b2_n_0
    );
g7_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64350547"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b20_n_0
    );
g7_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13D4FB89"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b21_n_0
    );
g7_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF5E0100"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b22_n_0
    );
g7_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D78FFC70"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b23_n_0
    );
g7_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83BF0078"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"878103C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68D5F970"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D70E0400"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF1F8FB"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b8_n_0
    );
g7_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50010709"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b9_n_0
    );
g8_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2BB752"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b0_n_0
    );
g8_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E2A4C72"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b1_n_0
    );
g8_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503AC283"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b10_n_0
    );
g8_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AD5BBFD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b11_n_0
    );
g8_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4137D41"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b12_n_0
    );
g8_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0212F5A1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b13_n_0
    );
g8_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93D178BD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b14_n_0
    );
g8_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C2C0042"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b15_n_0
    );
g8_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17C5C7AC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b16_n_0
    );
g8_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"79F8CF2F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b17_n_0
    );
g8_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE398DD3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b18_n_0
    );
g8_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48288AA2"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b19_n_0
    );
g8_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1FE48CF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b2_n_0
    );
g8_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34064350"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b20_n_0
    );
g8_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC13D4C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b21_n_0
    );
g8_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E3EF5E3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b22_n_0
    );
g8_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFD78FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b23_n_0
    );
g8_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"76383BF3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91387813"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DC68D5C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E3D70E3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0802"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g8_b7_n_0
    );
g8_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5D1FF1D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b8_n_0
    );
g8_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD150011"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g8_b9_n_0
    );
g9_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4234B423"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C00E3C0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C5004C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b10_n_0
    );
g9_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC03ADC0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b11_n_0
    );
g9_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"410C4410"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b12_n_0
    );
g9_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E0027E0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b13_n_0
    );
g9_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0093C00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b14_n_0
    );
g9_b15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C9F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g9_b15_n_0
    );
g9_b16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5317A53"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b16_n_0
    );
g9_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9B3799B3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b17_n_0
    );
g9_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFE04F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b18_n_0
    );
g9_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21C4821C"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b19_n_0
    );
g9_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBFC1DBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b2_n_0
    );
g9_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CC345CC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b20_n_0
    );
g9_b21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6BD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g9_b21_n_0
    );
g9_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FF0E3FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b22_n_0
    );
g9_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF9FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b23_n_0
    );
g9_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B3767B3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A3917A3"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBC9DBBC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BF0E7BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84000840"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b7_n_0
    );
g9_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80A5F80"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b8_n_0
    );
g9_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61FFD61F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b9_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b0_n_0,
      I1 => g2_b0_n_0,
      I2 => a(7),
      I3 => g1_b0_n_0,
      I4 => a(6),
      I5 => g0_b1_n_0,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b0_n_0,
      I2 => a(7),
      I3 => g5_b0_n_0,
      I4 => a(6),
      I5 => g4_b0_n_0,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b0_n_0,
      I1 => g18_b0_n_0,
      I2 => a(7),
      I3 => g17_b0_n_0,
      I4 => a(6),
      I5 => g16_b0_n_0,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => g22_b0_n_0,
      I2 => a(7),
      I3 => g21_b0_n_0,
      I4 => a(6),
      I5 => g20_b3_n_0,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b0_n_0,
      I1 => g15_b0_n_0,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b0_n_0,
      I1 => g13_b0_n_0,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b0_n_0,
      I1 => g11_b0_n_0,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b0_n_0,
      I1 => g9_b0_n_0,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b10_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b10_n_0,
      I1 => g9_b10_n_0,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b10_n_0,
      I1 => g2_b10_n_0,
      I2 => a(7),
      I3 => g1_b10_n_0,
      I4 => a(6),
      I5 => g23_b13_n_0,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b10_n_0,
      I1 => g6_b10_n_0,
      I2 => a(7),
      I3 => g5_b10_n_0,
      I4 => a(6),
      I5 => g4_b10_n_0,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b10_n_0,
      I1 => g18_b10_n_0,
      I2 => a(7),
      I3 => g17_b10_n_0,
      I4 => a(6),
      I5 => g16_b10_n_0,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b10_n_0,
      I1 => g22_b10_n_0,
      I2 => a(7),
      I3 => g21_b10_n_0,
      I4 => a(6),
      I5 => g20_b19_n_0,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b10_n_0,
      I1 => g15_b10_n_0,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b10_n_0,
      I1 => g13_b10_n_0,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b10_n_0,
      I1 => g11_b10_n_0,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b11_n_0,
      I1 => g11_b11_n_0,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b11_n_0,
      I1 => g9_b11_n_0,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b11_n_0,
      I1 => g2_b11_n_0,
      I2 => a(7),
      I3 => g1_b11_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b11_n_0,
      I1 => g6_b11_n_0,
      I2 => a(7),
      I3 => g5_b11_n_0,
      I4 => a(6),
      I5 => g4_b11_n_0,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b11_n_0,
      I1 => g23_b11_n_0,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b11_n_0,
      I1 => g21_b11_n_0,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b11_n_0,
      I1 => g19_b11_n_0,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b11_n_0,
      I1 => g17_b11_n_0,
      O => \spo[11]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b11_n_0,
      I1 => g15_b11_n_0,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b11_n_0,
      I1 => g13_b11_n_0,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b12_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b12_n_0,
      I1 => a(7),
      I2 => g13_b12_n_0,
      I3 => a(6),
      I4 => g12_b12_n_0,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b12_n_0,
      I1 => g2_b12_n_0,
      I2 => a(7),
      I3 => g1_b12_n_0,
      I4 => a(6),
      I5 => g23_b13_n_0,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b12_n_0,
      I1 => g6_b12_n_0,
      I2 => a(7),
      I3 => g5_b12_n_0,
      I4 => a(6),
      I5 => g4_b12_n_0,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b12_n_0,
      I1 => g23_b12_n_0,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b12_n_0,
      I1 => g21_b12_n_0,
      O => \spo[12]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b12_n_0,
      I1 => g19_b12_n_0,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b12_n_0,
      I1 => g17_b12_n_0,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b12_n_0,
      I1 => g10_b12_n_0,
      I2 => a(7),
      I3 => g9_b12_n_0,
      I4 => a(6),
      I5 => g8_b12_n_0,
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[13]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_4_n_0\,
      I1 => \spo[13]_INST_0_i_5_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b13_n_0,
      I1 => g7_b13_n_0,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b13_n_0,
      I1 => g3_b13_n_0,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => \spo[13]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800B800B800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_11_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => g1_b13_n_0,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b13_n_0,
      I1 => g18_b13_n_0,
      I2 => a(7),
      I3 => g17_b13_n_0,
      I4 => a(6),
      I5 => g16_b13_n_0,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b13_n_0,
      I1 => g22_b13_n_0,
      I2 => a(7),
      I3 => g21_b13_n_0,
      I4 => a(6),
      I5 => g10_b15_n_0,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b13_n_0,
      I1 => g15_b13_n_0,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b13_n_0,
      I1 => g13_b13_n_0,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b13_n_0,
      I1 => g11_b13_n_0,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b13_n_0,
      I1 => g9_b13_n_0,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b14_n_0,
      I1 => g11_b14_n_0,
      O => \spo[14]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b14_n_0,
      I1 => g9_b14_n_0,
      O => \spo[14]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b14_n_0,
      I1 => g2_b14_n_0,
      I2 => a(7),
      I3 => g1_b14_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b14_n_0,
      I1 => g6_b14_n_0,
      I2 => a(7),
      I3 => g5_b14_n_0,
      I4 => a(6),
      I5 => g4_b14_n_0,
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b14_n_0,
      I1 => g23_b14_n_0,
      O => \spo[14]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b14_n_0,
      I1 => g21_b14_n_0,
      O => \spo[14]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b14_n_0,
      I1 => g19_b14_n_0,
      O => \spo[14]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b14_n_0,
      I1 => g17_b14_n_0,
      O => \spo[14]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b14_n_0,
      I1 => g15_b14_n_0,
      O => \spo[14]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b14_n_0,
      I1 => g13_b14_n_0,
      O => \spo[14]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_4_n_0\,
      I1 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8333000B8003000"
    )
        port map (
      I0 => g7_b15_n_0,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => g1_b15_n_0,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b15_n_0,
      I1 => g18_b15_n_0,
      I2 => a(7),
      I3 => g17_b15_n_0,
      I4 => a(6),
      I5 => g16_b15_n_0,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g22_b15_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g4_b22_n_0,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b15_n_0,
      I1 => g10_b15_n_0,
      I2 => a(7),
      I3 => g9_b15_n_0,
      I4 => a(6),
      I5 => g8_b15_n_0,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => g16_b22_n_0,
      I1 => a(7),
      I2 => g12_b15_n_0,
      I3 => a(6),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b15_n_0,
      I1 => g3_b15_n_0,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b16_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b16_n_0,
      I1 => g13_b16_n_0,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b16_n_0,
      I1 => g11_b16_n_0,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b16_n_0,
      I1 => g9_b16_n_0,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b16_n_0,
      I1 => g2_b16_n_0,
      I2 => a(7),
      I3 => g1_b16_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b16_n_0,
      I1 => g6_b16_n_0,
      I2 => a(7),
      I3 => g5_b16_n_0,
      I4 => a(6),
      I5 => g4_b16_n_0,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b16_n_0,
      I1 => g23_b16_n_0,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b16_n_0,
      I1 => g21_b16_n_0,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b16_n_0,
      I1 => g19_b16_n_0,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b16_n_0,
      I1 => g17_b16_n_0,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b16_n_0,
      I1 => g15_b16_n_0,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b17_n_0,
      I1 => g13_b17_n_0,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b17_n_0,
      I1 => g11_b17_n_0,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b17_n_0,
      I1 => g9_b17_n_0,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g3_b17_n_0,
      I1 => g2_b17_n_0,
      I2 => a(7),
      I3 => g1_b17_n_0,
      I4 => a(6),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b17_n_0,
      I1 => g6_b17_n_0,
      I2 => a(7),
      I3 => g5_b17_n_0,
      I4 => a(6),
      I5 => g4_b17_n_0,
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_12_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b17_n_0,
      I1 => g23_b17_n_0,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b17_n_0,
      I1 => g21_b17_n_0,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b17_n_0,
      I1 => g19_b17_n_0,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b17_n_0,
      I1 => g17_b17_n_0,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b17_n_0,
      I1 => g15_b17_n_0,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b18_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b18_n_0,
      I1 => g9_b18_n_0,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b18_n_0,
      I1 => g2_b18_n_0,
      I2 => a(7),
      I3 => g1_b18_n_0,
      I4 => a(6),
      I5 => g0_b20_n_0,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b18_n_0,
      I1 => g6_b18_n_0,
      I2 => a(7),
      I3 => g5_b18_n_0,
      I4 => a(6),
      I5 => g4_b18_n_0,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b18_n_0,
      I1 => g18_b18_n_0,
      I2 => a(7),
      I3 => g17_b18_n_0,
      I4 => a(6),
      I5 => g16_b18_n_0,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b18_n_0,
      I1 => g22_b18_n_0,
      I2 => a(7),
      I3 => g21_b18_n_0,
      I4 => a(6),
      I5 => g20_b18_n_0,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b18_n_0,
      I1 => g15_b18_n_0,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b18_n_0,
      I1 => g13_b18_n_0,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b18_n_0,
      I1 => g11_b18_n_0,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b19_n_0,
      I1 => g2_b19_n_0,
      I2 => a(7),
      I3 => g1_b19_n_0,
      I4 => a(6),
      I5 => g0_b20_n_0,
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b19_n_0,
      I1 => g6_b19_n_0,
      I2 => a(7),
      I3 => g5_b19_n_0,
      I4 => a(6),
      I5 => g4_b19_n_0,
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b19_n_0,
      I1 => g18_b19_n_0,
      I2 => a(7),
      I3 => g17_b19_n_0,
      I4 => a(6),
      I5 => g16_b19_n_0,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b19_n_0,
      I1 => g22_b19_n_0,
      I2 => a(7),
      I3 => g21_b19_n_0,
      I4 => a(6),
      I5 => g20_b19_n_0,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b19_n_0,
      I1 => g15_b19_n_0,
      O => \spo[19]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b19_n_0,
      I1 => g13_b19_n_0,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b19_n_0,
      I1 => g11_b19_n_0,
      O => \spo[19]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b19_n_0,
      I1 => g9_b19_n_0,
      O => \spo[19]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b1_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g1_b12_n_0,
      I2 => a(7),
      I3 => g13_b1_n_0,
      I4 => a(6),
      I5 => g12_b1_n_0,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => g2_b1_n_0,
      I2 => a(7),
      I3 => g1_b1_n_0,
      I4 => a(6),
      I5 => g0_b1_n_0,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => g6_b1_n_0,
      I2 => a(7),
      I3 => g5_b1_n_0,
      I4 => a(6),
      I5 => g4_b1_n_0,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => a(7),
      I3 => g9_b1_n_0,
      I4 => a(6),
      I5 => g8_b1_n_0,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b20_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b20_n_0,
      I1 => g13_b20_n_0,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b20_n_0,
      I1 => g11_b20_n_0,
      O => \spo[20]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b20_n_0,
      I1 => g9_b20_n_0,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b20_n_0,
      I1 => g2_b20_n_0,
      I2 => a(7),
      I3 => g1_b20_n_0,
      I4 => a(6),
      I5 => g0_b20_n_0,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b20_n_0,
      I1 => g6_b20_n_0,
      I2 => a(7),
      I3 => g5_b20_n_0,
      I4 => a(6),
      I5 => g4_b20_n_0,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b20_n_0,
      I1 => g23_b20_n_0,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b20_n_0,
      I1 => g21_b20_n_0,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b20_n_0,
      I1 => g19_b20_n_0,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b20_n_0,
      I1 => g17_b20_n_0,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b20_n_0,
      I1 => g15_b20_n_0,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b21_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b21_n_0,
      I1 => g13_b21_n_0,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b21_n_0,
      I1 => g11_b21_n_0,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b21_n_0,
      I1 => g9_b21_n_0,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b21_n_0,
      I1 => g2_b21_n_0,
      I2 => a(7),
      I3 => g1_b21_n_0,
      I4 => a(6),
      I5 => g0_b21_n_0,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b21_n_0,
      I1 => g6_b21_n_0,
      I2 => a(7),
      I3 => g5_b21_n_0,
      I4 => a(6),
      I5 => g4_b21_n_0,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b21_n_0,
      I1 => g23_b21_n_0,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b21_n_0,
      I1 => g21_b21_n_0,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b21_n_0,
      I1 => g19_b21_n_0,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b21_n_0,
      I1 => g17_b21_n_0,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b21_n_0,
      I1 => g15_b21_n_0,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_3_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g3_b22_n_0,
      I1 => g2_b22_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g1_b22_n_0,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b22_n_0,
      I1 => g6_b22_n_0,
      I2 => a(7),
      I3 => g5_b22_n_0,
      I4 => a(6),
      I5 => g4_b22_n_0,
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => \spo[22]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b22_n_0,
      I1 => g18_b22_n_0,
      I2 => a(7),
      I3 => g17_b22_n_0,
      I4 => a(6),
      I5 => g16_b22_n_0,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b22_n_0,
      I1 => g22_b22_n_0,
      I2 => a(7),
      I3 => g21_b22_n_0,
      I4 => a(6),
      I5 => g20_b22_n_0,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b22_n_0,
      I1 => g15_b22_n_0,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b22_n_0,
      I1 => g13_b22_n_0,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b22_n_0,
      I1 => g11_b22_n_0,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b22_n_0,
      I1 => g9_b22_n_0,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b23_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b23_n_0,
      I1 => g13_b23_n_0,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b23_n_0,
      I1 => g11_b23_n_0,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b23_n_0,
      I1 => g9_b23_n_0,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b23_n_0,
      I1 => g2_b23_n_0,
      I2 => a(7),
      I3 => g1_b23_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b23_n_0,
      I1 => g6_b23_n_0,
      I2 => a(7),
      I3 => g5_b23_n_0,
      I4 => a(6),
      I5 => g4_b23_n_0,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b23_n_0,
      I1 => g23_b23_n_0,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b23_n_0,
      I1 => g21_b23_n_0,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b23_n_0,
      I1 => g19_b23_n_0,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b23_n_0,
      I1 => g17_b23_n_0,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b23_n_0,
      I1 => g15_b23_n_0,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => g24_b2_n_0,
      I2 => a(6),
      I3 => a(8),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => g2_b2_n_0,
      I2 => a(7),
      I3 => g1_b2_n_0,
      I4 => a(6),
      I5 => g0_b21_n_0,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => g6_b2_n_0,
      I2 => a(7),
      I3 => g5_b2_n_0,
      I4 => a(6),
      I5 => g4_b2_n_0,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[3]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b3_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g1_b3_n_0,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => g6_b3_n_0,
      I2 => a(7),
      I3 => g5_b3_n_0,
      I4 => a(6),
      I5 => g4_b3_n_0,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => a(7),
      I3 => g17_b3_n_0,
      I4 => a(6),
      I5 => g16_b3_n_0,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => a(7),
      I3 => g21_b3_n_0,
      I4 => a(6),
      I5 => g20_b3_n_0,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => g2_b4_n_0,
      I2 => a(7),
      I3 => g1_b4_n_0,
      I4 => a(6),
      I5 => g23_b13_n_0,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => g6_b4_n_0,
      I2 => a(7),
      I3 => g4_b4_n_0,
      I4 => a(6),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => a(7),
      I3 => g17_b4_n_0,
      I4 => a(6),
      I5 => g16_b4_n_0,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => a(7),
      I3 => g21_b4_n_0,
      I4 => a(6),
      I5 => g20_b18_n_0,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b5_n_0,
      I2 => a(7),
      I3 => g1_b5_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g6_b5_n_0,
      I2 => a(7),
      I3 => g5_b14_n_0,
      I4 => a(6),
      I5 => g4_b14_n_0,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b8_n_0,
      I1 => g18_b5_n_0,
      I2 => a(7),
      I3 => g17_b5_n_0,
      I4 => a(6),
      I5 => g16_b5_n_0,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => g22_b5_n_0,
      I2 => a(7),
      I3 => g21_b5_n_0,
      I4 => a(6),
      I5 => g20_b5_n_0,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b5_n_0,
      I1 => g9_b5_n_0,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b6_n_0,
      I1 => g11_b6_n_0,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF0000E2000000"
    )
        port map (
      I0 => g6_b6_n_0,
      I1 => a(6),
      I2 => g7_b6_n_0,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b7_n_0,
      I1 => g11_b7_n_0,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b7_n_0,
      I2 => a(7),
      I3 => g1_b7_n_0,
      I4 => a(6),
      I5 => g0_b23_n_0,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => g6_b7_n_0,
      I2 => a(7),
      I3 => g5_b14_n_0,
      I4 => a(6),
      I5 => g4_b14_n_0,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b8_n_0,
      I1 => g7_b8_n_0,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b8_n_0,
      I1 => g5_b8_n_0,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b8_n_0,
      I1 => g3_b8_n_0,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b8_n_0,
      I1 => g18_b8_n_0,
      I2 => a(7),
      I3 => g17_b8_n_0,
      I4 => a(6),
      I5 => g16_b8_n_0,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b8_n_0,
      I1 => g22_b8_n_0,
      I2 => a(7),
      I3 => g21_b8_n_0,
      I4 => a(6),
      I5 => g20_b8_n_0,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b8_n_0,
      I1 => g15_b8_n_0,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b8_n_0,
      I1 => g13_b8_n_0,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b8_n_0,
      I1 => g11_b8_n_0,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b8_n_0,
      I1 => g9_b8_n_0,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_2_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_7_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b9_n_0,
      I1 => g11_b9_n_0,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b9_n_0,
      I1 => g9_b9_n_0,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b9_n_0,
      I1 => g2_b9_n_0,
      I2 => a(7),
      I3 => g1_b9_n_0,
      I4 => a(6),
      I5 => g4_b14_n_0,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b9_n_0,
      I1 => g6_b9_n_0,
      I2 => a(7),
      I3 => g5_b9_n_0,
      I4 => a(6),
      I5 => g4_b9_n_0,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b9_n_0,
      I1 => g23_b9_n_0,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b9_n_0,
      I1 => g21_b9_n_0,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b9_n_0,
      I1 => g19_b9_n_0,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b9_n_0,
      I1 => g17_b9_n_0,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b9_n_0,
      I1 => g15_b9_n_0,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b9_n_0,
      I1 => g13_b9_n_0,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_10,Vivado 2016.1";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1600;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 24;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_10
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(23 downto 0) => B"000000000000000000000000",
      dpo(23 downto 0) => NLW_U0_dpo_UNCONNECTED(23 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(23 downto 0) => NLW_U0_qdpo_UNCONNECTED(23 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(23 downto 0) => NLW_U0_qspo_UNCONNECTED(23 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(23 downto 0) => spo(23 downto 0),
      we => '0'
    );
end STRUCTURE;
