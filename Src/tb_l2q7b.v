module tbff2;
wire top;
reg td,tclk,trst;
dff2 f2 (top,td,tclk,trst);
always
begin
tclk=1;
#5
tclk=0;
#5;
end

initial
begin
  trst=1;
td=$random;
#10
trst=0;
td=$random;
#10;
end
always
begin
  trst=$random;
  td=$random;
  #10;
end
endmodule