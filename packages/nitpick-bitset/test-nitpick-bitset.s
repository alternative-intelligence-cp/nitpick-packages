	.file	"test_nitpick_bitset.npk"
	.text
	.globl	bs_nbits
	.p2align	4
	.type	bs_nbits,@function
bs_nbits:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	bs_nbits, .Lfunc_end0-bs_nbits
	.cfi_endproc

	.globl	bitset_create
	.p2align	4
	.type	bitset_create,@function
bitset_create:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	8(%rdi), %r14
	movq	%r14, %rdi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	aria_libc_mem_zero@PLT
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	aria_libc_mem_write_i64@PLT
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	bitset_create, .Lfunc_end1-bitset_create
	.cfi_endproc

	.globl	bitset_destroy
	.p2align	4
	.type	bitset_destroy,@function
bitset_destroy:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_mem_free@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	bitset_destroy, .Lfunc_end2-bitset_destroy
	.cfi_endproc

	.globl	bitset_set
	.p2align	4
	.type	bitset_set,@function
bitset_set:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movq	%rdi, %r14
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rdx
	movl	$-1, %eax
	movl	$0, %ecx
	testq	%r15, %r15
	js	.LBB3_3
	cmpq	%rdx, %r15
	jge	.LBB3_3
	addq	$8, %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
.LBB3_3:
	movq	%rbx, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	bitset_set, .Lfunc_end3-bitset_set
	.cfi_endproc

	.globl	bitset_clear
	.p2align	4
	.type	bitset_clear,@function
bitset_clear:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r15
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rbx, %rsi
	movl	$-1, %ebx
	movl	$0, %ecx
	testq	%rsi, %rsi
	js	.LBB4_3
	cmpq	%rax, %rsi
	jge	.LBB4_3
	addq	$8, %rsi
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
.LBB4_3:
	movl	%ebx, %eax
	movq	%r14, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bitset_clear, .Lfunc_end4-bitset_clear
	.cfi_endproc

	.globl	bitset_test
	.p2align	4
	.type	bitset_test,@function
bitset_test:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movq	%rdi, %r14
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rdx
	movl	$-1, %eax
	movl	$0, %ecx
	testq	%r15, %r15
	js	.LBB5_3
	cmpq	%rdx, %r15
	jge	.LBB5_3
	addq	$8, %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
.LBB5_3:
	movq	%rbx, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bitset_test, .Lfunc_end5-bitset_test
	.cfi_endproc

	.globl	bitset_toggle
	.p2align	4
	.type	bitset_toggle,@function
bitset_toggle:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rbx, %rbx
	js	.LBB6_7
	cmpq	%rax, %rbx
	jge	.LBB6_7
	leaq	8(%rbx), %rsi
	movq	%r14, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB6_7
	xorl	%r15d, %r15d
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%rbx, %rbx
	js	.LBB6_6
	cmpq	%rcx, %rbx
	jl	.LBB6_5
	jmp	.LBB6_6
.LBB6_7:
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%rbx, %rbx
	js	.LBB6_6
	movl	$1, %r15d
	cmpq	%rcx, %rbx
	jge	.LBB6_6
.LBB6_5:
	addq	$8, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	callq	aria_libc_mem_write_byte@PLT
	xorl	%eax, %eax
.LBB6_6:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bitset_toggle, .Lfunc_end6-bitset_toggle
	.cfi_endproc

	.globl	bitset_count
	.p2align	4
	.type	bitset_count,@function
bitset_count:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB7_3
	movq	%rax, %r15
	negq	%r15
	xorl	%r14d, %r14d
	movl	$8, %r12d
	.p2align	4
.LBB7_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %r14d
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	jne	.LBB7_2
.LBB7_3:
	movl	%r14d, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bitset_count, .Lfunc_end7-bitset_count
	.cfi_endproc

	.globl	bitset_size
	.p2align	4
	.type	bitset_size,@function
bitset_size:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bitset_size, .Lfunc_end8-bitset_size
	.cfi_endproc

	.globl	bitset_is_empty
	.p2align	4
	.type	bitset_is_empty,@function
