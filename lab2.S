.global lab2
.syntax unified
#define a #4
#define b #4
#define c #4
lab2:
	push {r0, r1, r2, r3, r4}
	mov r0, #1
	mov r1, a
	mov r2, b
	mov r3, c
	mov r4, #3

	lsl r0, r0, r3
	sub r1, r2
	mla r0, r1, r4, r0

	pop {r0, r1, r2, r3, r4, lr}

