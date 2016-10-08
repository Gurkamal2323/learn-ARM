 area program, code, readonly
entry
main
	LDR R1,value
	MOV R2,R1,LSL #0X02
	SWI &11
 area program, data, readonly
value DCD &00000005
 END