bitset_is_empty:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB9_1
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	.p2align	4
.LBB9_3:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %ebx
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	jne	.LBB9_3
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	xorl	%ebx, %ebx
	jmp	.LBB9_5
.LBB9_1:
	movl	$1, %eax
.LBB9_5:
	xorl	%ecx, %ecx
	movq	%rbx, %rdx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bitset_is_empty, .Lfunc_end9-bitset_is_empty
	.cfi_endproc

	.globl	bitset_union
	.p2align	4
	.type	bitset_union,@function
bitset_union:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB10_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB10_2
	.p2align	4
.LBB10_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB10_5
.LBB10_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB10_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB10_4
.LBB10_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bitset_union, .Lfunc_end10-bitset_union
	.cfi_endproc

	.globl	bitset_intersect
	.p2align	4
	.type	bitset_intersect,@function
bitset_intersect:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB11_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB11_2
	.p2align	4
.LBB11_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB11_5
.LBB11_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB11_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB11_4
.LBB11_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bitset_intersect, .Lfunc_end11-bitset_intersect
	.cfi_endproc

	.globl	bitset_complement
	.p2align	4
	.type	bitset_complement,@function
bitset_complement:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB12_8
	movq	%rax, %r14
	negq	%r14
	movl	$8, %r15d
	jmp	.LBB12_2
	.p2align	4
.LBB12_3:
	xorl	%edx, %edx
.LBB12_6:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_write_byte@PLT
.LBB12_7:
	callq	npk_gc_safepoint@PLT
	leaq	(%r14,%r15), %rax
	incq	%rax
	incq	%r15
	cmpq	$8, %rax
	je	.LBB12_8
.LBB12_2:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	je	.LBB12_3
	testl	%eax, %eax
	jne	.LBB12_7
	movl	$1, %edx
	jmp	.LBB12_6
.LBB12_8:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bitset_complement, .Lfunc_end12-bitset_complement
	.cfi_endproc

	.globl	bitset_difference
	.p2align	4
	.type	bitset_difference,@function
bitset_difference:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB13_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB13_2
	.p2align	4
.LBB13_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB13_5
.LBB13_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB13_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB13_4
.LBB13_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bitset_difference, .Lfunc_end13-bitset_difference
	.cfi_endproc

	.globl	bitset_equals
	.p2align	4
	.type	bitset_equals,@function
bitset_equals:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %r12
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movl	$0, %edx
	movl	$0, %ecx
	cmpq	%rax, %r12
	jne	.LBB14_3
	movl	$1, %ebx
	testq	%r12, %r12
	jle	.LBB14_2
	negq	%r12
	movl	$8, %r13d
	.p2align	4
.LBB14_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	aria_libc_mem_read_byte@PLT
	movl	%eax, %ebp
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	%eax, %ebp
	jne	.LBB14_6
	callq	npk_gc_safepoint@PLT
	leaq	(%r12,%r13), %rax
	incq	%rax
	incq	%r13
	cmpq	$8, %rax
	jne	.LBB14_5
	jmp	.LBB14_2
.LBB14_6:
	xorl	%ebx, %ebx
.LBB14_2:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
.LBB14_3:
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bitset_equals, .Lfunc_end14-bitset_equals
	.cfi_endproc

	.globl	Bitset_create
	.p2align	4
	.type	Bitset_create,@function
Bitset_create:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	8(%rdi), %r14
	movq	%r14, %rdi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	aria_libc_mem_zero@PLT
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	aria_libc_mem_write_i64@PLT
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	Bitset_create, .Lfunc_end15-Bitset_create
	.cfi_endproc

	.globl	Bitset_destroy
	.p2align	4
	.type	Bitset_destroy,@function
Bitset_destroy:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_mem_free@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	Bitset_destroy, .Lfunc_end16-Bitset_destroy
	.cfi_endproc

	.globl	Bitset_set
	.p2align	4
	.type	Bitset_set,@function
Bitset_set:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%r14, %r14
	js	.LBB17_3
	cmpq	%rcx, %r14
	jge	.LBB17_3
	addq	$8, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
	xorl	%eax, %eax
