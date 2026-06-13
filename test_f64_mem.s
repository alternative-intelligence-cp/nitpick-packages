	.file	"test_f64_mem.npk"
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
	.quad	0x4045400000000000
.LCPI1_1:
	.quad	0x4045000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
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
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movsd	.LCPI1_0(%rip), %xmm0
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	xorl	%eax, %eax
	ucomisd	.LCPI1_1(%rip), %xmm0
	setbe	%al
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc

	.globl	__test_f64_mem_init
	.p2align	4
	.type	__test_f64_mem_init,@function
__test_f64_mem_init:
	xorl	%eax, %eax
	retq
.Lfunc_end2:
	.size	__test_f64_mem_init, .Lfunc_end2-__test_f64_mem_init

	.section	".note.GNU-stack","",@progbits
