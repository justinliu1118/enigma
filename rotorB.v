module rotorB(
    input clk,
    input [1:0] table_idx_buf,
    input load_buf,
    input [5:0] code_in_buf,
    input [5:0] rotorB_nxt0,
    input [5:0] rotorB_nxt1,
    input [5:0] rotorB_nxt2,
    input [5:0] rotorB_nxt3,
    input [5:0] rotorB_nxt4,
    input [5:0] rotorB_nxt5,
    input [5:0] rotorB_nxt6,
    input [5:0] rotorB_nxt7,
    input [5:0] rotorB_nxt8,
    input [5:0] rotorB_nxt9,
    input [5:0] rotorB_nxt10,
    input [5:0] rotorB_nxt11,
    input [5:0] rotorB_nxt12,
    input [5:0] rotorB_nxt13,
    input [5:0] rotorB_nxt14,
    input [5:0] rotorB_nxt15,
    input [5:0] rotorB_nxt16,
    input [5:0] rotorB_nxt17,
    input [5:0] rotorB_nxt18,
    input [5:0] rotorB_nxt19,
    input [5:0] rotorB_nxt20,
    input [5:0] rotorB_nxt21,
    input [5:0] rotorB_nxt22,
    input [5:0] rotorB_nxt23,
    input [5:0] rotorB_nxt24,
    input [5:0] rotorB_nxt25,
    input [5:0] rotorB_nxt26,
    input [5:0] rotorB_nxt27,
    input [5:0] rotorB_nxt28,
    input [5:0] rotorB_nxt29,
    input [5:0] rotorB_nxt30,
    input [5:0] rotorB_nxt31,
    input [5:0] rotorB_nxt32,
    input [5:0] rotorB_nxt33,
    input [5:0] rotorB_nxt34,
    input [5:0] rotorB_nxt35,
    input [5:0] rotorB_nxt36,
    input [5:0] rotorB_nxt37,
    input [5:0] rotorB_nxt38,
    input [5:0] rotorB_nxt39,
    input [5:0] rotorB_nxt40,
    input [5:0] rotorB_nxt41,
    input [5:0] rotorB_nxt42,
    input [5:0] rotorB_nxt43,
    input [5:0] rotorB_nxt44,
    input [5:0] rotorB_nxt45,
    input [5:0] rotorB_nxt46,
    input [5:0] rotorB_nxt47,
    input [5:0] rotorB_nxt48,
    input [5:0] rotorB_nxt49,
    input [5:0] rotorB_nxt50,
    input [5:0] rotorB_nxt51,
    input [5:0] rotorB_nxt52,
    input [5:0] rotorB_nxt53,
    input [5:0] rotorB_nxt54,
    input [5:0] rotorB_nxt55,
    input [5:0] rotorB_nxt56,
    input [5:0] rotorB_nxt57,
    input [5:0] rotorB_nxt58,
    input [5:0] rotorB_nxt59,
    input [5:0] rotorB_nxt60,
    input [5:0] rotorB_nxt61,
    input [5:0] rotorB_nxt62,
    input [5:0] rotorB_nxt63,
    output reg [5:0] rotorB0,
    output reg [5:0] rotorB1,
    output reg [5:0] rotorB2,
    output reg [5:0] rotorB3,
    output reg [5:0] rotorB4,
    output reg [5:0] rotorB5,
    output reg [5:0] rotorB6,
    output reg [5:0] rotorB7,
    output reg [5:0] rotorB8,
    output reg [5:0] rotorB9,
    output reg [5:0] rotorB10,
    output reg [5:0] rotorB11,
    output reg [5:0] rotorB12,
    output reg [5:0] rotorB13,
    output reg [5:0] rotorB14,
    output reg [5:0] rotorB15,
    output reg [5:0] rotorB16,
    output reg [5:0] rotorB17,
    output reg [5:0] rotorB18,
    output reg [5:0] rotorB19,
    output reg [5:0] rotorB20,
    output reg [5:0] rotorB21,
    output reg [5:0] rotorB22,
    output reg [5:0] rotorB23,
    output reg [5:0] rotorB24,
    output reg [5:0] rotorB25,
    output reg [5:0] rotorB26,
    output reg [5:0] rotorB27,
    output reg [5:0] rotorB28,
    output reg [5:0] rotorB29,
    output reg [5:0] rotorB30,
    output reg [5:0] rotorB31,
    output reg [5:0] rotorB32,
    output reg [5:0] rotorB33,
    output reg [5:0] rotorB34,
    output reg [5:0] rotorB35,
    output reg [5:0] rotorB36,
    output reg [5:0] rotorB37,
    output reg [5:0] rotorB38,
    output reg [5:0] rotorB39,
    output reg [5:0] rotorB40,
    output reg [5:0] rotorB41,
    output reg [5:0] rotorB42,
    output reg [5:0] rotorB43,
    output reg [5:0] rotorB44,
    output reg [5:0] rotorB45,
    output reg [5:0] rotorB46,
    output reg [5:0] rotorB47,
    output reg [5:0] rotorB48,
    output reg [5:0] rotorB49,
    output reg [5:0] rotorB50,
    output reg [5:0] rotorB51,
    output reg [5:0] rotorB52,
    output reg [5:0] rotorB53,
    output reg [5:0] rotorB54,
    output reg [5:0] rotorB55,
    output reg [5:0] rotorB56,
    output reg [5:0] rotorB57,
    output reg [5:0] rotorB58,
    output reg [5:0] rotorB59,
    output reg [5:0] rotorB60,
    output reg [5:0] rotorB61,
    output reg [5:0] rotorB62,
    output reg [5:0] rotorB63
);

