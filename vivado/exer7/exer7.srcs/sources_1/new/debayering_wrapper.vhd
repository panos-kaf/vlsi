library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity debayering_wrapper is
    port(
            clk: in std_logic;
            rst: in std_logic;
            slv_tdata: in std_logic_vector (7 downto 0);    --pixel
            slv_tkeep: in std_logic_vector (3 downto 0);    -- ?
            slv_tlast: in std_logic;    -- ?
            slv_tready: out std_logic;  -- ?
            slv_tvalid: in std_logic;   -- valid_in
            
            mstr_tdata: out std_logic_vector (31 downto 0);     --RGB
            mstr_tkeep: in std_logic_vector (3 downto 0);   -- ?
            mstr_tlast: out std_logic;  --   image_finished
            mstr_tready: in std_logic;  -- ?
            mstr_tvalid: out std_logic  -- value_out
    );
end debayering_wrapper;

architecture Behavioral of debayering_wrapper is

begin


end Behavioral;
