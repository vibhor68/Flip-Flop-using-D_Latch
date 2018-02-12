module dff2 (output reg op, input d,clk,rst);
always@(posedge clk)
begin
if (rst==1'b1) 
op<=1'b0;
else
op<=d;
end
endmodule