module rotorA_forward(encrypt_pipe, crypt_mode_buf, code_in_1, code_in_2, code_in_3, out);
input encrypt_pipe;
input crypt_mode_buf;  // 0: encrypt; 1:decrypt;
input [6-1:0] code_in_1;
input [6-1:0] code_in_2;
input [6-1:0] code_in_3;	// When load is active, then code_in is input of rotors. 
							          // When encrypy is active, then code_in is input of code words.
							          // Note: We only use rotorA in part1.
output reg [6-1:0] out;   // encrypted code word (register output)




always @(*) begin
    out = (crypt_mode_buf) ? (encrypt_pipe) ? code_in_1 : code_in_2 : code_in_3;
end



endmodule