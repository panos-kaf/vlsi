library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pipelined_adder is
    port(
        A,B: in std_logic_vector (3 downto 0);
        C_IN, CLK: in std_logic;
        S: out std_logic_vector (3 downto 0);
        C_OUT: out std_logic
        );
end pipelined_adder;

architecture structural of pipelined_adder is

    component fulladder is
        port(
             A, B, C_IN, CLK: in std_logic;
             S, C_OUT: out std_logic
        );
     end component;
        
    component dff is
        port(
            Q: out std_logic;
            D, CLK : in std_logic
            );         
    end component;

    -- signals
    signal C_0, C_1, C_2: std_logic;
    signal D01, D02, D11: std_logic;
    signal A_internal, B_internal, S_internal: std_logic_vector (3 downto 0);
    signal A2, B2, A3_1, B3_1, A3_2, B3_2: std_logic;

begin

FA0: fulladder port map(
                        A => A(0),
                        B => B(0),
                        C_IN => C_IN,
                        S => S_internal(0),
                        C_OUT => C_0,
                        CLK => CLK
                        );

DFF0_0: dff port map(
                    D => S_internal(0),
                    CLK => CLK,
                    Q => D01
                    );
                    
DFF0_1: dff port map(
                    D => D01, 
                    CLK => CLK,
                    Q => D02
                    );
                    
DFF0_2: dff port map(
                    D => D02,
                    CLK => CLK,
                    Q => S(0)
                    );                                       
                    
DFFA1_0: dff port map(
                    D => A(1),
                    CLK => CLK,
                    Q => A_internal(1)
                    );
                    
DFFB1_0: dff port map(
                     D => B(1),
                     CLK => CLK,
                     Q => B_internal(1)
                     );

FA1: fulladder port map(
                        A => A_internal(1),
                        B => B_internal(1),
                        C_IN => C_0,
                        S => S_internal(1),
                        C_OUT => C_1,
                        CLK => CLK
                        );   
                             
DFF1_0: dff port map(
                    D => S_internal(1),
                    CLK => CLK,
                    Q => D11
                    );
                    
DFF1_1: dff port map(
                    D => D11,
                    CLK => CLK,
                    Q => S(1)
                    );                    
                            
                    
DFFA2_0: dff port map(
                    D => A(2),
                    CLK => CLK,
                    Q => A2
                    );
                    
DFFA2_1: dff port map(
                    D => A2,
                    CLK => CLK,
                    Q => A_internal(2)
                    );
DFFB2_0: dff port map(
                    D => B(2),
                    CLK => CLK,
                    Q => B2
                    );
                    
DFFB2_1: dff port map(
                    D => B2,
                    CLK => CLK,
                    Q => B_internal(2)
                    );                                                         
FA2: fulladder port map(
                        A => A_internal(2),
                        B => B_internal(2),
                        C_IN => C_1,
                        S => S_internal(2),
                        C_OUT => C_2,
                        CLK => CLK
                        );
DFF2_0: dff port map(
                     D => S_internal(2),
                     CLK => CLK,
                     Q => S(2)
                     );


DFFA3_0: dff port map(
                    D => A(3),
                    CLK => CLK,
                    Q => A3_1
                    );
                    
DFFA3_1: dff port map(
                    D => A3_1,
                    CLK => CLK,
                    Q => A3_2
                    );
                                        
DFFA3_2: dff port map(
                    D => A3_2,
                    CLK => CLK,
                    Q => A_internal(3)
                    );
                    
DFFB3_0: dff port map(
                    D => B(3),
                    CLK => CLK,
                    Q => B3_1
                    );
                    
DFFB3_1: dff port map(
                    D => B3_1,
                    CLK => CLK,
                    Q => B3_2
                    );
                                        
DFFB3_2: dff port map(
                    D => B3_2,
                    CLK => CLK,
                    Q => B_internal(3)
                    );
                    
FA3: fulladder port map(
                        A => A_internal(3),
                        B => B_internal(3),
                        C_IN => C_2,
                        S => S(3),
                        C_OUT => C_OUT,
                        CLK => CLK
                        );
                        
end structural;
