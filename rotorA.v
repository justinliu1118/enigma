module rotorA(
    input clk,
    input [1:0] table_idx_buf,
    input load_buf,
    input [5:0] code_in_buf,
    input [5:0] shift_accu,
    input [5:0] shift_backward,
    output reg [5:0] rotorA0,
    output reg [5:0] rotorA1,
    output reg [5:0] rotorA2,
    output reg [5:0] rotorA3,
    output reg [5:0] rotorA4,
    output reg [5:0] rotorA5,
    output reg [5:0] rotorA6,
    output reg [5:0] rotorA7,
    output reg [5:0] rotorA8,
    output reg [5:0] rotorA9,
    output reg [5:0] rotorA10,
    output reg [5:0] rotorA11,
    output reg [5:0] rotorA12,
    output reg [5:0] rotorA13,
    output reg [5:0] rotorA14,
    output reg [5:0] rotorA15,
    output reg [5:0] rotorA16,
    output reg [5:0] rotorA17,
    output reg [5:0] rotorA18,
    output reg [5:0] rotorA19,
    output reg [5:0] rotorA20,
    output reg [5:0] rotorA21,
    output reg [5:0] rotorA22,
    output reg [5:0] rotorA23,
    output reg [5:0] rotorA24,
    output reg [5:0] rotorA25,
    output reg [5:0] rotorA26,
    output reg [5:0] rotorA27,
    output reg [5:0] rotorA28,
    output reg [5:0] rotorA29,
    output reg [5:0] rotorA30,
    output reg [5:0] rotorA31,
    output reg [5:0] rotorA32,
    output reg [5:0] rotorA33,
    output reg [5:0] rotorA34,
    output reg [5:0] rotorA35,
    output reg [5:0] rotorA36,
    output reg [5:0] rotorA37,
    output reg [5:0] rotorA38,
    output reg [5:0] rotorA39,
    output reg [5:0] rotorA40,
    output reg [5:0] rotorA41,
    output reg [5:0] rotorA42,
    output reg [5:0] rotorA43,
    output reg [5:0] rotorA44,
    output reg [5:0] rotorA45,
    output reg [5:0] rotorA46,
    output reg [5:0] rotorA47,
    output reg [5:0] rotorA48,
    output reg [5:0] rotorA49,
    output reg [5:0] rotorA50,
    output reg [5:0] rotorA51,
    output reg [5:0] rotorA52,
    output reg [5:0] rotorA53,
    output reg [5:0] rotorA54,
    output reg [5:0] rotorA55,
    output reg [5:0] rotorA56,
    output reg [5:0] rotorA57,
    output reg [5:0] rotorA58,
    output reg [5:0] rotorA59,
    output reg [5:0] rotorA60,
    output reg [5:0] rotorA61,
    output reg [5:0] rotorA62,
    output reg [5:0] rotorA63,
    output reg [5:0] code_in_1,
    output reg [5:0] code_in_2,
    output reg [5:0] code_in_3
);

reg [5:0] rotorA_nxt [0:63];

