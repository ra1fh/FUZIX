
	.export __stbyte22

	.setcpu 8080
	.code
__stbyte22:
	mov a,l
	lxi h,22

	mov m,a
	mov l,a
	ret