.LBB17_3:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	Bitset_set, .Lfunc_end17-Bitset_set
	.cfi_endproc

	.globl	Bitset_clear
	.p2align	4
	.type	Bitset_clear,@function
Bitset_clear:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movl	$-1, %ebp
	testq	%r14, %r14
	js	.LBB18_3
	cmpq	%rax, %r14
	jge	.LBB18_3
	addq	$8, %r14
	xorl	%ebp, %ebp
	movq	%rbx, %rdi
	movq	%r14, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB18_3:
	movl	%ebp, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	Bitset_clear, .Lfunc_end18-Bitset_clear
	.cfi_endproc

	.globl	Bitset_test
	.p2align	4
	.type	Bitset_test,@function
Bitset_test:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %rcx
	movl	$-1, %eax
	testq	%r14, %r14
	js	.LBB19_3
	cmpq	%rcx, %r14
	jge	.LBB19_3
	addq	$8, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	aria_libc_mem_read_byte@PLT
.LBB19_3:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	Bitset_test, .Lfunc_end19-Bitset_test
	.cfi_endproc

	.globl	Bitset_toggle
	.p2align	4
	.type	Bitset_toggle,@function
Bitset_toggle:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	bitset_toggle@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	Bitset_toggle, .Lfunc_end20-Bitset_toggle
	.cfi_endproc

	.globl	Bitset_count
	.p2align	4
	.type	Bitset_count,@function
Bitset_count:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB21_3
	movq	%rax, %r15
	negq	%r15
	xorl	%r14d, %r14d
	movl	$8, %r12d
	.p2align	4
.LBB21_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %r14d
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	jne	.LBB21_2
.LBB21_3:
	movl	%r14d, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	Bitset_count, .Lfunc_end21-Bitset_count
	.cfi_endproc

	.globl	Bitset_size
	.p2align	4
	.type	Bitset_size,@function
Bitset_size:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	Bitset_size, .Lfunc_end22-Bitset_size
	.cfi_endproc

	.globl	Bitset_is_empty
	.p2align	4
	.type	Bitset_is_empty,@function
Bitset_is_empty:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB23_1
	movq	%rax, %r14
	negq	%r14
	movl	$8, %r15d
	.p2align	4
.LBB23_3:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %r12d
	callq	npk_gc_safepoint@PLT
	leaq	(%r14,%r15), %rax
	incq	%rax
	incq	%r15
	cmpq	$8, %rax
	jne	.LBB23_3
	xorl	%eax, %eax
	testl	%r12d, %r12d
	sete	%al
	jmp	.LBB23_5
.LBB23_1:
	movl	$1, %eax
.LBB23_5:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	Bitset_is_empty, .Lfunc_end23-Bitset_is_empty
	.cfi_endproc

	.globl	Bitset_union
	.p2align	4
	.type	Bitset_union,@function
Bitset_union:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB24_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB24_2
	.p2align	4
.LBB24_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB24_5
.LBB24_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB24_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB24_4
.LBB24_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	Bitset_union, .Lfunc_end24-Bitset_union
	.cfi_endproc

	.globl	Bitset_intersect
	.p2align	4
	.type	Bitset_intersect,@function
Bitset_intersect:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB25_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB25_2
	.p2align	4
.LBB25_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB25_5
.LBB25_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB25_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB25_4
.LBB25_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	Bitset_intersect, .Lfunc_end25-Bitset_intersect
	.cfi_endproc

	.globl	Bitset_complement
	.p2align	4
	.type	Bitset_complement,@function
Bitset_complement:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB26_8
	movq	%rax, %r14
	negq	%r14
	movl	$8, %r15d
	jmp	.LBB26_2
	.p2align	4
.LBB26_3:
	xorl	%edx, %edx
.LBB26_6:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_write_byte@PLT
.LBB26_7:
	callq	npk_gc_safepoint@PLT
	leaq	(%r14,%r15), %rax
	incq	%rax
	incq	%r15
	cmpq	$8, %rax
	je	.LBB26_8
.LBB26_2:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	je	.LBB26_3
	testl	%eax, %eax
	jne	.LBB26_7
	movl	$1, %edx
	jmp	.LBB26_6
