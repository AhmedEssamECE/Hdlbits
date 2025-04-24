`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire A;
    wire B;
    wire C;
    assign A= a&&b;
    assign B= c&&d;
    assign C =A || B;
    assign out=C;
    assign out_n=~C;

endmodule
