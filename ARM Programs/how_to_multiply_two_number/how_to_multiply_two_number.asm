 area program, code, readonly
entry
main
    LDR R0, value1
    LDR R1, value2
    MOV R3, #0X01
    MOV R4, R0
loop
    ADD R3, #0X01
    ADD R4, R4, R0
    CMP R3, R1
    BNE loop
END
    SWI &11
 area program, data, readonly
value1 DCD &00000005
value2 DCD &00000003
 END