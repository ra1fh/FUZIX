
	.export __stbyte4

	.setcpu 8080
	.code
__stbyte4:
	mov a,l
	lxi h,4

	mov m,a
	mov l,a
	ret