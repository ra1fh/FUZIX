
	.export __stbyte27

	.setcpu 8080
	.code
__stbyte27:
	mov a,l
	lxi h,27

	mov m,a
	mov l,a
	ret