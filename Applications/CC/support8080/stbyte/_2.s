
	.export __stbyte2

	.setcpu 8080
	.code
__stbyte2:
	mov a,l
	lxi h,2

	mov m,a
	mov l,a
	ret