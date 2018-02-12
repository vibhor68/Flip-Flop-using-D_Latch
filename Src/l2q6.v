module dl (output reg op, input d,en,rst);
always@(en,d,rst)
begin
if (rst==1'b1) 
op<=1'b0;
else if (en==1'b1)
op<=d;
end
endmodule