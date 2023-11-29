module shift(
    input clk,
    input crypt_mode_buf,
    input encrypt_buf,
    input encrypt_pipe,
    input [1:0] rotorA_forward,
    input [1:0] rotorB_backward_pipe,
    output reg [5:0] shift_backward,
    output reg [5:0] shift_accu,
    output reg [5:0] shift_accu_pipe
);

reg [5:0] shift_accu_nxt;

always @(posedge clk) begin
    shift_accu <= shift_accu_nxt;
    shift_accu_pipe <= shift_accu;
end

always @(*) begin
    shift_backward = shift_accu + rotorB_backward_pipe;
    shift_accu_nxt = (crypt_mode_buf) ? (encrypt_pipe) ? shift_backward : 0 : (encrypt_buf) ? shift_accu + rotorA_forward: 0;
end

endmodule