.LBB26_8:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	Bitset_complement, .Lfunc_end26-Bitset_complement
	.cfi_endproc

	.globl	Bitset_difference
	.p2align	4
	.type	Bitset_difference,@function
Bitset_difference:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB27_5
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB27_2
	.p2align	4
.LBB27_4:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB27_5
.LBB27_2:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB27_4
	movq	%r14, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB27_4
.LBB27_5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	Bitset_difference, .Lfunc_end27-Bitset_difference
	.cfi_endproc

	.globl	Bitset_equals
	.p2align	4
	.type	Bitset_equals,@function
Bitset_equals:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %r12
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	%rax, %r12
	jne	.LBB28_6
	testq	%r12, %r12
	jle	.LBB28_5
	negq	%r12
	movl	$8, %r13d
	.p2align	4
.LBB28_3:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	aria_libc_mem_read_byte@PLT
	movl	%eax, %ebp
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	%eax, %ebp
	jne	.LBB28_6
	callq	npk_gc_safepoint@PLT
	leaq	(%r12,%r13), %rax
	incq	%rax
	incq	%r13
	cmpq	$8, %rax
	jne	.LBB28_3
.LBB28_5:
	movl	$1, %ebx
.LBB28_6:
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	Bitset_equals, .Lfunc_end28-Bitset_equals
	.cfi_endproc

	.globl	__nitpick_bitset_init
	.p2align	4
	.type	__nitpick_bitset_init,@function
__nitpick_bitset_init:
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	__nitpick_bitset_init, .Lfunc_end29-__nitpick_bitset_init

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
.Lfunc_end30:
	.size	failsafe, .Lfunc_end30-failsafe
	.cfi_endproc

	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %ebp
	xorl	%r12d, %r12d
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	npk_gc_init@PLT
	movl	%ebp, %edi
	movq	%rbx, %rsi
	callq	npk_args_init@PLT
	callq	npk_streams_init@PLT
	movl	$40, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %rbx
	movl	$40, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$32, %edx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_1
	movq	%rax, %r14
	negq	%r14
	movl	$8, %r15d
	.p2align	4
.LBB31_3:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %r12d
	callq	npk_gc_safepoint@PLT
	leaq	(%r14,%r15), %rax
	incq	%rax
	incq	%r15
	cmpq	$8, %rax
	jne	.LBB31_3
	testl	%r12d, %r12d
	leaq	.L.str.data(%rip), %rax
	leaq	.L.str.data.1(%rip), %rdi
	cmoveq	%rax, %rdi
	jmp	.LBB31_5
.LBB31_1:
	leaq	.L.str.data(%rip), %rdi
.LBB31_5:
	callq	npk_println_cstr@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$6, %rax
	jl	.LBB31_7
	movl	$13, %esi
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_7:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$6, %rax
	jl	.LBB31_10
	movl	$13, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB31_10
	leaq	.L.str.data.3(%rip), %rdi
	jmp	.LBB31_11
.LBB31_10:
	leaq	.L.str.data.5(%rip), %rdi
.LBB31_11:
	callq	npk_println_cstr@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$11, %rax
	jl	.LBB31_14
	movl	$18, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB31_14
	leaq	.L.str.data.7(%rip), %rdi
	jmp	.LBB31_15
.LBB31_14:
	leaq	.L.str.data.9(%rip), %rdi
.LBB31_15:
	callq	npk_println_cstr@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$11, %rax
	jl	.LBB31_17
	movl	$18, %esi
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_17:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$11, %rax
	jl	.LBB31_19
	movl	$18, %esi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_19:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$11, %rax
	jl	.LBB31_22
	movl	$18, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB31_22
	leaq	.L.str.data.11(%rip), %rdi
	jmp	.LBB31_23
.LBB31_22:
	leaq	.L.str.data.13(%rip), %rdi
.LBB31_23:
	callq	npk_println_cstr@PLT
	movl	$20, %esi
	movq	%rbx, %rdi
	callq	bitset_toggle@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$21, %rax
	jl	.LBB31_26
	movl	$28, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB31_26
	leaq	.L.str.data.15(%rip), %rdi
	jmp	.LBB31_27
