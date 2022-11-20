.text
main:
	li $t7, 15		#n
	addi $t1, $t7, 1	#n+1
	mul $t2, $t7, $t1	#n(n+1)
	div $t0, $t2, 2		#n(n+1)/2
	li $v0, 1		#syscall is 1. print integer
	move $a0, $t0		#syscall argument is temp 0
	syscall
