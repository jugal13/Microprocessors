	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
	EXTERN func
__main
	MOV R0,#4
	BL func
stop B stop
	END
