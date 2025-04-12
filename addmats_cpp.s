	.file	"addmats.cpp"
	.text
	.section	.text._ZN15MatrixFunctionsC2Ei,"axG",@progbits,_ZN15MatrixFunctionsC5Ei,comdat
	.align 2
	.weak	_ZN15MatrixFunctionsC2Ei
	.type	_ZN15MatrixFunctionsC2Ei, @function
_ZN15MatrixFunctionsC2Ei:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN15MatrixFunctionsC2Ei, .-_ZN15MatrixFunctionsC2Ei
	.weak	_ZN15MatrixFunctionsC1Ei
	.set	_ZN15MatrixFunctionsC1Ei,_ZN15MatrixFunctionsC2Ei
	.section	.text._ZN15MatrixFunctions12addMatraciesEPiS0_S0_,"axG",@progbits,_ZN15MatrixFunctions12addMatraciesEPiS0_S0_,comdat
	.align 2
	.weak	_ZN15MatrixFunctions12addMatraciesEPiS0_S0_
	.type	_ZN15MatrixFunctions12addMatraciesEPiS0_S0_, @function
_ZN15MatrixFunctions12addMatraciesEPiS0_S0_:
.LFB3:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %ecx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rsi
	movq	-32(%rbp), %rax
	addq	%rsi, %rax
	addl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -4(%rbp)
.L3:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L4
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN15MatrixFunctions12addMatraciesEPiS0_S0_, .-_ZN15MatrixFunctions12addMatraciesEPiS0_S0_
	.text
	.globl	main
	.type	main, @function
main:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -48(%rbp)
	movl	$1, -64(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$2, -32(%rbp)
	leaq	-100(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN15MatrixFunctionsC1Ei
	leaq	-32(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15MatrixFunctions12addMatraciesEPiS0_S0_
	movl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
