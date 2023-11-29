module rotorA_backward(
    input crypt_mode_buf,
    input [5:0] rotorA0,
    input [5:0] rotorA1,
    input [5:0] rotorA2,
    input [5:0] rotorA3,
    input [5:0] rotorA4,
    input [5:0] rotorA5,
    input [5:0] rotorA6,
    input [5:0] rotorA7,
    input [5:0] rotorA8,
    input [5:0] rotorA9,
    input [5:0] rotorA10,
    input [5:0] rotorA11,
    input [5:0] rotorA12,
    input [5:0] rotorA13,
    input [5:0] rotorA14,
    input [5:0] rotorA15,
    input [5:0] rotorA16,
    input [5:0] rotorA17,
    input [5:0] rotorA18,
    input [5:0] rotorA19,
    input [5:0] rotorA20,
    input [5:0] rotorA21,
    input [5:0] rotorA22,
    input [5:0] rotorA23,
    input [5:0] rotorA24,
    input [5:0] rotorA25,
    input [5:0] rotorA26,
    input [5:0] rotorA27,
    input [5:0] rotorA28,
    input [5:0] rotorA29,
    input [5:0] rotorA30,
    input [5:0] rotorA31,
    input [5:0] rotorA32,
    input [5:0] rotorA33,
    input [5:0] rotorA34,
    input [5:0] rotorA35,
    input [5:0] rotorA36,
    input [5:0] rotorA37,
    input [5:0] rotorA38,
    input [5:0] rotorA39,
    input [5:0] rotorA40,
    input [5:0] rotorA41,
    input [5:0] rotorA42,
    input [5:0] rotorA43,
    input [5:0] rotorA44,
    input [5:0] rotorA45,
    input [5:0] rotorA46,
    input [5:0] rotorA47,
    input [5:0] rotorA48,
    input [5:0] rotorA49,
    input [5:0] rotorA50,
    input [5:0] rotorA51,
    input [5:0] rotorA52,
    input [5:0] rotorA53,
    input [5:0] rotorA54,
    input [5:0] rotorA55,
    input [5:0] rotorA56,
    input [5:0] rotorA57,
    input [5:0] rotorA58,
    input [5:0] rotorA59,
    input [5:0] rotorA60,
    input [5:0] rotorA61,
    input [5:0] rotorA62,
    input [5:0] rotorA63,
    input [5:0] rotorB_backward_pipe,
    input [5:0] shift_accu,
    input [5:0] shift_accu_pipe,
    output reg [5:0] out
);

reg [5:0] code_tmp;

always @(*) out = (crypt_mode_buf) ? code_tmp + shift_accu : code_tmp + shift_accu_pipe;

always @(*) begin
	case(rotorB_backward_pipe) // synopsys parallel_case
		rotorA0:  code_tmp = 6'd0;
		rotorA1:  code_tmp = 6'd1;
		rotorA2:  code_tmp = 6'd2;
		rotorA3:  code_tmp = 6'd3;
		rotorA4:  code_tmp = 6'd4;
		rotorA5:  code_tmp = 6'd5;
		rotorA6:  code_tmp = 6'd6;
		rotorA7:  code_tmp = 6'd7;
		rotorA8:  code_tmp = 6'd8;
		rotorA9:  code_tmp = 6'd9;
		rotorA10: code_tmp = 6'd10;
		rotorA11: code_tmp = 6'd11;
		rotorA12: code_tmp = 6'd12;
		rotorA13: code_tmp = 6'd13;
		rotorA14: code_tmp = 6'd14;
		rotorA15: code_tmp = 6'd15;
		rotorA16: code_tmp = 6'd16;
		rotorA17: code_tmp = 6'd17;
		rotorA18: code_tmp = 6'd18;
		rotorA19: code_tmp = 6'd19;
		rotorA20: code_tmp = 6'd20;
		rotorA21: code_tmp = 6'd21;
		rotorA22: code_tmp = 6'd22;
		rotorA23: code_tmp = 6'd23;
		rotorA24: code_tmp = 6'd24;
		rotorA25: code_tmp = 6'd25;
		rotorA26: code_tmp = 6'd26;
		rotorA27: code_tmp = 6'd27;
		rotorA28: code_tmp = 6'd28;
		rotorA29: code_tmp = 6'd29;
		rotorA30: code_tmp = 6'd30;
		rotorA31: code_tmp = 6'd31;
		rotorA32: code_tmp = 6'd32;
		rotorA33: code_tmp = 6'd33;
		rotorA34: code_tmp = 6'd34;
		rotorA35: code_tmp = 6'd35;
		rotorA36: code_tmp = 6'd36;
		rotorA37: code_tmp = 6'd37;
		rotorA38: code_tmp = 6'd38;
		rotorA39: code_tmp = 6'd39;
		rotorA40: code_tmp = 6'd40;
		rotorA41: code_tmp = 6'd41;
		rotorA42: code_tmp = 6'd42;
		rotorA43: code_tmp = 6'd43;
		rotorA44: code_tmp = 6'd44;
		rotorA45: code_tmp = 6'd45;
		rotorA46: code_tmp = 6'd46;
		rotorA47: code_tmp = 6'd47;
		rotorA48: code_tmp = 6'd48;
		rotorA49: code_tmp = 6'd49;
		rotorA50: code_tmp = 6'd50;
		rotorA51: code_tmp = 6'd51;
		rotorA52: code_tmp = 6'd52;
		rotorA53: code_tmp = 6'd53;
		rotorA54: code_tmp = 6'd54;
		rotorA55: code_tmp = 6'd55;
		rotorA56: code_tmp = 6'd56;
		rotorA57: code_tmp = 6'd57;
		rotorA58: code_tmp = 6'd58;
		rotorA59: code_tmp = 6'd59;
		rotorA60: code_tmp = 6'd60;
		rotorA61: code_tmp = 6'd61;
		rotorA62: code_tmp = 6'd62;
		rotorA63: code_tmp = 6'd63;
		default:  code_tmp = 6'd0;
	endcase
end

endmodule
