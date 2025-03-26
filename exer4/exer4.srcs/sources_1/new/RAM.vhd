library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity RAM is
	 generic (
		data_width : integer :=8  				--- width of data (bits)
	 );
    port (clk  : in std_logic;
          rst  : in std_logic;
          we   : in std_logic;						--- memory write enable
	      en   : in std_logic;				--- operation enable
          addr : in std_logic_vector(2 downto 0);			-- memory address
          di   : in std_logic_vector(data_width-1 downto 0);		-- input data
          do   : out std_logic_vector(data_width-1 downto 0);		-- output data
          ram0,ram1,ram2,ram3,ram4,ram5,ram6,ram7: out std_logic_vector(data_width -1 downto 0)
          );

end RAM;

architecture behavioral of RAM is

    type ram_type is array (7 downto 0) of std_logic_vector (data_width-1 downto 0);
    signal RAM : ram_type := (others => (others => '0'));
	 
begin

    process (clk, rst)
    begin
    
        if rst = '1' then
            RAM <= (others => (others => '0'));
            do <= (others => '0');
        elsif clk'event and clk = '1' then
            if en = '1' then
                if we = '1' then				-- write operation
                    RAM(7 downto 1) <= RAM(6 downto 0); 
                    RAM(0) <= di;
                    do <= di;
                else						-- read operation
                    do <= RAM( conv_integer(addr));
                end if;
            end if;
        end if;
    end process;

ram0 <= RAM(0);
ram1 <= RAM(1);
ram2 <= RAM(2);
ram3 <= RAM(3);
ram4 <= RAM(4);
ram5 <= RAM(5);
ram6 <= RAM(6);
ram7 <= RAM(7);

end behavioral;



