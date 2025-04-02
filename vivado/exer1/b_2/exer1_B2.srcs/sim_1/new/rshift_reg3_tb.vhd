library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity shift_register_tb is
end shift_register_tb;

architecture tb of shift_register_tb is

    component rshift_reg3
        port (
            clk, rst, en, si, dir, pl: in std_logic;
            din: in std_logic_vector(3 downto 0);
            so: out std_logic;
            dff_out: out std_logic_vector( 3 downto 0)
        );
    end component;
    
    -- Δημιουργία σημάτων για σύνδεση με το DUT (Device Under Test)
    signal clk, rst, en, si, dir, pl : std_logic;
    signal din : std_logic_vector(3 downto 0);
    signal so : std_logic;
    signal dff_out: std_logic_vector (3 downto 0);

    -- Δημιουργία της μονάδας που θα δοκιμαστεί (DUT)


begin
    -- Σύνδεση της μονάδας δοκιμής με τα σήματα
    dut: rshift_reg3
        port map (
            clk => clk,
            rst => rst,
            en  => en,
            si  => si,
            dir => dir,
            din => din,
            so  => so,
            pl => pl,
            dff_out => dff_out
        );

    -- Διαδικασία παραγωγής ρολογιού (Clock Generation)
    process
    begin
        clk <= '0';
        wait for 10 ns;
        clk <= '1';
        wait for 10 ns;
    end process;

    -- Διαδικασία ελέγχου (Test Process)
    process
    begin
        -- Αρχικοποίηση
        rst <= '0'; en <= '0'; si <= '0'; pl <= '0'; dir <= '0'; din <= "1010";
        wait for 20 ns;
               
        rst <= '1'; -- Απενεργοποίηση της επαναφοράς
        wait for 20 ns;
                       -- parallel load
        pl <= '1';
        wait for 20 ns;
        pl <= '0';
        
        -- Δεξιά ολίσθηση (dir = '0')
        en <= '1'; dir <= '0'; si <= '1';
        wait for 200 ns;  -- 2 παλμοί ρολογιού
        
        -- Αριστερή ολίσθηση (dir = '1')
        dir <= '1'; si <= '0';
        wait for 200 ns;  -- 2 παλμοί ρολογιού
        
        -- Τέλος δοκιμής
        wait;
    end process;
end tb;
