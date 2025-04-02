library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder_tb is
end decoder_tb;

architecture behavioral_decoder_tb of decoder_tb is

    component decoder is   
      port (enc : in std_logic_vector(2 downto 0);
            dec : out std_logic_vector(7 downto 0));
    end component;

    -- Signals to connect to the DUT
    signal enc  : std_logic_vector(2 downto 0) := "000";
    signal dec : std_logic_vector(7 downto 0);

begin
    -- Instantiate the DUT (Decoder)
    DUT: decoder
        port map (
            enc  => enc,
            dec => dec
        );

    -- Stimulus process
    process
    begin
        -- Test case 1: Input = "000"
        enc <= "000";
        wait for 10 ns;
        assert dec = "00000001" report "Test case 1 failed" severity error;

        -- Test case 2: Input = "001"
        enc <= "001";
        wait for 10 ns;
        assert dec = "00000010" report "Test case 2 failed" severity error;

        -- Test case 3: Input = "010"
        enc <= "010";
        wait for 10 ns;
        assert dec = "00000100" report "Test case 3 failed" severity error;

        -- Test case 4: Input = "011"
        enc <= "011";
        wait for 10 ns;
        assert dec = "00001000" report "Test case 4 failed" severity error;

        -- Test case 5: Input = "100"
        enc <= "100";
        wait for 10 ns;
        assert dec = "00010000" report "Test case 5 failed" severity error;

        -- Test case 6: Input = "101"
        enc <= "101";
        wait for 10 ns;
        assert dec = "00100000" report "Test case 6 failed" severity error;

        -- Test case 7: Input = "110"
        enc <= "110";
        wait for 10 ns;
        assert dec = "01000000" report "Test case 7 failed" severity error;

        -- Test case 8: Input = "111"
        enc <= "111";
        wait for 10 ns;
        assert dec = "10000000" report "Test case 8 failed" severity error;

        -- End simulation
        report "All test cases passed!";
        wait;
        
    end process;
    
end behavioral_decoder_tb; 