.LBB31_26:
	leaq	.L.str.data.17(%rip), %rdi
.LBB31_27:
	callq	npk_println_cstr@PLT
	movl	$20, %esi
	movq	%rbx, %rdi
	callq	bitset_toggle@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$21, %rax
	jl	.LBB31_30
	movl	$28, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB31_30
	leaq	.L.str.data.19(%rip), %rdi
	jmp	.LBB31_31
.LBB31_30:
	leaq	.L.str.data.21(%rip), %rdi
.LBB31_31:
	callq	npk_println_cstr@PLT
	xorl	%r12d, %r12d
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_36
	movq	%rax, %r14
	negq	%r14
	movl	$8, %r15d
	.p2align	4
.LBB31_33:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	aria_libc_mem_read_byte@PLT
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	sete	%cl
	addl	%ecx, %r12d
	callq	npk_gc_safepoint@PLT
	leaq	(%r14,%r15), %rax
	incq	%rax
	incq	%r15
	cmpq	$8, %rax
	jne	.LBB31_33
	cmpl	$1, %r12d
	jne	.LBB31_36
	leaq	.L.str.data.23(%rip), %rdi
	jmp	.LBB31_37
.LBB31_36:
	leaq	.L.str.data.25(%rip), %rdi
.LBB31_37:
	callq	npk_println_cstr@PLT
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$32, %rax
	leaq	.L.str.data.27(%rip), %rax
	leaq	.L.str.data.29(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	npk_println_cstr@PLT
	movl	$40, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r14
	movl	$40, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$32, %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_39
	movl	$8, %esi
	movq	%r14, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_39:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_44
	movq	%rax, %r15
	negq	%r15
	movl	$8, %r12d
	jmp	.LBB31_41
	.p2align	4
.LBB31_43:
	callq	npk_gc_safepoint@PLT
	leaq	(%r15,%r12), %rax
	incq	%rax
	incq	%r12
	cmpq	$8, %rax
	je	.LBB31_44
.LBB31_41:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB31_43
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB31_43
.LBB31_44:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_47
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	jne	.LBB31_47
	leaq	.L.str.data.31(%rip), %rdi
	jmp	.LBB31_48
.LBB31_47:
	leaq	.L.str.data.33(%rip), %rdi
.LBB31_48:
	movq	%r14, 16(%rsp)
	callq	npk_println_cstr@PLT
	movl	$40, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r15
	movl	$40, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$32, %edx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$6, %rax
	jl	.LBB31_50
	movl	$13, %esi
	movq	%r15, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_50:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_55
	movq	%rax, %r12
	negq	%r12
	movl	$8, %r13d
	jmp	.LBB31_52
	.p2align	4
.LBB31_54:
	callq	npk_gc_safepoint@PLT
	leaq	(%r12,%r13), %rax
	incq	%rax
	incq	%r13
	cmpq	$8, %rax
	je	.LBB31_55
.LBB31_52:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	jne	.LBB31_54
	movq	%rbx, %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	callq	aria_libc_mem_write_byte@PLT
	jmp	.LBB31_54
.LBB31_55:
	xorl	%r14d, %r14d
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$6, %rax
	jl	.LBB31_57
	movl	$13, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	sete	%r14b
.LBB31_57:
	xorl	%r12d, %r12d
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_59
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	sete	%r12b
.LBB31_59:
	andb	%r12b, %r14b
	cmpb	$1, %r14b
	jne	.LBB31_61
	leaq	.L.str.data.35(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB31_61:
	movl	$16, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$8, %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$3, %rax
	jl	.LBB31_63
	movl	$10, %esi
	movq	%r12, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_63:
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_71
	movq	%rax, %r13
	negq	%r13
	movl	$8, %ebp
	jmp	.LBB31_65
	.p2align	4
.LBB31_66:
	xorl	%edx, %edx
.LBB31_69:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	aria_libc_mem_write_byte@PLT
.LBB31_70:
	callq	npk_gc_safepoint@PLT
	leaq	1(,%rbp), %rax
	addq	%r13, %rax
	incq	%rbp
	cmpq	$8, %rax
	je	.LBB31_71
.LBB31_65:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	je	.LBB31_66
	testl	%eax, %eax
	jne	.LBB31_70
	movl	$1, %edx
	jmp	.LBB31_69
.LBB31_71:
	xorl	%r14d, %r14d
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$3, %rax
	jl	.LBB31_73
	movl	$10, %esi
	movq	%r12, %rdi
	callq	aria_libc_mem_read_byte@PLT
	testl	%eax, %eax
	sete	%r14b
.LBB31_73:
	xorl	%r13d, %r13d
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	testq	%rax, %rax
	jle	.LBB31_75
	movl	$8, %esi
	movq	%r12, %rdi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	$1, %eax
	sete	%r13b
.LBB31_75:
	andb	%r13b, %r14b
	cmpb	$1, %r14b
	jne	.LBB31_77
	leaq	.L.str.data.37(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB31_77:
	movl	$16, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %r14
	movl	$16, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$8, %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movl	$16, %edi
	callq	aria_libc_mem_malloc@PLT
	movq	%rax, %rbp
	movl	$16, %esi
	movq	%rax, %rdi
	callq	aria_libc_mem_zero@PLT
	movl	$8, %edx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_write_i64@PLT
	movq	%r14, (%rsp)
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$4, %rax
	jl	.LBB31_79
	movl	$11, %esi
	movq	(%rsp), %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_79:
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	cmpq	$4, %rax
	jl	.LBB31_81
	movl	$11, %esi
	movq	%rbp, %rdi
	movl	$1, %edx
	callq	aria_libc_mem_write_byte@PLT
.LBB31_81:
	movq	(%rsp), %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	movq	%rax, %r13
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	aria_libc_mem_read_i64@PLT
	leaq	.L.str.data.41(%rip), %rdi
	cmpq	%rax, %r13
	jne	.LBB31_88
	leaq	.L.str.data.39(%rip), %rdi
	testq	%r13, %r13
	jle	.LBB31_88
	movq	%r15, 8(%rsp)
	movq	%rbp, %r15
	negq	%r13
	movl	$8, %ebp
	.p2align	4
.LBB31_84:
	movq	(%rsp), %rdi
	movq	%rbp, %rsi
	callq	aria_libc_mem_read_byte@PLT
	movl	%eax, %r14d
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	aria_libc_mem_read_byte@PLT
	cmpl	%eax, %r14d
	jne	.LBB31_85
	callq	npk_gc_safepoint@PLT
	leaq	1(,%rbp), %rax
	addq	%r13, %rax
	incq	%rbp
	cmpq	$8, %rax
	jne	.LBB31_84
	leaq	.L.str.data.39(%rip), %rdi
	movq	%r15, %rbp
	movq	8(%rsp), %r15
	jmp	.LBB31_88
.LBB31_85:
	movq	%r15, %rbp
	movq	8(%rsp), %r15
	leaq	.L.str.data.41(%rip), %rdi
.LBB31_88:
	callq	npk_println_cstr@PLT
	movq	%rbx, %rdi
	callq	Bitset_destroy@PLT
	movq	16(%rsp), %rdi
	callq	Bitset_destroy@PLT
	movq	%r15, %rdi
	callq	Bitset_destroy@PLT
	movq	%r12, %rdi
	callq	Bitset_destroy@PLT
	movq	(%rsp), %rdi
	callq	Bitset_destroy@PLT
	movq	%rbp, %rdi
	callq	Bitset_destroy@PLT
	leaq	.L.str.data.43(%rip), %rdi
	callq	npk_println_cstr@PLT
	leaq	.L.str.data.45(%rip), %rdi
	callq	npk_println_cstr@PLT
	leaq	.L.str.data.47(%rip), %rdi
	callq	npk_println_cstr@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.Lfunc_end31:
	.size	main, .Lfunc_end31-main
	.cfi_endproc

	.globl	__test_nitpick_bitset_init
	.p2align	4
	.type	__test_nitpick_bitset_init,@function
__test_nitpick_bitset_init:
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	__test_nitpick_bitset_init, .Lfunc_end32-__test_nitpick_bitset_init

	.type	.L.str.data,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data:
	.asciz	"[PASS] T01 init count=0"
	.size	.L.str.data, 24

	.type	.L.str.data.1,@object
.L.str.data.1:
	.asciz	"[FAIL] T01"
	.size	.L.str.data.1, 11

	.type	.L.str.data.3,@object
	.p2align	4, 0x0
.L.str.data.3:
	.asciz	"[PASS] T02 set/test"
	.size	.L.str.data.3, 20

	.type	.L.str.data.5,@object
.L.str.data.5:
	.asciz	"[FAIL] T02"
	.size	.L.str.data.5, 11

	.type	.L.str.data.7,@object
	.p2align	4, 0x0
.L.str.data.7:
	.asciz	"[PASS] T03 unset=0"
	.size	.L.str.data.7, 19

	.type	.L.str.data.9,@object
.L.str.data.9:
	.asciz	"[FAIL] T03"
	.size	.L.str.data.9, 11

	.type	.L.str.data.11,@object
	.p2align	4, 0x0
.L.str.data.11:
	.asciz	"[PASS] T04 clear"
	.size	.L.str.data.11, 17

	.type	.L.str.data.13,@object
.L.str.data.13:
	.asciz	"[FAIL] T04"
	.size	.L.str.data.13, 11

	.type	.L.str.data.15,@object
	.p2align	4, 0x0
.L.str.data.15:
	.asciz	"[PASS] T05 toggle 0\342\206\2221"
	.size	.L.str.data.15, 24

	.type	.L.str.data.17,@object
.L.str.data.17:
	.asciz	"[FAIL] T05"
	.size	.L.str.data.17, 11

	.type	.L.str.data.19,@object
	.p2align	4, 0x0
.L.str.data.19:
	.asciz	"[PASS] T06 toggle 1\342\206\2220"
	.size	.L.str.data.19, 24

	.type	.L.str.data.21,@object
.L.str.data.21:
	.asciz	"[FAIL] T06"
	.size	.L.str.data.21, 11

	.type	.L.str.data.23,@object
	.p2align	4, 0x0
.L.str.data.23:
	.asciz	"[PASS] T07 count=1"
	.size	.L.str.data.23, 19

	.type	.L.str.data.25,@object
.L.str.data.25:
	.asciz	"[FAIL] T07"
	.size	.L.str.data.25, 11

	.type	.L.str.data.27,@object
	.p2align	4, 0x0
.L.str.data.27:
	.asciz	"[PASS] T08 size=32"
	.size	.L.str.data.27, 19

	.type	.L.str.data.29,@object
.L.str.data.29:
	.asciz	"[FAIL] T08"
	.size	.L.str.data.29, 11

	.type	.L.str.data.31,@object
	.p2align	4, 0x0
.L.str.data.31:
	.asciz	"[PASS] T09 union"
	.size	.L.str.data.31, 17

	.type	.L.str.data.33,@object
.L.str.data.33:
	.asciz	"[FAIL] T09"
	.size	.L.str.data.33, 11

	.type	.L.str.data.35,@object
	.p2align	4, 0x0
.L.str.data.35:
	.asciz	"[PASS] T10 intersect"
	.size	.L.str.data.35, 21

	.type	.L.str.data.37,@object
	.p2align	4, 0x0
.L.str.data.37:
	.asciz	"[PASS] T11 complement"
	.size	.L.str.data.37, 22

	.type	.L.str.data.39,@object
	.p2align	4, 0x0
.L.str.data.39:
	.asciz	"[PASS] T12 equals"
	.size	.L.str.data.39, 18

	.type	.L.str.data.41,@object
.L.str.data.41:
	.asciz	"[FAIL] T12"
	.size	.L.str.data.41, 11

	.type	.L.str.data.43,@object
.L.str.data.43:
	.asciz	"DONE"
	.size	.L.str.data.43, 5

	.type	.L.str.data.45,@object
.L.str.data.45:
	.asciz	"---"
	.size	.L.str.data.45, 4

	.type	.L.str.data.47,@object
	.p2align	4, 0x0
.L.str.data.47:
	.asciz	"PASS: all tests passed"
	.size	.L.str.data.47, 23

	.section	".note.GNU-stack","",@progbits
