#factorial

.data

.text
.globl main
main:
	li $v0,5
	syscall
	move $t0,$v0
	li $t1,1

	fact:
		mul $t1,$t0,$t1
		beq $t0,1,exi
		addi $t0,$t0,-1
		j fact
	exi:
		li $v0,1
		move $a0,$t1
		syscall


li $v0, 10
syscall