always @(posedge clk) begin
    rotorA0  <= rotorA_nxt[0];
    rotorA1  <= rotorA_nxt[1];
    rotorA2  <= rotorA_nxt[2];
    rotorA3  <= rotorA_nxt[3];
    rotorA4  <= rotorA_nxt[4];
    rotorA5  <= rotorA_nxt[5];
    rotorA6  <= rotorA_nxt[6];
    rotorA7  <= rotorA_nxt[7];
    rotorA8  <= rotorA_nxt[8];
    rotorA9  <= rotorA_nxt[9];
    rotorA10 <= rotorA_nxt[10];
    rotorA11 <= rotorA_nxt[11];
    rotorA12 <= rotorA_nxt[12];
    rotorA13 <= rotorA_nxt[13];
    rotorA14 <= rotorA_nxt[14];
    rotorA15 <= rotorA_nxt[15];
    rotorA16 <= rotorA_nxt[16];
    rotorA17 <= rotorA_nxt[17];
    rotorA18 <= rotorA_nxt[18];
    rotorA19 <= rotorA_nxt[19];
    rotorA20 <= rotorA_nxt[20];
    rotorA21 <= rotorA_nxt[21];
    rotorA22 <= rotorA_nxt[22];
    rotorA23 <= rotorA_nxt[23];
    rotorA24 <= rotorA_nxt[24];
    rotorA25 <= rotorA_nxt[25];
    rotorA26 <= rotorA_nxt[26];
    rotorA27 <= rotorA_nxt[27];
    rotorA28 <= rotorA_nxt[28];
    rotorA29 <= rotorA_nxt[29];
    rotorA30 <= rotorA_nxt[30];
    rotorA31 <= rotorA_nxt[31];
    rotorA32 <= rotorA_nxt[32];
    rotorA33 <= rotorA_nxt[33];
    rotorA34 <= rotorA_nxt[34];
    rotorA35 <= rotorA_nxt[35];
    rotorA36 <= rotorA_nxt[36];
    rotorA37 <= rotorA_nxt[37];
    rotorA38 <= rotorA_nxt[38];
    rotorA39 <= rotorA_nxt[39];
    rotorA40 <= rotorA_nxt[40];
    rotorA41 <= rotorA_nxt[41];
    rotorA42 <= rotorA_nxt[42];
    rotorA43 <= rotorA_nxt[43];
    rotorA44 <= rotorA_nxt[44];
    rotorA45 <= rotorA_nxt[45];
    rotorA46 <= rotorA_nxt[46];
    rotorA47 <= rotorA_nxt[47];
    rotorA48 <= rotorA_nxt[48];
    rotorA49 <= rotorA_nxt[49];
    rotorA50 <= rotorA_nxt[50];
    rotorA51 <= rotorA_nxt[51];
    rotorA52 <= rotorA_nxt[52];
    rotorA53 <= rotorA_nxt[53];
    rotorA54 <= rotorA_nxt[54];
    rotorA55 <= rotorA_nxt[55];
    rotorA56 <= rotorA_nxt[56];
    rotorA57 <= rotorA_nxt[57];
    rotorA58 <= rotorA_nxt[58];
    rotorA59 <= rotorA_nxt[59];
    rotorA60 <= rotorA_nxt[60];
    rotorA61 <= rotorA_nxt[61];
    rotorA62 <= rotorA_nxt[62];
    rotorA63 <= rotorA_nxt[63];
end


