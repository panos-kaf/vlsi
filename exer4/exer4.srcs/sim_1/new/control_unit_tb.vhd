library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity control_unit_tb is
end control_unit_tb;

architecture testbench of control_unit_tb is

component CU is
    port(
        CLK, RST, valid_in: in std_logic;
        mac_init, valid_to_ram, valid_out: out std_logic;
        rom_address, ram_address: out std_logic_vector (2 downto 0)
    );
end component;

signal CLK, RST, valid_in, mac_init, valid_to_ram, valid_out: std_logic;
signal rom_address, ram_address: std_logic_vector (2 downto 0);

begin

DUT: CU port map(CLK, RST, valid_in, mac_init, valid_to_ram, valid_out, rom_address, ram_address);

GEN_CLK: process
begin
    CLK <= '0';
    wait for 10 ns;
    CLK <= '1';
    wait for 10 ns;
end process;

STIMULUS: process
begin
    valid_in <= '1';
    RST <= '1';
    wait for 20 ns;
    RST <= '0';

    wait for 100 ns;
    valid_in <= '0';
    wait for 100 ns;
    wait;
end process;

end testbench;