reg [5:0] rotorB_nxt [0:63];

always @(posedge clk) begin
    rotorB0  <= rotorB_nxt[0];
    rotorB1  <= rotorB_nxt[1];
    rotorB2  <= rotorB_nxt[2];
    rotorB3  <= rotorB_nxt[3];
    rotorB4  <= rotorB_nxt[4];
    rotorB5  <= rotorB_nxt[5];
    rotorB6  <= rotorB_nxt[6];
    rotorB7  <= rotorB_nxt[7];
    rotorB8  <= rotorB_nxt[8];
    rotorB9  <= rotorB_nxt[9];
    rotorB10 <= rotorB_nxt[10];
    rotorB11 <= rotorB_nxt[11];
    rotorB12 <= rotorB_nxt[12];
    rotorB13 <= rotorB_nxt[13];
    rotorB14 <= rotorB_nxt[14];
    rotorB15 <= rotorB_nxt[15];
    rotorB16 <= rotorB_nxt[16];
    rotorB17 <= rotorB_nxt[17];
    rotorB18 <= rotorB_nxt[18];
    rotorB19 <= rotorB_nxt[19];
    rotorB20 <= rotorB_nxt[20];
    rotorB21 <= rotorB_nxt[21];
    rotorB22 <= rotorB_nxt[22];
    rotorB23 <= rotorB_nxt[23];
    rotorB24 <= rotorB_nxt[24];
    rotorB25 <= rotorB_nxt[25];
    rotorB26 <= rotorB_nxt[26];
    rotorB27 <= rotorB_nxt[27];
    rotorB28 <= rotorB_nxt[28];
    rotorB29 <= rotorB_nxt[29];
    rotorB30 <= rotorB_nxt[30];
    rotorB31 <= rotorB_nxt[31];
    rotorB32 <= rotorB_nxt[32];
    rotorB33 <= rotorB_nxt[33];
    rotorB34 <= rotorB_nxt[34];
    rotorB35 <= rotorB_nxt[35];
    rotorB36 <= rotorB_nxt[36];
    rotorB37 <= rotorB_nxt[37];
    rotorB38 <= rotorB_nxt[38];
    rotorB39 <= rotorB_nxt[39];
    rotorB40 <= rotorB_nxt[40];
    rotorB41 <= rotorB_nxt[41];
    rotorB42 <= rotorB_nxt[42];
    rotorB43 <= rotorB_nxt[43];
    rotorB44 <= rotorB_nxt[44];
    rotorB45 <= rotorB_nxt[45];
    rotorB46 <= rotorB_nxt[46];
    rotorB47 <= rotorB_nxt[47];
    rotorB48 <= rotorB_nxt[48];
    rotorB49 <= rotorB_nxt[49];
    rotorB50 <= rotorB_nxt[50];
    rotorB51 <= rotorB_nxt[51];
    rotorB52 <= rotorB_nxt[52];
    rotorB53 <= rotorB_nxt[53];
    rotorB54 <= rotorB_nxt[54];
    rotorB55 <= rotorB_nxt[55];
    rotorB56 <= rotorB_nxt[56];
    rotorB57 <= rotorB_nxt[57];
    rotorB58 <= rotorB_nxt[58];
    rotorB59 <= rotorB_nxt[59];
    rotorB60 <= rotorB_nxt[60];
    rotorB61 <= rotorB_nxt[61];
    rotorB62 <= rotorB_nxt[62];
    rotorB63 <= rotorB_nxt[63];
