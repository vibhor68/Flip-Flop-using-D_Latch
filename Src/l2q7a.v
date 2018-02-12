module dff1 (output op,input d,clk,rst);
dl d1 (opt,d,~clk,rst);
dl d2 (op,opt,clk,rst);
endmodule