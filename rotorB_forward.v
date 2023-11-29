module rotorB_forward(
    input [5:0] rotorA_forward,
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
    output reg [5:0] out
);

always @(*) begin
    case(rotorA_forward) // synopsys parallel_case
    6'd0:  out = rotorB0;
    6'd1:  out = rotorB1;
    6'd2:  out = rotorB2;
    6'd3:  out = rotorB3;
    6'd4:  out = rotorB4;
    6'd5:  out = rotorB5;
    6'd6:  out = rotorB6;
    6'd7:  out = rotorB7;
    6'd8:  out = rotorB8;
    6'd9:  out = rotorB9;
    6'd10: out = rotorB10;
    6'd11: out = rotorB11;
    6'd12: out = rotorB12;
    6'd13: out = rotorB13;
    6'd14: out = rotorB14;
    6'd15: out = rotorB15;
    6'd16: out = rotorB16;
    6'd17: out = rotorB17;
    6'd18: out = rotorB18;
    6'd19: out = rotorB19;
    6'd20: out = rotorB20;
    6'd21: out = rotorB21;
    6'd22: out = rotorB22;
    6'd23: out = rotorB23;
    6'd24: out = rotorB24;
    6'd25: out = rotorB25;
    6'd26: out = rotorB26;
    6'd27: out = rotorB27;
    6'd28: out = rotorB28;
    6'd29: out = rotorB29;
    6'd30: out = rotorB30;
    6'd31: out = rotorB31;
    6'd32: out = rotorB32;
    6'd33: out = rotorB33;
    6'd34: out = rotorB34;
    6'd35: out = rotorB35;
    6'd36: out = rotorB36;
    6'd37: out = rotorB37;
    6'd38: out = rotorB38;
    6'd39: out = rotorB39;
    6'd40: out = rotorB40;
    6'd41: out = rotorB41;
    6'd42: out = rotorB42;
    6'd43: out = rotorB43;
    6'd44: out = rotorB44;
    6'd45: out = rotorB45;
    6'd46: out = rotorB46;
    6'd47: out = rotorB47;
    6'd48: out = rotorB48;
    6'd49: out = rotorB49;
    6'd50: out = rotorB50;
    6'd51: out = rotorB51;
    6'd52: out = rotorB52;
    6'd53: out = rotorB53;
    6'd54: out = rotorB54;
    6'd55: out = rotorB55;
    6'd56: out = rotorB56;
    6'd57: out = rotorB57;
    6'd58: out = rotorB58;
    6'd59: out = rotorB59;
    6'd60: out = rotorB60;
    6'd61: out = rotorB61;
    6'd62: out = rotorB62;
    6'd63: out = rotorB63;
        
    endcase
end

endmodule