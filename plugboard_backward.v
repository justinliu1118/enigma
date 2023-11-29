module plugboard_backward(
    input [5:0] plugboard_forward,
    input [5:0] plugboard0,
    input [5:0] plugboard1,
    input [5:0] plugboard2,
    input [5:0] plugboard3,
    input [5:0] plugboard4,
    input [5:0] plugboard5,
    input [5:0] plugboard6,
    input [5:0] plugboard7,
    input [5:0] plugboard8,
    input [5:0] plugboard9,
    input [5:0] plugboard10,
    input [5:0] plugboard11,
    input [5:0] plugboard12,
    input [5:0] plugboard13,
    input [5:0] plugboard14,
    input [5:0] plugboard15,
    input [5:0] plugboard16,
    input [5:0] plugboard17,
    input [5:0] plugboard18,
    input [5:0] plugboard19,
    input [5:0] plugboard20,
    input [5:0] plugboard21,
    input [5:0] plugboard22,
    input [5:0] plugboard23,
    input [5:0] plugboard24,
    input [5:0] plugboard25,
    input [5:0] plugboard26,
    input [5:0] plugboard27,
    input [5:0] plugboard28,
    input [5:0] plugboard29,
    input [5:0] plugboard30,
    input [5:0] plugboard31,
    output reg [5:0] out
);

reg [5:0] reflector;

always @(*) reflector = 6'd63-plugboard_forward;

always @(*) begin 
    case(reflector) // synopsys parallel_case
    plugboard0:  out = plugboard1;
	plugboard1:  out = plugboard0;
	plugboard2:  out = plugboard3;
	plugboard3:  out = plugboard2;
	plugboard4:  out = plugboard5;
	plugboard5:  out = plugboard4;
	plugboard6:  out = plugboard7;
	plugboard7:  out = plugboard6;
	plugboard8:  out = plugboard9;
	plugboard9:  out = plugboard8;
	plugboard10: out = plugboard11;
	plugboard11: out = plugboard10;
	plugboard12: out = plugboard13;
	plugboard13: out = plugboard12;
	plugboard14: out = plugboard15;
	plugboard15: out = plugboard14;
	plugboard16: out = plugboard17;
	plugboard17: out = plugboard16;
	plugboard18: out = plugboard19;
	plugboard19: out = plugboard18;
	plugboard20: out = plugboard21;
	plugboard21: out = plugboard20;
	plugboard22: out = plugboard23;
	plugboard23: out = plugboard22;
	plugboard24: out = plugboard25;
	plugboard25: out = plugboard24;
	plugboard26: out = plugboard27;
	plugboard27: out = plugboard26;
	plugboard28: out = plugboard29;
	plugboard29: out = plugboard28;
	plugboard30: out = plugboard31;
	plugboard31: out = plugboard30;
	default : out = reflector;
    endcase
end

endmodule