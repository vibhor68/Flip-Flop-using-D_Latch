library verilog;
use verilog.vl_types.all;
entity dff1 is
    port(
        op              : out    vl_logic;
        d               : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
end dff1;
