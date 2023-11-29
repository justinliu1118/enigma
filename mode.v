module mode(
    input encrypt_buf,
    input crypt_mode_buf,
    input [1:0] plugboard_backward,
    input [1:0] rotorB_forward,
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
    output reg [5:0] rotorB_nxt0,
    output reg [5:0] rotorB_nxt1,
    output reg [5:0] rotorB_nxt2,
    output reg [5:0] rotorB_nxt3,
    output reg [5:0] rotorB_nxt4,
    output reg [5:0] rotorB_nxt5,
    output reg [5:0] rotorB_nxt6,
    output reg [5:0] rotorB_nxt7,
    output reg [5:0] rotorB_nxt8,
    output reg [5:0] rotorB_nxt9,
    output reg [5:0] rotorB_nxt10,
    output reg [5:0] rotorB_nxt11,
    output reg [5:0] rotorB_nxt12,
    output reg [5:0] rotorB_nxt13,
    output reg [5:0] rotorB_nxt14,
    output reg [5:0] rotorB_nxt15,
    output reg [5:0] rotorB_nxt16,
    output reg [5:0] rotorB_nxt17,
    output reg [5:0] rotorB_nxt18,
    output reg [5:0] rotorB_nxt19,
    output reg [5:0] rotorB_nxt20,
    output reg [5:0] rotorB_nxt21,
    output reg [5:0] rotorB_nxt22,
    output reg [5:0] rotorB_nxt23,
    output reg [5:0] rotorB_nxt24,
    output reg [5:0] rotorB_nxt25,
    output reg [5:0] rotorB_nxt26,
    output reg [5:0] rotorB_nxt27,
    output reg [5:0] rotorB_nxt28,
    output reg [5:0] rotorB_nxt29,
    output reg [5:0] rotorB_nxt30,
    output reg [5:0] rotorB_nxt31,
    output reg [5:0] rotorB_nxt32,
    output reg [5:0] rotorB_nxt33,
    output reg [5:0] rotorB_nxt34,
    output reg [5:0] rotorB_nxt35,
    output reg [5:0] rotorB_nxt36,
    output reg [5:0] rotorB_nxt37,
    output reg [5:0] rotorB_nxt38,
    output reg [5:0] rotorB_nxt39,
    output reg [5:0] rotorB_nxt40,
    output reg [5:0] rotorB_nxt41,
    output reg [5:0] rotorB_nxt42,
    output reg [5:0] rotorB_nxt43,
    output reg [5:0] rotorB_nxt44,
    output reg [5:0] rotorB_nxt45,
    output reg [5:0] rotorB_nxt46,
    output reg [5:0] rotorB_nxt47,
    output reg [5:0] rotorB_nxt48,
    output reg [5:0] rotorB_nxt49,
    output reg [5:0] rotorB_nxt50,
    output reg [5:0] rotorB_nxt51,
    output reg [5:0] rotorB_nxt52,
    output reg [5:0] rotorB_nxt53,
    output reg [5:0] rotorB_nxt54,
    output reg [5:0] rotorB_nxt55,
    output reg [5:0] rotorB_nxt56,
    output reg [5:0] rotorB_nxt57,
    output reg [5:0] rotorB_nxt58,
    output reg [5:0] rotorB_nxt59,
    output reg [5:0] rotorB_nxt60,
    output reg [5:0] rotorB_nxt61,
    output reg [5:0] rotorB_nxt62,
    output reg [5:0] rotorB_nxt63
);

reg [1:0] mode;

always @(*) mode = (crypt_mode_buf) ? plugboard_backward : rotorB_forward;

