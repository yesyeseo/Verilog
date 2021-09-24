module multiplexer_4_to_1_tf_v(S, I, Y);
    input [1:0] S;
    input [3:0] I;
    output Y;

    assign Y = S[1] ? (S[0] ? I[3] : I[2]) : (S[0] ? I[1] : I[0]);
endmodule