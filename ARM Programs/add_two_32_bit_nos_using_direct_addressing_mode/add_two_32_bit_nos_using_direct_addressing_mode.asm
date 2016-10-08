 area program, code, readonly
entry
main
	LDR R1, value1
	LDR R2, value2
	ADD R1,R1,R2
	SWI &11
 area program, data, readonly
value1 DCD &F0000005
value2 DCD &F0000003
 END