end

integer loadB, k;
always @(*) begin
	if((table_idx_buf == 2'b01) && load_buf) begin // load
		rotorB_nxt[63] = code_in_buf;
        rotorB_nxt[62] = rotorB63;
        rotorB_nxt[61] = rotorB62;
        rotorB_nxt[60] = rotorB61;
        rotorB_nxt[59] = rotorB60;
        rotorB_nxt[58] = rotorB59;
        rotorB_nxt[57] = rotorB58;
        rotorB_nxt[56] = rotorB57;
        rotorB_nxt[55] = rotorB56;
        rotorB_nxt[54] = rotorB55;
        rotorB_nxt[53] = rotorB54;
        rotorB_nxt[52] = rotorB53;
        rotorB_nxt[51] = rotorB52;
        rotorB_nxt[50] = rotorB51;
        rotorB_nxt[49] = rotorB50;
        rotorB_nxt[48] = rotorB49;
        rotorB_nxt[47] = rotorB48;
        rotorB_nxt[46] = rotorB47;
        rotorB_nxt[45] = rotorB46;
        rotorB_nxt[44] = rotorB45;
        rotorB_nxt[43] = rotorB44;
        rotorB_nxt[42] = rotorB43;
        rotorB_nxt[41] = rotorB42;
        rotorB_nxt[40] = rotorB41;
        rotorB_nxt[39] = rotorB40;
        rotorB_nxt[38] = rotorB39;
        rotorB_nxt[37] = rotorB38;
        rotorB_nxt[36] = rotorB37;
        rotorB_nxt[35] = rotorB36;
        rotorB_nxt[34] = rotorB35;
        rotorB_nxt[33] = rotorB34;
        rotorB_nxt[32] = rotorB33;
        rotorB_nxt[31] = rotorB32;
        rotorB_nxt[30] = rotorB31;
        rotorB_nxt[29] = rotorB30;
        rotorB_nxt[28] = rotorB29;
        rotorB_nxt[27] = rotorB28;
        rotorB_nxt[26] = rotorB27;
        rotorB_nxt[25] = rotorB26;
        rotorB_nxt[24] = rotorB25;
        rotorB_nxt[23] = rotorB24;
        rotorB_nxt[22] = rotorB23;
        rotorB_nxt[21] = rotorB22;
        rotorB_nxt[20] = rotorB21;
        rotorB_nxt[19] = rotorB20;
        rotorB_nxt[18] = rotorB19;
        rotorB_nxt[17] = rotorB18;
        rotorB_nxt[16] = rotorB17;
        rotorB_nxt[15] = rotorB16;
        rotorB_nxt[14] = rotorB15;
        rotorB_nxt[13] = rotorB14;
        rotorB_nxt[12] = rotorB13;
        rotorB_nxt[11] = rotorB12;
        rotorB_nxt[10] = rotorB11;
        rotorB_nxt[9]  = rotorB10;
        rotorB_nxt[8]  = rotorB9;
        rotorB_nxt[7]  = rotorB8;
        rotorB_nxt[6]  = rotorB7;
        rotorB_nxt[5]  = rotorB6;
        rotorB_nxt[4]  = rotorB5;
        rotorB_nxt[3]  = rotorB4;
        rotorB_nxt[2]  = rotorB3;
        rotorB_nxt[1]  = rotorB2;
        rotorB_nxt[0]  = rotorB1;
	end
	else begin
		rotorB_nxt[0]  = rotorB_nxt0;
        rotorB_nxt[1]  = rotorB_nxt1;
        rotorB_nxt[2]  = rotorB_nxt2;
        rotorB_nxt[3]  = rotorB_nxt3;
        rotorB_nxt[4]  = rotorB_nxt4;
        rotorB_nxt[5]  = rotorB_nxt5;
        rotorB_nxt[6]  = rotorB_nxt6;
        rotorB_nxt[7]  = rotorB_nxt7;
        rotorB_nxt[8]  = rotorB_nxt8;
        rotorB_nxt[9]  = rotorB_nxt9;
        rotorB_nxt[10] = rotorB_nxt10;
        rotorB_nxt[11] = rotorB_nxt11;
        rotorB_nxt[12] = rotorB_nxt12;
        rotorB_nxt[13] = rotorB_nxt13;
        rotorB_nxt[14] = rotorB_nxt14;
        rotorB_nxt[15] = rotorB_nxt15;
        rotorB_nxt[16] = rotorB_nxt16;
        rotorB_nxt[17] = rotorB_nxt17;
        rotorB_nxt[18] = rotorB_nxt18;
        rotorB_nxt[19] = rotorB_nxt19;
        rotorB_nxt[20] = rotorB_nxt20;
        rotorB_nxt[21] = rotorB_nxt21;
        rotorB_nxt[22] = rotorB_nxt22;
        rotorB_nxt[23] = rotorB_nxt23;
        rotorB_nxt[24] = rotorB_nxt24;
        rotorB_nxt[25] = rotorB_nxt25;
        rotorB_nxt[26] = rotorB_nxt26;
        rotorB_nxt[27] = rotorB_nxt27;
        rotorB_nxt[28] = rotorB_nxt28;
        rotorB_nxt[29] = rotorB_nxt29;
        rotorB_nxt[30] = rotorB_nxt30;
        rotorB_nxt[31] = rotorB_nxt31;
        rotorB_nxt[32] = rotorB_nxt32;
        rotorB_nxt[33] = rotorB_nxt33;
        rotorB_nxt[34] = rotorB_nxt34;
        rotorB_nxt[35] = rotorB_nxt35;
        rotorB_nxt[36] = rotorB_nxt36;
        rotorB_nxt[37] = rotorB_nxt37;
        rotorB_nxt[38] = rotorB_nxt38;
        rotorB_nxt[39] = rotorB_nxt39;
        rotorB_nxt[40] = rotorB_nxt40;
        rotorB_nxt[41] = rotorB_nxt41;
        rotorB_nxt[42] = rotorB_nxt42;
        rotorB_nxt[43] = rotorB_nxt43;
        rotorB_nxt[44] = rotorB_nxt44;
        rotorB_nxt[45] = rotorB_nxt45;
        rotorB_nxt[46] = rotorB_nxt46;
        rotorB_nxt[47] = rotorB_nxt47;
        rotorB_nxt[48] = rotorB_nxt48;
        rotorB_nxt[49] = rotorB_nxt49;
        rotorB_nxt[50] = rotorB_nxt50;
        rotorB_nxt[51] = rotorB_nxt51;
        rotorB_nxt[52] = rotorB_nxt52;
        rotorB_nxt[53] = rotorB_nxt53;
        rotorB_nxt[54] = rotorB_nxt54;
        rotorB_nxt[55] = rotorB_nxt55;
        rotorB_nxt[56] = rotorB_nxt56;
        rotorB_nxt[57] = rotorB_nxt57;
        rotorB_nxt[58] = rotorB_nxt58;
        rotorB_nxt[59] = rotorB_nxt59;
        rotorB_nxt[60] = rotorB_nxt60;
        rotorB_nxt[61] = rotorB_nxt61;
        rotorB_nxt[62] = rotorB_nxt62;
        rotorB_nxt[63] = rotorB_nxt63;
	end

end

endmodule