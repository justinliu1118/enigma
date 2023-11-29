module rotorB_backward(
    input [5:0] rotorB0,
    input [5:0] rotorB1,
    input [5:0] rotorB2,
    input [5:0] rotorB3,
    input [5:0] rotorB4,
    input [5:0] rotorB5,
    input [5:0] rotorB6,
    input [5:0] rotorB7,
    input [5:0] rotorB8,
    input [5:0] rotorB9,
    input [5:0] rotorB10,
    input [5:0] rotorB11,
    input [5:0] rotorB12,
    input [5:0] rotorB13,
    input [5:0] rotorB14,
    input [5:0] rotorB15,
    input [5:0] rotorB16,
    input [5:0] rotorB17,
    input [5:0] rotorB18,
    input [5:0] rotorB19,
    input [5:0] rotorB20,
    input [5:0] rotorB21,
    input [5:0] rotorB22,
    input [5:0] rotorB23,
    input [5:0] rotorB24,
    input [5:0] rotorB25,
    input [5:0] rotorB26,
    input [5:0] rotorB27,
    input [5:0] rotorB28,
    input [5:0] rotorB29,
    input [5:0] rotorB30,
    input [5:0] rotorB31,
    input [5:0] rotorB32,
    input [5:0] rotorB33,
    input [5:0] rotorB34,
    input [5:0] rotorB35,
    input [5:0] rotorB36,
    input [5:0] rotorB37,
    input [5:0] rotorB38,
    input [5:0] rotorB39,
    input [5:0] rotorB40,
    input [5:0] rotorB41,
    input [5:0] rotorB42,
    input [5:0] rotorB43,
    input [5:0] rotorB44,
    input [5:0] rotorB45,
    input [5:0] rotorB46,
    input [5:0] rotorB47,
    input [5:0] rotorB48,
    input [5:0] rotorB49,
    input [5:0] rotorB50,
    input [5:0] rotorB51,
    input [5:0] rotorB52,
    input [5:0] rotorB53,
    input [5:0] rotorB54,
    input [5:0] rotorB55,
    input [5:0] rotorB56,
    input [5:0] rotorB57,
    input [5:0] rotorB58,
    input [5:0] rotorB59,
    input [5:0] rotorB60,
    input [5:0] rotorB61,
    input [5:0] rotorB62,
    input [5:0] rotorB63,
    input [5:0] plugboard_backward,
    output reg [5:0] out
);

always @(*) begin
	case(plugboard_backward) // synopsys parallel_case
		rotorB0:  out = 6'd0;
		rotorB1:  out = 6'd1;
		rotorB2:  out = 6'd2;
		rotorB3:  out = 6'd3;
		rotorB4:  out = 6'd4;
		rotorB5:  out = 6'd5;
		rotorB6:  out = 6'd6;
		rotorB7:  out = 6'd7;
		rotorB8:  out = 6'd8;
		rotorB9:  out = 6'd9;
		rotorB10: out = 6'd10;
		rotorB11: out = 6'd11;
		rotorB12: out = 6'd12;
		rotorB13: out = 6'd13;
		rotorB14: out = 6'd14;
		rotorB15: out = 6'd15;
		rotorB16: out = 6'd16;
		rotorB17: out = 6'd17;
		rotorB18: out = 6'd18;
		rotorB19: out = 6'd19;
		rotorB20: out = 6'd20;
		rotorB21: out = 6'd21;
		rotorB22: out = 6'd22;
		rotorB23: out = 6'd23;
		rotorB24: out = 6'd24;
		rotorB25: out = 6'd25;
		rotorB26: out = 6'd26;
		rotorB27: out = 6'd27;
		rotorB28: out = 6'd28;
		rotorB29: out = 6'd29;
		rotorB30: out = 6'd30;
		rotorB31: out = 6'd31;
		rotorB32: out = 6'd32;
		rotorB33: out = 6'd33;
		rotorB34: out = 6'd34;
		rotorB35: out = 6'd35;
		rotorB36: out = 6'd36;
		rotorB37: out = 6'd37;
		rotorB38: out = 6'd38;
		rotorB39: out = 6'd39;
		rotorB40: out = 6'd40;
		rotorB41: out = 6'd41;
		rotorB42: out = 6'd42;
		rotorB43: out = 6'd43;
		rotorB44: out = 6'd44;
		rotorB45: out = 6'd45;
		rotorB46: out = 6'd46;
		rotorB47: out = 6'd47;
		rotorB48: out = 6'd48;
		rotorB49: out = 6'd49;
		rotorB50: out = 6'd50;
		rotorB51: out = 6'd51;
		rotorB52: out = 6'd52;
		rotorB53: out = 6'd53;
		rotorB54: out = 6'd54;
		rotorB55: out = 6'd55;
		rotorB56: out = 6'd56;
		rotorB57: out = 6'd57;
		rotorB58: out = 6'd58;
		rotorB59: out = 6'd59;
		rotorB60: out = 6'd60;
		rotorB61: out = 6'd61;
		rotorB62: out = 6'd62;
		rotorB63: out = 6'd63;
		default:  out = 6'd0;
	endcase
end


endmodule