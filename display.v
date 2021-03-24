module display (
    input C1,
    input C2,
    input C3,
    input C4,
    input C5,


    output A,
    output B,
    output C,
    output D,
    output E,
    output F,
    output G
);
    
assign A = ((~C1)&(~C2)&(~C3)&(~C4)&(~C5))| ((C1)&(C2)&(C3)&(C4)&(C5)) | ((C2)&(C3)&(~C4)&(~C5)) | ((~C1)&(~C2)&(C4)&(C5)) | ((~C1)&(C3)&(~C4)&(C5)) | ((~C1)&(C3)&(C4)&(~C5)) | ((C1)&(C2)&(~C3)&(~C4)) | ((C1)&(~C2)&(C3)&(~C4)) | ((C1)&(~C2)&(~C3)&(C5)) | ((C1)&(~C2)&(C4)&(~C5)) | ((C2)&(~C3)&(C4)&(~C5))

assign B = (C2) | ((~C2)&(C3)) | ((~C2)(~C3)(C4)(C5)) | ((~C2)(~C3)(C4)) | ((C1)&(~C2)&(~C3)&(~C4)&(~C5))

assign C = ((~C2)&(~C4)&(~C5)) | ((~C1)&(~C4)&(~C5)) | ((~C2)&(~C3)&(~C4)&(C5)) | ((~C1)&(~C2)&(~C3)&(C5)) | ((~C1)&(~C2)&(C4)&(~C5)) | ((C1)&(~C2)&(~C3)&(~C4)) | ((C2)&(~C3)&(~C4)&(~C5)) | ((~C1)&(~C2)&(~C4)&(C5)) | ((~C1)&(~C3)&(~C4)&(C5)) | ((~C1)&(~C3)&(C4)&(~C5)) | ((C2)(C3)(C4)(C5)) | ((C1)(C3)(C4)(C5)) | ((C1)(C2)(C3)(C5)) | ((C1)(C2)(C3)(C4)) | ((C1)(C2)(C4)(C5))

assign D = ((~C1)&(~C2)&(~C3)&(~C4)&(~C5))| ((C1)&(C2)&(C3)&(C4)&(C5)) | ((C2)&(C3)&(~C4)&(~C5)) | ((~C1)&(~C2)&(C4)&(C5)) | ((~C1)&(C3)&(~C4)&(C5)) | ((~C1)&(C3)&(C4)&(~C5)) | ((C1)&(C2)&(~C3)&(~C4)) | ((C1)&(~C2)&(C3)&(~C4)) | ((C1)&(~C2)&(~C3)&(C5)) | ((C1)&(~C2)&(C4)&(~C5)) | ((C2)&(~C3)&(C4)&(~C5))

assign E = ((~C1)&(C2)&(~C3)&(C4)&(C5)) | ((~C1)&(C2)&(C3)&(~C4)&(C5)) | ((~C1)&(~C2)&(C3)&(C4)&(C5)) | ((~C1)&(C2)&(C3)&(C4)&(~C5)) | ((C1)&(C2)&(C3)&(~C4)&(~C5)) | ((C1)&(C2)&(~C3)&(~C4)&(C5)) | ((C1)&(~C2)&(C3)&(~C4)&(C5)) | ((C1)&(~C2)&(~C3)&(C4)&(C5)) | ((C1)&(C2)&(C3)&(~C4)&(C5)) | ((C1)&(~C2)&(C3)&(C4)&(~C5)) | ((C1)&(C2)&(~C3)&(C4)&(~C5))

assign F = ((C1)&(C2)&(C3)&(C4)&(C5)) | ((~C2)&(~C3)&(~C4)&(~C5)) | ((~C1)&(~C2)&(~C3)&(~C4)) | ((~C1)&(~C2)&(~C4)&(~C5)) | ((~C1)&(~C2)&(~C3)&(C5)) | ((~C1)&(~C3)&(~C4)&(~C5))

assign G = ((~C2)&(~C3)) | ((~C2)&(C3)&(~C4)) | ((~C1)&(C2)&(~C3)) | ((C2)&(~C3)&(~C4)) | ((C2)&(C3)&(~C4)&(~C5)) | ((~C1)&(C2)&(~C4)&(C5)) | ((~C1)&(~C2)&(C4)) | ((C2)&(~C3)&(C4)&(~C5)) | ((~C2)&(C4)&(~C5)) | ((~C1)&(C4)&(~C5))

endmodule