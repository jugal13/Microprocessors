	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
	EXTERN func
__main
	MOVS R0,#1
	BL func
stop B stop
	END
