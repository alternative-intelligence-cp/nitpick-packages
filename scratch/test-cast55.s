	.file	"test_cast55.npk"
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
	movl	$120, %edi
	callq	nitpick_libc_mem_malloc@PLT
	movq	%rax, %rbx
	movsd	.LCPI1_0(%rip), %xmm0
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	nitpick_libc_mem_write_f64@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	nitpick_libc_mem_read_f64@PLT
	movsd	%xmm0, (%rsp)
	callq	println_f64@PLT
	movq	%rbx, %rdi
	callq	nitpick_libc_mem_free@PLT
	movsd	(%rsp), %xmm0
	ucomisd	.LCPI1_0(%rip), %xmm0
	jne	.LBB1_2
	jp	.LBB1_2
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_2:
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc

	.globl	__test_cast55_init
	.p2align	4
	.type	__test_cast55_init,@function
__test_cast55_init:
	xorl	%eax, %eax
	retq
.Lfunc_end2:
	.size	__test_cast55_init, .Lfunc_end2-__test_cast55_init

	.section	".note.GNU-stack","",@progbits
