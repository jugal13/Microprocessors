	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
__main
	LDR R0,=0x20000100
	LDR R1,=0x20000500
	MOVS R2,#0
	MOVS R4,#0
sum
	LDRB R3,[R0,R2]
	ADDS R4,R4,R3
	ADDS R2,R2,#1
	CMP R2,#10
	BLT sum
	STR R4,[R1,#0]
stop B stop
	END