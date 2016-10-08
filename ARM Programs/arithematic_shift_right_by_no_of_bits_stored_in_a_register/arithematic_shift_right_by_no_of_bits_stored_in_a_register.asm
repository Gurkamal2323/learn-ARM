 area program, code, readonly
entry
main
	LDR R1, value1
	LDR R2, value2
	MOV R1,R1,ASR R2
	SWI &11
 area program, data, readonly
value1 DCD &00000005
value2 DCD &00000002
 END