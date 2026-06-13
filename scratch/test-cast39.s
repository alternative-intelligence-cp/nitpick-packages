	.file	"test_cast39.npk"
	.section	.text.unlikely.,"ax",@progbits
	.globl	failsafe
	.p2align	4
	.type	failsafe,@function
failsafe:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end0:
	.size	failsafe, .Lfunc_end0-failsafe
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4034000000000000
	.section	.text.unlikely.,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$600, %rsp
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %ebp
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	npk_gc_init@PLT
	movl	%ebp, %edi
	movq	%rbx, %rsi
	callq	npk_args_init@PLT
	callq	npk_streams_init@PLT
	movq	$0, 64(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, (%rsp)
	movq	$0, 184(%rsp)
	leaq	64(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movq	%rsp, %rdx
	leaq	184(%rsp), %rcx
	movsd	.LCPI1_0(%rip), %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	movl	$3, %r8d
	movl	$4, %r9d
	movaps	%xmm1, %xmm2
	callq	gf_create@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc

	.text
	.globl	__test_cast39_init
	.p2align	4
	.type	__test_cast39_init,@function
__test_cast39_init:
	xorl	%eax, %eax
	retq
.Lfunc_end2:
	.size	__test_cast39_init, .Lfunc_end2-__test_cast39_init

	.section	".note.GNU-stack","",@progbits
