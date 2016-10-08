 area program, code, readonly
entry
main
	LDR R0, value1
	LDR R1, value2
	LDR R2,[R0]
	LDR R3,[R1]
	ADD R2,R2,R3,LSL #0X02
	SWI &11
 area  program, data, readonly
value1 DCD &A0000005
value2 DCD &A0000003
 END