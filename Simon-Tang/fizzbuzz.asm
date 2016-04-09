; A fizzbuzz implementation in MIPS assembly language.
; By Simon Tang
; 2016-04-09

; Ask a UWaterloo student for help

; $1 contains the signed int n, which is the largest number to do fizzbuzz on
; $2 is the counter from 1 to $1 inclusive
; $3 is temp storage
; $4 is 0xffff000c, the stdout location
; $5 tracks whether or not a newline needs to be printed

	lis $2
	.word 1
	lis $4
	.word 0xffff000c
loop:
	; break when $1 < $2
	slt $3, $1, $2
	bne $0, $3, finished

	add $5, $0, $0
	
	; "fizz" if $2 is mult. of 3
	lis $3
	.word 3
	div $2, $3
	mfhi $3
	bne $3, $0, check5

	; output "fizz"
	lis $3
	.word 102	; f
	sw $3, 0($4)
	lis $3
	.word 105	; i
	sw $3, 0($4)
	lis $3
	.word 122	; z
	sw $3, 0($4)
	lis $3
	.word 122	; z
	sw $3, 0($4)
	lis $5
	.word 1

check5:
	; "buzz" if $2 is mult. of 5
	lis $3
	.word 5
	div $2, $3
	mfhi $3
	bne $3, $0, increment2
	; output "buzz"
	lis $3
	.word 98	; b
	sw $3, 0($4)
	lis $3
	.word 117	; u
	sw $3, 0($4)
	lis $3
	.word 122	; z
	sw $3, 0($4)
	lis $3
	.word 122	; z
	sw $3, 0($4)
	lis $5
	.word 1

increment2:
	; increment 2 by 1
	lis $3
	.word 1
	add $2, $2, $3

	; output newline if needed
	beq $0, $5, restartloop
	lis $3
	.word 10
	sw $3, 0($4)

restartloop:
	beq $0, $0, loop

finished:
	jr $31
