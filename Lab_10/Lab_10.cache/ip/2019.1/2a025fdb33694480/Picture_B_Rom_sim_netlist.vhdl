-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 30 15:33:22 2020
-- Host        : DESKTOP-0V46LPK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Picture_B_Rom_sim_netlist.vhdl
-- Design      : Picture_B_Rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ena,
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ena,
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(2),
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 79 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[0]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(72),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(64),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[1]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(73),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(65),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[2]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(74),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(66),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(75),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(67),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(76),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(68),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(77),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(69),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(78),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(70),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(79),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(71),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"82807D787573716F757A79756B5E56504D4B525B64655B54575E656A7A838380",
      INIT_01 => X"726559524E5365727A7F7D786D615956595E6A747B7971695E58575D68747D80",
      INIT_02 => X"3A404345464B5358545354504E4D505D69737A7973685E524C505967727A7D7B",
      INIT_03 => X"726F6B6055453F444C5762676863594525110F1116181C2124272B2D2A2C2831",
      INIT_04 => X"323C444E54595E5E5D5C51443D454C56617178787771695C4B3D3C4659666D74",
      INIT_05 => X"121310101013181D1C1C191815151312111214131211111112141415151B212A",
      INIT_06 => X"74787874685D514B4747505B61605A51545B64677682847F12100D0B0E111213",
      INIT_07 => X"787C7871675B5652556171797D7B73685E59585F6C788086837F77726F6E6A70",
      INIT_08 => X"54555452514F515F6A787D7B776A5D504B4E5867737C7E7B736357504F566370",
      INIT_09 => X"4E57626C6F6A634C3517030D181B1F2021272A2B292B2A323A434548484B5555",
      INIT_0A => X"6F6452443C404D5B696F757878706759483D404B56656D7675726C5F51423B41",
      INIT_0B => X"211D1B161514111012131112100E0D0F151922242124272C394855616A6F7174",
      INIT_0C => X"4B49515B60605951555B64667580868214141312131210110E0C0A080A11181D",
      INIT_0D => X"596571797D7C70655B54545B6D787D817C78706A66656972767B7B746C605650",
      INIT_0E => X"6B787C7B776B5E524C4F5867747C7E7B7264574F4E556571767A7971665A5655",
      INIT_0F => X"42250E0E151C1F1F21262A2B2B2C2C343D434648494B545554555451504E515F",
      INIT_10 => X"646E767878716858473D414D5A676F7779756E5F52433B424D5A636E73706A57",
      INIT_11 => X"11131213111116202F373E3C3530313646536069727575726B604E4037404E59",
      INIT_12 => X"555C656674818683151312131311100E0C0A0908070E151C201D1B1615141110",
      INIT_13 => X"5B5552596A767C7C79746A615F5F67717A807F796E655C564E4B525B60605850",
      INIT_14 => X"4E515A69757D7E7A7164574F4C53626E777B7B756A5F5A595A5D686D71716D63",
      INIT_15 => X"1F23282C2A2B2A3641464949474B5352515352504D4D51616D797D7C786C6053",
      INIT_16 => X"453C43505D6B72797A736C5E51423B424D5A656F72746F5E5030190C121C1E1D",
      INIT_17 => X"42494742362F2C35465561696F707170665C4B3D36414F5A6472787878726857",
      INIT_18 => X"11101112110F0E0E0B0A09080A0D13191E1D1B18151411101214151412142332",
      INIT_19 => X"776F665C5C5E616E787E7E766D635A554E4C535C6060574F555B666774828682",
      INIT_1A => X"7065574E4B526272797C77716759504D4E525F63625D544E4F5153586674797C",
      INIT_1B => X"42494B49474A51515052514E4C4C51626F797F7D796C61544F535B6A757D7E79",
      INIT_1C => X"7971695C4F3F3A424E5C677075777162573C270F101A1A1C1D22272A28292837",
      INIT_1D => X"465460686E726F6B6256483E383E4D5B6873777675716756433D44535E6C7278",
      INIT_1E => X"0B0A0A0A0B0E10161C1C1C191513111012151716121A29384648433C352B2C35",
      INIT_1F => X"797C77716A5D53514D4D555D615F5750565C65677481888518110E100D0D0C0C",
      INIT_20 => X"706C5A432F2726222028333631302D2834414C545C6C787C76685C5A59625E68",
      INIT_21 => X"4F504E4C4A4B52646F797D7C776B60544F535C6C777E7F7B7063564D4A51636A",
      INIT_22 => X"4D5C6872767974685D4630151018181A1D22252B2A272A39444A4847474C5351",
      INIT_23 => X"5F544741403F4A5D67737776766F6654413C46555F6C73797871695A4F403941",
      INIT_24 => X"1D1D1E1D1716130F0F131414131B2C3A464A443C32282B3747535B656C6E6D67",
      INIT_25 => X"484E565F615F5650565D656673828A8623190F090A090A0A090B0C0B0F131417",
      INIT_26 => X"1D15171B13111513171C21272C3D515A5B513D3C414E595E707A746E675A4E4C",
      INIT_27 => X"6D7A7E7C766A5F534F545E6D787F7F7A7063564D4A51606A613F190E12182425",
      INIT_28 => X"5F4933191016151A1C21262926252636424C4A48474C51504D4E4C49484A5263",
      INIT_29 => X"66727674756C6352413D48575E6D7378767067584D3E39424E5D68717578746A",
      INIT_2A => X"131515120E1A30404B4E4438342C2F3944545B676E6F6F68605447444A474E5F",
      INIT_2B => X"565D666773818B86342A1C130C090508090C0C0C101415181C1D1D1F19191512",
      INIT_2C => X"211B1C150F131514161B0E0D101619284D6C6C65615A534E484D565F615F554E",
      INIT_2D => X"4F545F6F79807F7A7063564D4A51565F46170A12151B232524231F231F191E23",
      INIT_2E => X"1A20252826242435444C4B48464A504F4C4D4B48474951636D7A7F7C776A5E53",
      INIT_2F => X"423F48575F6C7377766F6656483A37424F5D68717579756A5D49351A11151517",
      INIT_30 => X"5555483B3B363B454F545B656E71706A62574846535158606571747171675D51",
      INIT_31 => X"4B422E2117100808080C0F0F1217130F1415171B201E191515171E221F2B404B",
      INIT_32 => X"13121213110B0406102D433E45515B5D524E555E615F544D555E676874818A86",
      INIT_33 => X"7063564D4A515855370C0D1B1F202121212421211C1B1B1F1B1B1D181B1D1A16",
      INIT_34 => X"404647474748504E4D4D4B48474952646F7C807C76685D52505762717A81807A",
      INIT_35 => X"736E64554638364251606970737774695C46331D13131014181E22282A232232",
      INIT_36 => X"585B5F676F726F6A665C4D4954595E646A6E706D6C61574E424149565F6D7276",
      INIT_37 => X"110E0E101214141417181C21272B2A26242228353D47545C62615A51453F444C",
      INIT_38 => X"0C0D0904132F525A524E5760636155505760676975818884544B3D332A251815",
      INIT_39 => X"421C090A151D2424252B2A261D1C1D19131617131B1F1D1A191C1B1B18101012",
      INIT_3A => X"4D4D4B48484B5466717C7F7B76675C51505865747B817F797062554D4B535557",
      INIT_3B => X"53616870737571675A45321911131116181B1E2427211D2E3E45484A494D514F",
      INIT_3C => X"6D635650535B63686D7273706E635B5046454B565D6A6F73716D645547383743",
      INIT_3D => X"2526282B39434E4F4C4A464F5C666D6F72716F6A5F55545A6464676D72747471",
      INIT_3E => X"514E586365635C545B636B6E798185805B554A42383229231A151A1A1E202121",
      INIT_3F => X"2E242C323028272017141316181717191B1A1E1F1A13120F14120B07000E3D53",
      INIT_40 => X"737A7D7A75675B52525966737B807E786F61544D4C545E655C46230C0D17242B",
      INIT_41 => X"564A33140A0E171A1A19191B2020202B3F46484C4C51514F4F4E4B48494D5768",
      INIT_42 => X"6E76787774706558504D4F5358626B6E6D675F534338394656636A7175726C61",
      INIT_43 => X"6E7071747C8387878A8B86837C746E70757478787B7B7E7F797067615B60686A",
      INIT_44 => X"5A626A707C8385805B554C463F3C38312421272A2E313740474A443F4953606A",
      INIT_45 => X"2421211B17161618181A1C1D1D1B171116140D0701001D4A5550596264625751",
      INIT_46 => X"525967747C807E786E60544E4D55636C7173572B110A162025283036352D2F2A",
      INIT_47 => X"1918181C211E1E24303D3F444850524F4F4F4D494A4E5769727B7D7874665A51",
      INIT_48 => X"565254585760676B6D675B4D3E3436445660696F71706B60554530150A0B1217",
      INIT_49 => X"9A9B9995938F8B8783858786878486878279726D6A696D6D707476767371695D",
      INIT_4A => X"57544F4B4A4A46433B393E43474B535C686C6D6E6D747C838A8A8A8B8F959799",
      INIT_4B => X"191716151A1C19121716131009000C3550515B66655F554F56616A727E848680",
      INIT_4C => X"6D5F554F4F57626F747671613C1203040B131D24272627272728252019181718",
      INIT_4D => X"2432343C424F534F4F514E4B4B4F5869747B7D7872635850505A67757D817D77",
      INIT_4E => X"656158493B3334414F5C666B6C6B675D524430190D0A0F131516161A1E1E2020",
      INIT_4F => X"949596959491918F8C87837F7B7878747678787674746C615D5A595A595F6465",
      INIT_50 => X"504D52575A5F69737D84888C939294979A98989898999A9E9F9E9F9F9B9D9B97",
      INIT_51 => X"181818170C0C081941465765675D524D565F6872828889845453524F52565652",
      INIT_52 => X"757C786C593F280D030507080C1016181F2627211B1919191A1B1413181F1A15",
      INIT_53 => X"4F524F4C4B4F586A747B7D7872635850515A68777E817D776D5F554F4F586471",
      INIT_54 => X"4D5B64696969645B5144331B0D0A0C0F121617191B1F2020212428323A49524F",
      INIT_55 => X"93908F8C8781807B7D817E7B7774736B686665675D5E62605F584F46382D303E",
      INIT_56 => X"8C9297999B9FA2A2A2A3A4A5A4A3A3A4A4A5A5A7A9A8A6A1A09D9C9D9B999694",
      INIT_57 => X"1C2C57686463514D585E6976858A8B8657555554565E615D5F64696C6C727A84",
      INIT_58 => X"47473A2011080305101318191C19181818171B191517151213161916120E0B0E",
      INIT_59 => X"747C7C776F605450515B69757D817D776D61554E515C65707677716A6054504A",
      INIT_5A => X"50443721150B0B0B1216161B191C1F201D22242A354A4E5255524E4D4B515C69",
      INIT_5B => X"84888885817B76737474716D6663615C57504C433A2F2B3A4C565E66686A665B",
      INIT_5C => X"A9AAAAA9A8A8A8A8A8A8A8A8ACABA7A6A3A2A1A09F9E9C9895939495908C8987",
      INIT_5D => X"58616B7684898B8564615F6266686866696D757E85878A8F949A9FA2A4A5A7A8",
      INIT_5E => X"0B080D0C1216171512101A1D19161512131515171B15120F0F0E3E626C5F534E",
      INIT_5F => X"515B6A757D817D776D60544F515C657075756F655A5553555E6464685F422B19",
      INIT_60 => X"0F141718181C1F222121212731474D5054504D4C4B515E6B757C7D7770605551",
      INIT_61 => X"7F7E7D776E6A68615A534A4644382F3847535C6566655F574A4336271F16120E",
      INIT_62 => X"A8A8A8A8A7A8A7A4A4A09F9E9D9D9A989693929392908D89878C8D89847E7B7B",
      INIT_63 => X"747373747A7E7E7E8183858A909498979C9EA1A4A6A8AAAAAEACABAAAAAAA9A8",
      INIT_64 => X"1517141413141512111312151C18150F070526546C60524F59636F77878C8D88",
      INIT_65 => X"6C5E544E525E667075756F655C51494854615E63676A6251412D1C11100D0D11",
      INIT_66 => X"24222226324A4F4F53504D4B4B54616D787D7E7871615652525C6A777F827D76",
      INIT_67 => X"6159514E52463B3C434F575F63605C554942392E271E1A140E161E1B171A1E23",
      INIT_68 => X"999B9B9A999796969594919091908F8D8C92928F898380808283837F78737068",
      INIT_69 => X"939696979AA0A4A4A5A7A8A7ACABADB0B2B0B0B0AFAEADADADACABA9A7A49F9B",
      INIT_6A => X"0F11110F181316120A060B335C63544F5965717A868C8D887E7F7F81898D8D8F",
      INIT_6B => X"75756F655A514B403E464A4C49545955462D1E17140E09090D130E0F120F1311",
      INIT_6C => X"55524E4C4B56636F797E7E7971625653535D6B7780827D766B5E534E525E656E",
      INIT_6D => X"454B53585A585651483E3936342D2A22131A251C14191F2526242326324B5051",
      INIT_6E => X"92908E8C8C8D8E8E909495918C86828386878785807B77736D65605D5A554C46",
      INIT_6F => X"A9ACADADACAEB0B2B2B3B3B2B2B1B1AFAEADACAAA2A09D9B9899989795959493",
      INIT_70 => X"130C0615465E5D555F666C7684898B878D8E8C8C9094979A9FA1A3A3A6AAABAA",
      INIT_71 => X"2D292F383E423F2E1D06090B0B0A0E16120D0B0E0D0E121010100E0E13151616",
      INIT_72 => X"787E7D776F605550525D69737C7F7B766B5F555055606F77787570675C524C39",
      INIT_73 => X"403A3C3E3C383328181C241916171E26262322293950585959514C4847505F6F",
      INIT_74 => X"868A8C8C8A848283838586868483807A76726F6D6C665C504D4D525353524F48",
      INIT_75 => X"B2B3B2B1B0AFAEADACABAAA8A3A3A2A3A59F9E9D9A9A9999979692918C8C8987",
      INIT_76 => X"61676C7684898984999A98989DA0A3A4A8A8ABAFB1AFADACADAEAEAEAEAEAFB0",
      INIT_77 => X"1A121617191913263324130F0A070B0B0B0C0C0D1117171A1913090826485F57",
      INIT_78 => X"535D6975797E7B756B5E55535661717A7A7771695D53493732343B424A503C22",
      INIT_79 => X"29251D1815171C23252623283D595C59594F4643434D5C6D797C7C746D5F544E",
      INIT_7A => X"82818082868784807C79757675706558504F514F4C494A423A3D43484840392E",
      INIT_7B => X"ABAAA9A9AAA8A6A5A7A3A2A09E9E9E9D9A9997969893918E8A87828082858583",
      INIT_7C => X"9FA3A4A5A9A9ABADAEADAFB3B4B2B1B1B1B2B3B3B2B1AFB0B1B2B1B0AFAEADAC",
      INIT_7D => X"4541241B100507090B0D0F0E0F12171A1D1E10060524575862666D7684898984",
      INIT_7E => X"6A5D5451545F6B75787670685B4537344044464C515C6148331E263E41341E2F",
      INIT_7F => X"2226222536555B5958504943434E5E6E797D7C756E5F5450545F6B787E817D74",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C7A7A79777571645A52504C454444423C3B444E524A433A3F240B1617161B23",
      INIT_01 => X"A2A2A19F9E9D9C9B99999795939391908F898782807F81838383808286878480",
      INIT_02 => X"B2B1B2B3B5B4B2B2B2B2B2B2B4B3B1B0B0B1B1B0AFAEADACABAAA9A9ABAAA6A4",
      INIT_03 => X"0D0F100F0D0D131618221D0F0812384E60656C7685898A84A1A5ABAFB0B1B1B2",
      INIT_04 => X"75746B62503B32333C46515C5B656654402A284A4D422D3E544E372A1A0F090A",
      INIT_05 => X"534F49444150616F7A7C7B736D5E544F55616D7C858680776B5C5350535D6A72",
      INIT_06 => X"685F59524A494A48453D414C504E464641230F1619161820222A27212C495151",
      INIT_07 => X"99989594908F8E8C89898B8B857C7A7D81827F808485837F7B7B7B7C7878766E",
      INIT_08 => X"AFAFAFAEB0B1B2B1AFB1B1B0AFAEADACABAAA9A8AAAAA8A6A0A0A09E9D9B9B9A",
      INIT_09 => X"1221261510091B3C5B656D7785898882A6A9ACAFB5B5B4B3B2B4B5B5B5B5B3B0",
      INIT_0A => X"28415265606567524A3C2131464428385458483922180B09090B0D0E0B0B1013",
      INIT_0B => X"7A7C7C756D5F555156626F7F888983796B5D524F535D6B7379756A5C463E392C",
      INIT_0C => X"4C42474E4F4F4E5143281F191514161C202A2521263E454A4D4A464443526170",
      INIT_0D => X"8988898A88857F7A7C81817E817F807D79777A7A76777772716B61565350504F",
      INIT_0E => X"B0B1B0B0AFAEADAEACABA9A8A8A9A8A6A3A09E9C9C9C9B999897949392908D8B",
      INIT_0F => X"4D5F707C81858680ADAEAFAFB9B8B6B6B6B6B6B5B4B5B4B3B2B1B0AFACAFB1B2",
      INIT_10 => X"493E232032302D4A5D5A4B3F2F22130A08090D0C0A0B0E0F1117231D18151022",
      INIT_11 => X"5662717F888983786B5E525155616F737C72543E2D3B39282442586E6B67664F",
      INIT_12 => X"4736312A1D12151F26242222222F383E423D3F46485362737A7C7B756A605754",
      INIT_13 => X"7B7B8084827C7D7D787776767777777577766C5F5958585854454B4D4B4F5653",
      INIT_14 => X"ADABA9A8A5A4A5A3A29E9E9D9B9A9A9A98969492928D8A8A8B8B8A8888878882",
      INIT_15 => X"B2B1B1B2B8B8B8B8B8B7B7B6B5B4B4B3B1B0B1B2B0AEABAEB2B1B0AFAEAEAEAF",
      INIT_16 => X"5F5C4B40352B1B100B090A0E0E0A0A0C12111E262023120C2D4D6C788384807D",
      INIT_17 => X"6B6054525B6768717C683E2625382F2220385066675F5E50493E201D25202142",
      INIT_18 => X"2A232A20252E2E2F373D414548556472787D7A73696058555966737F87888277",
      INIT_19 => X"7D78787774737778787B766C645E65665B51514E4F585D5D54494642321E272D",
      INIT_1A => X"9F9E9D9C9B9B9997969693918F8E8B8A8B8888898A8A8889877B7C8786807C7D",
      INIT_1B => X"B8B7B7B6B5B4B4B3B1B0B1B2B3AEAAAAAFB0B0B0B0B0AFAEADABA9A8A4A3A1A1",
      INIT_1C => X"0F09060C0D09080B0D0D18242D2E1A050C29596F82847C78B6B6B6B5B8B8B8B8",
      INIT_1D => X"6956331F223127201F233D525A53514B463C2420201B1B304F5644413C312518",
      INIT_1E => X"3B403D3F4854646E7072716A635D56565B68757D83827B756C6056595F645861",
      INIT_1F => X"787B7B766F686B6C63615D595D666A6960585653483B454232312A1E2A33252D",
      INIT_20 => X"969392928F8B8A8C8E8B8B8A898A89888B8C857C88858381837D7B7877767878",
      INIT_21 => X"B1B0B1B2AEB1B1AEAAADADAEAFAFAFAEADABA9A7A4A2A2A1A09D9C9C99989898",
      INIT_22 => X"0607121A413F191008083054727A7876B8B8B8B8B8B8B8B8B8B7B7B6B5B4B4B3",
      INIT_23 => X"1D1E323E49423E3D383525221F2320223E4D3E4240312A1D1209050708080A0A",
      INIT_24 => X"6B686663605A60605F646C72797A75716B5F5760625D5D60604F3B3129281D20",
      INIT_25 => X"736F6A676B72706F6A6767645D53585148472F3B453B3C474C403B424958646A",
      INIT_26 => X"8E8D8C8C8988888B8E8C87817F898A868882817C79777A7A797D7F7C7C736F70",
      INIT_27 => X"AFACABACADAEAFAFADABA9A7A4A4A3A0A19D9C9B99989897949390908F8C8C8C",
      INIT_28 => X"0B0B1A33747D7A6CB9B9B9B9B7B7B8B8B8B7B7B6B5B4B4B3B1B0B1B2B2B0AEAE",
      INIT_29 => X"39332E2B30342D2424323939373B3025160E09050507090A0A0A0E193A341712",
      INIT_2A => X"656864646B69656B685D64616162646D604E4D433730241D18141E39433B353A",
      INIT_2B => X"6E6C6D6D6C5F5E5D564D484B4B4A4E524F42465056666C6B6A6F6D6966686762",
      INIT_2C => X"8F8F908E81908B8C8A89898783807B7B7E7E807D777D756A7979706F75767470",
      INIT_2D => X"ACABAAA9A5A5A3A09FA1A09D9A9996949594918D8D8B8A8887898A8889898B8C",
      INIT_2E => X"B8B7B6B6B9B9B8B7B7B6B5B6B6B6B5B5B3B2B0AFADAEADADADAEABA8A9ADAFAB",
      INIT_2F => X"1D1E29373D35332C1E140A06050608080A0A0C1332321A170F0C12154C696D67",
      INIT_30 => X"67636B6C696363685B4D4D443C3D32261E161128383634393A3329282E35362B",
      INIT_31 => X"645E5C6161606058514F565A5E696E6D6C6D6C6F6F6B6962615E5A5F65636368",
      INIT_32 => X"898B8A8784817F7D7D7D7C7B7C7C7B74727A767476767778767273737367696B",
      INIT_33 => X"9FA19E9B9B9795959693908F8C8C8A87878687898C8C8C8C8B8F8F9084838F8A",
      INIT_34 => X"B6B5B4B5B5B5B5B5B3B2B0B0ABAAA9A9A9AAAAA9A8A7A7AAAAA9A8A8A4A3A1A1",
      INIT_35 => X"241A0E07060505070907090D28321D1B110E100023506363B9B8B8B7B7B6B6B5",
      INIT_36 => X"514240362F332D2927221018232225292F312C262D35372F1B16203541383630",
      INIT_37 => X"61636060666C6D6D6D716D6F716A67616261626B6F6F70727575727271756360",
      INIT_38 => X"7D7D7D7D807C7F7B6F787D7D797C79797A75757575696B716D6A676C6B696861",
      INIT_39 => X"92928F8C8D89888784838688898C8B898B8B8E8F887A8C8A868989898783807D",
      INIT_3A => X"B2B2AFADAAA9A8A8A6A8ABACAAA6A6A8A8A8A9A8A3A3A19FA09E9D9B97959595",
      INIT_3B => X"0808070721342822131211060829485DB9B8B8B7B7B6B6B5B5B4B4B4B4B4B4B3",
      INIT_3C => X"2629181615151819202928242F32302F231B202F3C3D362E231C130B06030306",
      INIT_3D => X"6C6A6C6A6A6D6C6B71717178767A7D787C7F7C817F84776F59453E2E211F1C21",
      INIT_3E => X"77727E807A7C7C80827B7B7E7C6F727976757175726B6C6C6B696A696B6E6D6B",
      INIT_3F => X"8584848587878889898B8C8C8A7C848C868687878683817D7F80807F817F7E80",
      INIT_40 => X"A6A8AAABAAA9A6A3A4A5A6A4A2A1A1A09F9D9C9A96949291908F8D8C8C8A8886",
      INIT_41 => X"1914100D04092953B9BAB8B9B4B5B3B3B2B2B1B1B1B1B2B4B2B1AFAEA8A9A7A8",
      INIT_42 => X"1220242127292B2D271D23293339302B221E140B07050505070705081F2C2E2A",
      INIT_43 => X"757A7A7F7E8084818184868C8B8C8A7B6C584638251715161A25211A14121413",
      INIT_44 => X"908C8C8F8F797E897E7D7977746F6F6C6B676668686B6C6B6C6E6E6A6D727275",
      INIT_45 => X"888A8B88867678878186868886867F7E807E8085817E7B84827A8989838C8D8E",
      INIT_46 => X"A0A0A3A49FA3A09D9D9B99969492918F8F8E8B898A8887858482828584838586",
      INIT_47 => X"BBBBB9B9B3B3B1B1B2B2B2B2B2B2B2B1B1B0AEADAAA7A7A5A5A7A7A8A9A9A7A3",
      INIT_48 => X"1F1C1C1F262B2A282120160C09070505070B06081824332E1B14120F09061846",
      INIT_49 => X"888A8B8C8E928F8781715E533E281910121D262920171A1B1316181C1F212726",
      INIT_4A => X"9294908A86847E7675726E6F707171716F7578767A7976787B87818082818385",
      INIT_4B => X"828384858483817F7E7F82868787899496969E9A9AA09F9C9894989E9B858E9C",
      INIT_4C => X"9C9A979592908F8F8E8B8A8987868582818182838483858687888987836C7182",
      INIT_4D => X"B1B1B1B1B1B1B1B1AFAEACACA9A8A6A6A4A4A6A5A5A5A6A6A39F9D9CA1A09B99",
      INIT_4E => X"2020170F0B0704050709060511243F361F151215110C0C32BDBBBABAB4B2B0AF",
      INIT_4F => X"918276664E3B261A1A131E25292A2A2320251C16151A21211D1D1613181E2524",
      INIT_50 => X"7C7D7A7C8181818282807E797C7B75838B8A8487858584888D92908E91979495",
      INIT_51 => X"818D93959A9B9FA5A6A9A8A5A9A7A6A9A9A3A19F9B8C959F9E9C9A97928C8A7E",
      INIT_52 => X"8D8B8886868582808180808182848586878788857C616B808580818181818180",
      INIT_53 => X"AEAEACAAA9A8A6A5A4A4A3A4A4A4A3A4A4A29E9A98999B9B9C98979491908F8E",
      INIT_54 => X"060505020A2449422A1C131A18140B1FBCBBB9B7B3B1AFB0B1AFAEAEAEAEAFB0",
      INIT_55 => X"311A16131E2C312E373829221B191F22201F171112171F1F1E2119120E080304",
      INIT_56 => X"84807B7278817B8B8D8A8A8B858A8A898F979595959594958D89827665564838",
      INIT_57 => X"ADB5B5B2B4B3AEB4B8B3ABA6A1979A93929C9E9D9A978D808288837F7E7E7F82",
      INIT_58 => X"7F7E7D7C8081848686878781745B6E7D7B7C7A7D8085888D919AA3A8AAA8AEAD",
      INIT_59 => X"A2A2A2A2A1A2A09EA1A2A19F9493979A9998969391908D8B8B8887858383807F",
      INIT_5A => X"2D1F121714161016B9B7B7B6B2B0AEAEAFAEADAEAEADAEAFAFADABABA7A7A4A2",
      INIT_5B => X"45352D32281E1E1E1D1B151110101A1C1D1F1913100A040305060604071E4645",
      INIT_5C => X"858D8B87848E8A898F949492949291908C8F8E877E6F604B38271B1015202E43",
      INIT_5D => X"BFBAB5B5ADA6A6958E92919493928B84868E8B84818181808373787D82868385",
      INIT_5E => X"8684847F685B717B7980807F868B929B9E9EA4AEA9ABB1B0B1B3B9B2B4B5B8BC",
      INIT_5F => X"9F9D9D9E9E948D909798969391908F8C8A88858382817F7D7C797A7B7E818386",
      INIT_60 => X"B7B7B5B4B1AEACABACADACADADADACAAAAA8A7A7A4A3A29E9D9C9C9EA1A2A2A2",
      INIT_61 => X"1A1815121110131A1A1A16100E0C05020204030B0E1D394B3020151115161214",
      INIT_62 => X"8E908F898F908F908D8B8B8B85766E5F433236251B1A334D3B33373629201C17",
      INIT_63 => X"A1979196918B868481828785808087817F737383898C858489868486898C828A",
      INIT_64 => X"828D928F95929BA6A4A2A6ACABADADAFB1B2B9B7BBBAC2BDBEBBB7C1BCB2B6AB",
      INIT_65 => X"9093959593918D8988878583807E7D7C7B75797E7F80818285837E735462787E",
      INIT_66 => X"ABACACACABABAAA8A8A7A7A7A5A6A4A29F9C9B9A999696999C9D9A969A958F8F",
      INIT_67 => X"15191B160E0605040105070B0F22414F3E2D1A1617161412B7B6B4B3B1AEABAA",
      INIT_68 => X"8E8E8E918B828478604C583C1F1030403D423D352C2623242519130E0F121416",
      INIT_69 => X"7A7E7F74757E746D76716973808887868B8C86878A887E868D8C8C86888E9593",
      INIT_6A => X"A19C9EA9B1B0B2B3B6B6B5C1BEBDC4BAB8BCBEC5C3BCB6AFB1A9A19C94897E7B",
      INIT_6B => X"88858381817F7E7E7C76797C7E817F7A7A7C75675C6E858B8A949C9996949CA3",
      INIT_6C => X"ACAAA9A9A7A7A8A6A5A4A3A09E9A968F8E8E94999694959489888F918C8D8D89",
      INIT_6D => X"0404080A0F25425048361D1816171714B6B6B4B4B0AFADACACA9A8AAACADAEAD",
      INIT_6E => X"7A76774A291E1D24364943443930373622150F0B0B0E121412151817120A0907",
      INIT_6F => X"6C61656A737C787781888484888C81878B878485858791918F90918C878C8A7F",
      INIT_70 => X"B7B5B6C0BDBAB6B6B8BBBABEC2BFB6B5B5B7AB9A97968682838784776F636069",
      INIT_71 => X"7E7878787A7A7D76706F6F6D777E8B90939895928F979CA19E979DACB2AFB0B4",
      INIT_72 => X"A59F9E9F9D9E9C9A958E89878A90918E8C83848586868480818384837F7F7E7E",
      INIT_73 => X"46351D1815181E19B5B5B5B5B0B0B0ADACA9A8A9ABACABACAAAAA8A7A5A6A8A7",
      INIT_74 => X"3035313D403A38301B13100D0C0C0F131113110E110F0603020107090E28404B",
      INIT_75 => X"838F88828A9991918E8B848F8F86898D9396938E848B92888391936F6362392B",
      INIT_76 => X"C1B7BDC3C0BCB6B9B1AFAA9D9F9E938C88887D6A685844576D6A746A6B817977",
      INIT_77 => X"666779898C9395958E978C908B89919E9E9AA3B3B1AFAEB2B8B4BFBABEB7AFBD",
      INIT_78 => X"97938D8A86808A95938D82818A898582817E7C7C817F7C7C7B7A797371717570",
      INIT_79 => X"B0B0B0B0AEAEAEADA9A8A7A7A7A7A7A7A6A6A8A8A5A6A5A4A1A19E9D9B989797",
      INIT_7A => X"1E1E201E161618141213100F0D0B0907050405090D223C36483D201E1A1A1818",
      INIT_7B => X"96928992978D90958D99928E8E86978C8F9B9D8C8986825F43372736393B372B",
      INIT_7C => X"ACA7A09E9B91937F786A5849372E2A3F656E6D727D96948F908F9093968D9399",
      INIT_7D => X"898E968991818F9DA095A0A8AAA7ABB1B3B3B8B9BBB7B4BBB8B8B6B3BBB2B5AC",
      INIT_7E => X"878E918678848A8480808277777B807F7C7F7574726C65686A736C84888E948F",
      INIT_7F => X"A9ABAAA8A8A9A7A3A3A3A3A3A2A2A1A1A19F9D9A97959597939292918F8C7F7A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0E0E0E0D0B0A07060304070910253E41554520201E201B1AB1B1B1B0AFAEACAB",
      INIT_01 => X"94928D99979298929299979D9390968273653228312723343F4045362C1F1612",
      INIT_02 => X"3E3232302619153C4A69677A88929B9B9B979499988F949E9C9D929294959192",
      INIT_03 => X"9C919AA09FA7ABABA9A7AFB5BAB8B5B4B7B0ADB3ADAEAFAB9F9F937B8279604A",
      INIT_04 => X"7F7B7D807D7B7A7D817C7B7D776B697271767370828384858581887E7A6B748B",
      INIT_05 => X"A3A3A3A3A2A1A0A0A09F9D9994949391908E8D8C878A8A83777A82837D78787D",
      INIT_06 => X"0303070B1225444C5F4D262724231F1EAFAFAFAEADACAAAAA9A8A7A6A4A5A5A3",
      INIT_07 => X"9A9A96A1908A8C8A897D49405A2851353D38342D2D23150F0B0B0B0A09080605",
      INIT_08 => X"6D7E839295939E9BA0A4A39E949D9EA19FA49795979C9D90939B91979998949C",
      INIT_09 => X"A8A8B0B3B3ADA8A8AEA9A4A9AE9F8E7E6161553133271B1B191514191416243F",
      INIT_0A => X"7984858578666D79787976667B78706D64636E76796D677D8E838E9BA8A9A1A3",
      INIT_0B => X"9A9C9B989390908E8D8B8A8B8683868A877C757B867D6F717C7E7A7D81807D7A",
      INIT_0C => X"5B4B31322D2C2624ADADADACA9AAA9A9A8A8A6A4A3A3A09D9D9D9D9D9C9C9C9B",
      INIT_0D => X"928C6F717D646728303F29342E20150D06060908070605040306080A0E223C44",
      INIT_0E => X"A3ABA8A297ABA0A3ABA29A9FA49DA19F959C97949B9F95A9A4A49FA69C899397",
      INIT_0F => X"9E9890706B4A3541322727212121251F16181B1A212F3B3C4B728B9A95A1A19A",
      INIT_10 => X"6F6D6661645E525B57666B819080738182788A98A5A89AA1ADA1A9A9A79D95A1",
      INIT_11 => X"8C8B89878686878582847E74727A786B717B7A7F7E7C7C7F838D8D85756D7066",
      INIT_12 => X"AAAAAAA8A4A4A4A4A5A5A3A19E9F9D9B9C9C9C9C9B9B9A9A999896939291908D",
      INIT_13 => X"5D5C312F2522130C070705050708070503050304081D444C635B493B37392E2B",
      INIT_14 => X"ADA99DA5A69EA8ADA19F9D9CA2A89BA1A39F999D9F9094949195899896986D46",
      INIT_15 => X"311B292B2B2C2F292020201C213444605D6B7F8D919EAA9FA8B1A5A4A7B0A6A8",
      INIT_16 => X"567560777985946E8179868F97A295A1A09194948F84797B6F6F482A382F2843",
      INIT_17 => X"79787B7C7771777B73798582817E7F84868C8583817768645D454D4B4E464748",
      INIT_18 => X"9FA2A19E9B9B9A9A9998989695959493949391909091918E8B87878682827E7C",
      INIT_19 => X"0C09050708090B09040101040F2A50606E624F4844453A36A5A5A5A4A5A4A2A1",
      INIT_1A => X"A4A4A69FA1B09D9DA49DA09F9E968E9090928B999CA18C7E8E684C3B2C191A14",
      INIT_1B => X"362B251F2630306864727772A194A2A2A5B2A7A3AEB0ADB0AFA9A1AAA6A0AFB0",
      INIT_1C => X"67747A86948D868A8587707D685449423E3B33323A1F183431232B3035342F38",
      INIT_1D => X"7F747F8682868D8C86878975765B5F5742242F343E3432354D5350585A6B7154",
      INIT_1E => X"9290908F8B8C8986868889868688868684848685857E7775787775767B7A7E8A",
      INIT_1F => X"05020105112E3D596C685F5A4F4C3E3AA3A2A2A1A4A2A1A09C9B9B9895949393",
      INIT_20 => X"9FA2ADA5A29D989B958B859497918E94946B68544C282D24150F090906070A09",
      INIT_21 => X"46679B728997A7B3A9B2A9A3AFABADB2AEA5A5B1ACA7AFAEA7A8ADA9A2ACA5A7",
      INIT_22 => X"5E5F62522E3D1F253C2F3E301F1A262721323132372F30383E423425211D294F",
      INIT_23 => X"7E767452624A2D38361C1D3737291F2F484E5B4B696B656D627A74787778735C",
      INIT_24 => X"8181807D7C7C7C7977726F6B717275747172727379848B908C807D8085838682",
      INIT_25 => X"6E6F616258584C46A0A09F9FA1A09D9C9A999797939392918E8E8C8C8F8C8884",
      INIT_26 => X"949090918F828C9B8B7C85827C64412B1E1F140D0B080807050405080D234861",
      INIT_27 => X"A3ACA5AAB3B0ACAFB0A3A7B5B0B1ADADA9A6A9ADA5A7A8B1A0A3AEA5AAA69E99",
      INIT_28 => X"2A232422242225272E313837342B21181F3D41352220374E4E6D958A98A4A5A8",
      INIT_29 => X"3C35293D2A201D2B3D3E565C7A89897361635961665B52505C413A3A42453035",
      INIT_2A => X"7B756D675A54545B686D73767C869295929088807F7C7A76715F6142366B5330",
      INIT_2B => X"A1A0A09F9F9F9D9B999997969493939390918F8F8F8E8A88848786848280827F",
      INIT_2C => X"7B8A8C8D867670533D37130F13110B0D0705080C10274858686D5F5551564E4D",
      INIT_2D => X"B3A6ACB5B3B8A9A9A7A5A9A9A6AEA6ADA7A6A9A6ADAAAD9E9491938A87818C8F",
      INIT_2E => X"3749463321130A0A0E243E4330262B454A5C777D8CA0BEAEAFACA3B3B8B9AFB0",
      INIT_2F => X"342D485559738D6A5D5E5B5D53515F614E3B334338272E2E1E2D252526312E2E",
      INIT_30 => X"54525E7689989D97938C898F787B7258483433312E4C773E364C4A5722252636",
      INIT_31 => X"9896949492919190908F8E8C8A89868381817F7C7B7A7977767574706E685E58",
      INIT_32 => X"604A151D1315101108080B0E132C4D536B6E625153564C52A0A19F9E9F9E9C9A",
      INIT_33 => X"A5A7AEA6A2AAAEAAA8ADA6A7A2AEB0A59C949B8B838F8782909B8F8C8F8F7A8C",
      INIT_34 => X"0F13334A44233E3439576E6594A9B6BFB2B8B7B3B8BCB9B5B0A6B5B4B8B5AAAA",
      INIT_35 => X"4F605544495662564A372F3E34272D261C211C26322C3B45422C1C0E0A0D080A",
      INIT_36 => X"918880897C675E4A2B213235412F40644B46394E332728282D2B47484C6B6950",
      INIT_37 => X"8F8D8B8A868583807F7E7C7B77797975716C696A6869656B6E77717074819497",
      INIT_38 => X"0C06090E1326515361615E5553534D57A2A09E9E9E9D9A989695949292919190",
      INIT_39 => X"ACAFABA79DAAB0B0AB979D938E9F8C8199919A9F9788919266492D33141A1D13",
      INIT_3A => X"49597366979CA1BAB3C4B4BBBABDBDBBAD9FB6B4B2B3ACAFABAEABA8A2ACAEAA",
      INIT_3B => X"41403C372F281E251D2625293F47523B18120A0C10121105080E224D4B323239",
      INIT_3C => X"211A1F2839422C726A5B392E3E372B252626425D5A6A684C576F5C4645633F33",
      INIT_3D => X"7F7C7A78777775746E6C69686B696D7A828C94998E7A6C6870807D767F43372E",
      INIT_3E => X"44556A584F545461A0A09F9E9C9B9A97969291928F908F8F8F8C8A8884828080",
      INIT_3F => X"AF999F9B8E9A958B8B8C9C9B938FAD9080485F401C25200D0B0E0A0E11234238",
      INIT_40 => X"B5BABDBEC2BBB9BBA6A5B5B1B0B1A3AAABB5A9A8A6B5A9A0B0A7B1B5A6A7A8AD",
      INIT_41 => X"232E2F374E5A2D4122131D221D2826140D1114523B4E2F3253585E7994A399B6",
      INIT_42 => X"69382263245152301C2F266667556A535A62533B2F6341424730431534261D24",
      INIT_43 => X"6B6B6869716F7F8D93999C9A97948A6D514E555A4C6C1E211F1F1D1F223B203C",
      INIT_44 => X"9F9E9E9D9A9998959291908E8E8E8D8B8B8A888681807D79787C7C7A7878756E",
      INIT_45 => X"7D829B958C999C93797589442F3D2312121F10111429322F4D65675757606368",
      INIT_46 => X"A1A9AEA7AAA79EA7AAB59FADA9B3AA9DADA6AFBBB1ABA5A6AE9DA89C92999894",
      INIT_47 => X"1D2D2D281B121015081512504E4E342B51655A6D94B2B19EBCBCC7C1C6B4B0B8",
      INIT_48 => X"334727466B4A4B5364423E48433B315737233B39313E261A2E3C2E425F3E4E36",
      INIT_49 => X"999CA29B969489796B5D41303147571F2D201518222327174A281A4D68374F56",
      INIT_4A => X"8F908E8E8D8B8A8A89868483827F7974716F6E6D6A6D6D6B6F706D6D7B7B9099",
      INIT_4B => X"90A3886171692A192A18151422353C4A5B646B655E6C706E9A9B9B9C98959492",
      INIT_4C => X"ADAEB29EAEB3B2ABAF9F9BBBB2B8A89EA8A6AAA09EA98D8985898B897C8C9299",
      INIT_4D => X"0F05143F6148434063503D6FAABDC9ADB6B6C6C3C5BCB1B2A2ADA5A5A5A9ADB0",
      INIT_4E => X"644B3C3C1C3846433428342B232927222D3A36514E4B551224211A2E271B2011",
      INIT_4F => X"4533221E1F1B5E4A212C2429221F211838381E426B322D422B70352545433638",
      INIT_50 => X"8584848481807D7A766D6C6B68625B5A5964747F898E9299989B9E9798918D6C",
      INIT_51 => X"332422183639505260737970616A7273989595959593918E8D8B898988878786",
      INIT_52 => X"A8ACA8ACB2B7B6A8A5ABACA9A2A69B95868581827A908F8893AB978E955C4249",
      INIT_53 => X"534063699CB6A0C9B1B8ADD5C5B8BBA8A5A7A9A79E9EA79DA9A7B192B0B1A7AB",
      INIT_54 => X"262838262226212A3A3643644A4F2622150B38856D4D61391507224C68495751",
      INIT_55 => X"2D26243029242625254B242437373133453E3D3D463B3C554A59462D332B2A2F",
      INIT_56 => X"73706A656B7273757E81756B778891938D919188908055494A3E291824221964",
      INIT_57 => X"6671786C5B6371769794919094918F8E8B8A898788888785848483807D7C7874",
      INIT_58 => X"A5AFA5ADA8A793949486868D8393867A96A89C9C888469694C3F1B2733384158",
      INIT_59 => X"BBBFBCC2CAC1C5A1AFA5A7A89D97A8A6A99AAA94A9B0A8ABA3A8AD9B9DA4ABAD",
      INIT_5A => X"3B4156584F4A2127254A757A3843837B400D1C314D4F5654555C7172ACBAABC9",
      INIT_5B => X"254A312C2347382D36343A2C3A3B33513848625C33413F383220241A1E25282D",
      INIT_5C => X"7D888F8F86827A85939C92906C565C5C2E17231724261F2657281928272A2D33",
      INIT_5D => X"9994908E91908E8B8C888788858585868682807F7B797674726C6D6E747A7777",
      INIT_5E => X"8C8E858E8494847CA19A9B9D9DA67F6A724D2B2C383B495B606D6F5852697576",
      INIT_5F => X"AAACA7ABA598A1A9A5A69DA0A6A1A2A4A7949E9A9D9C9AAB9CA9A4B0A29F9593",
      INIT_60 => X"3E4B7468354B7F774C1E2637296A4C644C687994ACC3B1CAB7BBD5C1BDC1C096",
      INIT_61 => X"3B3C5155353C32273B324258452D22244A1C1E2B1B202F2E3F435C52552F2A2A",
      INIT_62 => X"79808D7F6065434B6641171D161E201C443713232C2C2D333A453F33234C262A",
      INIT_63 => X"8B8988878687878583827E7C797875727170727277767579818A8D8B8A999486",
      INIT_64 => X"9691919FA3B079926E5E393A473F454F625F4A3E506274769793908F8F8E8D8D",
      INIT_65 => X"A5A7959CAC9E98969C889B9B869490A78D9BA4B49F97A28E8F8F8A898F8E7986",
      INIT_66 => X"521C2D2826755265487581939DAAABC1B6B6C9BBB8B3AEA2A5A9ADA6ABA29D9C",
      INIT_67 => X"371C2B2238272C302041211D1A222A35404E58534B1F23292F3D5A453F557988",
      INIT_68 => X"2D714D1B1B1B1C242A4D261B2C292F344A4A4D522B521D282C3043322D423D35",
      INIT_69 => X"84827F7D7876757578777A797878777C8388909683989C9C988465435D471A16",
      INIT_6A => X"7F82697C593C28474847403F48586F7196938F8D92908E8C8887898986878785",
      INIT_6B => X"918D9885858B94A18F96A1B5A1A1A788968F8F8E93877885827D8CA2A4B1A0AF",
      INIT_6C => X"45598A9C9DAFB3A19FB9C2ABCDB5A2B4ABABACA5ACA89EA3AD99929EA997979D",
      INIT_6D => X"3D2C1B232523273843514A3F4214151E1A2955433E62888F6120171B2F4F455E",
      INIT_6E => X"262B3B1D2B27363943444B5B404B231E2E29382D3C4B57344E3727282C1C202A",
      INIT_6F => X"797B7E7F7B7B7E80878C9295849A999893926633261C1E1B1C0F58441F161E1E",
      INIT_70 => X"524648463E5C787495918F8D92938E8B89888A898787898886837E7B7877797A",
      INIT_71 => X"8E8D97AB9AA69E81968A92928F84927F7887829FA2A6AFAA8398A39B70405753",
      INIT_72 => X"BAB5BDA3B6B1A8B2ADA39A9C9EA1909CABA195A0918C9F959586918988899592",
      INIT_73 => X"495B584D45191B212127272F566992925F2F17102D313B4D3F626BA6A3ADB8B0",
      INIT_74 => X"564A3E4E404F49363526252E362F4C39384F2C28212C2F303D2F271E18242A3C",
      INIT_75 => X"8A909596849491909286421B10162428211D00355324142B23152E2324224744",
      INIT_76 => X"93908F8F92918F8D8A898B8A8685898B87847E7B777B7F7C787E838280828384",
      INIT_77 => X"9188898988889190847C7B92949AAC9D939AAF9D896D9171663D2F353E5D6E6E",
      INIT_78 => X"A6A797A3979B979BA2A2938E8A9190919985948E8A8B9092918E96968D9C8B87",
      INIT_79 => X"10121A14263679A567250D0819244051677B838CAFA8B6A5B9BAC3A2A6A6B0A3",
      INIT_7A => X"5A2333243348414E335359342D292632472B292D2F2A263946575144381A140E",
      INIT_7B => X"7C54151018191C161D1A1B12225635131E27062038564352634D545F473E3C4D",
      INIT_7C => X"8B8A8C8A8585878988847F7B797D7E7B787D8483838386888B919695758A867E",
      INIT_7D => X"8083878A98A4AF9CA5A9AEB99B949A8F72514140505A616A93908E9091918F8E",
      INIT_7E => X"939E9B90949A7DA18F7D8B7B959B96A39596A2908F9686929282817E81888E88",
      INIT_7F => X"6E1E090D113947474F6566AAAE87C6B6BBA5B3A99C899A9FA7A192A392949A99",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"393D63493E342A312D3C2A2A3E331E2F445B56392A211D191D0F1912140F4BA1",
      INIT_01 => X"161318201B17414B281A1C12283427425B505F514C3B3B5864402831293A382E",
      INIT_02 => X"888684817E7F7F7F80828484838385888A8E9590758A785134140814171E1F20",
      INIT_03 => X"ABB3B3B5AEAEB2A7957965614A42586A95919293939290908D8C8E8B88888989",
      INIT_04 => X"8D99949197928DA6909AB5918C828691888592837A8A7D90948B9D8A8D99A59C",
      INIT_05 => X"437B78909D7CBCB09D9595B18F949E9B9BA495A3A1AB969C909A8F8F90948DAA",
      INIT_06 => X"31403A27323F3723355C583B31201A201D121A14124D716040240B150A23254A",
      INIT_07 => X"5520121A182D2B505251624A352F3A4959544323372621494237525C30474D30",
      INIT_08 => X"888784838585848B8F8B928F7981602C120B0E161E1C191816151A2027241428",
      INIT_09 => X"AB95A0954B62535497969698959491909191918F8D8F8F8C8988888984838385",
      INIT_0A => X"9190AB818D789692757583877E88798F978492898191998DA9B8B3B0BAB8B7B2",
      INIT_0B => X"8497929F81AFAA9A9BA6919CA1AE959E9B909488998E99A89A999792979788A3",
      INIT_0C => X"35565C4329161D20181226384D84671F0F221314172F2B48507073827E8B9FA5",
      INIT_0D => X"5561604E4531493149715C3D322830373A454A40365A49231C3339342C364332",
      INIT_0E => X"8C8E878B6F562C11070A0F161B191A161119212420242511244C361B37253048",
      INIT_0F => X"9595979996959393949495939090908B88878686848383838487868487898988",
      INIT_10 => X"8286849E958C78868583928A878F8E8BA3A1A5AEBAB4BAC0BAB3BA8D9293545F",
      INIT_11 => X"AAA69AA0A0A6AA9E9A9CAA9DAA969D9AA59D9A8B93A597A68E87A08B957A868B",
      INIT_12 => X"1D15214584662518111A230C121E1A323B4E856F71798CA3959E888C93AFA7A3",
      INIT_13 => X"494D5846282130273D4A3C4D4F6368533F23273A2B2E33483D496D524317151A",
      INIT_14 => X"070B141918191D1A1317212521221A1F1F0D2D3537293147576F6A50462D4A3B",
      INIT_15 => X"96969795908E8D8B8C8B898886878888868987888C8E8F8A8C928474592A0C09",
      INIT_16 => X"818F8B7C8F8E8A96A69A98ABACB0B4C2BAC7B6AABA9D5E519997979996959394",
      INIT_17 => X"9A9DAAA89FA0BAA19D9C9BA4B4AEA7A68C8CACA29893968F758994A8929E8790",
      INIT_18 => X"111E2E1A191E192E353D6063697B8D8F9F957DA1A6AFB2B2AAA7A19E9DACB5A0",
      INIT_19 => X"3E38444544515776513322372C2B313A3E4A60536C29160D131222506015120A",
      INIT_1A => X"201C1B1F211B1B1A27241528383E1E3E3F5E694F2B37313C4D31463C2E221B35",
      INIT_1B => X"8E8D898783878B8B8A8683858A8D8C8C888B7845251708070A0811151317191D",
      INIT_1C => X"9B95909DABB3B4B3BDBDC3CDAD8D797D9F9D9C9C9796969698979898918C8D8D",
      INIT_1D => X"B796B29DABA2B8B6A98B9BA1A5A8A197709BAA9E94929FA17E867B6D919F8B8F",
      INIT_1E => X"364442534A6E7293908D89A6AAAEB8AAA6ACAB97AB9FB5A9B0ABACB5A1AACFBA",
      INIT_1F => X"5F3937402B2B2E392C4855413E5F0E110B0A171A110C0E11150E4924121D1A2D",
      INIT_20 => X"1E211B191828342B323D56442834271D372E3C3E2D111D283B272B4A3E71577E",
      INIT_21 => X"8A858480868C8A86867D6034252526221F2926221C14151B1C2123212020221E",
      INIT_22 => X"ABBBC1B4A5A9B7AAA29F9D9C9695969799989795908C898A8D8F8C898B8B888A",
      INIT_23 => X"A895A5B1B7B0C3A48A8FAA889584A19B7B81857E96988B949291A19CA8ACA4AA",
      INIT_24 => X"75739C9E9FA9B2A2B2B7A79CA1A0B8BAB8B1A1BCA7AEC3BEC7B0BFA9A3A4B4C2",
      INIT_25 => X"333B36412E4E6D2D1D12130D0D16151C15112E391B17252420232A3849544987",
      INIT_26 => X"43394F3A411E2A20262E4D3E2714151F2F1B254142515E636351544D4125222D",
      INIT_27 => X"73512E1B0F0B08050A0F131B23231B181F2625222320201A191C191E1E262F46",
      INIT_28 => X"A4A29F9F999897989A9A9A9894908E8D8E8D88858C8A86888986858183847F7C",
      INIT_29 => X"8AB6AD9B958DBC938495858097898CA09CA19C9BACA09DA4A0ABADB9BCBBBAAF",
      INIT_2A => X"B2B29D9D9694B4A5B8ADA8ACAAB3B8C0C2B8BAA5A3B1BCBDA6A4A8B49FAEC8A5",
      INIT_2B => X"1C121C1F1812110C0914112417161A111B151E3949363F5F4E83B4A0A8ABAC9E",
      INIT_2C => X"20192C3031200B0E25232639456B6E51453B6664503931282C443E413F2C7F42",
      INIT_2D => X"0F1B150E0E111518161C23251F1E201D1C24232A2B3838324142495148252918",
      INIT_2E => X"98989898959291908F8C8986848783827C7A7D8086877B72652F080C140F0905",
      INIT_2F => X"9B9B968D947F8FA4949590A4AFA09DA3A9A8B0C7C8C8C9C2A4A3A1A09C9A9897",
      INIT_30 => X"AFBDB1AAABBCBDC4B3BEC3AAB5B3B5B4B1A1A09EB1B0B9A3B3B8A399A2BCA591",
      INIT_31 => X"08080C1E161C17171322162C242F243544738F9AA8A4A1ABBAAD9DA9A091ABA4",
      INIT_32 => X"111B253047495E3A5D506E6050672D242C483D34392951221A1618100B0D0D02",
      INIT_33 => X"1B2023252623231E1E1E23302B262D23203F585357433B302F1016333422170A",
      INIT_34 => X"8C8A888789857C7E7F787A7D7F7C75522C1911111515100D1819120E0E12181C",
      INIT_35 => X"9496A8ADB4BBA9AFAEA7ADB7C4C6C0BBA7A5A4A39F9D9998999595959493908F",
      INIT_36 => X"AAD0C7C3B7B2A8B4BFB2AFB3ABA6C0BAD4A3AA9EB3AF9DB5B1A1A3A497908593",
      INIT_37 => X"2328141D132717213F836A869593B3B4B7A7A1AFA198A1A5B3B6ACB39AC0B4AD",
      INIT_38 => X"5E6676666768463014213B3725151312201A1A130B090E0B0905090C0D0F192A",
      INIT_39 => X"181C141F161F232D292A44424046273826110E282B200E0C0D15223048527C46",
      INIT_3A => X"7C7F7D757D7357361210101211110F0E12120E0C0F171D19151E231F2324231D",
      INIT_3B => X"9A9DA5ABB5B7B6C0A5A4A3A3A3A29D9A989698989594908A898686888C887E7A",
      INIT_3C => X"C7B8B4BBA7B6BCCFB4B0B5B6ADB5B8CCADAE9F92A39B9496969FAAC0C2C19F9D",
      INIT_3D => X"3665646B78ADB69D9AA299A99E96A39CB49BA4B1AFBBA9B4B5D2B9C2B2B1B1C0",
      INIT_3E => X"1B1727281D0D0B192317150F0A0A0E0F0D0907070E0C13295835260C0B281A20",
      INIT_3F => X"4B353333303C2C36342F10142624130D0918282E40425268615E65708D636641",
      INIT_40 => X"15171012110C0B0B060910181B171716131A1E1D19171A1B171D2216131C4855",
      INIT_41 => X"A6A5A3A3A3A19E9C9898989794938F8989888A8A898786847A707178755D381B",
      INIT_42 => X"B7C6B5CBBFCACDC6B1AFA3B5C1949FA0A6A59DACB6ADB2AEB0B4B4ACB3B4B6BD",
      INIT_43 => X"B09BA0A3999FA7ABAAA09CBFAFACA7A8ABBCBEBFACB5B7C3C1B5B8B0A8B1AAAA",
      INIT_44 => X"191B170E0A0B0C0B080603030313413D62544D3A3A3320252F2F595A92978A9E",
      INIT_45 => X"30351A101922170D040920311F3C4B5E645079587386845325111D2B190F0E14",
      INIT_46 => X"181E170E0D1417171716181B221C20241E272A271C283646443F3A413A3B4736",
      INIT_47 => X"9A999A94908F8F89878B8D8B8E8483878276626B623C27201F190F0E0B100A09",
      INIT_48 => X"BAC3BAB9A6A7B6AAA6A5A5AAAEACBCBDB7B0A8A9B0B5BEC5A8A7A5A3A3A19F9E",
      INIT_49 => X"A4ADA3B8A2BBA8B0AFAEC2BAC1C0C2C5BBB7B1A4A7ABBAC0D3A9AABBB5B7C6B5",
      INIT_4A => X"06020307001A583B487D6689744E634134363F6D687E8E9E919EA39E96A09FA7",
      INIT_4B => X"120D1B394C3F483F5B7A71765744645F3B0F0B141A1616120D0D0C0703040C0B",
      INIT_4C => X"1813121717222826241F1B262531242F2A3434463F3D493A211F20160C0B1316",
      INIT_4D => X"868A8B858C827C7E807D645640261B1B161415141407132016020307090B0E16",
      INIT_4E => X"B1BE9E99A4B3B6B7B4B7C2BAB5B4BEC3A9A8A5A2A4A2A0A09C9D99918B8E8E88",
      INIT_4F => X"C2A59EAAC2B3C7C7C3B3AA9FA49EB2CA9FA1BCB796A5BBABB8D5C2B0ABC3B7B8",
      INIT_50 => X"888593A1687D5B492E29405E6584969A99AFA6A5AAB0969EA7A3A892A1C39CC9",
      INIT_51 => X"3F406954646C5A67501A110D121617120B080C0C0C0D0F110701050A29639473",
      INIT_52 => X"1B1C1F1319171C2722221E2E3D3B3A4932332F221B0F081210141B1D30304753",
      INIT_53 => X"7A71694B281C1C191F1A1A0F0B201807070A050B080911131611101422303126",
      INIT_54 => X"B1B2B7B2B5BBBDBFA9A8A6A1A7A4A3A39D9F99908B8E8D868488868185847E7B",
      INIT_55 => X"B4B8BDABC0B4AA9FB1B8B096ABB0BFAFC3C2AF9FCEBDB8B4C0B1A7A9A5B9ADB3",
      INIT_56 => X"463A4E69758190A4A39AA0A8AEBBA0A78D9FA7A2A89EB2D2BAACB2AD9CBAB8C2",
      INIT_57 => X"7C3A17090C0D080C0D0E0D0E10100E0C050E1F365551848F7B94A48F9C80987A",
      INIT_58 => X"48423221252B3D45353F4F38191F151B0D0A111D222D4048403D4B59627A6184",
      INIT_59 => X"1919111627130C0F0F080E10162025292C2B1F15222622232127261E1B1B1C3A",
      INIT_5A => X"A7A7A5A2A6A1A0A19B9D9A9393918C858588858585847B787070532C16171816",
      INIT_5B => X"B9AA91A7B9BAB0ACB0ADB0BCC9C9BAC9C0B7C0AAB1A9A9B0B0B1B1B2B6B9B8B7",
      INIT_5C => X"9094A9AEA4A49C9894AAABACA68CB3BFB6B9B29B9DB9BDABACB9B7B4A6AEACAC",
      INIT_5D => X"0B0F101315181E111530334D496B91594D9794ABA1A8AB9C8D74698F8D9E9CA3",
      INIT_5E => X"4B58533115141B180F0C04141F1F2D324D5B4C606E5E626C8B65330408080308",
      INIT_5F => X"10171C1214160F0F0F151B1A131B282D2320242427272946575947362C28343C",
      INIT_60 => X"9C9B989795928B838084858787837B75695C37170F111517171D22291E151914",
      INIT_61 => X"B1ADAFC2C7B8D0C6C2BBB8BAABA6A2A39EA2ACB5AEAFBCBBA8A7A5A3A19E9FA0",
      INIT_62 => X"9FAAABB09684ACADABA2978F9BAFABA39FA8A9AABA8F91B58786AAB0B3A295AB",
      INIT_63 => X"16334248565D8B929E7881A7AD99B1B4A19795A49F9CA1A89FBCAF958D9C9F91",
      INIT_64 => X"130C02092C2427294F7261686A6E756677684406080A060806090B12161B1D16",
      INIT_65 => X"273234302413243229262B2A2F313A47372B2D3E3F3C424858664C1C0C142522",
      INIT_66 => X"7E81808084827A6E573A1E1418181B0F1D19312D2E1F1C21190F0A0D0606151E",
      INIT_67 => X"D4BAC3CDBABB9CAC9C8FA2A4A0A6B1B2A6A5A2A1A29F9E9F9B99969495918A81",
      INIT_68 => X"A5A087979F9EA48DA6A7A2BFB9AEB37FA9B3B8B5A392B1BFAFACB4BFC0C5C6CD",
      INIT_69 => X"5E7C9BB5A7B1BB9C918F93A7AD98B0B0B0ADA99B9394978C8AAFB0B19BA29890",
      INIT_6A => X"47605179795E83767B8576260A09020609090C141B211F352E3E545B59747575",
      INIT_6B => X"2D26231E1F241F2E35261823334955615F54341619141D240F090804341F2B37",
      INIT_6C => X"372617171B191F221A202721222F1B1D19132C1F192626231C1E2529251A2229",
      INIT_6D => X"A69D9796969CA199A4A3A19EA4A19F9F9A9895929391897F80827B78827D735F",
      INIT_6E => X"B79FA7C7C5B7A4BBA0B9B2A9ABAFB5BAC0C0BFC4B6B5CBB5C2C5CCD6C1BED0C2",
      INIT_6F => X"A897A8AF94A8B2A492A0A3AF908F939297B1B2A4B0A7A69DA0919BACA8938C9D",
      INIT_70 => X"88846835130702020809151B1B2D28312C3E2B53635D6B847E9DAAA7B3988AA4",
      INIT_71 => X"3D423720161A2435423F324D2B27271F10160C0E112B23303F3D3F51765A8070",
      INIT_72 => X"171D1F1D23181A20202636351C080303061117171E222A2720201A1717171B24",
      INIT_73 => X"A0A1A1A0A1A2A19E9C9392938E8E8C7E76767173726E5E431E16181716151513",
      INIT_74 => X"ADADC5C0B6B5ADA3B2A5A1A4B9BEC0C9CECFD0CDD4D2C8CDBEB2B0A99D989A96",
      INIT_75 => X"A38CA39584929295A2A697AFA7B2A59C919C9DA2988186A49BBAC2A6A8A2AD9D",
      INIT_76 => X"06090C1922212C28505C7F6E5A5E847A93A0A29D9291AAA794ACB3A5AA9096A0",
      INIT_77 => X"40625B2C3E291B1E17150809090C1223402E5B413B8453707C7A6F6340141205",
      INIT_78 => X"3C31201C1C151316171F282B1B15241D2D271D1516201E34687658302E31523A",
      INIT_79 => X"9A9C978F8B8C8777645954535C604B2B181A181516181817181616181C18283A",
      INIT_7A => X"9BA5ACACA5C1C7B3C3C9C9C5D3D0CEC3BFC6BFB6ABA4A5A89F9EA1A19BA0A29F",
      INIT_7B => X"979898AE99A59592948BA2AA8E7D99A1AA9A9BA888A4ADB5BFCCB4ADB9BCABAC",
      INIT_7C => X"66523B67677A8687877D837D94BFA99A9AB0A3868FA2AD9C7E917F7C8E709C94",
      INIT_7D => X"1E171710040A1318273A2F4368646D718A5E764C3216140300070E1222415854",
      INIT_7E => X"1011171C18242E422F241D1F29291F20302C241914284C456F826B5B6E433A25",
      INIT_7F => X"6C6D6B6462482C201A17151413131715101C201B1D19212C2A271B1814181B15",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFC2C4C9D0D5D0CBCCD1C3C0B5ABA8A8A09FA0A1A0A09F9C938D807876716F6F",
      INIT_01 => X"929596908D8A937F89ACAC9DACB198A2B3B7AEB4B9A59299A5B5B2A5AFBAACBA",
      INIT_02 => X"928384989D9DAA9EAAA38E90A09C999091967E98838E83827E90989384A698A9",
      INIT_03 => X"122A45334364494D6A6A5D444B3E230F0605080E2E52794C5A635564767C959A",
      INIT_04 => X"29141A3F5A432A22262624191B13254864694468864D341A1B201D070F12060C",
      INIT_05 => X"20191A1A17120F1317151A211D191414181F202E2613100F0A08101C1B1A1620",
      INIT_06 => X"DBD5D0C5BEBBB6B0A4A3A2A09D9A928D8B88817F85857C797976736653361D1C",
      INIT_07 => X"AD9992A69D91A2ABB7B9A8B3BCB3ABAAC6BAA5B899A6ACBEC1BDC0C9C5CBD1D7",
      INIT_08 => X"979099827A7F88999580848B9B9570869399979B9095AA8A7B8993967C836B82",
      INIT_09 => X"46626F546136331F0E07041425525C7F5568795B675E7678647F929E9CA9A59B",
      INIT_0A => X"344C4E322D2526312E2A2732414F4A27282E301D1B170E09061A3149484E5150",
      INIT_0B => X"271512181D1B181D241E223733170F0D0F121C1D172224182C2B2237615A3124",
      INIT_0C => X"A3A09C9A969796928C8B898383827975777070695A3E1F151A1F1B1819181722",
      INIT_0D => X"9F92ACBEB7A7C0C2B2A8A5A4ACB0BBC1B3B5C6C7C6CCCFC7CED4D3CECCC7BDB7",
      INIT_0E => X"8377687C8365798D899B9389859B9E898382918C8A6A72998780918D95949BB5",
      INIT_0F => X"341B0D0B135460497A6F6C6A68747A787C7691A5A58B7982749B8F7F8C90867A",
      INIT_10 => X"362D34486A592F1C2B281C0D0D0B0706070A162E3D4A356C564F4D505E4E3C39",
      INIT_11 => X"22252326312B2323251E1F211E1D1E273A3F2B2E2821202F6074705F364B7152",
      INIT_12 => X"8783827D7E7D787777706A6447291C1D1F1A1D201D171720201817191E1B1F25",
      INIT_13 => X"A7A8A0ABB7B6BAA7BDC4B8AFC2C9C3C7D1D6DBD6D0CCC5C19C999DA19B999690",
      INIT_14 => X"777F697C86989F6A818192A371719C87859EB5C0A7B0A996B2B1B9B0A4AEAB9C",
      INIT_15 => X"5982697171837E998684785567727B888E848789886B436A7A696276625A5F74",
      INIT_16 => X"3124110F0E0D090607000511203142414B61405F4346514048370F0A182A653D",
      INIT_17 => X"1E0F0F161F261C1C292D2C323D3837385667624B3E5E806C49586C4949523B2F",
      INIT_18 => X"78736651311E1718191A20221B1919151016243132211F262419252422221B1C",
      INIT_19 => X"BBA9B0BFC3BCCCCFD2CFD2CFD1D0CDC7A2A0A0A093908C8A85827F7F7C777676",
      INIT_1A => X"7D929A8E8B7E839FAABCC1BBB5818A9DAAA8B6CFC4A4969AB39CA3A6ABC2C4C2",
      INIT_1B => X"6962637B708289636752555B52494D78584F4E59635B6F6A6F6978939D886B70",
      INIT_1C => X"150A060409191A39385539423A55494D3731180B14152D51415264927F696D5D",
      INIT_1D => X"1D31434748262C4A4B2D353647464A525D71775148443D3A3332170D0C111214",
      INIT_1E => X"21201D1B1B1A1F1E1A1C23323623191D2120374D311A1B181609111B22313418",
      INIT_1F => X"C5CBCDCDD3D5D0C99D9A94928F8B868485847E7E786F74797775664A20191D20",
      INIT_20 => X"A696AAAA95A8A1AAB9B4B9B3ACACA39FA8ACADB3B8B1A4BEB7B8B3AEB7CDC3BD",
      INIT_21 => X"69644650576969585B66695E65798A73897B8B8F7B8B919394A69889888494A3",
      INIT_22 => X"1A3E38493F564D48545E5D21111A194F676D6E768A726C898A999F756D6A515D",
      INIT_23 => X"633E443A4D686B595C5F3D466C5F51371D281E1D1E13110B0A0D0C040B0C163F",
      INIT_24 => X"18171821231C1A1D232836483F222A251F0D0F161D2432251F35656E3F39566E",
      INIT_25 => X"9A989897918D847F838680827D7274736B675E4A2B1C1E2A201E1E1E211C1615",
      INIT_26 => X"AAC0C4AFA0A69FAEB2A5ACA7AEB1BDC8C1C5B7BECBC0C7C4C9C3B9BCC5C9CACA",
      INIT_27 => X"8185767982A0947A8C929282787993A88D8E968B9BA49DA2C4AD9D9DABAAAEAA",
      INIT_28 => X"545E503B251F0D19536E6D5C637668645A6C837D515E73666363626062727F7C",
      INIT_29 => X"81866D817068774837383C2623261D1E26180B0A0D080712172C40494560615D",
      INIT_2A => X"27303E362B26303A38242021211F232E2534503B3F587A7D523437506986848D",
      INIT_2B => X"7E827E807F79746A6A625641221A1B24231A22211A1A211E181A1D1C221D1B1E",
      INIT_2C => X"9EA9A3ABABB4BDBAC6C1BAC4C4D0CAC5C5C2BBBBC1C7CDCDA09E9A938B887D77",
      INIT_2D => X"96989D8B83A1AF94ACB29797A09D93AB99A1A19FA19CAFAF9F9F90939BACAD9D",
      INIT_2E => X"0A4D506B676369707E6F6261696E736D6B685C58606A7A7F87A3A089A398858B",
      INIT_2F => X"3F3A3F37354A5350583E38221C160F001024143D34435E5773705E3A3444340D",
      INIT_30 => X"1D161617201C131623433A3045588370395A545057677E7C8491878F82809942",
      INIT_31 => X"676151361515191C221D20231E1C1D1B1A1C202024221719272F474C2A2E211E",
      INIT_32 => X"C7B5B2C3C0BDBBBBC4C5C4C3C3C4C4C09D9C9B96928B817D8085818380797267",
      INIT_33 => X"A29CA9B59F7483AE9B958A96A2A8A6A09D8A8F9B9494969D978A93A1B0B2B3C2",
      INIT_34 => X"4D5760596B6B6176777E85787E7A8F848E977EA3948481908B768685888C9AA7",
      INIT_35 => X"82735F632C090D15050B18232F315942425C693833363914101A3B4E5547575C",
      INIT_36 => X"2B4D5A554A8487555D86694D676B7F707E848788A9B6A5343D443E5A5F597C6D",
      INIT_37 => X"1D1D181B231C151C1D1417232420132238373C402C414320171615161B1F1816",
      INIT_38 => X"C5C9C5C7C5C6C5BF9A97908990888384898681827F77736A6A68593E1D171917",
      INIT_39 => X"8F8D978EA5AEAA9E9C8A877F85A7ABA7A0959EA1A9B19E9BAAAEADB3BBC3B0B4",
      INIT_3A => X"7575818281908D88959CAAA0948B9B8D8A8E9E9E9AA7BEAA8DA1A48A8896A282",
      INIT_3B => X"0D0707313C2E4C717657596F444737331C112341474F434F575258807F776470",
      INIT_3C => X"9A83635E7E7FA0A0A5B0AFA8ACBC7D293C55516A7E6A6758857189734E2C140F",
      INIT_3D => X"191417202C1E15334F4D484B403D592F1B19171B281D22201B40786E7088896B",
      INIT_3E => X"9D98928B7F7A7980888780807E76726A696B6247211315161E1E242727222121",
      INIT_3F => X"94868887868D8188887D8393B5ADA9BFB8B1AEB7BFB4BAC0CBCFCECBC8C2C7C1",
      INIT_40 => X"A7A2A3A49494929FA9ACAA9AB1B79E8C86A5BCB6968F91919B968690A79C827C",
      INIT_41 => X"63665C68863A5D542016141F475E6974746E7B6E78796C747494947B85837C9F",
      INIT_42 => X"C3BBBFB6B68D201E465C57706E89696D788978796F5D22111910030F182C455F",
      INIT_43 => X"33363D4B4036403F181E1722121E2D1F10396D756E55548F8E7D6E427795BAA5",
      INIT_44 => X"7E8083807E7B736A676D5F3F1D1015181F18272D201D1C171A1B1C24342F171F",
      INIT_45 => X"9EA5A5958DA3BEB79DA1ABB0B6B8C2CBCCCBD9D8D2D1CCBA989A968B8B827372",
      INIT_46 => X"7C95A1A6B1A99EB5CAB489778FB9B8A59BA5A8988D8881A38293827C937C9899",
      INIT_47 => X"16071A0E251E395F7D7256657E776B665A74848E8F98A49BAD8EA1A4ABA9969E",
      INIT_48 => X"55728076644E8C344D5D686E8088371516170E0C1328424C7D676F6072604A2F",
      INIT_49 => X"3B2B1910171D1E171D345A7157596EA5B0AC95478BA58080ACB497B4BA680028",
      INIT_4A => X"6D705939191117171B1D1F1E1D222A26212323232C2F1A14202B333E3F3D4B5B",
      INIT_4B => X"868BA1A5B0BDD0CFD2D1CFD1D5D8D8CD969796908487837C7772757A84806D65",
      INIT_4C => X"8C7A7591A08C958F916D5D788A8886616858515B667C7F8894A299A2A9AB9785",
      INIT_4D => X"5A69736A5A7182846C5C61748F99837B878C95A6A4939A828CB28D95AAADA29A",
      INIT_4E => X"4F568E92797654070F15160E00235B3F29497F695A7F5456793F201D12484554",
      INIT_4F => X"1A4D7074407AA99D798898588F906D48778690672B0605153962644844381437",
      INIT_50 => X"191A1B1D1E1C1B181B242523242B221F2B2C383A3E484749443D2E202D24150F",
      INIT_51 => X"CECBD5DFDCDBDCD59093938E8484807F85867C70747A73747970563E15121816",
      INIT_52 => X"7A7F9CA38C8676574B4C58515D6C708C8C8681999E928586869DB2B9BFC9CFD3",
      INIT_53 => X"8784736E838D819CB298848E8F9BA39E91809EB9B09D979F9D9DA6ACA7A1A497",
      INIT_54 => X"0E1D1B1309183D574E27876F5C4869543C7051170728394E544F5A6F7D696F83",
      INIT_55 => X"63A26D64A47E3F4736475258240409030C2317100A0E17375D9FA46B64889314",
      INIT_56 => X"2725181723201D1A1C314A403D4C54453F381C111B1D1A1B1D403D5463759769",
      INIT_57 => X"8E8F8E8A8B88818086858B836F6A66707C6A452A191419131A2224221C1D1F1D",
      INIT_58 => X"584B5261637C86858077636968727C8591A4B6B9C5D4DBD6CDCDDDE3E0DCD8D6",
      INIT_59 => X"8E818F9DA297908A98A19DA0A79A8E9890858784758B8C697B8D6861695E6865",
      INIT_5A => X"495269724336786C5F45472A15202C3D594F56656F5F688C88737C87948C8C93",
      INIT_5B => X"3F475A6A36150C02000704090F2238626EB7A67E796A901E08112115050B1E34",
      INIT_5C => X"16304C3C3D55503E3E3C2E1C1C1B1D1E252023707270656596A4688587694732",
      INIT_5D => X"8686848278706859605F402A191611121A28282019140F1D29322A1E2C261C1E",
      INIT_5E => X"6B6F6D68647A8897A9B3BDC0CFDAD5D7D8D9DDD9D9D9DADB87868A8687878585",
      INIT_5F => X"7F83848A86898D8A8387777D7A61534A563E3C3F53444C5B6A7770556277826A",
      INIT_60 => X"6641462B111D313A3F5F59667F67575B5B5D786B84848A90828E8E8A888D8C81",
      INIT_61 => X"1313111E2B4B697089AD8F948E7A8C1B060E231B080A1E30494D7B596A636D85",
      INIT_62 => X"3A34434522232C201D15376456718E90A2916F919C762B36363F59474D452921",
      INIT_63 => X"534D35201415100D10161D201E16111D242E2F2C221D19171F211E222D506C54",
      INIT_64 => X"B3BBCBD4D8D0CED8E1E0DCDAD8D8D5CF888B8C8A86858688888781796C6E7862",
      INIT_65 => X"6D737C625348414133495B6A64647C8776625249535E635A615C667C849FB5B8",
      INIT_66 => X"3352544A5F694D635E7E756D75655A60728080787D848C807E9497876B666A6A",
      INIT_67 => X"A797889E7E94780E0A131B1B100816223E324270558A53626955343530251F26",
      INIT_68 => X"1719385C44579CB49077A7879C8C351F4431604D476F5B565F544A5C74718D96",
      INIT_69 => X"11192120191412141E201E1C1B1C23161D1C2629323E413C413C342F2A1F251C",
      INIT_6A => X"DBD9D6D8D9D9D7D78B8F918D878786878A827D7A6D6F766C67482723181C1711",
      INIT_6B => X"6090807C696D5A6468695C51765E6C868D8996A6AAB0B6C1C2C2BBB2BDC4D8DA",
      INIT_6C => X"576B6B888780918B81878278838185785B63726C61585D655A454F74845D5B5E",
      INIT_6D => X"17231E2011040F2448342C7059615D4C4F434B3D31222E3E395C523267605458",
      INIT_6E => X"8592B280799E8444493A3B193F4D5E7E8B918A888573637D988B94837695530D",
      INIT_6F => X"201E242A1C262922172131343E41363E574630332826232A1827314D515F94AA",
      INIT_70 => X"8F9092938989878688827A7B76747669584A33161517110D0E121C2019171913",
      INIT_71 => X"6D6C7872717B99A8A8A49DA9B9BEB2B6BEB8C9D6DBE1D9D6D3D3DADAD3D3D3D1",
      INIT_72 => X"5B555F746A40414D48535A626777827961717C7C716F717B808191968B908C85",
      INIT_73 => X"3345585D5C637C3E664B2A36271E142032394145276167596D615E555C776648",
      INIT_74 => X"3741282B3C4C4C596F988C7F7DA3745F77566A8EA79533060B171A2017000B18",
      INIT_75 => X"2020203B403B332F45372126381C0B221D1A232E4A617E8A7046497B59847630",
      INIT_76 => X"858376767D7C776F5C432E1F1717120D10171D211B1519161C1C1917232A241E",
      INIT_77 => X"A9B2C4C9ADAAC5C6BCB9C3C9C5C4C8D3D8D5D8D0D1D2C9C5909092938B8A8686",
      INIT_78 => X"6A6F7C999C9895939A9AAB9A80807C91908F94979A8C828B92958E97BBB1A5A3",
      INIT_79 => X"6064462423141723242535553B3B637069675F6A6347525C575A4E6675737269",
      INIT_7A => X"558F76718B687078736B758BA874290D081120201102183325265355445B6A5F",
      INIT_7B => X"33493D1D120D080C0D0F111F201818272613271A2E12171D1216061C13324353",
      INIT_7C => X"5141301C1B18140D10151F201D18131921181721201F1819241A1D3F6455342D",
      INIT_7D => X"B7C3CABFC7C7D2CAC3C2C4BFBBB9BBC68D8E929290908E8C8881757C87807366",
      INIT_7E => X"9EAD9C999E9BA3A1999B9A9CA8ADA6988B8C848DA9AC9EADB8B6B2B4B4B7BCBB",
      INIT_7F => X"1B283140495156565C5D556A817C7A735054555B7B8B8C838C84989797968F8E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"676C6DAFA661330A07101D1B0904043820464A334C5A472B41443A27170D0E18",
      INIT_01 => X"1F20161823323D434A5560576A392B4E3C382F2A2528414C4E63905E6D50626A",
      INIT_02 => X"0D1D2820251D0E14131E25212823181D100F1719343A2F27232F301E1E140A11",
      INIT_03 => X"B4AC9A9096ADCBD091919899939696928C8476768081755E442F20171715120B",
      INIT_04 => X"ACA6A7A39086877F7889959A9CA0B9C1BCB8BEC1C2BCB5B2AFB7B3B1C4D2D0C3",
      INIT_05 => X"636E5866757578877F80868A9CA38A7C7F8BA0A4AAAEA59BA1A99F9DA0A2A8AD",
      INIT_06 => X"08101B1A0F11113441372A2545473F2F432F24151D190C0B111F302E313C4C4B",
      INIT_07 => X"53636A817C57506D754424323A324D5E66866B746B5E4F4A47667F67885B2E0B",
      INIT_08 => X"15151C2125221E170F151926493A394235283035260A0615241A1D272E41494C",
      INIT_09 => X"999A9FA1969595928D88766A76827E6B4A321C181B191510131C1C1420291B11",
      INIT_0A => X"99A7AAADA5AAAFB5AAA5ACAEB5B2ADB7C3C7BEBDABA7B0AF9F959DA7B6C4CDCE",
      INIT_0B => X"80848B99978E8B9E9DA5989A9FA8ADAFB3BFBEB8AFACACAFA99E9CA59C918D8D",
      INIT_0C => X"26202B50585D43364E48411C1E17161615212B2B2D44506051585E5864798584",
      INIT_0D => X"718456284E71465B4C636067729A9177797F798BB156300C0A111C170E0F2817",
      INIT_0E => X"142B30353A223034323D432E221719161416182A393C3F4F5F60608C866C6584",
      INIT_0F => X"9189796E79847C6B57411E151412110C10171F2117232F1A1118191A260F1812",
      INIT_10 => X"A9BAAFAFA8A599909B9D8D8B85898A8D8A8FB2C5CACCD2DA9EA0A3A29A999493",
      INIT_11 => X"97A4B4B7B5ABB3BBB6AB9EA29F98989E9D9C928B9391949F9674858E8E9F929C",
      INIT_12 => X"3F4A40353118212927162B354860596164736E7B8A8E858B8E827D9599859495",
      INIT_13 => X"1C3323276A8481667AA67D8AB677200909121F131608122C1A262F604E606160",
      INIT_14 => X"53352B23160D1A23322F1927343653505874826BB383856B659BC66D438E3A23",
      INIT_15 => X"5C45221211120E0F13121C221C13273B180D1C1C1E1E1E2435484B321E1D406E",
      INIT_16 => X"7C78706551527189A7B3C0CECFD2E1E3A4A2A4A7A29F9995908C7E797C808273",
      INIT_17 => X"BAAEA6A8A49CA1A7987B8BA0978582887D7B5D72817888928E897D7A7B7E9999",
      INIT_18 => X"3A5141344D646E727B857C767472616A7890897A86959297A2A08B89939BA6A1",
      INIT_19 => X"8F8F8071B28E2F080C191D0E041F13283E3278675B70724D463A3D31241C2422",
      INIT_1A => X"181F2436342E4C565579905A77AD878A79AF7BAB862C000200091114385B8096",
      INIT_1B => X"161D1C18161D212D28132220201D121D2B373021222945543631494C15121818",
      INIT_1C => X"C8D1DDDDE4E8E2E2A4A3A7ABA5A29C968F8E837F7D7B7E7B6849221710101113",
      INIT_1D => X"8E9C908F766D746B7D726D7F867C8976687D8D7B6B584F51525C626F8DB6BFC0",
      INIT_1E => X"4C5F708191928F898183937D80A6AC9F9CA5A49FACAAACADA5AEB1B2ACA1A28C",
      INIT_1F => X"0E161A0C0B192E27384C565153415373533B1F1D1B1F242133495960625A654B",
      INIT_20 => X"5A6E8D804E878C8A8581746C24000502100D0E12152B699AA0797D86C0732D0A",
      INIT_21 => X"161F203621171D1E171719233239493E363E391C1F28322B192225282B47565D",
      INIT_22 => X"A5A5A6A9A5A29E99948C7F7D7D7A77726A522A1D1213121317191F2526222116",
      INIT_23 => X"5C526575827E746958626A4B383A404D747991A5A9B3C6CCDBE3DDDEE5E9ECEC",
      INIT_24 => X"83838F908287938E95A6ACAEAEA9A295ABADA5989690899E8A7B7675766A6564",
      INIT_25 => X"323F4E4A4A6B644C384436342A202945495E686B715468747964787377A5A990",
      INIT_26 => X"8B6B7B64410E04323C354C1D1E1A809F8B6C638EC5491F0F1C1A130C07272E3C",
      INIT_27 => X"211C1C252C2C403B453C2D1C12111522251E292F2A384A5A5A6777885D589E88",
      INIT_28 => X"9B9789837E7B79716F60341B15151414161A1B1C2123201F1D1D303E3D2B3519",
      INIT_29 => X"6356585E6E979093A6A8B8BFC0C7CAC5CEDDE3E7E8EAEEEBAFAEA9A6A6A4A19E",
      INIT_2A => X"7E7D82889FA4939795A39B8C8A9B8D7E706E72637083706C5358645B53627170",
      INIT_2B => X"393A322B1C142C3E51595E7D6C587677796E718D90908D898991999C8D877D7B",
      INIT_2C => X"5148644C4A565993AB706FA4AE43170B18160D0409232E314B516E6D61796843",
      INIT_2D => X"45363F2E100B131D1F1A262944493B5D796D76735B44718882716F5E53341052",
      INIT_2E => X"6A55372013130E10161820262526221918191C20292922181D272227232F6259",
      INIT_2F => X"B4C3CDCDCBD1D6DDDFDCE4ECEFF1F1EFB0AEABA9A8A5A4A39D9A91888079736D",
      INIT_30 => X"8198868F7A7A938D7B6B7B776E7D6B6367646A6B6259595E6368727F7C8FB6C7",
      INIT_31 => X"393F4E6551607967637077898A868C8D9581888D8C9694908674737261758C7E",
      INIT_32 => X"A2839BA45A2C0C11180F05041115262B2656665D6F5A383E4E47404A2C214539",
      INIT_33 => X"22222533494D41586E64736C4F4249818E958A8D6F553643686872746F5976A6",
      INIT_34 => X"171C1E2328251F1F1E181A1D1C1E1C1C232525292D35544F40373F401D1E252A",
      INIT_35 => X"E3E3E6ECF1F1F0ECACACAFB2AAAAA9A59A979491897F747376684B301E1A1513",
      INIT_36 => X"5F647E75706B66654E56656665636363636D7F89AAB4BAC7C5C7CCCCCDD4D5DD",
      INIT_37 => X"816F757C7D7E8998A98F7A7E857C7F837B666A777170757F927F867B757F625F",
      INIT_38 => X"0F0408131E25253C483754725F5D5A4C4833353C3130343A41556A7355587381",
      INIT_39 => X"4F736D7C494A5454779087868D86514C5955777E7F76987B778CA2786E001211",
      INIT_3A => X"291D1A2020181A25384C412A2C3E4441403D28230D162834313033331F295344",
      INIT_3B => X"ACA9AAACAFB0B0ACA09B9D9F998B7D757C7558341C151211151E22201D272E2C",
      INIT_3C => X"5C686A696E5F626766698A9FB7B8C5C4C0BABDBFCCD6D5D5DEE7E6EBEEEEEEE8",
      INIT_3D => X"9B95A1A799969583848A7B6F53607B666F7C77706B655C5957566D716F6B4E32",
      INIT_3E => X"6C49426F48384F31422E1E2039402C193A56405364634B647563747A8F807B95",
      INIT_3F => X"5B7F81887387844C566979675C8476969A9270541E130F0C0706121913324C66",
      INIT_40 => X"384937252A4C5045343F3320160D131F2119162A342D4762535E696F3F4A866A",
      INIT_41 => X"A6A29F9F9A938371757663401F1312111510191F1D293026232123271D121A24",
      INIT_42 => X"878596A8B3B5C6CCD7D9DBD8D9DFE6E8EAEAEBEEF2F2EEE7B2ADAAA8B0AEAFAC",
      INIT_43 => X"93938E8A846B5B6C6E77605F6D68677C7C7E7D7A6B5464715D6067625F596B84",
      INIT_44 => X"3F2A3C3F283E3B2738444E5348646675787A877B6E8172959C8F8F85A49C8383",
      INIT_45 => X"615C568A6DA3A4AF9E694B13110E0F070710121E132E4F5957545D5656513731",
      INIT_46 => X"47543B181F1210202D302C2522272F2E4867565462535A616E778C768D89934B",
      INIT_47 => X"84847658261518161E2E2E2D2E1E1C18161C211E21222016122420222438585E",
      INIT_48 => X"CED8E3E1DCDDE3E2E7ECF4F5F0E9E4E2B7B5B2B0AAA9A8A7A5A19E9F9B918A86",
      INIT_49 => X"797A78767973675F6767656A5B5C575E5F6767758791838597B2BFB3ACB4BEC4",
      INIT_4A => X"283E413F4D59525366776A6D82837875A79985A0908C869C8880918A8E97887A",
      INIT_4B => X"6A4A0E0E100805070815181A3E213C71615C63513F212C31392B231C1C1D251E",
      INIT_4C => X"3831291E1D232D2E363A4B58624D4B676976807976746E54455D5A596F9D8A74",
      INIT_4D => X"2528182A402724181014212837241B1D1B2022161F407863382F261D1B1E1F2E",
      INIT_4E => X"EAECEDEEEBE3DFDFB6B6B6B4ACACABAAAAA39D9C9B999798978F826739181818",
      INIT_4F => X"8D877B8D92938B837F7C8D8E8993919FB3A4A7BEC6CCC4BCC6D3DFE4E3E3EAE9",
      INIT_50 => X"515F795F757289949091928298AB9A8FA3AA97938D91999091998E8F95949588",
      INIT_51 => X"1623351C202D4E3E4B6B60584043402E2D22161617385236372D34503945514E",
      INIT_52 => X"46405A6B72625E858E7873767D7A585529667E5A3D353C211E0A0E090B050B17",
      INIT_53 => X"1F19171C3226242519252515232C4742392B461E181008121C24241C1D2F4757",
      INIT_54 => X"B9BABAB8B3B1ACA8A7A19C9AA0A4A29B95897C653A263336352C1824231A2421",
      INIT_55 => X"9193A2A99F9F9E99A9A7A1A7B6C5C2C5D6DBE0E1E1DEDCE2E7E8E6E3E8E8E8E2",
      INIT_56 => X"8098969B8C8EA2A092A2B2ABA3A0A7A29788858F94959EA79EB0B9A59B9FA291",
      INIT_57 => X"63393548391F1C1718212139484A3C3F4C2F2A27454D3C334D404D768078517A",
      INIT_58 => X"5E666CA38C707B674029212F1E181B0C0D0A0907080F1E1F20203D413C514A5A",
      INIT_59 => X"23272024353443382D1E401D2014101F2D262722212539584D515C5F55585665",
      INIT_5A => X"A1A1A1A3A6A6A29F9A8F8979482414151E1B1D281C1E1E212A271F1B1F211D1D",
      INIT_5B => X"B0AFB4B8B7BECACBD6DDDEE0E4E4E0DFDEE0E0E2E7E6E8E5B9BAB8B4AFADA8A4",
      INIT_5C => X"9B9D999AADB1A29EA1AAA2A9A9ABA7AA999AA9B6B1A3ADAAB8B19EA1ADBDB7B5",
      INIT_5D => X"101C2545466565565C6D675F6B635C6C4842424C515A4E626B7E8A87988C9499",
      INIT_5E => X"4C291E140D1613150D05050A070F2F2D372239403D5451644E394836191C1A16",
      INIT_5F => X"221C1316161D1F1C1924242121212B3E394237364257594C40495A54737C9266",
      INIT_60 => X"998F897C59371C1C2E302D231F291A1D201E222929242231494D3629223B713E",
      INIT_61 => X"D9DBDFE3E5DDDBD9DDE1DDE4ECEBE9E5B4B5B0ACA8A9A8A8A7A8A3A0A1A1A1A1",
      INIT_62 => X"95B2A89BBCBDA5BAABA5A5A4A7AAACB1B2B3B1BEBCABA8B9B3ABA3ABB7B9C5C3",
      INIT_63 => X"7E7A5E625A7885866762716875676359595C7877748B849B8C8FA1A79C93A5A7",
      INIT_64 => X"0804030A1A293A41373D34334865543E354239242A0A0F1E3042465D71657880",
      INIT_65 => X"0619201C20343F32273033434F6F5256816F6068594B434241201F1811070C09",
      INIT_66 => X"2E362B222121211D292A302321221E2B4C4A351A1B447E3C171E2B1E090F2B1A",
      INIT_67 => X"DDE1E2E8F0EEEDE7B2B2B1AFB2B1ADA9A7A8A4A1A19E9B9A9695857454402321",
      INIT_68 => X"A8AEB9B39FA3B0B3C1BDAAA9B2AFA7B2B7BAAEAEC0C5D2D5CDCFCBC9CFCFD7D8",
      INIT_69 => X"9788889E8B837F81654A676A49557F918E79758FACB088A0AB9CA0989FA9ADB5",
      INIT_6A => X"363E2A484D5A534C3C38240F15101F304C4D4F635B69807C7666638D93887D81",
      INIT_6B => X"2E3449706B67576C938C747A89534C4C351C201E1108070707081020282A4D2D",
      INIT_6C => X"1C23191C25362F201F2120221F1E301412151A1306001D3B3D30251A2A454B3F",
      INIT_6D => X"B8B9B9B7B0AFADABA8ACA7A1A09FA09C928E81775D4126222826252424222329",
      INIT_6E => X"B1B5B7B6BDBDC6C9C7C9BCBBCACCC0CED0CACAC9D5D9DCE0E3E2E2ECF5F1EEE8",
      INIT_6F => X"7F78705F675458617D7E787B76909F8C90A09AA29482A5AFA8A0A2ADA5A0A5AE",
      INIT_70 => X"331D2623131E3838577760506D8D716A688674909A919BA0A09FA0869C9DA58C",
      INIT_71 => X"64726A71977A495B64361719150A07070B0A2A20333443434B5E5652524F4A42",
      INIT_72 => X"1C241D1E1C1E27282318160D0100081E1F3A290E1120282C2C36446A673E3F5B",
      INIT_73 => X"A6A9A9A8A4A3A39D90867B746448322723211E15151D2027222B364F403D2B1C",
      INIT_74 => X"BCBDB9B9ABB3AEBAC3C7CDCBCECDD5DDDFDFE3EEF8F4F0E9B8B9B9B6B1AFADA9",
      INIT_75 => X"73717F8080617B768E8F9EBDAB99949BA8AC98A6C0B2ADC0B6B8B5A3B1BFC3C6",
      INIT_76 => X"755E536D704E6479858B968D7EA79EA6B6A8BEAB9CA69EA0A5A89A8C7A7E6767",
      INIT_77 => X"7F42181E180D08070E272C35373D5649496F5C4F42413920150C0B1D1C3E525C",
      INIT_78 => X"240E120905000E2C1F53280623353231252B354F4B4B5751435B6372975E4F82",
      INIT_79 => X"998D7D75634E3B251F302F231D242F2326303D292018151A19242122191F384B",
      INIT_7A => X"BECFD6D7D9DEDBDADADCE3EDF2EEEAE3BCBAB8B5B2B0A9A5A0A4ACAFABAAAAA4",
      INIT_7B => X"898F8E9EB7B4B2A9B6B9AD99A6ADAFB0A8ABB2BBC2CACCC8BAAAB0B9AFABB3B9",
      INIT_7C => X"7B7288AA9AA3B1AEA9BAAAB7BCB7B0AFA79696909B8587898383918F8A7F8B96",
      INIT_7D => X"2433274F3E4C5665676352323B341B0A0E1C1B181F3B41567A6A748078677572",
      INIT_7E => X"164B200E3252382F2F2B3356604D403E4A526E5237304454664816160E070513",
      INIT_7F => X"1B1E2A2E2E241C314530241B14151517181D1E2821204742120D11100C0B161E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DEDDDFEAEDECEAE2BDBAB7B5B3B2AEABA4A4A6AAACACACA79A8F837E6F674B2E",
      INIT_01 => X"AFADBEC4B3A6BBC0AABBB6C2C4BBB6B4BABCB9BBAFBFC6BACFD7D5D2D5DCE7E1",
      INIT_02 => X"AEA8A8B3C4C2B8AEB1BEAFAFA39A968F989E958486928C8D968B857C8CADB3AC",
      INIT_03 => X"85544A4238301907090E1A1426384F5F5B5B67526179868C907788A69AABA4AB",
      INIT_04 => X"1F1B2C577C64423C303B4C4845252840412E16140E0A141E242E353F4D63628C",
      INIT_05 => X"2C2D2E2B2B2B211C20253A3C281D1A0F080B1016140B111A1A56320E22373628",
      INIT_06 => X"BBB9B6B4B3B0AFAEACABABABADACACAB9C8F837B7D7E6D502A242F2E2B2B3335",
      INIT_07 => X"B8BCBFC4BBB3B0B2B8B6BCC0C7CECFCDC9CCD4D5D7DBDFDDDCDDDEE7EBE9E7E0",
      INIT_08 => X"B9A9A2A3AEA09A8D8E899AA59598988B7D8A878688A19CA6AEA8ACBFB4ADA6B4",
      INIT_09 => X"100F232334403D4C655E5B75726D7B778E81799BAFB4B997ABABA9B4CABDB3C9",
      INIT_0A => X"3449456B5C222037251819100914181B35424A4C63696B859446313A2D140507",
      INIT_0B => X"24384D37201C111311080A13130E141C19542A162C1E26211B1B2C4B623C2C22",
      INIT_0C => X"A19EA0A3A9A9ACAAA5A4A19D9C94856C4332232136372B1C202F2D323D362720",
      INIT_0D => X"BBBCC0BDC0BEC9D9CEC3D1D6D9DCD7D8DADCDDE3E5E5E3DEBCBAB6B4ACA8A5A3",
      INIT_0E => X"898F98A69A8A98A68D8B8A87939BA79F94969CADA4B7B0B7B0A5ACB3B1B1ACB0",
      INIT_0F => X"695F4B7479737E899976778CA0A4ACA0AEC9B6BDB5B4BBB6D8C3AAA3A4B3B88A",
      INIT_10 => X"211615141B1A2A2A34474E6F797A548E9848401D16080910100E1218243F4F56",
      INIT_11 => X"09030C121512171E16531315291F17161A181F221112211C335B676C716E4436",
      INIT_12 => X"B3ADA49B969B9A8969423D3629201E1F1B1A202D23272B26182A312317171414",
      INIT_13 => X"CAC3D3D0CFDAD6D8DBDDDDDEDEDFDFDCB8B6B2AFACA7A7AAADB3B8BBBFBFBDBA",
      INIT_14 => X"88789699AA9DA7AF9C91909A9FA28C93ACA89DB1B7B3AAB1BEBFC9CAC2D1CDCB",
      INIT_15 => X"886C7B8D8D8F77909FB3B9CBCCB3BACDBAC7D4B0A5B0B9A5A6A4A1B5AC9B92AC",
      INIT_16 => X"424D6C6F617E916D6550412F2808070C0D100D1B272F293F5E5B6C6480876A72",
      INIT_17 => X"1D630B0E162622271B1620272C29293234534563576559602F1B1014172D3034",
      INIT_18 => X"8A8152302528211D1F1F23212920151311131921221C181A140F1314140A1A1C",
      INIT_19 => X"D6D7D9D7D7D8DADABCBAB7B6B5B1ADACAFAEB2B4BBBDBDB9B8B6B0ADA7A09690",
      INIT_1A => X"B0ABA8BEBDACA7A5B5B5AFA4A3B0D1B7C6C9C3CFC1CBCBD0CECACAC8CACFD9D7",
      INIT_1B => X"9597A6AACCCFC8BCD3CACAC7B9A7A8AE96ABA39FB5B1A293B38F698B9AABABB1",
      INIT_1C => X"52251E130B010D10111B161E322E29354144446B5A5A6D948D987B789997989C",
      INIT_1D => X"3444276076676E361F433E50525D482E2E231E1707223635445D7A6971987A6F",
      INIT_1E => X"291F191B191A1416150F0F0F11131D2319110E0E0D1428162D7A131418221E14",
      INIT_1F => X"B9B7B5B3B0ACAAAAAFB2B4B5B9BAB9B7B8B7B3AFA8A49D9996987859321F1F29",
      INIT_20 => X"BFC5C1BEC3BBCCD0C2D0D0CDCADAD0CBD7CEC7CAD0D2D4D2D2D1D4D2D2D3D4D4",
      INIT_21 => X"C0CBCEC6C2C4C0A6A3ABA3A29BA9C6ADABA7B083989DA9ABA3BBB0ADBFD0C1AF",
      INIT_22 => X"181C19131A11251C1121082D2359688A929AAF9FA5998CA0877D998FAEB9CEBD",
      INIT_23 => X"252C5E6564644D1E2D221C0C22213B574E81717B8B92837264410B0414090A10",
      INIT_24 => X"150E0B090A0B101520334446433932153F761219171D131F282835586E664438",
      INIT_25 => X"AFB3B4B6BBBDBBB9BABAB8B6AFABA49F9C9D968C6A472B281E1C17171415181C",
      INIT_26 => X"BCC7C0D6D9D1D4C9CAC1BEC3CCCFCBCDD0D2D1CECCCCCDCDB9B6B3B2ACA9A8A9",
      INIT_27 => X"A0A0A7AAB1A7BEC7A38B82A393ABC2BE9BA3BAB8B0A4B9B8B4B7B9B3B6C7D3C3",
      INIT_28 => X"0B010604000F31799177A2AF9AA198909195885F80B4C0CDCDD1CDD1D4BBB2B2",
      INIT_29 => X"1E19171D2F225E4F6886658898807F7A511308142A2928211913160F0E080606",
      INIT_2A => X"17171513171B3326577816282D3A2E22201A243A383638252A4B6A6575492B2F",
      INIT_2B => X"C2C0BDBDB5AFA7A09B9F9A99997E4424111817131718161610090D0F0F0B0E15",
      INIT_2C => X"CBCBB4BDD1CCCACDD1CEC7C7C7C8CAC9B7B6B4B3B1AEABACB1B1B4B8BFC3C2C1",
      INIT_2D => X"B190A09FA580BCC0C0A7C7CABAB1B2B8BDB5B9D2C8C4CFD0CEC6D3CED3D0D9C6",
      INIT_2E => X"518180AA9790A59799734E423E89B6CFD2E2DBCDD3D6C0B3AAA3B2BCBC96C2B6",
      INIT_2F => X"709D93998A90926843181A3245281F1D180B120D0E0A0C03070403020005082B",
      INIT_30 => X"81700F2A28282F282A34363C3B3131252652634D442623262A1F181713365A4B",
      INIT_31 => X"A89F9D9CA0925A30181410121116100E0D090A0B0C0C10141113202A201F2A2A",
      INIT_32 => X"C9C7C5C4C2C4C9CAB6B6B6B6B8B3B1B0B3B1B2B8C0C5C6C2C2C0BCBAB4B0ABAA",
      INIT_33 => X"C6BCC4CAC4BFD0C2B4ABB7CFD2D3CED6CED2CDCBCDC8C9C2C5C9C0BBCCCDC4C7",
      INIT_34 => X"7A753828325FAAD1D3DFD7D9E3D6CDBCC8B9ABB6C6B2C1A9BCB1AACBBBA4A4C8",
      INIT_35 => X"3646515340150F0C1A1E1D1F271E140A0807020202080D16245762727B689191",
      INIT_36 => X"2945564F543843404241486644361A3730211D162D2C36607E99B08D98819359",
      INIT_37 => X"27100E100D0F110E070A0B0B0A090E1309162D251814082290621B2B24312C26",
      INIT_38 => X"B6B4B6B6BAB8B6B5B1B1AEAFB5BCBFC1BBB5B0AEAFA9ABB0B1A8A9A2968D865F",
      INIT_39 => X"C8B7BCC1CAD7C2D3B7C9E6CFC0C6AFBDC1C4BDBCCACCC9C6C5C6C8C7C9C9C6C8",
      INIT_3A => X"D0C7D5D8E0DBD5C3C4C5BBB0B0C2B4B4ADB4A2C7D2BEC5C1CBC6C0C1CBB8B2D3",
      INIT_3B => X"1E221E222B22170E0F0F0B09060C0C0F18332E3839274D6A7A7E3E203B698FCD",
      INIT_3C => X"504E5654461E2B372922191F3E405F758EA2B09DAB838D4A4D6D697441251215",
      INIT_3D => X"0B100F0C09090F130F192C2313120A3796493A2C362F1E1C2A414F5055413943",
      INIT_3E => X"B2B0ADAFB7BAC1C0B6AFACADB3B2B6BBBAB6ABA0A2A39471481A07090E0F0C09",
      INIT_3F => X"C4B8C6CFBAB8AFB4B3BFC0BDBFC1C8C6C4C3C7CCC8C8D3CFB2B1B5B7BBB9B8B6",
      INIT_40 => X"C2CEC6A9B5BCBAB8A5BDB5C4CEC3D3D5C0C6C4B8C6C6A9B2D6D0C6C4C7D3D2CC",
      INIT_41 => X"17150D09060A0D0E131E192A2823243B54735D3842889FCFE0D0E1DEDFC9D3C7",
      INIT_42 => X"34281C2B4565818AA6A4A6A2AA9B864D6669704D58232214151A261F1A1C1F18",
      INIT_43 => X"1211212C22170B508D2D333D361D2D2D2B3B4744493F4246504D553D39344341",
      INIT_44 => X"B3B2B5BAB8BAB9B8B8B1B0B1B2A99A96875A321E130F0A0B100F0D0A0909121A",
      INIT_45 => X"BDBDC3C6C3C4C7C5C4C6C7CBCAC5CAD3B7B6BABCC0BFBBB8B7B2AEAFB5B8B7B6",
      INIT_46 => X"B4BBC8C9C9C6C8CCD0C6C0C3C2C0CAC8C4CAD8D3D3DFC8CFCCB3B4B3B9B1B9AD",
      INIT_47 => X"1018101D1D3A2E4F534F5D6C5E91BECBDCDDE7E4EBC6D5CFC6D0CDBFC1C3CDC1",
      INIT_48 => X"B88F9EC0A6946E5C568F696B502B302A1A101C1B1C1F201D1E1F18150E0A0C0B",
      INIT_49 => X"801B2F3D313D3B3D4741495657425D494C443C303F5B2E31342F28414C848186",
      INIT_4A => X"C2BDBDB6B1AEACA99C82726236241919150E0D0B0C0E191A14262D23221A1C6D",
      INIT_4B => X"D1CABFC1B5A8ADBEBFC2C3C2C8C3BFBCB8B5B2B1B6B3B1B5B7B9BDC1BABCBABB",
      INIT_4C => X"D3C7C2D2D3C8C7D6CECFD1C9DAD8D5C0CCAEA19DB6C1BDB0C5B7B7C0C5C9C3C5",
      INIT_4D => X"6B5F5F7C84A7C4DCDADDE8EBE2DACFD3CED6C3C3D7CECFCFC9C4C8CAC6BDCEC7",
      INIT_4E => X"5877727D34171E0A030A05110A11232E3C35291C1D201119131914272D465A60",
      INIT_4F => X"4A49545E5C595A4D3A3A303D58764D3828395076815E6595A09BAFAE977D7370",
      INIT_50 => X"9C8F89602F272D2D2E2A211A1E2837483C251318221C2D81671D2D313B34314E",
      INIT_51 => X"C5C6C7C6C9C6C2BFBEBCBAB8B6B6B6B9BEC2C0BEBDBEC0C3C6C0BEBDAEB2AAA9",
      INIT_52 => X"D2D4CABBCAD4B9BAC7BEACAFBDC5C2BDCCBFB6BAC5CDCCC2C5C4BBB4A28F88A2",
      INIT_53 => X"D8E7ECECE1D9CDC6D0D6D4C9C8C1CDC9D6D2D3C0C7BCC8D1CFCDC8CCCED7C2D9",
      INIT_54 => X"19262E3A2A170F183138332D2A2F18332626212D46575E787C90818296C3D8DD",
      INIT_55 => X"3B3D343A766A5C3C2F45567D677E986A85A1B6936D5C5A6A859D91550D171E11",
      INIT_56 => X"262425282D2E35321C1D2026251E499148263F3233272F2B4D4A665D4A5E513A",
      INIT_57 => X"C1BFBDBBB9BBBABAC3C5C2BFBEC1C5C6C5C2C0BFB3B8AFAFAAA1926537241B1A",
      INIT_58 => X"B5B8ACBEB8BBC4BDAEBDB8C0C7C5D5C8BEBBB2AC9D949EB2CACCCCCBCBC9C7C5",
      INIT_59 => X"D2CFD5CAD4C1BFCDC8D3DDC6D2BEC7D4BEC6C8C1C0D8C2D2C3CCCAC2C5C9AFB5",
      INIT_5A => X"1020374436352A272F2C385A776077918F7B9188B6D9E6E0E2E1E4E8E7E4D7C7",
      INIT_5B => X"45533E3E56A89799918E906D6069665E94C18E1C182A2815192128404E49220A",
      INIT_5C => X"21293240412C609032453B413935232C3F506267565456483E4046477D515544",
      INIT_5D => X"C3C4C2C0C2C5C9C9C5C4C5BDBCBCB5AEABA39C7D57422C1618110F111B242C2C",
      INIT_5E => X"A7B0B3BFC6BBCCCBB6A899898495B7C9C9CCCBCBCDCECDC9C6C3C1BEBCBDBDBE",
      INIT_5F => X"C2D3DED4D8C1C1D2BDC9D6D6C6BFC3D1C7C5C6C6B9A8B4BBC1C1BBC7BEBCC4C7",
      INIT_60 => X"2B3746667B858FA39C83A8A8BBD7E3E1E9E4E3E4E7E7D1C9C4C6C8C3C8C8C1CE",
      INIT_61 => X"8769563E4F625D74AEC066201B2027231516142A3F695223140E1B2842302916",
      INIT_62 => X"3B4F455141362E3853526F675C40464239436369676953554E454C666186747A",
      INIT_63 => X"C7C9C9BBC2BAB9B0A69D9D8C8E71491E171511101416242B1A1C294054456C7E",
      INIT_64 => X"AA98918897ABBECFC8C9CACACDCFD1CEC9C6C5C2BFBFBFBEBEBDBFC0C5C6C7C8",
      INIT_65 => X"CFCCDEDCD4C1D0CFBDBDC5C6C0AFB9B2B2BCCECBBEBCC1CEC0C3BBCBC6C6C9BE",
      INIT_66 => X"849BA0BDB7D4DDDCE6DFD5D4CFCDC1CDC5CAC8CEC9D7CBBBC4DADED9D9C7C9D3",
      INIT_67 => X"BAAE361725232727181A201B1541886A3112081544593A2F1C2A3F7877949DA1",
      INIT_68 => X"5E5D5B5E5C514038484D6E69576962495B708B84728C9F6D264E3F46494B607D",
      INIT_69 => X"ADAA9E8F9E92773F19111114191F29291F19202E5043756B48575C4B462C445A",
      INIT_6A => X"C7C9C9CBCED0D1CEC7C6C4C4C0C0BFC0BEBCBEC1CAC8C5C5C7CBCABAC1BCBAB6",
      INIT_6B => X"C3B8C5BEC2BABFB6B3B6B6BFC2C0C6CFC3DBCBCCC7BEAA9E81677D9ABBCCD0CF",
      INIT_6C => X"DEDBD4D0C1BEC4CFC9C9C7D5CCCDCDC0C5DFD6D7D5D2D0C5D2CBCEC8CEC8CDCF",
      INIT_6D => X"1A2E281E3A7BADA46B280A0B12445D5A473149708E8EA6A18DADAEC2C8D1D8DE",
      INIT_6E => X"4C6A6A645F5B5754699082918C706628483727323D677086AF662F282B20191C",
      INIT_6F => X"2A1711181E292A26241620345C4B725F55494A4A363E6165626779635C4E3E41",
      INIT_70 => X"CAC6C4C3C0BFC0C0BFBCBDC2C9C8C6C4C7CCCBBABFBEBBB8B4B0A39EA8A29865",
      INIT_71 => X"C5C1B8B8C3C1BECEBAC3DABFB8AC8461586C9AACC6D7DAD8C6C7C7CAD1D2D2CD",
      INIT_72 => X"CFCCC8D3CDD0D8CCCDD3CBD9D2D8D3C8D8C7C4CDC6C7D4CFC3C3C9C1CBCAC9BF",
      INIT_73 => X"92351C01042F4245496943819E909AA19DA4C5C6D6D4CEE3DCD6CEC7BCC7D2D7",
      INIT_74 => X"7E7D7B7B61494D341E11273E43617078D98A312A2C191415111D3358839FB3BB",
      INIT_75 => X"1C292D44A79683575348493B28415060696B7F766452505D6B786E7261656279",
      INIT_76 => X"BCB8BCC2C4C7C5C4C6C9CBBEC2C1BDBDBBAEA5AEAFA7A58647221516191E2428",
      INIT_77 => X"C7A8D4B28180675B6374ACC2CFD2D1D4C5C7CED4D5D5D3CFCCCAC6C2BEC0C2C0",
      INIT_78 => X"D6D0D2DCD9D6D1D7D8C6CEE0CCCFD7CBC4C7C1BCC7BDCCCFCECEC3C0CCD4C8D2",
      INIT_79 => X"534145658DA5AAC8BCA0BEC3DBDED2E1E3DBCBBEB6C2C7CCCECFCFD2CFD7D7CB",
      INIT_7A => X"1D21262D3A5A4D88DA75302D301C1812151D3C7F999FACB38D451B0A0F1D3766",
      INIT_7B => X"49635C38363B4959697F7C6F6C5D6073856A6663546860718C7371512E2F3225",
      INIT_7C => X"C8C5CCC1C4C4C0BFBEB0A7B3B0ADACA472281315161E22322D391B215C7F7942",
      INIT_7D => X"98B0C0C7D2D4D3D4C8CED6DAD5D5D3D0CECCCAC6C1C2C2BFBDBABBC0C0C4C6C5",
      INIT_7E => X"D4CECFD8D2DDD6D1DCD2C7C3CAB7B9CAC3CFD4C2CBDFD4C1C6A0B0A2656F7A74",
      INIT_7F => X"BAB2CAD2D8DDDFE0DCD3C7C3BCBEC6CCD0CCC7D1D3CED2CDDCE2DEDADCD3CFDB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DC892E37361C13132431305E6A98B0B195621C1110263557555241739FAF9EBD",
      INIT_01 => X"83806B787459677B8163515759887A806443261E1C272728211B1D27373E509C",
      INIT_02 => X"BBAFA7AFB0B8C0BB8D4E2E2821233456433820455673643F7266655642434C71",
      INIT_03 => X"CDD3D5D6D5D5D1CECFCDCCCAC7C4C0BBBBBABBBDBDC3C6C6C7C5CAC2C2C5C1BE",
      INIT_04 => X"DFD6D7CCCBBEB9D4BDB9DBCEC4DADAAAA59E838B8E8C9792B1C2CCCED3D5D2CF",
      INIT_05 => X"DAC4CEC5C3CDCCD2D6CECED2D6D5D3D6DDDFD7DADCD6D7DCD4D9D7D1D5DAD8E0",
      INIT_06 => X"282A2537356AADC1A9571C0E1A2B32665C6E5D7DACBEA6C8C3C4CEE1D5D9E4DC",
      INIT_07 => X"836E5563718451392C323027262430211B191C292C485682C8B84531271B2123",
      INIT_08 => X"AB89442E2D3B413239354F484C795D5E76696F4D6139626A827C727B6A5D7874",
      INIT_09 => X"D0CFCBCAC8C7C1BCB7B6B8B8BCC4CBCBCACDCDC9BDC9C3C3BAB0B1B1B8B5BCB5",
      INIT_0A => X"C8BBCCC7ACC1C4AD8488888EB7A3A5ABBFC4CED0D2D5D2CFCAD0D4D5D3D3D1CF",
      INIT_0B => X"D1D4D9D7DADBDADBDCD8D4D8DBD7D6DBDBE1DBD6D7D6D8DED7D0D9CAD2C1C5D6",
      INIT_0C => X"6D371806292F3D847F726E79A1B8BEC3BDBED0EAE0E5E1D3D4C3D1CBC5CECDCD",
      INIT_0D => X"52423A4048291C1A1E222A32224A5A4FB6D5582E2A2D2E2A281E242828355287",
      INIT_0E => X"4B5E502A42806B6978776C65684F6F697A796C67666D7D7574798A647E55513F",
      INIT_0F => X"B8B5B3B1BAC2C8C9CBCDD0CCBFC2C6C7BDB5B4B3AAADBBBEBCA66C5B756D312C",
      INIT_10 => X"8795A6B3B4B2A7B5C6CDD4D4D2D1D2CDC8CED0D0D3D4D3D1D0CBC8C7C8C8C4BF",
      INIT_11 => X"DED4D6D9DBDCD7E0DFE2DBDCDAD1D0D6D3CCCBBFC7C4D0CFD4C4C7B3B285AB94",
      INIT_12 => X"96786B8F98CEC9C2CCCADAEBE4E9E0D7D8D1CDCFD1C2CED0D3D6DDD9DEE0DDE1",
      INIT_13 => X"311F1F1E1A45604DA3E58B1E3F4A3621241823222424231B0E07061B30364E8C",
      INIT_14 => X"837C696F4B76817F826C6F7773806E8F809389454B6640545053424A4D372630",
      INIT_15 => X"C6C7CCCBC7C2C9C6BBB5B3ADAFB4C2C2BFB59B5D35463A577D551E2F4F907072",
      INIT_16 => X"CAD5D5D4D0D1D2CCC8C9CCCCD1D2D3D0CDC8C4C5C7C7C2BDB8BABCBDB7BDC2C3",
      INIT_17 => X"E4DFDCE0DCCEC1C9D4C9C9CABAC2CAC1DDCAAAA68C656B6C90A1B0B9B69DA8B5",
      INIT_18 => X"E3D9ECECE2E6DFD9D3DAD4D1D4C9D0D8DAD2D8DAE1E0DCE4DED7D9DBDBDEDAE8",
      INIT_19 => X"68C0D8262C444336292625241B1A1B1E1308071F414B627789868DA5A4D3CBD7",
      INIT_1A => X"8E7F8A957590A1A9918A7A787572665667674A3F4949393F2F201E192D354E56",
      INIT_1B => X"B5B7BAB5BFBABFC0C6CCC19C6855427572443C2F59795C7C8B60786E60737C86",
      INIT_1C => X"C8C8CACBD0D2D2D0CBC8C5C5C5C4BFB9B4B4B8B8BCBFC1C1C2C8C8C5CDBABEBC",
      INIT_1D => X"D0D2D3D2C6BFC99BD5BC848F5855557F8D9EAFB3B698ADBCC0CDCFD1D2D0CEC9",
      INIT_1E => X"D6DBD4D6D7D0D7D4DAD7DAE0E1E1DBDEE5EDE6E4E9E4E2E8DFD7E0E7E3D4CCD2",
      INIT_1F => X"3D342F160C16181A13121936525F65749B928AB0A2D4D8E4E6E5F0EFEAEAE6DC",
      INIT_20 => X"9EA7A0A67994898F72656C444A4F4D44291E1F25203342575B8DDB7F23393B31",
      INIT_21 => X"C6CDCDC9A76D60695951414A815742695A6170726C677B827C789D707299868E",
      INIT_22 => X"C9C5C2C3C1BEBCBAB8B9BAB7BABDC0C3C6CACBCBC7BFBEC5CCC9C5C3BDBDBFC4",
      INIT_23 => X"ABA76C59453E678496A4B3BFB19EB6C0C1CACCCDCED0CCC4C9C8C7C9CACCCCCB",
      INIT_24 => X"DCDCE3DFE2E5E0E5EAF1ECE9EEE8E8E0D9DFDFDEDED6D2D2C6D2D3D0CEC8C58E",
      INIT_25 => X"111F2140646F756F919782B9BDCCDFE7EAEDF4F0E9E7E3E0DDDFDEDEDCD9DAE0",
      INIT_26 => X"958F8B6D5D49504E3E393612332D3A5F5B7CAED6702B424E575A4B3938312A18",
      INIT_27 => X"644E436585492A47645C5A586175777F6E629263879E9594ABB7B0B485A7AEAA",
      INIT_28 => X"B4B7B9B7B7BCBFBEBFC2C2C0C4CBCBC5CBD0CEC6C7BFBCC4CCD7E0D7B2A2A083",
      INIT_29 => X"99A2ADBCA69FC0C6C0C7CAC9CACCC5BBC9C6C6C9C9CBCCCAC7C3C2C0BDB9B6B3",
      INIT_2A => X"EEEDEAE7EBE8E8E6DDD9D6D9DED7D5CDB7CAD9D5D1AFA87D6B9C55342C246482",
      INIT_2B => X"799DA4BFB7D7DCE5E9ECF0EDECE8E6E6E6E1E4E1DDDDDBE7E2E3E6DFE5E8E8ED",
      INIT_2C => X"4C4C323136334047756173A6CB492836404E565D5D5242181C1E195D8A826768",
      INIT_2D => X"7E4763657D897D92766A9A739895A6ACB7B1B9ADAF9CD3C7BEBAAB9A7F615D5E",
      INIT_2E => X"B6B9BCC0C7CCD0CBC7CCD1CFCAC4C1C9CEDDC8BFD6E1DABFA27F4E5F8E6E4F6F",
      INIT_2F => X"BDC5CAC9C7C5BDB4CAC9C8CBCACDCBC8C3C3C0BEB8B4AFADAEB3B6B6B6B9B9B7",
      INIT_30 => X"E2D8D6D5DCDBD7CFBDCACCB4B0876E542F542F192327608996A0AAB2AEACC3C6",
      INIT_31 => X"E2E9EFEEEDEBEAE9E9E8E4E3E1DADBE1E9E6E3E6E9ECEDF1ECEAEAE4E9EBE4EA",
      INIT_32 => X"454E626394B6763A36393F3F38170B1B121035767866676D85AEC6C0CEE3DEE3",
      INIT_33 => X"89919C7AAA96A2B6BDBAAEB7CC99D0D5D5D0CABDB2B19990705457453D463B29",
      INIT_34 => X"CDCCCDCFD4D5D3CBC0B5D2E7EDE9E1DCD2904976988F9691A29A99AAA79A959A",
      INIT_35 => X"CBC9C9CBCBCCC9C6BFBEBDBAB5B0ACABACB0B4B3B5B5B2B2B5B7BCC1C6C7CBCE",
      INIT_36 => X"C3BBAD7B8B6A3B2D1C23260D1941658692A7B1ABB2BBC1C1BCC2C8CAC8C2B9B1",
      INIT_37 => X"E9EBE5E3E2DBE0E4EDEAE8E8EBF0EFEFEBE7E7E8EBECDFE6E0DEDBD3DCDBD8D7",
      INIT_38 => X"6A30283D46401C0A203A5A9A717165767CC1C5B8DAD1E0E4E4E6EAEBEFECE9ED",
      INIT_39 => X"9CABBCB6C7AAB2D2DAD7D2D4D2D3C0C1B68672614C533C2622444853529DCA96",
      INIT_3A => X"BDD6E6E3D5D4DAD6C88A5A8FC6D0B5CAD9C5BEB1B0ADA3A07B9A8E818F949E9D",
      INIT_3B => X"BFBCB8B8B4AFACA9A9ACB0B2B3B0AEB0B5B9BBBBBFC3C6CACFD1CDC8D1D1C1B8",
      INIT_3C => X"1312190F0A34617D8AACB3A0ADB9BCBAB9BFC1C3C3BEB4ABCECDCCCCCBCAC7C3",
      INIT_3D => X"ECEBE9EBEBEDECECECE6E7E8E8EAE2DAD2E0DECDD5CED0D4A997894B5833191C",
      INIT_3E => X"4D5C776B537C827CA7BEBCC0D4CFDEE4E3E2E4E7EBE5E1EBE8EDE7E0DFDEE2E6",
      INIT_3F => X"CEDACCD4DEDCD7D7D3C7B59F805F4C3F3435385C71606489BCD398774A180C14",
      INIT_40 => X"C67370B6DED2D1E9D8D3D1CEC8B9B09289A283878D89949B9294A4B6BEB9B3CF",
      INIT_41 => X"ACAFB1B1AEADACAFB4AFAFB4BAC0C5C5C6CDD3D5B7B4C2D1CEC6CACACDDCE8EC",
      INIT_42 => X"93B0B19FB0B5B5B7B9BCBABBBBB5AAA3CECFCCC9CCCAC6C3BFBCBBB8B3B0AAA9",
      INIT_43 => X"E8E8E7E2DEDFE7DECDD7CABCC3B2B0B37355602930270F110D0B0D162847738A",
      INIT_44 => X"A7C0BCD2D8D6DFE1DFE0E4E6E3DEDBE2E2E3E0DDDFE4E1E4E6E6E8E9E9E5E6E9",
      INIT_45 => X"DBD5D8D9CAB8967B5F3B353662686A49596A97BE9C7F3D5379755C3F5566768C",
      INIT_46 => X"E1DFDFDCDCD3C68EAEAD82929D9B959F989897A7B1C4A7C9C7CFC7D5E1DAD5DA",
      INIT_47 => X"B5B5B5B6BBBEC3C4C0BDB8B6CBD7D7D2D9D6D8DEE5E3E6DB915F8CBFD2CFF8E6",
      INIT_48 => X"B5B7B0B0AEA69C96D0CDCCCBCDCCC7C4C0BEBCB8B1AFAAA9AFB1B0AEAFB0B1B3",
      INIT_49 => X"C9D1BEB4A88B82845132451413160D0709090B214C65818EA1ABA4A8AFADACB2",
      INIT_4A => X"E1E2E4E1D8D8D9D9DAD9DBDDE0E3DEE2E2E2E5E7E5E1E5E5E2E3E3D9D1D1DFDA",
      INIT_4B => X"A57870455659776E706C666A837D6E8682734C48385D7EB1B5CAD1DDD5D4DADD",
      INIT_4C => X"D0BF96A7A5A8A09EA2A39B9BA9B39FB3C5C5CCD4E0DBD5D8D8E1E2DCDCE7D4C3",
      INIT_4D => X"B8BFCCD4CDCDCDD2D5D8DDE1E1DBD3CC88558EBCCEF4EAE9DBE8EAE7EBE9CCBB",
      INIT_4E => X"D3D0CECFD0CDC9C5C1BFBBB8B3B2B0B1B3B5B5B4B6B8BAB9B6B7B7B3B1B1B0B1",
      INIT_4F => X"3526260C0E08060A0B0814345D6A8A9DAD9D96ADA9A4A2A8AFAFA5A6A59C8E87",
      INIT_50 => X"D4DADCE0DEDADBDEDFDEE1E3E0E0E3E1DCE1DED3C7C7DDC5A7B79F8F74574C48",
      INIT_51 => X"7C787056695A88695538282C5893AAABAFBED2DBD7DBD9DEE4E3E2DCD4D6DAD6",
      INIT_52 => X"AEA9A6A2B6B9AE9EC1C9D8CCD7D7D4D9D9DDE0DBDBE6DBDCD6CDD7A89E7C706C",
      INIT_53 => X"D0D4D7D5CDCBDAC6685990B3DBEBEADAD4E0E2E8E3DFBCE4DFCFADBEB4ACB0AA",
      INIT_54 => X"C3C1BDB9B5B5B9BBBBBBBBBBBBBDBFBBB7B5B2B4B6B8BABEC3C3C5C9C6C9CBCC",
      INIT_55 => X"0401173C6D7998A2A98C94A19B9A9F9DA5A6A0A5AA9A7E6FD5D1D1D1CFCDCAC6",
      INIT_56 => X"E0DAD8DBD0DFDAD2D1D7CEBFC3BEC3A67084635A533C3A221C17120E090A0D0B",
      INIT_57 => X"2E1F1E33566F879BADBCCCD5D3D4D6DCDFDFDFDDD2D0D8D6D5DFDCE0E1D8D7D8",
      INIT_58 => X"CAC9D7D3D3DCD4DFDDDBDFDEDCE2E2E8E1E2EBE3E0D2B8AA9C908979746E684C",
      INIT_59 => X"506B93BDCFD8DAD1C9CED5D2D6B5C5D4D4CDB6CECAC0B5B0AEB0ACB0B7BAC0A1",
      INIT_5A => X"C4C3C2C2C5C6C9CAC9C5C2C2C1BEBEBDBCBCBABDC3C4C5C7C7C9C6C7C6D6D3A8",
      INIT_5B => X"9A838C938F9699969997979EA4937363D6D4D1D0D2CECCCAC3BDB9B5B6B7BEC5",
      INIT_5C => X"C1C8B789A39B9581526D49372D171B110B0909090C0E080D0B0B315D84A4AF9A",
      INIT_5D => X"A1B0C3CBC8CFD3D2D5D8D8D5D1D0D1D2DADFD9D9DFDFD6D7DADAD7D7CED5D5C6",
      INIT_5E => X"DEE0E3E5E3E3E9F0ECEBF0E9E8ECE7E5E0D5C9C8CDB1A484685A4C4E59597895",
      INIT_5F => X"C6C4D0CCB3B5CCCED1BAB8D2D4CFC6BCB6B9B2AFB5B8BEB4BFCBD8D4D9DDD7DF",
      INIT_60 => X"D3D0CCCCCBC9C9C8C6C5C1C1C7C8C7C2BDBFC3C8CDD4C58047729EC3CAD3D1CB",
      INIT_61 => X"8C878B979988695DD8D5D3D2D2D0CECAC4BCBAB8BBC0C5C9C8C7CCD0D0D2D4D4",
      INIT_62 => X"32442B1B10040B0C07090B0A0A090C050720618EADB6867488888A8E8B97948E",
      INIT_63 => X"D3D6D3CED4D4CED4DBD6D5D5D9E0D5D4D6D4D1D2D3CDC8B1AEBA8B5468666051",
      INIT_64 => X"F1EFF0EDEEEEE9E3E3DAD9D3D6D2C8AD99927C7E9B979A9AA1A7B9C6C5CAD3D1",
      INIT_65 => X"CEACC3D0C8CCCECBCBC2BEB7B5B5BAC0BED5D4D2DBDFDDE2E6E8E7EAEBE8ECF0",
      INIT_66 => X"CFD0CECDCBC6C2C1C2C7D2CEC7D0B25E5B86ABC4CBD0CFCAC7C9C7B3ADCEC6CB",
      INIT_67 => X"DAD8D5D4D3CECBC8BFB7B7BABEC5C8C8D0D6D9D9D5D7D8D7D6D6D5D4D3D2D0CC",
      INIT_68 => X"09040607070405062A5D87A2B7A762687E8C8387888E8E877E78808C8B785B58",
      INIT_69 => X"CED1D2D4D8DDD6D6D1D3CFC3BFB09E7F8B6F3E3F4F4D4135251D0E1207080209",
      INIT_6A => X"D8D0D6CFCED2D0C2B9B5A09BAAA9B2B0B0AFB9C4C5BCC6C6CAD6D6CED0CECED2",
      INIT_6B => X"CCCBCBC7C2BEC5C3B6D4CDDAD8DEDFE5EDECE8E9EEEFF1F2F5F5F4F0ECF3EEDF",
      INIT_6C => X"D6D5D1CCD2C68B487C9CC3C8D0D2CFD0D0CCB5B5CEC9CDCACFA8CCCCCCCCCCCC",
      INIT_6D => X"BAB7BABEC7CBD0D6D6D8D9DCE1E1E3E2DFE1E1DEDDDCD8D5D7D6D0CBCACED2D5",
      INIT_6E => X"6990ADAAA77D666F7F858380808C80757971757D786A5E56DBD9D6D6CFCDC9C5",
      INIT_6F => X"C4C4BBA4967B696960423A3E44351E1E170D0808070606090A0804050508031F",
      INIT_70 => X"CBC2BBB2AEA8AFB8B2B2BABFBDC0C2C7CFD7D3CCCDCFCCD1D3D1D4D4D0D7D2CF",
      INIT_71 => X"BFCDD3D7D4DEE2E3E5EAE9E7E9EEF0F2F0F3F7EFE3E9E6DCD8D8D8D3D6D6D5D4",
      INIT_72 => X"86AECCD7D9D8D9D8D4BBC5D2CFD1D4CFC8BBD8D0D4D3D3D2D3D2CFCDCDCACCD1",
      INIT_73 => X"DDDFE1E2E2E3E3E3E2E5E7E6E5E5E2DDD6D4DEE3D8DADCDDDBDFDBDCCBBE745C",
      INIT_74 => X"7C827D7D7D847A6D757476736E635B56DDDBD8D5CDC9C1BEBEBFC0C3CACFD6DC",
      INIT_75 => X"3A3335322B1C0C0E0B07070707090A08070C0706050C1F5A98B0BFA19076717A",
      INIT_76 => X"B6B8C0BDBCC6D0D2D6D8D1CACECDCACDCAD6D0CECEC7C4B7A5A5947E74645B4E",
      INIT_77 => X"E3E7E5E6EAEFF1F4F3F3F1E6D4D5D3D6DCDADFDBDBDED9D5CDC9CDC9BDACABB6",
      INIT_78 => X"CED6DBDDD9D8DADCC4D0DCDBDBDBD9D8D8D7D5D6D5D5D4D9CDD1D8D9DADEE1E0",
      INIT_79 => X"E7EAECEAEBECEBEBEAE8E4E0E4E1E2E6ECE7DFD4D7C666568CC2DBE3E4E4E3DB",
      INIT_7A => X"7074716E6C625C57DCDAD7D2CAC5C0BFC0C4C7CBD2D7DEE0E2E4E6E6E6E9EBEA",
      INIT_7B => X"080506080A0C0B07050703050E275E90B5C3B0857E7E72807D757276777B776B",
      INIT_7C => X"D1CFCEC9C5C9CCCEC8CBC4C0C2B69E9D91806E645643443F342E2C1E15110508",
      INIT_7D => X"EDEBE8DCCFD7DBDEE1DCE3DEDEE2DAD7CFCED3D1C5B7B3BCB7C0C5C3C2CCCBCC",
      INIT_7E => X"CCE9E5EAE7E7E5E4E3DDDDDBDBDBDCDFD9D5DEDADBDCDCDADDE2E1E5E7EBEBEE",
      INIT_7F => X"EFEFEDEADEE4EAEAE8E6E9E5E8B34B528BCBE9F0ECE4D7DBF0EAE7E7E4E7E8E7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DBDAD6D2C6C4C2C3C5CBD0D4DADDE3E7EAEBECEEEEF0F0F0EFF0F2F3F5F4F3F0",
      INIT_01 => X"090705112C5D90A9B5AA8F6F6B7974887F7574716A6F706E74787A7A766A5F56",
      INIT_02 => X"BAAEAFA9AA9E94907C5E4C4537333B3B38241F110D0C060B0C090B0F100F0C0A",
      INIT_03 => X"E1E5E4E1E5E2D9D6D1CBC5BEB9AEAEB8B6B6BAC0C0BDBDBEBEBEC5C3BABFC6C6",
      INIT_04 => X"E9E7E6E3E1E1E0E1E3D9E5E0E0DDDCD7DCE0E1E1E2E2E3E7E4E7EADFD7E3E7E3",
      INIT_05 => X"ECF6F3ECDEA44B5992D6EDEFE6DDE6F3F2F1EEEDEEF0F0E5E0F2EEEFEFEEEEEB",
      INIT_06 => X"CDD2D7DAE0DFE4EAEBEDEFF0F2EFEDEEF2F4F6F6F5F5F5F4F5F3F2F0E7E6E5E7",
      INIT_07 => X"B4958174596D75927B7E7A6E686F7076777C82817A70635ADDDAD8D4C7C5C7C9",
      INIT_08 => X"5B4A3E312A2F35281E19120A0704060A0B0D0F12120F0E0F0B0B0F1B4D89B9C1",
      INIT_09 => X"B9B2ABA39B8A8A92989AA4ADAFACA9A79FA1AAB4B6B5BABEA9999B93988C8A76",
      INIT_0A => X"E8E0E8E6E9E5E0DEE4E5E7E7E8EAEEEFEEEAE8E3DADCDEDCDBD8D0D6DACABEBF",
      INIT_0B => X"9ED5EAF1F4F3F3F3F6F7F7F5F6F3F5E3EEF5F2F4F4F3F1F1F1F0F0EEEDECE9E7",
      INIT_0C => X"EFEFF0F1F3F0EEEEEEF1F2F1F1F2F0EEF0F2EFEAE7EDF7FBFDF7ECE2C8754568",
      INIT_0D => X"7075726768757B7B7E8487847C73645DDFDAD4D0CBCACCD0D5D8DBDCDFE0E6EF",
      INIT_0E => X"0E0E0B0A0B0A0D0F131211100E090C0F0B173A4B7DB5C6AD99827C775C6F6E85",
      INIT_0F => X"7B8C9CA6ADACABA39B93979CA19F9EA19595958C8873685A4D4D4B3727242517",
      INIT_10 => X"EDEEEFF3F6F8F6F6F4EBE4DBCDC7C4BEB9A4A0A7A8A3A3A8A9AAA9A0907A7574",
      INIT_11 => X"F5F7F7FAFBFBF0E8F9FAFBF7F7F6F7F7F7F7F7F7F7F7F2EBEBE5ECEBEDEBE7E8",
      INIT_12 => X"EFF2F2F2F3F4F6F7F8F9FAF7EEF2FBFFFFFCEFDEBC574F81BDE4F3FBFAF7F4F4",
      INIT_13 => X"86928C888274655DDFD9D0CCCCD1D4D6D9DBDCDEE2E4EBF1F1F0F0F0F1F2F1F0",
      INIT_14 => X"1A17110E0A09080F22435478A7BFB097907674775E6E77846D72716264767F7E",
      INIT_15 => X"9D928E898786818180827E7A7566615A55534F36251C1B140D090C0B0A0D1519",
      INIT_16 => X"F3EAE1D0C0B3A8999083818589959DA8ADAFAAA1948277747C8B9AA6AEB0ADA7",
      INIT_17 => X"FBF8FBF9FBFBFBFBFBFBFBFBFBFBF5F2F1E9F1F0F0EFEFF1F3F7F8F9FAF9F8F4",
      INIT_18 => X"F7F8F9F6F0F5FBFFFFFBF0E1A84C669FD7EFF9FEFEF8F7F8F9F9F9FAFAF6E9F5",
      INIT_19 => X"DFD9D0CDCBCFD7D8D9DBDFE6EBEFF0F2F3F3F3F2F2F2F3F4F4F5F5F5F7F7F7F7",
      INIT_1A => X"394273AABEA28484856C6A695D6E7A7C6A736A646D7D7F848A918C888276645B",
      INIT_1B => X"857F7D807D7361564E443C25151214110F13120D0D141C1A16100B0A080D101E",
      INIT_1C => X"847C76798294A0ABAFAEAA9E918077757F8E9DA7AFB0ABA59D948D8987888885",
      INIT_1D => X"FEFEFEFEFEFEFBF8F7F1F7F7F6F3F7F8F7FEFFFDFBFAF7F2EAE0D2BCACA2988B",
      INIT_1E => X"FFFAEEDE83557CB8E0F2FEFFFFFDFCFDFDFDFCFCFAF0EFFBF7F9FAFDFDFEFEFE",
      INIT_1F => X"DADEE6EDF2F1F4F5F5F5F5F5F5F5F5F5F3F3F3F4F5F6F8FAFBFBFBFAF4F8FDFF",
      INIT_20 => X"655F5E5561736B6862685D60747E7E868C908D867D71635AE1DAD5D0CDCFD3D6",
      INIT_21 => X"48322317151317151114130F121F1F18100907070B101B294C74AFBEA6887A71",
      INIT_22 => X"ABADAAA1958479737E8E9DA8AFB0ACA3998C87878A9096918C858C9185716559",
      INIT_23 => X"FBF6FBFBFAF8FBFBF9FFFFFDFAF4F2E7E0D1C0A899918C847E7B72767F8F9CA7",
      INIT_24 => X"E9F8FFFFFFFFFDFFFFFCFCFDFBF4F8FDFCFDF9FDFFFFFFFFFFFFFFFFFFFEFDFC",
      INIT_25 => X"F5F6F4F4F6F6F5F3F3F6F7F7F9F9F9F9FAFBFCFBF8FAFEFFFEF9EED66A6388C8",
      INIT_26 => X"58565B627A7C7A818A8E8D897E726358E2DAD5D2D2D1D4D8DFE3EBF0F7F5F4F6",
      INIT_27 => X"121513161D261B130D0E0C0D1B19354267ADBFAA937E78655A5B5E6073726967",
      INIT_28 => X"7E8F9DA7ADB0AB9F93867E7E808C969C9B8F999480746758462D2425251C1518",
      INIT_29 => X"FFFFFFFCF7EDE7DAD1C1AF9D948686857E736E737B8C9DA8ADADA89D907F7673",
      INIT_2A => X"FFFCFDFAF6F7FBFCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFF",
      INIT_2B => X"F7F6F7F9F8F9FAFAFDFCFEFDFAFBFEFFFEF7ECC0626B99DDF1FBFFFFFFFEFDFF",
      INIT_2C => X"8A90908A7F716358E4DEDBD9DAD9DBDFE2EAF0F3F8F9F8F8F8F7F6F5F7F7F7F7",
      INIT_2D => X"0F161918293347689FC2AB967D7F78625D686E717A766D695B5A626778747780",
      INIT_2E => X"928177747885949FA39C9C908073655054423A3B2E26181310120F161B18150E",
      INIT_2F => X"BAA7A197898585857F756F737B8D9BA8ACABA79C8D7E74737D8E9CA6ACADAA9F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFDFEFFFFFFFFFFFDFBF4EDE2DACC",
      INIT_31 => X"FFFFFFFFFEFEFFFFFCF5E7A85766ACE9F7FEFFFFFFFCFBFEFFFFFEFAFAFDFFFF",
      INIT_32 => X"E9E3E0DEE1E2E4E6EBEEF3F6F9F8F9F7F6F6F6F6F6F6F6F6F6F8F9F8FAF9FBFD",
      INIT_33 => X"B7A48A7F7481796967727C7B757171705F576167777276818C93958B7E73665C",
      INIT_34 => X"A0A19788786B5B566C64544A3A362A1C1B1F1A1B1A130A12171A1E26283D77A1",
      INIT_35 => X"7F7872777F8E9DA9ABABA4998D7D74737D8D9CA3A9AAA99E917F72707486949D",
      INIT_36 => X"FEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEF8F3E6DDD4C9BCA493979082858784",
      INIT_37 => X"FBF2E1955F69BDEFF8FEFFFFFEFAF9FCFFFFFBFAFDFFFFFFFFFFFFFEFEFEFEFE",
      INIT_38 => X"EEF0F1F4F5F5F6F7F7F7F8F8F9F9F9F9F9F9FAFAF9FBFCFCFFFFFFFFFFFFFFFF",
      INIT_39 => X"726F797F726A6D6D5C5A6168787574818D96988B7E746761EDEAE5E2E6E8ECED",
      INIT_3A => X"73746B53444839211D17191512131A162B443E3A4C7BACB3A28A796A6F887A76",
      INIT_3B => X"ABABA4988B7D75727E8D9BA4AAAAA59B9280736F7483939FA2A0968A7A685962",
      INIT_3C => X"FBFBFBFBFCFCFCFDFDEEE6D8CDC5BBAB928A9286858889847E7872777F909EA9",
      INIT_3D => X"F9FEFFFFFEF9F9FAFFFDF9FCFFFFFFFFFFFFFFFEFBFAFAFAFAFAFAFAFAFCFBFB",
      INIT_3E => X"F4F5F6F6F9F9F9F9F9FAFAFAFAFAFDFFFFFFFFFFFFFFFFFFFBF1D37A6473CCF1",
      INIT_3F => X"685F626D727077828F97978F7E766B65F0EBE3E0EAEBECEEEEEEEEEFEFEDF0F3",
      INIT_40 => X"101B1714171A1C333B43436282A8AFA6927F7C72838D858075777E816B6A6A6B",
      INIT_41 => X"8196A4AAAFADA89C8D7A6F727F8E99A1A39E958C7F6D5D5C6B71715B49452D1A",
      INIT_42 => X"EDE0D8C6BFB7AF927D7C7C7C7F8589857E77727A84929DA7ABABA69C8F7F7978",
      INIT_43 => X"FBF9F9FBFCFEFFFFFFFFFFFFFBFAFAFBFDFCFDFFFFFFFFFFFFFDFBF9F8F7F1ED",
      INIT_44 => X"F4F4F4F6F7F9FAFBFEFFFFFDF5F9FFFFFBEDB85C5991E7FDFEFFFFFFFFFEFEFD",
      INIT_45 => X"8F98988F7F766D68F0EEE9E6E9EAEAEAEAEAECECECE9E5E4E8EBEFF4F7F8F6F4",
      INIT_46 => X"495A789BA8AEA1988A838084919286857E81857C5E6572736E706D7375747783",
      INIT_47 => X"8E7B70727C8D989EA29D948B7C6A5E5D6F7A7C6F53483921191A2526292E454F",
      INIT_48 => X"7F767479808388847D76727983929DA8ABAAA59B8F7F78798296A4ACAFAEA89B",
      INIT_49 => X"FFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFEFDFCFBF7F3EFE7DEDDD5D1C0B5A89B8A",
      INIT_4A => X"FCFEFFFCF1F8FFFFF9E09C535FA3EFFFFFFFFFFFFFFEFCFCFDFCFAFBFCFFFFFF",
      INIT_4B => X"F1EDE9E5E5E3E3E3E3E4E5E5E5E3E2E1E1E7EDF1F3F5F5F3F2F1F3F4F6F7F9FA",
      INIT_4C => X"8D8E8A92978D88847B7A7C71636F6F737A7B7474757178849098978F7F76706D",
      INIT_4D => X"A09A948B7E6C63616D737165432E28212A3942373E6272727994AAADA69F9292",
      INIT_4E => X"7B74707982929DA7A9A8A3988E7E78798296A4ACAFAEA89C8E7D72727A8C969F",
      INIT_4F => X"FFFFFFFFFFFFFFFEFDFAF7F2EEE6DCD2CECCC8B4A9988C878379757B80848782",
      INIT_50 => X"F4D9845771BAF2FFFFFFFFFFFEFBFBFCFFFDFAFBFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"DFDFE1E2E2E2DFDCDFE2EAEFF1F0F0F0F0F0EFF0F1F2F5F8FAFAFDFBF3F9FFFF",
      INIT_52 => X"7574797569746F75827C737475727A879298988D7D747071EEEAE7E3E1E2E0DF",
      INIT_53 => X"5C58503F32292942464744506B837E93ACBAB6A69E98939B938C8A948B848A82",
      INIT_54 => X"A8A6A1958B7C77798296A4ACAFAEA6998D7C71727989979EA29D968B7C696059",
      INIT_55 => X"F7F0EBE4E1DACEC3BFBFBAA4998C8885807A76788082868178726E7781929DA6",
      INIT_56 => X"FFFFFDFDFCFDFEFFFFFCFBFBFBFBFCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFA",
      INIT_57 => X"DCE0E6EDEEEEEEEEECEDEDEEEFEFF2F6F8FAFBF9F3F9FFFEF0CA695D84CFF5FF",
      INIT_58 => X"7E75727574737C889196958B7B746E6FECE8E6E4E0DFDEDDDCDCDEDFE0E0DCD9",
      INIT_59 => X"514D567C928C96B3C1B8ACA09B9891908A8E8F948C8987857D7F817F6C6C757B",
      INIT_5A => X"8397A3ABB0ACA69A8A787174828E96A1A19F927F6B58493F3E3C36282429344D",
      INIT_5B => X"B6B3AA94898484827C7A75798184857F7A726E7984929CA6A7A7A2988C7B767A",
      INIT_5C => X"FFFDFDFDFCFBFCFCFCFBFBFDFFFFFFFFFFFEFEFDFCFBF8F1EBE4DFDCD7CCC3BA",
      INIT_5D => X"EBECECEDF0F0F2F6F7F9FAF9F4FCFFFCECB3575F9CD9F8FEFDFDFEFEFDFFFFFF",
      INIT_5E => X"909693887B726C6DE9E6E5E4E2DFDCDBDBDCDEDEDEDDD9D6DCDFE6EBF0F0EFED",
      INIT_5F => X"BAABA09E9D93868189928E8D8683878B87868280746F787E7970717074747D87",
      INIT_60 => X"8B797273828D979B8C70604B3B2B27262724212B3945596A6F69727D8AA1B9C1",
      INIT_61 => X"7E77757A8286878079726E7A85939CA6A8A6A2978C7A757A8598A4ACB0ACA69C",
      INIT_62 => X"F8F8F8FAFEFCFBFBF9F9F8F6F5F6F0E4DAD2D1CFCAC0BBB2AEA59A857E808180",
      INIT_63 => X"FAFBFBFBF9FCFDF9E19C4D61AEE0FBFDFDFDFDFEFFFFFFFFFFFDFCFDFDFCFAF8",
      INIT_64 => X"E7E4E4E3E2E0DDDCDDDEDEDFDFDED9D6DCE1E8ECF1F0F0EEEFEEEFEEF1F2F4F7",
      INIT_65 => X"908A848785828B908D8A827F78797E7C776F717274767E88909591897A6F686A",
      INIT_66 => X"37252C363D3931222535444D5262737C7A6C7391AFB6B5B1A6A3A39C9A907F83",
      INIT_67 => X"7A726E7985939CA6A7A5A1988B7A757A8599A4ACB0ADA19687746360645A564C",
      INIT_68 => X"EEEAE4E1E1E3DCCBC0BCBFC0BCB9B5ABA3938372747C807F7E78747982868780",
      INIT_69 => X"D878406DC5EEFDFFFFFFFFFFFFFFFFFFFFFEFDFCFDFBFAF8F9F9F8F7F9F6F6F4",
      INIT_6A => X"E1E1E3E4E2E1DDDCDFE4EAEEF3F2F3F1F0EFEFF2F3F5F8F9FBFBFEFEFAFCFCF8",
      INIT_6B => X"8A88857D787E8079736E6F7274757E878E928D85756A6364E5E5E4E3E3E3E1E0",
      INIT_6C => X"495E5D66706B6F747582A1A9AAAFABA7A1A19A90908E888B9081808A8E8A8B8E",
      INIT_6D => X"A6A4A0968A7A767A8699A5ADB1AEA99C886C4E392E221E1E1E29303B3F382C2F",
      INIT_6E => X"A7ADB4B4B8B5B1A69B85766D737C7F7F7C7674788185867E78726E7985939DA7",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFEFEFDFBFBFBF8F5F3F1EDEAEAE4DEDAD4D2D1CBBDAD",
      INIT_70 => X"E4EAEFF2F7F8F7F6F3F3F3F4F8F9FAFCFEFFFFFFFCFDFDF6C8604782D4F4FFFF",
      INIT_71 => X"716D707072727B868D8F8A8374675F62E9E8E7E4E8E7E5E6E8E7E8E8E7E6E2E2",
      INIT_72 => X"909F9C999F9E9392909284828C8A898B8B85848E928C8D928885827D79808079",
      INIT_73 => X"889BA7ACB1ADA49882603B292927262B332A2B303B3D4755656D7A847F787A85",
      INIT_74 => X"8F7D6C69737C80807C7774767D83847C77726F7A86949EA7A5A29D928778757B",
      INIT_75 => X"FDFCFCFAF9F8F5F2ECE7E2DED9D8D7D0C8C3BDBBBBAE9D9395A1A8ACB1AFAA9B",
      INIT_76 => X"F5F6F8F9FAFBFDFEFFFFFFFFFFFCF4E6AC57569CE0F4FEFFFFFFFEFEFEFEFDFD",
      INIT_77 => X"898C888273685E5FECECEAE9ECEBEAEBEDECECEDEDECEBECEDF1F4F6F9F9F8F8",
      INIT_78 => X"848680808B8689928D898A8E908A979C8882807C777B7C7671707070706D7782",
      INIT_79 => X"7A5436293131364346433C384353666E727D837A757C8C97999A91908C7E7A7D",
      INIT_7A => X"7D7976757B80817C7670707D8A96A1A6A3A0988B8073717B8AA0A7ADADA8A294",
      INIT_7B => X"D0C7C3C3C5C5C2BCB7B2A9A09C8E8387939DA4ABAEA9A1978C7766636E7A807F",
      INIT_7C => X"FFFFFFFFFFF8E8CB885371C1EBF4FAFEFDFDFDFBFBF8FAFAF9F7F4F1ECE6E1D9",
      INIT_7D => X"EFF0F0F0F0F0F0F0F0F0F0F1F1F2F6FBFAF9F9F9F9F9F9F9F7FDFFFFFFFFFFFF",
      INIT_7E => X"89878B92908B95907E7C7E7C76787A76706E6E6F6C6D7680878A877F70655E5F",
      INIT_7F => X"4D4C4F4E5770787A7371767C797A8A8F87817A797A756D7680817D828A889094",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"77716F7E8996A1A6A49F97897E70707B8A9FA7ABACA7A08B6742333539313749",
      INIT_01 => X"B1A89D90877B778493A0A6A9ADA9A2988D776766707B81807D7A75777C82837D",
      INIT_02 => X"624588D2F0F3F6F9F9F8F8F8F7F0EFF2F2EEEBE5DACEC8BFB4ACABAFB4B8B7B5",
      INIT_03 => X"F2F1F2F2F3F3F7FAFAF9F9F9F9F9F8F6F7FCFFFFFFFFFFFFFFFFFFFFFFF9E5C7",
      INIT_04 => X"77767879737576716E6E706F6D6B737D8487857C6F666061F0F0F2F2F2F2F2F2",
      INIT_05 => X"5859666C6E746F6E757568646A72717D847E80848D8C89918E898C9692919386",
      INIT_06 => X"A39D95877B6F707D8B9EA8ADADA9AA8D5D352B343C4043433C475B61616E675E",
      INIT_07 => X"93A0A6A8ACA9A2998E776868737E83817E7A77777C83847D7972727F8B98A2A6",
      INIT_08 => X"EFEFEEECE7E3E5E6E5DFDBD1C3B5AEA498949BA3ACB2B5B1ADA298877A717582",
      INIT_09 => X"F6F5F7F7F7F6F6F6F7FCFFFFFFFFFFFFFFFFFFFFFFF8E2B5473E9CDAEFF2F2F1",
      INIT_0A => X"6D6E6E6D6B6B717B828681796D676162EFEFF0F0F0F0F0F0F0EFF0F0F1F1F3F7",
      INIT_0B => X"605C5A5D63676D7A7D767F918F7D84938E85828E898E9A887A7674756F6F736F",
      INIT_0C => X"8DA0AAB0B2ADA8976F3B242A3D47403F4046565C575752464D504C4B4F554F53",
      INIT_0D => X"8F75686A757E82817F7B78787D83847E787573828D9AA2A6A39D94867A6F717D",
      INIT_0E => X"D0CEC8BCAFA79C8F8485919CA7ACB0ADA69E9480726D7686939EA5A9ABA7A19A",
      INIT_0F => X"F7FAFDFCFCFCFCFCFCFCFCFEFDF4DA95304DB2DDEDEAE6E3E1DCDAD8CBD0D5D5",
      INIT_10 => X"808584796D686365EDEBE9E8E9E9E9E9E9E9EAEAEBEBF0F3F3F3F3F3F5F5F7F6",
      INIT_11 => X"72767C7F79788A8E8382858A889195807777726F6B6E716E6D7071706C6A6C78",
      INIT_12 => X"856540292F2F2B2C2D31373739403E46473A383C33333D42444C4F4D57646B74",
      INIT_13 => X"807976797F84827F787577848D9BA3A6A39D9486796F737F8C9FA7AEB2B0A597",
      INIT_14 => X"7A808C9BA4ACADADA79E927E6F667289959FA7A9A9A8A19689786A6E78808283",
      INIT_15 => X"FDFDFDFCFBEECD6F2C67C1DAE4E2DAD0C9C3BDBBB5BDC2C0C1C0BBAFA7998D83",
      INIT_16 => X"E8E6E5E2E0DFDDDDDEDFE0E1E1E2E4E9EAEBEDEEF2F3F4F7F8F9FBFBFCFDFDFD",
      INIT_17 => X"85878A8A8B938A7A767A6F696A6C73717073716F6D6B6F7A818581796C666366",
      INIT_18 => X"332E2C241F1E282D2A272C2E303B3B3B47494E4F545E6671777B7C797B858E8B",
      INIT_19 => X"777577858F9CA4A7A39D9486796F72808E9EA8AEB3AFA39C90775B47413B393A",
      INIT_1A => X"A49B8E7C6B677287959EA5A8AAA8A1968A776A6D767F8281807976787F83817E",
      INIT_1B => X"337FC9DADCD8C9BDB0A6A0A1A6AEB3B4B4B6B1A69E8E8075747E8C9BA6ABADAC",
      INIT_1C => X"CCCFD1D2D3D5D8DDDFE2E7E9EDEEF1F2F5F8F8F9FAFAFAFAFAFAFAFBF6E2BA54",
      INIT_1D => X"7A7C6C66686D7675727273726E6B6F7A818482796D686668E1DFD9D3CAC9C9CB",
      INIT_1E => X"212B3334343D4443454049515057626C7C827D818A8F888585888C8B8D928477",
      INIT_1F => X"A39C9384786E72818F9EA8AFB3AEA497877A71717A7F837E6C5A442E221C1A1C",
      INIT_20 => X"959FA6A9A9A8A1968A77696D777E81817F7875797F83807C74737787919CA4A8",
      INIT_21 => X"978B858C9AA3ACAEB0B3AFA49989766D7080909EAAB0AFAEA89B8D7B6C697487",
      INIT_22 => X"D9DCE2E5E9ECEEF1F4F8F9F9FAFBFBFBFBFBFBFAF3E2A23B459ECED6D1C8B5A7",
      INIT_23 => X"757373726E6B717C838582796D68666AD8CFC4BCB6B7B8BABEC1C3C6C9CCCFD5",
      INIT_24 => X"39374354515763697E86847F7F84878A8C9299948F89807C7D786C67666D7576",
      INIT_25 => X"8E9EA9B0B2AEA6998377797D87959D9D968E7A66584736271E28333531353C3A",
      INIT_26 => X"8A76686B757E7F807E7775777F83807B7272778A939DA6A9A49C9283776D7481",
      INIT_27 => X"B2B1AEA29884726B738696A3ADB3B3B2AB9E8E7C6E6D778997A0A9A9A9A7A196",
      INIT_28 => X"F5F7F7F8F8F9F9F9F9F9FAF9EFD87D3167B3CDD1C4BCA397857A7C86939DA7AC",
      INIT_29 => X"84857F786B666568C3BAB1ADB1B0B3B8BDBDC0C4CBCFD2D8DBDFE2E4E9EDEFF3",
      INIT_2A => X"7987827E818B908F98A2A092857D7972736E6C686B707776757776736F6C727B",
      INIT_2B => X"7E71717C8A979EA4A0968F8674675B482F201B1F262F32343B3D4A5452596263",
      INIT_2C => X"7E7876797F83807974727888949FA5AAA59D9383786E7282909FA9ACADA59C8D",
      INIT_2D => X"758593A1ADB4B4B4AFA295807170798A99A3ADAFAEA9A29789746B707A818381",
      INIT_2E => X"FBFAF9F5DEB959378DBFC9C6BCB39F8D7E747782909FA7AFB4B2ADA29380716B",
      INIT_2F => X"B2ADACACB1B3B7B9BEC2C5CACED2D7DCDFE4E7E9EEF0F3F5F8F9F9FBFCFEFDFC",
      INIT_30 => X"A8AB9B8F8B8277696B696A6A6E75797776797875706D747D82857F776B636468",
      INIT_31 => X"9C9A8E8171696A6B634D342C2A262B323D414B4F4B5861708382828484919A9C",
      INIT_32 => X"76737A88949FA6ABA69C9284786F758491A2A9ABA9A198897C70717F8C969EA1",
      INIT_33 => X"B2A4978171707A8C9CA8B1B4B3ABA39787746B727C8286837E7B7A7A80838079",
      INIT_34 => X"A2BEC2BEB6AC9C8A7C7274808FA0A8B0B5B4AFA394817571788795A3ABB3B5B6",
      INIT_35 => X"C5C6CBCED0D5DADEE4E8ECEDF1F3F6F8FAFAFDFEFFFFFFFFFBFAF8EECC953F4B",
      INIT_36 => X"6C696A696F757A7777787775716E767E838680776B656469AAACB0B2B7BABDC0",
      INIT_37 => X"7E7E74674A302C2C31383C3B3E5268747C79848A8B97A0A3ADAB9690958C786A",
      INIT_38 => X"A59C91827770778593A2A9AAA9A197897B70747E89969DA19C97897C716F6E75",
      INIT_39 => X"9EA9B2B6B3ABA49787746B727C828584807B7A7B8083807976737A89949FA5AA",
      INIT_3A => X"776D718090A0A8B0B4B4AEA3958276737A8A97A5ADB5B6B6B2A3947F716F7D90",
      INIT_3B => X"E5EBEDEFF3F5F8F9FAFCFEFFFFFFFEFFF9F9F8EBBA6D316CABB5BAB7B1A99986",
      INIT_3C => X"76787976736F7C83888A84796C65666BABB2B6B5BABFC2C4C9CCD0D3D5D9DEE2",
      INIT_3D => X"31312F3444616A6B757D8B939AA3A4A8AAA59A99988D796B6A686B6A6E757978",
      INIT_3E => X"93A3A8ABAAA19585796F707C89979CA09C94887B706D737A858D94948367533C",
      INIT_3F => X"86756B727C8286837E7B79798185827B78767C8A949DA5AAA4998E7F736F7787",
      INIT_40 => X"B4B5B0A5968578747B8A98A6AFB6B6B6B1A3957D6E707F93A0AAB5B7B6AEA397",
      INIT_41 => X"FCFEFFFFFFFFFCFBF8F6F0D895524280A3AFB8B5B1A89884736B707F90A0A8B0",
      INIT_42 => X"8A8D877C6C666569B4B9BCBCBFC4C7C9CED2D6D9DADDE1E6EAEFF2F3F6F8F9FB",
      INIT_43 => X"808490A1A8ADABAEAAA4A2A19B8A786E6A6769686D7378757478787774717E87",
      INIT_44 => X"736A6D7A8B959CA19C958B7F716B6A778A979B99938B7C66594B3A3744555D6F",
      INIT_45 => X"7E78767D8588857E79777D8B959EA4A9A3988E7C706E788593A3A9AAA89E9182",
      INIT_46 => X"7F8D9BA8AFB6B6B4AFA3937D6E6F7F93A1ACB4B6B7AEA59787746B727B818482",
      INIT_47 => X"F3ECE0B9713F51839AB0B9B6B2AA988271697080909FA9B1B5B4B0A599877A77",
      INIT_48 => X"B6BBC0C4C6CACDCFD2D7DADCDEE0E5E9EEF1F5F6FAFBFCFDFEFFFFFFFFFEFBF9",
      INIT_49 => X"A8A6A39E95887A706B6965686C727774727376777774818A90928A8071676469",
      INIT_4A => X"9B958A7C6F696D7987939C9D9B92867871685F5B5B565F6575838E99A0A5A8A8",
      INIT_4B => X"7A757E8C979EA2A7A1968C7C706D758692A0A7A7A3988F7D70696A788A949CA0",
      INIT_4C => X"B0A2927C70707F94A3AEB5B7B6ADA596857169717A8183817C76767E87898681",
      INIT_4D => X"98B6BAB7B3A997806E68718191A1AAB4B5B7B0A69B887B79808F9EA8B2B8B7B6",
      INIT_4E => X"D8DBDEE0E2E4E9EDF0F2F7FAFAFCFDFFFFFFFFFFFEFBF8F2E7E2C58C5E39587A",
      INIT_4F => X"6B6967686D727673707375777979868F94968E84756C686CBFC4C8CBCED0D3D6",
      INIT_50 => X"89949B9B968F8277716D748084807F717C8A84848E959A9D9FA6A39C92857970",
      INIT_51 => X"A1968B7B6F6B7484919EA4A5A1968C7A6E6466788A949A9D9A93867A6F6A6F7C",
      INIT_52 => X"A5AEB5B6B5ADA496836F69727B8182807C77777F8788848078777E8E97A0A6A8",
      INIT_53 => X"6C646F8292A1AAB3B5B7B0A59A867877808F9DA7B1B7B6B4AFA2927C71748397",
      INIT_54 => X"F4F6F9FAFDFEFFFFFFFDFAFBFAF5F2E3D9D09264523C5171A1B6BCB9B5AC9A81",
      INIT_55 => X"6F7173767C7D8A93989A9387776C686BC4C9CDD0D6D7DBDDDFE0E2E3E7E8ECF1",
      INIT_56 => X"6A707B8B979F99999B91817E85898D949CA19F999185786F6B6A68686D717570",
      INIT_57 => X"919DA4A49F958878696163758993999B969085796D686F7F8C969D9C988F7F72",
      INIT_58 => X"826C69747D81827F7C7778808A8C88847C7B83919BA3A8A9A4978B7A706D7585",
      INIT_59 => X"B4B5AEA39784747581909DA7B0B7B6B3AFA1907A7177869AA6AFB7B8B6AEA394",
      INIT_5A => X"FFFAF8F8F3EDE3D7CCA25E57443A4E77AEB8BDBBB6AD9A826C67718393A2AAB2",
      INIT_5B => X"9B9B938A7A706B6FC9CED2D4DADADDDFE0E3E4E6E9EAF0F5F8F8FAFCFFFFFFFF",
      INIT_5C => X"9E9084858583858E969C9D999085776E6B6A696B6E72736F6E6F72767D818B95",
      INIT_5D => X"6A6163758993999A958F82786D6973828F9A9E9B968D80716A707D8C98A1A2A1",
      INIT_5E => X"7C7778828C8D89857E7C84929CA4A8AAA4988C7C716E7786939FA4A4A0978776",
      INIT_5F => X"7F909DA6B0B5B5B3AD9E8D786F77879CA9B0B6B6B4ADA393816B68747C82817E",
      INIT_60 => X"A66D424F353C5B8BAEBABEBBB6AD9982716B738295A2AAB2B4B3ABA0937F7073",
      INIT_61 => X"D1D6D9DEE0E1E3E4E5E7E7E8ECEDF2F9FAFBFCFDFFFFFFFFFFF7F3F2EBE2D6C6",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(9 downto 0) => ena_array(9 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(79 downto 0) => douta_array(79 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena,
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena,
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(79 downto 72),
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "10";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Picture_B_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Picture_B_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "spartan7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Picture_B_Rom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "10";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
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
  attribute C_INIT_FILE of U0 : label is "Picture_B_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "Picture_B_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
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
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
