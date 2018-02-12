module tbff ();
wire top;
reg td,tclk,trst;

dff1 dt1 (top,td,tclk,trst);

always 
begin
tclk=1'b1;
#5
tclk=1'b0;
#5;
end

initial 
begin
trst=1; td=1; #10
trst=0; td=1; #10
td=1; #10
td=0; #10
td=1; #10
td=0; #10
td=1; #10
td=1; #11
trst=1; td=1; #3
trst=0; td=1; #10
td=1; #10
td=1; #10;
end
endmodule