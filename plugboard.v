module plugboard(
    input clk,
    input [1:0] table_idx_buf,
    input load_buf,
    input [5:0] code_in_buf,
    output reg [5:0] plugboard0,
    output reg [5:0] plugboard1,
    output reg [5:0] plugboard2,
    output reg [5:0] plugboard3,
    output reg [5:0] plugboard4,
    output reg [5:0] plugboard5,
    output reg [5:0] plugboard6,
    output reg [5:0] plugboard7,
    output reg [5:0] plugboard8,
    output reg [5:0] plugboard9,
    output reg [5:0] plugboard10,
    output reg [5:0] plugboard11,
    output reg [5:0] plugboard12,
    output reg [5:0] plugboard13,
    output reg [5:0] plugboard14,
    output reg [5:0] plugboard15,
    output reg [5:0] plugboard16,
    output reg [5:0] plugboard17,
    output reg [5:0] plugboard18,
    output reg [5:0] plugboard19,
    output reg [5:0] plugboard20,
    output reg [5:0] plugboard21,
    output reg [5:0] plugboard22,
    output reg [5:0] plugboard23,
    output reg [5:0] plugboard24,
    output reg [5:0] plugboard25,
    output reg [5:0] plugboard26,
    output reg [5:0] plugboard27,
    output reg [5:0] plugboard28,
    output reg [5:0] plugboard29,
    output reg [5:0] plugboard30,
    output reg [5:0] plugboard31
);

reg [5:0] plugboard_nxt [0:31];

always @(posedge clk) begin
    plugboard0  <= plugboard_nxt[0];
    plugboard1  <= plugboard_nxt[1];
    plugboard2  <= plugboard_nxt[2];
    plugboard3  <= plugboard_nxt[3];
    plugboard4  <= plugboard_nxt[4];
    plugboard5  <= plugboard_nxt[5];
    plugboard6  <= plugboard_nxt[6];
    plugboard7  <= plugboard_nxt[7];
    plugboard8  <= plugboard_nxt[8];
    plugboard9  <= plugboard_nxt[9];
    plugboard10 <= plugboard_nxt[10];
    plugboard11 <= plugboard_nxt[11];
    plugboard12 <= plugboard_nxt[12];
    plugboard13 <= plugboard_nxt[13];
    plugboard14 <= plugboard_nxt[14];
    plugboard15 <= plugboard_nxt[15];
    plugboard16 <= plugboard_nxt[16];
    plugboard17 <= plugboard_nxt[17];
    plugboard18 <= plugboard_nxt[18];
    plugboard19 <= plugboard_nxt[19];
    plugboard20 <= plugboard_nxt[20];
    plugboard21 <= plugboard_nxt[21];
    plugboard22 <= plugboard_nxt[22];
    plugboard23 <= plugboard_nxt[23];
    plugboard24 <= plugboard_nxt[24];
    plugboard25 <= plugboard_nxt[25];
    plugboard26 <= plugboard_nxt[26];
    plugboard27 <= plugboard_nxt[27];
    plugboard28 <= plugboard_nxt[28];
    plugboard29 <= plugboard_nxt[29];
    plugboard30 <= plugboard_nxt[30];
    plugboard31 <= plugboard_nxt[31];
end

always @(*) begin
	if((table_idx_buf == 2'b10) && load_buf) begin // load
        plugboard_nxt[31] = code_in_buf;
        plugboard_nxt[30] = plugboard31;
        plugboard_nxt[29] = plugboard30;
        plugboard_nxt[28] = plugboard29;
        plugboard_nxt[27] = plugboard28;
        plugboard_nxt[26] = plugboard27;
        plugboard_nxt[25] = plugboard26;
        plugboard_nxt[24] = plugboard25;
        plugboard_nxt[23] = plugboard24;
        plugboard_nxt[22] = plugboard23;
        plugboard_nxt[21] = plugboard22;
        plugboard_nxt[20] = plugboard21;
        plugboard_nxt[19] = plugboard20;
        plugboard_nxt[18] = plugboard19;
        plugboard_nxt[17] = plugboard18;
        plugboard_nxt[16] = plugboard17;
        plugboard_nxt[15] = plugboard16;
        plugboard_nxt[14] = plugboard15;
        plugboard_nxt[13] = plugboard14;
        plugboard_nxt[12] = plugboard13;
        plugboard_nxt[11] = plugboard12;
        plugboard_nxt[10] = plugboard11;
        plugboard_nxt[9]  = plugboard10;
        plugboard_nxt[8]  = plugboard9;
        plugboard_nxt[7]  = plugboard8;
        plugboard_nxt[6]  = plugboard7;
        plugboard_nxt[5]  = plugboard6;
        plugboard_nxt[4]  = plugboard5;
        plugboard_nxt[3]  = plugboard4;
        plugboard_nxt[2]  = plugboard3;
        plugboard_nxt[1]  = plugboard2;
        plugboard_nxt[0]  = plugboard1;
    end
	else begin
        plugboard_nxt[0] = plugboard0;
        plugboard_nxt[1] = plugboard1;
        plugboard_nxt[2] = plugboard2;
        plugboard_nxt[3] = plugboard3;
        plugboard_nxt[4] = plugboard4;
        plugboard_nxt[5] = plugboard5;
        plugboard_nxt[6] = plugboard6;
        plugboard_nxt[7] = plugboard7;
        plugboard_nxt[8] = plugboard8;
        plugboard_nxt[9] = plugboard9;
        plugboard_nxt[10] = plugboard10;
        plugboard_nxt[11] = plugboard11;
        plugboard_nxt[12] = plugboard12;
        plugboard_nxt[13] = plugboard13;
        plugboard_nxt[14] = plugboard14;
        plugboard_nxt[15] = plugboard15;
        plugboard_nxt[16] = plugboard16;
        plugboard_nxt[17] = plugboard17;
        plugboard_nxt[18] = plugboard18;
        plugboard_nxt[19] = plugboard19;
        plugboard_nxt[20] = plugboard20;
        plugboard_nxt[21] = plugboard21;
        plugboard_nxt[22] = plugboard22;
        plugboard_nxt[23] = plugboard23;
        plugboard_nxt[24] = plugboard24;
        plugboard_nxt[25] = plugboard25;
        plugboard_nxt[26] = plugboard26;
        plugboard_nxt[27] = plugboard27;
        plugboard_nxt[28] = plugboard28;
        plugboard_nxt[29] = plugboard29;
        plugboard_nxt[30] = plugboard30;
        plugboard_nxt[31] = plugboard31;
	end
end

endmodule