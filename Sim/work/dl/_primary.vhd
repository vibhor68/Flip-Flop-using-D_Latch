library verilog;
use verilog.vl_types.all;
entity dl is
    port(
        op              : out    vl_logic;
        d               : in     vl_logic;
        en              : in     vl_logic;
        rst             : in     vl_logic
    );
end dl;