always @(*) begin
    if(encrypt_buf) begin
		case(mode) // synopsys parallel_case
			2'b00: begin
				rotorB_nxt0 =   rotorB57;
				rotorB_nxt1 =   rotorB63;
				rotorB_nxt2 =   rotorB27;
				rotorB_nxt3 =   rotorB19;
				rotorB_nxt4 =   rotorB40;
				rotorB_nxt5 =   rotorB49;
				rotorB_nxt6 =   rotorB22;
				rotorB_nxt7 =   rotorB42;
				rotorB_nxt8 =   rotorB8;
				rotorB_nxt9 =   rotorB29;
				rotorB_nxt10 =  rotorB56;
				rotorB_nxt11 =  rotorB25;
				rotorB_nxt12 =  rotorB23;
				rotorB_nxt13 =  rotorB31;
				rotorB_nxt14 =  rotorB16;
				rotorB_nxt15 =  rotorB36;
				rotorB_nxt16 =  rotorB24;
				rotorB_nxt17 =  rotorB15;
				rotorB_nxt18 =  rotorB59;
				rotorB_nxt19 =  rotorB4;
				rotorB_nxt20 =  rotorB20;
				rotorB_nxt21 =  rotorB46;
				rotorB_nxt22 =  rotorB9;
				rotorB_nxt23 =  rotorB41;
				rotorB_nxt24 =  rotorB52;
				rotorB_nxt25 =  rotorB0;
				rotorB_nxt26 =  rotorB33;
				rotorB_nxt27 =  rotorB62;
				rotorB_nxt28 =  rotorB12;
				rotorB_nxt29 =  rotorB32;
				rotorB_nxt30 =  rotorB61;
				rotorB_nxt31 =  rotorB54;
				rotorB_nxt32 =  rotorB51;
				rotorB_nxt33 =  rotorB17;
				rotorB_nxt34 =  rotorB11;
				rotorB_nxt35 =  rotorB45;
				rotorB_nxt36 =  rotorB7;
				rotorB_nxt37 =  rotorB2;
				rotorB_nxt38 =  rotorB55;
				rotorB_nxt39 =  rotorB44;
				rotorB_nxt40 =  rotorB50;
				rotorB_nxt41 =  rotorB38;
				rotorB_nxt42 =  rotorB28;
				rotorB_nxt43 =  rotorB10;
				rotorB_nxt44 =  rotorB14;
				rotorB_nxt45 =  rotorB5;
				rotorB_nxt46 =  rotorB37;
				rotorB_nxt47 =  rotorB58;
				rotorB_nxt48 =  rotorB48;
				rotorB_nxt49 =  rotorB18;
				rotorB_nxt50 =  rotorB34;
				rotorB_nxt51 =  rotorB53;
				rotorB_nxt52 =  rotorB60;
				rotorB_nxt53 =  rotorB3;
				rotorB_nxt54 =  rotorB39;
				rotorB_nxt55 =  rotorB6;
				rotorB_nxt56 =  rotorB13;
				rotorB_nxt57 =  rotorB47;
				rotorB_nxt58 =  rotorB30;
				rotorB_nxt59 =  rotorB26;
				rotorB_nxt60 =  rotorB43;
				rotorB_nxt61 =  rotorB21;
				rotorB_nxt62 =  rotorB1;
				rotorB_nxt63 =  rotorB35;
			end
			2'b01: begin
				rotorB_nxt0 =   rotorB58;
				rotorB_nxt1 =   rotorB60;
				rotorB_nxt2 =   rotorB24;
				rotorB_nxt3 =   rotorB16;
				rotorB_nxt4 =   rotorB43;
				rotorB_nxt5 =   rotorB50;
				rotorB_nxt6 =   rotorB21;
				rotorB_nxt7 =   rotorB41;
				rotorB_nxt8 =   rotorB11;
				rotorB_nxt9 =   rotorB30;
				rotorB_nxt10 =  rotorB59;
				rotorB_nxt11 =  rotorB26;
				rotorB_nxt12 =  rotorB20;
				rotorB_nxt13 =  rotorB28;
				rotorB_nxt14 =  rotorB19;
				rotorB_nxt15 =  rotorB39;
				rotorB_nxt16 =  rotorB27;
				rotorB_nxt17 =  rotorB12;
				rotorB_nxt18 =  rotorB56;
				rotorB_nxt19 =  rotorB7;
				rotorB_nxt20 =  rotorB23;
				rotorB_nxt21 =  rotorB45;
				rotorB_nxt22 =  rotorB10;
				rotorB_nxt23 =  rotorB42;
				rotorB_nxt24 =  rotorB55;
				rotorB_nxt25 =  rotorB3;
				rotorB_nxt26 =  rotorB34;
				rotorB_nxt27 =  rotorB61;
				rotorB_nxt28 =  rotorB15;
				rotorB_nxt29 =  rotorB35;
				rotorB_nxt30 =  rotorB62;
				rotorB_nxt31 =  rotorB53;
				rotorB_nxt32 =  rotorB48;
				rotorB_nxt33 =  rotorB18;
				rotorB_nxt34 =  rotorB8;
				rotorB_nxt35 =  rotorB46;
				rotorB_nxt36 =  rotorB4;
				rotorB_nxt37 =  rotorB1;
				rotorB_nxt38 =  rotorB52;
				rotorB_nxt39 =  rotorB47;
				rotorB_nxt40 =  rotorB49;
				rotorB_nxt41 =  rotorB37;
				rotorB_nxt42 =  rotorB31;
				rotorB_nxt43 =  rotorB9;
				rotorB_nxt44 =  rotorB13;
				rotorB_nxt45 =  rotorB6;
				rotorB_nxt46 =  rotorB38;
				rotorB_nxt47 =  rotorB57;
				rotorB_nxt48 =  rotorB51;
				rotorB_nxt49 =  rotorB17;
				rotorB_nxt50 =  rotorB33;
				rotorB_nxt51 =  rotorB54;
				rotorB_nxt52 =  rotorB63;
				rotorB_nxt53 =  rotorB0;
				rotorB_nxt54 =  rotorB36;
				rotorB_nxt55 =  rotorB5;
				rotorB_nxt56 =  rotorB14;
				rotorB_nxt57 =  rotorB44;
				rotorB_nxt58 =  rotorB29;
				rotorB_nxt59 =  rotorB25;
				rotorB_nxt60 =  rotorB40;
				rotorB_nxt61 =  rotorB22;
				rotorB_nxt62 =  rotorB2;
				rotorB_nxt63 =  rotorB32;
			end
			2'b10: begin
				rotorB_nxt0 =   rotorB57;
				rotorB_nxt1 =   rotorB62;
				rotorB_nxt2 =   rotorB26;
				rotorB_nxt3 =   rotorB18;
				rotorB_nxt4 =   rotorB43;
				rotorB_nxt5 =   rotorB49;
				rotorB_nxt6 =   rotorB20;
				rotorB_nxt7 =   rotorB40;
				rotorB_nxt8 =   rotorB11;
				rotorB_nxt9 =   rotorB29;
				rotorB_nxt10 =  rotorB59;
				rotorB_nxt11 =  rotorB25;
				rotorB_nxt12 =  rotorB22;
				rotorB_nxt13 =  rotorB30;
				rotorB_nxt14 =  rotorB19;
				rotorB_nxt15 =  rotorB39;
				rotorB_nxt16 =  rotorB27;
				rotorB_nxt17 =  rotorB14;
				rotorB_nxt18 =  rotorB58;
				rotorB_nxt19 =  rotorB7;
				rotorB_nxt20 =  rotorB23;
				rotorB_nxt21 =  rotorB44;
				rotorB_nxt22 =  rotorB9;
				rotorB_nxt23 =  rotorB41;
				rotorB_nxt24 =  rotorB55;
				rotorB_nxt25 =  rotorB3;
				rotorB_nxt26 =  rotorB33;
				rotorB_nxt27 =  rotorB60;
				rotorB_nxt28 =  rotorB15;
				rotorB_nxt29 =  rotorB35;
				rotorB_nxt30 =  rotorB61;
				rotorB_nxt31 =  rotorB52;
				rotorB_nxt32 =  rotorB50;
				rotorB_nxt33 =  rotorB17;
				rotorB_nxt34 =  rotorB10;
				rotorB_nxt35 =  rotorB45;
				rotorB_nxt36 =  rotorB6;
				rotorB_nxt37 =  rotorB0;
				rotorB_nxt38 =  rotorB54;
				rotorB_nxt39 =  rotorB47;
				rotorB_nxt40 =  rotorB48;
				rotorB_nxt41 =  rotorB36;
				rotorB_nxt42 =  rotorB31;
				rotorB_nxt43 =  rotorB8;
				rotorB_nxt44 =  rotorB12;
				rotorB_nxt45 =  rotorB5;
				rotorB_nxt46 =  rotorB37;
				rotorB_nxt47 =  rotorB56;
				rotorB_nxt48 =  rotorB51;
				rotorB_nxt49 =  rotorB16;
				rotorB_nxt50 =  rotorB32;
				rotorB_nxt51 =  rotorB53;
				rotorB_nxt52 =  rotorB63;
				rotorB_nxt53 =  rotorB2;
				rotorB_nxt54 =  rotorB38;
				rotorB_nxt55 =  rotorB4;
				rotorB_nxt56 =  rotorB13;
				rotorB_nxt57 =  rotorB46;
				rotorB_nxt58 =  rotorB28;
				rotorB_nxt59 =  rotorB24;
				rotorB_nxt60 =  rotorB42;
				rotorB_nxt61 =  rotorB21;
				rotorB_nxt62 =  rotorB1;
				rotorB_nxt63 =  rotorB34;
			end
			2'b11: begin
				rotorB_nxt0 =   rotorB56;
				rotorB_nxt1 =   rotorB63;
				rotorB_nxt2 =   rotorB27;
				rotorB_nxt3 =   rotorB19;
				rotorB_nxt4 =   rotorB42;
				rotorB_nxt5 =   rotorB48;
				rotorB_nxt6 =   rotorB21;
				rotorB_nxt7 =   rotorB41;
				rotorB_nxt8 =   rotorB10;
				rotorB_nxt9 =   rotorB28;
				rotorB_nxt10 =  rotorB58;
				rotorB_nxt11 =  rotorB24;
				rotorB_nxt12 =  rotorB23;
				rotorB_nxt13 =  rotorB31;
				rotorB_nxt14 =  rotorB18;
				rotorB_nxt15 =  rotorB38;
				rotorB_nxt16 =  rotorB26;
				rotorB_nxt17 =  rotorB15;
				rotorB_nxt18 =  rotorB59;
				rotorB_nxt19 =  rotorB6;
				rotorB_nxt20 =  rotorB22;
				rotorB_nxt21 =  rotorB45;
				rotorB_nxt22 =  rotorB8;
				rotorB_nxt23 =  rotorB40;
				rotorB_nxt24 =  rotorB54;
				rotorB_nxt25 =  rotorB2;
				rotorB_nxt26 =  rotorB32;
				rotorB_nxt27 =  rotorB61;
				rotorB_nxt28 =  rotorB14;
				rotorB_nxt29 =  rotorB34;
				rotorB_nxt30 =  rotorB60;
				rotorB_nxt31 =  rotorB53;
				rotorB_nxt32 =  rotorB51;
				rotorB_nxt33 =  rotorB16;
				rotorB_nxt34 =  rotorB11;
				rotorB_nxt35 =  rotorB44;
				rotorB_nxt36 =  rotorB7;
				rotorB_nxt37 =  rotorB1;
				rotorB_nxt38 =  rotorB55;
				rotorB_nxt39 =  rotorB46;
				rotorB_nxt40 =  rotorB49;
				rotorB_nxt41 =  rotorB37;
				rotorB_nxt42 =  rotorB30;
				rotorB_nxt43 =  rotorB9;
				rotorB_nxt44 =  rotorB13;
				rotorB_nxt45 =  rotorB4;
				rotorB_nxt46 =  rotorB36;
				rotorB_nxt47 =  rotorB57;
				rotorB_nxt48 =  rotorB50;
				rotorB_nxt49 =  rotorB17;
				rotorB_nxt50 =  rotorB33;
				rotorB_nxt51 =  rotorB52;
				rotorB_nxt52 =  rotorB62;
				rotorB_nxt53 =  rotorB3;
				rotorB_nxt54 =  rotorB39;
				rotorB_nxt55 =  rotorB5;
				rotorB_nxt56 =  rotorB12;
				rotorB_nxt57 =  rotorB47;
				rotorB_nxt58 =  rotorB29;
				rotorB_nxt59 =  rotorB25;
				rotorB_nxt60 =  rotorB43;
				rotorB_nxt61 =  rotorB20;
				rotorB_nxt62 =  rotorB0;
				rotorB_nxt63 =  rotorB35;
            end
		endcase
		end
	else begin
		rotorB_nxt0 =  rotorB0;
        rotorB_nxt1 =  rotorB1;
        rotorB_nxt2 =  rotorB2;
        rotorB_nxt3 =  rotorB3;
        rotorB_nxt4 =  rotorB4;
        rotorB_nxt5 =  rotorB5;
        rotorB_nxt6 =  rotorB6;
        rotorB_nxt7 =  rotorB7;
        rotorB_nxt8 =  rotorB8;
        rotorB_nxt9 =  rotorB9;
        rotorB_nxt10 =  rotorB10;
        rotorB_nxt11 =  rotorB11;
        rotorB_nxt12 =  rotorB12;
        rotorB_nxt13 =  rotorB13;
        rotorB_nxt14 =  rotorB14;
        rotorB_nxt15 =  rotorB15;
        rotorB_nxt16 =  rotorB16;
        rotorB_nxt17 =  rotorB17;
        rotorB_nxt18 =  rotorB18;
        rotorB_nxt19 =  rotorB19;
        rotorB_nxt20 =  rotorB20;
        rotorB_nxt21 =  rotorB21;
        rotorB_nxt22 =  rotorB22;
        rotorB_nxt23 =  rotorB23;
        rotorB_nxt24 =  rotorB24;
        rotorB_nxt25 =  rotorB25;
        rotorB_nxt26 =  rotorB26;
        rotorB_nxt27 =  rotorB27;
        rotorB_nxt28 =  rotorB28;
        rotorB_nxt29 =  rotorB29;
        rotorB_nxt30 =  rotorB30;
        rotorB_nxt31 =  rotorB31;
        rotorB_nxt32 =  rotorB32;
        rotorB_nxt33 =  rotorB33;
        rotorB_nxt34 =  rotorB34;
        rotorB_nxt35 =  rotorB35;
        rotorB_nxt36 =  rotorB36;
        rotorB_nxt37 =  rotorB37;
        rotorB_nxt38 =  rotorB38;
        rotorB_nxt39 =  rotorB39;
        rotorB_nxt40 =  rotorB40;
        rotorB_nxt41 =  rotorB41;
        rotorB_nxt42 =  rotorB42;
        rotorB_nxt43 =  rotorB43;
        rotorB_nxt44 =  rotorB44;
        rotorB_nxt45 =  rotorB45;
        rotorB_nxt46 =  rotorB46;
        rotorB_nxt47 =  rotorB47;
        rotorB_nxt48 =  rotorB48;
        rotorB_nxt49 =  rotorB49;
        rotorB_nxt50 =  rotorB50;
        rotorB_nxt51 =  rotorB51;
        rotorB_nxt52 =  rotorB52;
        rotorB_nxt53 =  rotorB53;
        rotorB_nxt54 =  rotorB54;
        rotorB_nxt55 =  rotorB55;
        rotorB_nxt56 =  rotorB56;
        rotorB_nxt57 =  rotorB57;
        rotorB_nxt58 =  rotorB58;
        rotorB_nxt59 =  rotorB59;
        rotorB_nxt60 =  rotorB60;
        rotorB_nxt61 =  rotorB61;
        rotorB_nxt62 =  rotorB62;
        rotorB_nxt63 =  rotorB63;
	end
end

endmodule