library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity processing_block is
    port(
         a_in, b_in, c_in, s_in, clk, RST: in std_logic;
         a_out, b_out, c_out, s_out: out std_logic
         );
         
end processing_block;

architecture behavioral of processing_block is

    component fulladder is
        port(
             A, B, C_IN, CLK, RST: in std_logic;
             S, C_OUT: out std_logic
        );
     end component;
        
    component dff is
        port(
            Q: out std_logic;
            D, CLK, RST : in std_logic
            );         
    end component;
    
    signal AB, a_internal: std_logic;
begin

AB <= a_in and b_in;

fa: fulladder port map(
                       A => AB,
                       B => s_in,
                       C_IN => c_in,
                       S => s_out,
                       C_OUT => c_out,
                       CLK => clk,
                       RST => RST
                       );
dffA1: dff port map(
                    D => a_in,
                    CLK => CLK,
                    Q => a_internal,
                    RST => RST
                    );
                       
dffA2: dff port map(
                    D => a_internal,
                    CLK => CLK,
                    Q => a_out,
                    RST => RST
                    ); 
                    
dffB: dff port map(
                    D => b_in,
                    CLK => CLK,
                    Q => b_out,
                    RST => RST
                    );   
                                    
end behavioral;
