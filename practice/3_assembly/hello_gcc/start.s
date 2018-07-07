.align 2
.global	_start

_start:
	b reset

reset:
	push {r0-r12, lr}
	bl main
	pop {r0-r12, pc}
	