integer loadA, nxtA;
always @(*) begin
	if((table_idx_buf == 2'b00) && load_buf) begin // load
		rotorA_nxt[63] = code_in_buf;
        rotorA_nxt[62] = rotorA63;
        rotorA_nxt[61] = rotorA62;
        rotorA_nxt[60] = rotorA61;
        rotorA_nxt[59] = rotorA60;
        rotorA_nxt[58] = rotorA59;
        rotorA_nxt[57] = rotorA58;
        rotorA_nxt[56] = rotorA57;
        rotorA_nxt[55] = rotorA56;
        rotorA_nxt[54] = rotorA55;
        rotorA_nxt[53] = rotorA54;
        rotorA_nxt[52] = rotorA53;
        rotorA_nxt[51] = rotorA52;
        rotorA_nxt[50] = rotorA51;
        rotorA_nxt[49] = rotorA50;
        rotorA_nxt[48] = rotorA49;
        rotorA_nxt[47] = rotorA48;
        rotorA_nxt[46] = rotorA47;
        rotorA_nxt[45] = rotorA46;
        rotorA_nxt[44] = rotorA45;
        rotorA_nxt[43] = rotorA44;
        rotorA_nxt[42] = rotorA43;
        rotorA_nxt[41] = rotorA42;
        rotorA_nxt[40] = rotorA41;
        rotorA_nxt[39] = rotorA40;
        rotorA_nxt[38] = rotorA39;
        rotorA_nxt[37] = rotorA38;
        rotorA_nxt[36] = rotorA37;
        rotorA_nxt[35] = rotorA36;
        rotorA_nxt[34] = rotorA35;
        rotorA_nxt[33] = rotorA34;
        rotorA_nxt[32] = rotorA33;
        rotorA_nxt[31] = rotorA32;
        rotorA_nxt[30] = rotorA31;
        rotorA_nxt[29] = rotorA30;
        rotorA_nxt[28] = rotorA29;
        rotorA_nxt[27] = rotorA28;
        rotorA_nxt[26] = rotorA27;
        rotorA_nxt[25] = rotorA26;
        rotorA_nxt[24] = rotorA25;
        rotorA_nxt[23] = rotorA24;
        rotorA_nxt[22] = rotorA23;
        rotorA_nxt[21] = rotorA22;
        rotorA_nxt[20] = rotorA21;
        rotorA_nxt[19] = rotorA20;
        rotorA_nxt[18] = rotorA19;
        rotorA_nxt[17] = rotorA18;
        rotorA_nxt[16] = rotorA17;
        rotorA_nxt[15] = rotorA16;
        rotorA_nxt[14] = rotorA15;
        rotorA_nxt[13] = rotorA14;
        rotorA_nxt[12] = rotorA13;
        rotorA_nxt[11] = rotorA12;
        rotorA_nxt[10] = rotorA11;
        rotorA_nxt[9] = rotorA10;
        rotorA_nxt[8] = rotorA9;
        rotorA_nxt[7] = rotorA8;
        rotorA_nxt[6] = rotorA7;
        rotorA_nxt[5] = rotorA6;
        rotorA_nxt[4] = rotorA5;
        rotorA_nxt[3] = rotorA4;
        rotorA_nxt[2] = rotorA3;
        rotorA_nxt[1] = rotorA2;
        rotorA_nxt[0] = rotorA1;
	end
	else begin
        rotorA_nxt[0] = rotorA0;
        rotorA_nxt[1] = rotorA1;
        rotorA_nxt[2] = rotorA2;
        rotorA_nxt[3] = rotorA3;
        rotorA_nxt[4] = rotorA4;
        rotorA_nxt[5] = rotorA5;
        rotorA_nxt[6] = rotorA6;
        rotorA_nxt[7] = rotorA7;
        rotorA_nxt[8] = rotorA8;
        rotorA_nxt[9] = rotorA9;
        rotorA_nxt[10] = rotorA10;
        rotorA_nxt[11] = rotorA11;
        rotorA_nxt[12] = rotorA12;
        rotorA_nxt[13] = rotorA13;
        rotorA_nxt[14] = rotorA14;
        rotorA_nxt[15] = rotorA15;
        rotorA_nxt[16] = rotorA16;
        rotorA_nxt[17] = rotorA17;
        rotorA_nxt[18] = rotorA18;
        rotorA_nxt[19] = rotorA19;
        rotorA_nxt[20] = rotorA20;
        rotorA_nxt[21] = rotorA21;
        rotorA_nxt[22] = rotorA22;
        rotorA_nxt[23] = rotorA23;
        rotorA_nxt[24] = rotorA24;
        rotorA_nxt[25] = rotorA25;
        rotorA_nxt[26] = rotorA26;
        rotorA_nxt[27] = rotorA27;
        rotorA_nxt[28] = rotorA28;
        rotorA_nxt[29] = rotorA29;
        rotorA_nxt[30] = rotorA30;
        rotorA_nxt[31] = rotorA31;
        rotorA_nxt[32] = rotorA32;
        rotorA_nxt[33] = rotorA33;
        rotorA_nxt[34] = rotorA34;
        rotorA_nxt[35] = rotorA35;
        rotorA_nxt[36] = rotorA36;
        rotorA_nxt[37] = rotorA37;
        rotorA_nxt[38] = rotorA38;
        rotorA_nxt[39] = rotorA39;
        rotorA_nxt[40] = rotorA40;
        rotorA_nxt[41] = rotorA41;
        rotorA_nxt[42] = rotorA42;
        rotorA_nxt[43] = rotorA43;
        rotorA_nxt[44] = rotorA44;
        rotorA_nxt[45] = rotorA45;
        rotorA_nxt[46] = rotorA46;
        rotorA_nxt[47] = rotorA47;
        rotorA_nxt[48] = rotorA48;
        rotorA_nxt[49] = rotorA49;
        rotorA_nxt[50] = rotorA50;
        rotorA_nxt[51] = rotorA51;
        rotorA_nxt[52] = rotorA52;
        rotorA_nxt[53] = rotorA53;
        rotorA_nxt[54] = rotorA54;
        rotorA_nxt[55] = rotorA55;
        rotorA_nxt[56] = rotorA56;
        rotorA_nxt[57] = rotorA57;
        rotorA_nxt[58] = rotorA58;
        rotorA_nxt[59] = rotorA59;
        rotorA_nxt[60] = rotorA60;
        rotorA_nxt[61] = rotorA61;
        rotorA_nxt[62] = rotorA62;
        rotorA_nxt[63] = rotorA63;
    end
end

always @(*) begin
    case(code_in_buf-shift_backward) // synopsys parallel_case
    6'd0:  code_in_1 = rotorA0;
    6'd1:  code_in_1 = rotorA1;
    6'd2:  code_in_1 = rotorA2;
    6'd3:  code_in_1 = rotorA3;
    6'd4:  code_in_1 = rotorA4;
    6'd5:  code_in_1 = rotorA5;
    6'd6:  code_in_1 = rotorA6;
    6'd7:  code_in_1 = rotorA7;
    6'd8:  code_in_1 = rotorA8;
    6'd9:  code_in_1 = rotorA9;
    6'd10: code_in_1 = rotorA10;
    6'd11: code_in_1 = rotorA11;
    6'd12: code_in_1 = rotorA12;
    6'd13: code_in_1 = rotorA13;
    6'd14: code_in_1 = rotorA14;
    6'd15: code_in_1 = rotorA15;
    6'd16: code_in_1 = rotorA16;
    6'd17: code_in_1 = rotorA17;
    6'd18: code_in_1 = rotorA18;
    6'd19: code_in_1 = rotorA19;
    6'd20: code_in_1 = rotorA20;
    6'd21: code_in_1 = rotorA21;
    6'd22: code_in_1 = rotorA22;
    6'd23: code_in_1 = rotorA23;
    6'd24: code_in_1 = rotorA24;
    6'd25: code_in_1 = rotorA25;
    6'd26: code_in_1 = rotorA26;
    6'd27: code_in_1 = rotorA27;
    6'd28: code_in_1 = rotorA28;
    6'd29: code_in_1 = rotorA29;
    6'd30: code_in_1 = rotorA30;
    6'd31: code_in_1 = rotorA31;
    6'd32: code_in_1 = rotorA32;
    6'd33: code_in_1 = rotorA33;
    6'd34: code_in_1 = rotorA34;
    6'd35: code_in_1 = rotorA35;
    6'd36: code_in_1 = rotorA36;
    6'd37: code_in_1 = rotorA37;
    6'd38: code_in_1 = rotorA38;
    6'd39: code_in_1 = rotorA39;
    6'd40: code_in_1 = rotorA40;
    6'd41: code_in_1 = rotorA41;
    6'd42: code_in_1 = rotorA42;
    6'd43: code_in_1 = rotorA43;
    6'd44: code_in_1 = rotorA44;
    6'd45: code_in_1 = rotorA45;
    6'd46: code_in_1 = rotorA46;
    6'd47: code_in_1 = rotorA47;
    6'd48: code_in_1 = rotorA48;
    6'd49: code_in_1 = rotorA49;
    6'd50: code_in_1 = rotorA50;
    6'd51: code_in_1 = rotorA51;
    6'd52: code_in_1 = rotorA52;
    6'd53: code_in_1 = rotorA53;
    6'd54: code_in_1 = rotorA54;
    6'd55: code_in_1 = rotorA55;
    6'd56: code_in_1 = rotorA56;
    6'd57: code_in_1 = rotorA57;
    6'd58: code_in_1 = rotorA58;
    6'd59: code_in_1 = rotorA59;
    6'd60: code_in_1 = rotorA60;
    6'd61: code_in_1 = rotorA61;
    6'd62: code_in_1 = rotorA62;
    6'd63: code_in_1 = rotorA63;
    default : code_in_1=0;
        
    endcase
end
always @(*) begin
    case(code_in_buf) // synopsys parallel_case
    6'd0:  code_in_2 = rotorA0;
    6'd1:  code_in_2 = rotorA1;
    6'd2:  code_in_2 = rotorA2;
    6'd3:  code_in_2 = rotorA3;
    6'd4:  code_in_2 = rotorA4;
    6'd5:  code_in_2 = rotorA5;
    6'd6:  code_in_2 = rotorA6;
    6'd7:  code_in_2 = rotorA7;
    6'd8:  code_in_2 = rotorA8;
    6'd9:  code_in_2 = rotorA9;
    6'd10: code_in_2 = rotorA10;
    6'd11: code_in_2 = rotorA11;
    6'd12: code_in_2 = rotorA12;
    6'd13: code_in_2 = rotorA13;
    6'd14: code_in_2 = rotorA14;
    6'd15: code_in_2 = rotorA15;
    6'd16: code_in_2 = rotorA16;
    6'd17: code_in_2 = rotorA17;
    6'd18: code_in_2 = rotorA18;
    6'd19: code_in_2 = rotorA19;
    6'd20: code_in_2 = rotorA20;
    6'd21: code_in_2 = rotorA21;
    6'd22: code_in_2 = rotorA22;
    6'd23: code_in_2 = rotorA23;
    6'd24: code_in_2 = rotorA24;
    6'd25: code_in_2 = rotorA25;
    6'd26: code_in_2 = rotorA26;
    6'd27: code_in_2 = rotorA27;
    6'd28: code_in_2 = rotorA28;
    6'd29: code_in_2 = rotorA29;
    6'd30: code_in_2 = rotorA30;
    6'd31: code_in_2 = rotorA31;
    6'd32: code_in_2 = rotorA32;
    6'd33: code_in_2 = rotorA33;
    6'd34: code_in_2 = rotorA34;
    6'd35: code_in_2 = rotorA35;
    6'd36: code_in_2 = rotorA36;
    6'd37: code_in_2 = rotorA37;
    6'd38: code_in_2 = rotorA38;
    6'd39: code_in_2 = rotorA39;
    6'd40: code_in_2 = rotorA40;
    6'd41: code_in_2 = rotorA41;
    6'd42: code_in_2 = rotorA42;
    6'd43: code_in_2 = rotorA43;
    6'd44: code_in_2 = rotorA44;
    6'd45: code_in_2 = rotorA45;
    6'd46: code_in_2 = rotorA46;
    6'd47: code_in_2 = rotorA47;
    6'd48: code_in_2 = rotorA48;
    6'd49: code_in_2 = rotorA49;
    6'd50: code_in_2 = rotorA50;
    6'd51: code_in_2 = rotorA51;
    6'd52: code_in_2 = rotorA52;
    6'd53: code_in_2 = rotorA53;
    6'd54: code_in_2 = rotorA54;
    6'd55: code_in_2 = rotorA55;
    6'd56: code_in_2 = rotorA56;
    6'd57: code_in_2 = rotorA57;
    6'd58: code_in_2 = rotorA58;
    6'd59: code_in_2 = rotorA59;
    6'd60: code_in_2 = rotorA60;
    6'd61: code_in_2 = rotorA61;
    6'd62: code_in_2 = rotorA62;
    6'd63: code_in_2 = rotorA63;
    endcase
end
always @(*) begin
    case(code_in_buf-shift_accu) // synopsys parallel_case
    6'd0:  code_in_3 = rotorA0;
    6'd1:  code_in_3 = rotorA1;
    6'd2:  code_in_3 = rotorA2;
    6'd3:  code_in_3 = rotorA3;
    6'd4:  code_in_3 = rotorA4;
    6'd5:  code_in_3 = rotorA5;
    6'd6:  code_in_3 = rotorA6;
    6'd7:  code_in_3 = rotorA7;
    6'd8:  code_in_3 = rotorA8;
    6'd9:  code_in_3 = rotorA9;
    6'd10: code_in_3 = rotorA10;
    6'd11: code_in_3 = rotorA11;
    6'd12: code_in_3 = rotorA12;
    6'd13: code_in_3 = rotorA13;
    6'd14: code_in_3 = rotorA14;
    6'd15: code_in_3 = rotorA15;
    6'd16: code_in_3 = rotorA16;
    6'd17: code_in_3 = rotorA17;
    6'd18: code_in_3 = rotorA18;
    6'd19: code_in_3 = rotorA19;
    6'd20: code_in_3 = rotorA20;
    6'd21: code_in_3 = rotorA21;
    6'd22: code_in_3 = rotorA22;
    6'd23: code_in_3 = rotorA23;
    6'd24: code_in_3 = rotorA24;
    6'd25: code_in_3 = rotorA25;
    6'd26: code_in_3 = rotorA26;
    6'd27: code_in_3 = rotorA27;
    6'd28: code_in_3 = rotorA28;
    6'd29: code_in_3 = rotorA29;
    6'd30: code_in_3 = rotorA30;
    6'd31: code_in_3 = rotorA31;
    6'd32: code_in_3 = rotorA32;
    6'd33: code_in_3 = rotorA33;
    6'd34: code_in_3 = rotorA34;
    6'd35: code_in_3 = rotorA35;
    6'd36: code_in_3 = rotorA36;
    6'd37: code_in_3 = rotorA37;
    6'd38: code_in_3 = rotorA38;
    6'd39: code_in_3 = rotorA39;
    6'd40: code_in_3 = rotorA40;
    6'd41: code_in_3 = rotorA41;
    6'd42: code_in_3 = rotorA42;
    6'd43: code_in_3 = rotorA43;
    6'd44: code_in_3 = rotorA44;
    6'd45: code_in_3 = rotorA45;
    6'd46: code_in_3 = rotorA46;
    6'd47: code_in_3 = rotorA47;
    6'd48: code_in_3 = rotorA48;
    6'd49: code_in_3 = rotorA49;
    6'd50: code_in_3 = rotorA50;
    6'd51: code_in_3 = rotorA51;
    6'd52: code_in_3 = rotorA52;
    6'd53: code_in_3 = rotorA53;
    6'd54: code_in_3 = rotorA54;
    6'd55: code_in_3 = rotorA55;
    6'd56: code_in_3 = rotorA56;
    6'd57: code_in_3 = rotorA57;
    6'd58: code_in_3 = rotorA58;
    6'd59: code_in_3 = rotorA59;
    6'd60: code_in_3 = rotorA60;
    6'd61: code_in_3 = rotorA61;
    6'd62: code_in_3 = rotorA62;
    6'd63: code_in_3 = rotorA63;
    default: code_in_3=0;
    endcase
end

endmodule