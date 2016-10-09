 area program, code, readonly
entry
main
    LDR R0, value1
    LDR R1, value2
    MOV R3, #0X00
    MOV R4, R0
LOOP
    SUBS R4, R4, R1
    ADD R3, R3, #0X01
    CMP R4, R1
    BGT LOOP
    BEQ LOOP1
    MOV R5, R4
    B FORWARD
LOOP1
    ADD R3, R3, #0X01
    MOV R5, #0X00
FORWARD
    SWI &11
 area program, data, readonly
value1 DCD &00000009
value2 DCD &00000002
 END