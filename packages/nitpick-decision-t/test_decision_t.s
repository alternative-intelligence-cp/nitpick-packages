	.file	"test_nitpick_decision_t.npk"
	.text
	.globl	dt_none
	.p2align	4
	.type	dt_none,@function
dt_none:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end0:
	.size	dt_none, .Lfunc_end0-dt_none

	.globl	dt_unknown
	.p2align	4
	.type	dt_unknown,@function
dt_unknown:
	movl	$1, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end1:
	.size	dt_unknown, .Lfunc_end1-dt_unknown

	.globl	dt_a
	.p2align	4
	.type	dt_a,@function
dt_a:
	movl	$2, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end2:
	.size	dt_a, .Lfunc_end2-dt_a

	.globl	dt_b
	.p2align	4
	.type	dt_b,@function
dt_b:
	movl	$3, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end3:
	.size	dt_b, .Lfunc_end3-dt_b

	.globl	dt_both
	.p2align	4
	.type	dt_both,@function
dt_both:
	movl	$4, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end4:
	.size	dt_both, .Lfunc_end4-dt_both

	.globl	dt_trig_manual
	.p2align	4
	.type	dt_trig_manual,@function
dt_trig_manual:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end5:
	.size	dt_trig_manual, .Lfunc_end5-dt_trig_manual

	.globl	dt_trig_init
	.p2align	4
	.type	dt_trig_init,@function
dt_trig_init:
	movl	$1, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end6:
	.size	dt_trig_init, .Lfunc_end6-dt_trig_init

	.globl	dt_trig_lean_a
	.p2align	4
	.type	dt_trig_lean_a,@function
dt_trig_lean_a:
	movl	$2, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end7:
	.size	dt_trig_lean_a, .Lfunc_end7-dt_trig_lean_a

	.globl	dt_trig_lean_unkn
	.p2align	4
	.type	dt_trig_lean_unkn,@function
dt_trig_lean_unkn:
	movl	$3, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end8:
	.size	dt_trig_lean_unkn, .Lfunc_end8-dt_trig_lean_unkn

	.globl	dt_trig_lean_b
	.p2align	4
	.type	dt_trig_lean_b,@function
dt_trig_lean_b:
	movl	$4, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end9:
	.size	dt_trig_lean_b, .Lfunc_end9-dt_trig_lean_b

	.globl	dt_trig_tilt_both
	.p2align	4
	.type	dt_trig_tilt_both,@function
dt_trig_tilt_both:
	movl	$5, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end10:
	.size	dt_trig_tilt_both, .Lfunc_end10-dt_trig_tilt_both

	.globl	dt_trig_tilt_unkn
	.p2align	4
	.type	dt_trig_tilt_unkn,@function
dt_trig_tilt_unkn:
	movl	$6, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end11:
	.size	dt_trig_tilt_unkn, .Lfunc_end11-dt_trig_tilt_unkn

	.globl	dt_trig_tilt_none
	.p2align	4
	.type	dt_trig_tilt_none,@function
dt_trig_tilt_none:
	movl	$7, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end12:
	.size	dt_trig_tilt_none, .Lfunc_end12-dt_trig_tilt_none

	.globl	dt_trig_observe
	.p2align	4
	.type	dt_trig_observe,@function
dt_trig_observe:
	movl	$8, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end13:
	.size	dt_trig_observe, .Lfunc_end13-dt_trig_observe

	.globl	dt_axis_a
	.p2align	4
	.type	dt_axis_a,@function
dt_axis_a:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end14:
	.size	dt_axis_a, .Lfunc_end14-dt_axis_a

	.globl	dt_axis_b
	.p2align	4
	.type	dt_axis_b,@function
dt_axis_b:
	movl	$1, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end15:
	.size	dt_axis_b, .Lfunc_end15-dt_axis_b

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI16_0:
	.quad	0x3fe0000000000000
	.text
	.globl	_dg_factor
	.p2align	4
	.type	_dg_factor,@function
_dg_factor:
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	.LCPI16_0(%rip), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end16:
	.size	_dg_factor, .Lfunc_end16-_dg_factor

	.globl	_dg_clamp
	.p2align	4
	.type	_dg_clamp,@function
_dg_clamp:
	minsd	%xmm0, %xmm2
	cmpltsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm3
	andnpd	%xmm2, %xmm3
	andpd	%xmm1, %xmm0
	orpd	%xmm3, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end17:
	.size	_dg_clamp, .Lfunc_end17-_dg_clamp

	.globl	_dg_fmax
	.p2align	4
	.type	_dg_fmax,@function
_dg_fmax:
	maxsd	%xmm1, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end18:
	.size	_dg_fmax, .Lfunc_end18-_dg_fmax

	.globl	_dg_fmin
	.p2align	4
	.type	_dg_fmin,@function
_dg_fmin:
	minsd	%xmm1, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end19:
	.size	_dg_fmin, .Lfunc_end19-_dg_fmin

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI20_0:
	.quad	0x3fe0000000000000
.LCPI20_1:
	.quad	0x3ff0000000000000
	.text
	.globl	dg_opt_a
	.p2align	4
	.type	dg_opt_a,@function
dg_opt_a:
	movapd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	.LCPI20_0(%rip), %xmm4
	mulsd	%xmm4, %xmm1
	addsd	%xmm3, %xmm1
	addsd	%xmm4, %xmm1
	divsd	%xmm2, %xmm0
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm1
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm1
	minsd	%xmm1, %xmm4
	xorpd	%xmm1, %xmm1
	xorpd	%xmm0, %xmm0
	maxsd	%xmm2, %xmm0
	subsd	%xmm0, %xmm4
	maxsd	%xmm4, %xmm1
	addsd	%xmm1, %xmm1
	movsd	.LCPI20_1(%rip), %xmm0
	minsd	%xmm1, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end20:
	.size	dg_opt_a, .Lfunc_end20-dg_opt_a

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI21_0:
	.quad	0x3fe0000000000000
.LCPI21_1:
	.quad	0x3ff0000000000000
	.text
	.globl	dg_opt_b
	.p2align	4
	.type	dg_opt_b,@function
dg_opt_b:
	movapd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	.LCPI21_0(%rip), %xmm4
	mulsd	%xmm4, %xmm1
	addsd	%xmm3, %xmm1
	addsd	%xmm4, %xmm1
	divsd	%xmm2, %xmm0
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm1
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm1
	movsd	.LCPI21_1(%rip), %xmm0
	movapd	%xmm0, %xmm3
	minsd	%xmm1, %xmm3
	maxsd	%xmm2, %xmm4
	subsd	%xmm4, %xmm3
	xorpd	%xmm1, %xmm1
	maxsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm1
	minsd	%xmm1, %xmm0
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Lfunc_end21:
	.size	dg_opt_b, .Lfunc_end21-dg_opt_b

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI22_0:
	.quad	0x3fe0000000000000
.LCPI22_1:
	.quad	0x3ff0000000000000
.LCPI22_2:
	.quad	0x3fd0000000000000
.LCPI22_3:
	.quad	0x3fc0000000000000
	.text
	.globl	dg_decision_code
	.p2align	4
	.type	dg_decision_code,@function
dg_decision_code:
	movapd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm4
	movsd	.LCPI22_0(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	addsd	%xmm4, %xmm1
	addsd	%xmm3, %xmm1
	divsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm1
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	addsd	%xmm0, %xmm1
	movapd	%xmm3, %xmm0
	minsd	%xmm1, %xmm0
	xorpd	%xmm5, %xmm5
	xorpd	%xmm2, %xmm2
	maxsd	%xmm4, %xmm2
	subsd	%xmm2, %xmm0
	xorpd	%xmm6, %xmm6
	maxsd	%xmm0, %xmm6
	addsd	%xmm6, %xmm6
	movsd	.LCPI22_1(%rip), %xmm0
	movapd	%xmm0, %xmm2
	minsd	%xmm6, %xmm2
	movapd	%xmm0, %xmm6
	minsd	%xmm1, %xmm6
	maxsd	%xmm4, %xmm3
	subsd	%xmm3, %xmm6
	maxsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm5
	minsd	%xmm5, %xmm0
	ucomisd	.LCPI22_2(%rip), %xmm2
	jbe	.LBB22_3
	xorl	%eax, %eax
	ucomisd	.LCPI22_2(%rip), %xmm0
	seta	%al
	leaq	2(,%rax,2), %rax
	jmp	.LBB22_2
.LBB22_3:
	ucomisd	.LCPI22_2(%rip), %xmm0
	jbe	.LBB22_5
	movl	$3, %eax
	jmp	.LBB22_2
.LBB22_5:
	ucomisd	.LCPI22_3(%rip), %xmm2
	jae	.LBB22_6
	xorl	%eax, %eax
	ucomisd	.LCPI22_3(%rip), %xmm0
	setae	%al
	jmp	.LBB22_2
.LBB22_6:
	movl	$1, %eax
.LBB22_2:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end22:
	.size	dg_decision_code, .Lfunc_end22-dg_decision_code

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI23_0:
	.quad	0x3fe0000000000000
	.text
	.globl	dg_create
	.p2align	4
	.type	dg_create,@function
dg_create:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movapd	%xmm0, %xmm1
	movsd	%xmm0, (%rsp)
	movq	%rdi, %rbx
	movsd	.LCPI23_0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rsp)
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movl	$8, %esi
	xorpd	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$16, %esi
	movq	%rbx, %rdi
	movsd	(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	movl	$24, %esi
	movq	%rbx, %rdi
	movsd	8(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	movl	$32, %esi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	dg_create, .Lfunc_end23-dg_create
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI24_0:
	.quad	0x3fd0000000000000
.LCPI24_1:
	.quad	0x3fe8000000000000
	.text
	.globl	dg_lean_a
	.p2align	4
	.type	dg_lean_a,@function
dg_lean_a:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	.LCPI24_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI24_1(%rip), %xmm0
	movapd	16(%rsp), %xmm3
	subsd	8(%rsp), %xmm3
	minsd	%xmm3, %xmm0
	cmpltsd	%xmm1, %xmm3
	movapd	%xmm3, %xmm2
	andnpd	%xmm0, %xmm2
	andpd	%xmm1, %xmm3
	orpd	%xmm2, %xmm3
	movapd	%xmm3, %xmm0
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	dg_lean_a, .Lfunc_end24-dg_lean_a
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI25_0:
	.quad	0x3fd0000000000000
.LCPI25_1:
	.quad	0x3fe8000000000000
.LCPI25_2:
	.quad	0x3fe0000000000000
	.text
	.globl	dg_lean_unkn
	.p2align	4
	.type	dg_lean_unkn,@function
dg_lean_unkn:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm6
	movapd	%xmm0, %xmm1
	movsd	.LCPI25_0(%rip), %xmm2
	mulsd	%xmm0, %xmm2
	movsd	.LCPI25_1(%rip), %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	.LCPI25_2(%rip), %xmm1
	ucomisd	%xmm6, %xmm1
	movapd	%xmm6, %xmm0
	jbe	.LBB25_2
	movsd	8(%rsp), %xmm0
	addsd	%xmm6, %xmm0
	movapd	%xmm3, %xmm4
	minsd	%xmm0, %xmm4
	cmpltsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm5
	andnpd	%xmm4, %xmm5
	andpd	%xmm2, %xmm0
	orpd	%xmm5, %xmm0
.LBB25_2:
	ucomisd	%xmm1, %xmm6
	jb	.LBB25_4
	subsd	8(%rsp), %xmm6
	minsd	%xmm6, %xmm3
	cmpltsd	%xmm2, %xmm6
	movapd	%xmm6, %xmm0
	andnpd	%xmm3, %xmm0
	andpd	%xmm2, %xmm6
	orpd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
.LBB25_4:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	dg_lean_unkn, .Lfunc_end25-dg_lean_unkn
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI26_0:
	.quad	0x3fd0000000000000
.LCPI26_1:
	.quad	0x3fe8000000000000
	.text
	.globl	dg_lean_b
	.p2align	4
	.type	dg_lean_b,@function
dg_lean_b:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	.LCPI26_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI26_1(%rip), %xmm0
	movapd	16(%rsp), %xmm3
	addsd	8(%rsp), %xmm3
	minsd	%xmm3, %xmm0
	cmpltsd	%xmm1, %xmm3
	movapd	%xmm3, %xmm2
	andnpd	%xmm0, %xmm2
	andpd	%xmm1, %xmm3
	orpd	%xmm2, %xmm3
	movapd	%xmm3, %xmm0
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	dg_lean_b, .Lfunc_end26-dg_lean_b
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI27_0:
	.quad	0x3ff0000000000000
	.text
	.globl	dg_tilt_both
	.p2align	4
	.type	dg_tilt_both,@function
dg_tilt_both:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movapd	%xmm0, 16(%rsp)
	movq	%rdi, %rbx
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, 8(%rsp)
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm2
	divsd	%xmm0, %xmm2
	addsd	8(%rsp), %xmm2
	movsd	.LCPI27_0(%rip), %xmm0
	minsd	%xmm2, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm2
	andnpd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	dg_tilt_both, .Lfunc_end27-dg_tilt_both
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI28_0:
	.quad	0x3fe0000000000000
.LCPI28_1:
	.quad	0x3ff0000000000000
	.text
	.globl	dg_tilt_unkn
	.p2align	4
	.type	dg_tilt_unkn,@function
dg_tilt_unkn:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	8(%rsp), %xmm4
	movapd	16(%rsp), %xmm3
	divsd	%xmm0, %xmm4
	movsd	.LCPI28_0(%rip), %xmm0
	ucomisd	%xmm3, %xmm0
	movapd	%xmm3, %xmm0
	jbe	.LBB28_2
	movapd	%xmm3, %xmm0
	addsd	%xmm4, %xmm0
	movsd	.LCPI28_1(%rip), %xmm1
	minsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm2
	cmpltsd	%xmm2, %xmm0
	andnpd	%xmm1, %xmm0
.LBB28_2:
	ucomisd	.LCPI28_0(%rip), %xmm3
	jb	.LBB28_4
	subsd	%xmm4, %xmm3
	movsd	.LCPI28_1(%rip), %xmm0
	minsd	%xmm3, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm3
	andnpd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
.LBB28_4:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	dg_tilt_unkn, .Lfunc_end28-dg_tilt_unkn
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI29_0:
	.quad	0x3ff0000000000000
	.text
	.globl	dg_tilt_none
	.p2align	4
	.type	dg_tilt_none,@function
dg_tilt_none:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	8(%rsp), %xmm1
	divsd	%xmm0, %xmm1
	movapd	16(%rsp), %xmm2
	subsd	%xmm1, %xmm2
	movsd	.LCPI29_0(%rip), %xmm0
	minsd	%xmm2, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm2
	andnpd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	dg_tilt_none, .Lfunc_end29-dg_tilt_none
	.cfi_endproc

	.globl	dg_pbc
	.p2align	4
	.type	dg_pbc,@function
dg_pbc:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	dg_pbc, .Lfunc_end30-dg_pbc
	.cfi_endproc

	.globl	dg_pbm
	.p2align	4
	.type	dg_pbm,@function
dg_pbm:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	dg_pbm, .Lfunc_end31-dg_pbm
	.cfi_endproc

	.globl	dg_width
	.p2align	4
	.type	dg_width,@function
dg_width:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$16, %esi
	callq	aria_mem_read_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	dg_width, .Lfunc_end32-dg_width
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI33_0:
	.quad	0x3fe0000000000000
.LCPI33_1:
	.quad	0x3ff0000000000000
.LCPI33_2:
	.quad	0x3fd0000000000000
.LCPI33_3:
	.quad	0x3fc0000000000000
	.text
	.globl	dgt_snapshot
	.p2align	4
	.type	dgt_snapshot,@function
dgt_snapshot:
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 48(%rsp)
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r13
	movq	%rsi, %rdi
	xorl	%esi, %esi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r14
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, 16(%rsp)
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r15
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %rbp
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, 8(%rsp)
	movl	$8, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, (%rsp)
	movl	$16, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	(%rsp), %xmm3
	movapd	%xmm3, %xmm2
	mulsd	%xmm3, %xmm2
	movsd	.LCPI33_0(%rip), %xmm1
	mulsd	%xmm1, %xmm3
	addsd	%xmm2, %xmm3
	addsd	%xmm1, %xmm3
	movsd	8(%rsp), %xmm2
	divsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm3
	movapd	%xmm2, %xmm0
	subsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	minsd	%xmm3, %xmm2
	xorpd	%xmm4, %xmm4
	xorpd	%xmm5, %xmm5
	maxsd	%xmm0, %xmm5
	subsd	%xmm5, %xmm2
	xorpd	%xmm5, %xmm5
	maxsd	%xmm2, %xmm5
	addsd	%xmm5, %xmm5
	movsd	.LCPI33_1(%rip), %xmm6
	movapd	%xmm6, %xmm7
	minsd	%xmm5, %xmm7
	movapd	%xmm6, %xmm2
	minsd	%xmm3, %xmm2
	maxsd	%xmm0, %xmm1
	subsd	%xmm1, %xmm2
	maxsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm4
	minsd	%xmm4, %xmm6
	ucomisd	.LCPI33_2(%rip), %xmm7
	jbe	.LBB33_2
	xorl	%eax, %eax
	ucomisd	.LCPI33_2(%rip), %xmm6
	seta	%al
	leaq	2(,%rax,2), %rax
	jmp	.LBB33_5
.LBB33_2:
	movl	$3, %eax
	ucomisd	.LCPI33_2(%rip), %xmm6
	ja	.LBB33_5
	movl	$1, %eax
	ucomisd	.LCPI33_3(%rip), %xmm7
	jae	.LBB33_5
	xorl	%eax, %eax
	ucomisd	.LCPI33_3(%rip), %xmm6
	setae	%al
.LBB33_5:
	movq	%rax, 24(%rsp)
	movabsq	$9223372036854775807, %rdx
	movq	16(%rsp), %rcx
	cmpq	%rcx, %rbp
	movsd	%xmm6, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	jge	.LBB33_7
	movq	%r15, %r13
	movq	%rbp, %r15
	jmp	.LBB33_8
.LBB33_7:
	movq	%r15, %rax
	incq	%rax
	cmovoq	%rdx, %rax
	xorl	%r13d, %r13d
	cmpq	%rcx, %rax
	cmovlq	%rax, %r13
.LBB33_8:
	movq	%r15, %rax
	shlq	$6, %rax
	movabsq	$-1152921504606846976, %rcx
	addq	%r15, %rcx
	shrq	$61, %rcx
	cmpl	$7, %ecx
	movq	$-8, %r15
	cmovaeq	%rax, %r15
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r14, %xmm0
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	aria_mem_write_float64@PLT
	leaq	8(%r15), %rsi
	xorps	%xmm0, %xmm0
	cvtsi2sdq	48(%rsp), %xmm0
	movq	%r12, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	16(%r15), %rsi
	movq	%r12, %rdi
	movsd	8(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	leaq	24(%r15), %rsi
	movq	%r12, %rdi
	movsd	(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	leaq	32(%r15), %rsi
	movq	%r12, %rdi
	movsd	32(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	leaq	40(%r15), %rsi
	movq	%r12, %rdi
	movsd	40(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	leaq	48(%r15), %rsi
	xorps	%xmm0, %xmm0
	cvtsi2sdq	24(%rsp), %xmm0
	movq	%r12, %rdi
	callq	aria_mem_write_float64@PLT
	addq	$56, %r15
	xorpd	%xmm0, %xmm0
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	aria_mem_write_float64@PLT
	cmpq	16(%rsp), %rbp
	movabsq	$9223372036854775807, %rax
	jge	.LBB33_10
	incq	%rbp
	cmovoq	%rax, %rbp
.LBB33_10:
	incq	%r14
	cmovoq	%rax, %r14
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	aria_mem_write_int64@PLT
	movl	$16, %esi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	aria_mem_write_int64@PLT
	movl	$24, %esi
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	callq	aria_mem_write_int64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$56, %rsp
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
.Lfunc_end33:
	.size	dgt_snapshot, .Lfunc_end33-dgt_snapshot
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI34_0:
	.quad	0x3fe0000000000000
	.text
	.globl	dgt_create
	.p2align	4
	.type	dgt_create,@function
dgt_create:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r12
	movapd	%xmm0, %xmm1
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movsd	.LCPI34_0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rsp)
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movl	$8, %esi
	xorpd	%xmm0, %xmm0
	movq	%r15, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$16, %esi
	movq	%r15, %rdi
	movsd	8(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	movl	$24, %esi
	movq	%r15, %rdi
	movsd	16(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	movl	$32, %esi
	xorps	%xmm0, %xmm0
	movq	%r15, %rdi
	callq	aria_mem_write_float64@PLT
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$8, %esi
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	aria_mem_write_int64@PLT
	movl	$16, %esi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$24, %esi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$32, %esi
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	aria_mem_write_int64@PLT
	movl	$1, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$24, %rsp
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
.Lfunc_end34:
	.size	dgt_create, .Lfunc_end34-dgt_create
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI35_0:
	.quad	0x3fd0000000000000
.LCPI35_1:
	.quad	0x3fe8000000000000
	.text
	.globl	dgt_lean_a
	.p2align	4
	.type	dgt_lean_a,@function
dgt_lean_a:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	.LCPI35_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI35_1(%rip), %xmm0
	movapd	16(%rsp), %xmm3
	subsd	8(%rsp), %xmm3
	minsd	%xmm3, %xmm0
	cmpltsd	%xmm1, %xmm3
	movapd	%xmm3, %xmm2
	andnpd	%xmm0, %xmm2
	andpd	%xmm1, %xmm3
	orpd	%xmm2, %xmm3
	movapd	%xmm3, %xmm0
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movl	$2, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	dgt_lean_a, .Lfunc_end35-dgt_lean_a
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI36_0:
	.quad	0x3fd0000000000000
.LCPI36_1:
	.quad	0x3fe8000000000000
.LCPI36_2:
	.quad	0x3fe0000000000000
	.text
	.globl	dgt_lean_unkn
	.p2align	4
	.type	dgt_lean_unkn,@function
dgt_lean_unkn:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm6
	movapd	%xmm0, %xmm1
	movsd	.LCPI36_0(%rip), %xmm2
	mulsd	%xmm0, %xmm2
	movsd	.LCPI36_1(%rip), %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	.LCPI36_2(%rip), %xmm1
	ucomisd	%xmm6, %xmm1
	movapd	%xmm6, %xmm0
	jbe	.LBB36_2
	movsd	8(%rsp), %xmm0
	addsd	%xmm6, %xmm0
	movapd	%xmm3, %xmm4
	minsd	%xmm0, %xmm4
	cmpltsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm5
	andnpd	%xmm4, %xmm5
	andpd	%xmm2, %xmm0
	orpd	%xmm5, %xmm0
.LBB36_2:
	ucomisd	%xmm1, %xmm6
	jb	.LBB36_4
	subsd	8(%rsp), %xmm6
	minsd	%xmm6, %xmm3
	cmpltsd	%xmm2, %xmm6
	movapd	%xmm6, %xmm0
	andnpd	%xmm3, %xmm0
	andpd	%xmm2, %xmm6
	orpd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
.LBB36_4:
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movl	$3, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	dgt_lean_unkn, .Lfunc_end36-dgt_lean_unkn
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI37_0:
	.quad	0x3fd0000000000000
.LCPI37_1:
	.quad	0x3fe8000000000000
	.text
	.globl	dgt_lean_b
	.p2align	4
	.type	dgt_lean_b,@function
dgt_lean_b:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%esi, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	.LCPI37_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI37_1(%rip), %xmm0
	movapd	16(%rsp), %xmm3
	addsd	8(%rsp), %xmm3
	minsd	%xmm3, %xmm0
	cmpltsd	%xmm1, %xmm3
	movapd	%xmm3, %xmm2
	andnpd	%xmm0, %xmm2
	andpd	%xmm1, %xmm3
	orpd	%xmm2, %xmm3
	movapd	%xmm3, %xmm0
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	movl	$4, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	dgt_lean_b, .Lfunc_end37-dgt_lean_b
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI38_0:
	.quad	0x3ff0000000000000
	.text
	.globl	dgt_tilt_both
	.p2align	4
	.type	dgt_tilt_both,@function
dgt_tilt_both:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movapd	%xmm0, 16(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, 8(%rsp)
	movl	$24, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm2
	divsd	%xmm0, %xmm2
	addsd	8(%rsp), %xmm2
	movsd	.LCPI38_0(%rip), %xmm0
	minsd	%xmm2, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm2
	andnpd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movl	$8, %esi
	movq	%r15, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$5, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	dgt_tilt_both, .Lfunc_end38-dgt_tilt_both
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI39_0:
	.quad	0x3fe0000000000000
.LCPI39_1:
	.quad	0x3ff0000000000000
	.text
	.globl	dgt_tilt_unkn
	.p2align	4
	.type	dgt_tilt_unkn,@function
dgt_tilt_unkn:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$24, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	8(%rsp), %xmm4
	movapd	16(%rsp), %xmm3
	divsd	%xmm0, %xmm4
	movsd	.LCPI39_0(%rip), %xmm0
	ucomisd	%xmm3, %xmm0
	movapd	%xmm3, %xmm0
	jbe	.LBB39_2
	movapd	%xmm3, %xmm0
	addsd	%xmm4, %xmm0
	movsd	.LCPI39_1(%rip), %xmm1
	minsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm2
	cmpltsd	%xmm2, %xmm0
	andnpd	%xmm1, %xmm0
.LBB39_2:
	ucomisd	.LCPI39_0(%rip), %xmm3
	jb	.LBB39_4
	subsd	%xmm4, %xmm3
	movsd	.LCPI39_1(%rip), %xmm0
	minsd	%xmm3, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm3
	andnpd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
.LBB39_4:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$6, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	dgt_tilt_unkn, .Lfunc_end39-dgt_tilt_unkn
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI40_0:
	.quad	0x3ff0000000000000
	.text
	.globl	dgt_tilt_none
	.p2align	4
	.type	dgt_tilt_none,@function
dgt_tilt_none:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$8, %esi
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$24, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	8(%rsp), %xmm1
	divsd	%xmm0, %xmm1
	movapd	16(%rsp), %xmm2
	subsd	%xmm1, %xmm2
	movsd	.LCPI40_0(%rip), %xmm0
	minsd	%xmm2, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm2
	andnpd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movl	$8, %esi
	movq	%r15, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$7, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	dgt_tilt_none, .Lfunc_end40-dgt_tilt_none
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI41_0:
	.quad	0x3fd0000000000000
.LCPI41_1:
	.quad	0x3fe8000000000000
.LCPI41_2:
	.quad	0x3fe0000000000000
.LCPI41_3:
	.quad	0x3ff0000000000000
	.text
	.globl	dgt_observe
	.p2align	4
	.type	dgt_observe,@function
dgt_observe:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movapd	%xmm1, 32(%rsp)
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	cmpq	$2, %r8
	je	.LBB41_8
	cmpq	$1, %r8
	je	.LBB41_4
	testq	%r8, %r8
	jne	.LBB41_11
	movq	%r12, %rdi
	xorl	%esi, %esi
	movapd	%xmm0, (%rsp)
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r12, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm6
	movsd	.LCPI41_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI41_1(%rip), %xmm0
	subsd	(%rsp), %xmm6
	jmp	.LBB41_9
.LBB41_4:
	movq	%r12, %rdi
	xorl	%esi, %esi
	movapd	%xmm0, (%rsp)
	callq	aria_mem_read_float64@PLT
	movapd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r12, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	16(%rsp), %xmm7
	movapd	(%rsp), %xmm5
	movsd	.LCPI41_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	.LCPI41_1(%rip), %xmm2
	mulsd	%xmm0, %xmm2
	mulsd	.LCPI41_2(%rip), %xmm0
	ucomisd	%xmm7, %xmm0
	movapd	%xmm7, %xmm6
	jbe	.LBB41_6
	movapd	%xmm5, %xmm6
	addsd	%xmm7, %xmm6
	movapd	%xmm2, %xmm3
	minsd	%xmm6, %xmm3
	cmpltsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm4
	andnpd	%xmm3, %xmm4
	andpd	%xmm1, %xmm6
	orpd	%xmm4, %xmm6
.LBB41_6:
	ucomisd	%xmm0, %xmm7
	jb	.LBB41_10
	subsd	%xmm5, %xmm7
	minsd	%xmm7, %xmm2
	cmpltsd	%xmm1, %xmm7
	movapd	%xmm7, %xmm0
	andnpd	%xmm2, %xmm0
	andpd	%xmm1, %xmm7
	orpd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	jmp	.LBB41_10
.LBB41_8:
	movq	%r12, %rdi
	xorl	%esi, %esi
	movapd	%xmm0, (%rsp)
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, 16(%rsp)
	movl	$16, %esi
	movq	%r12, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	.LCPI41_0(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	.LCPI41_1(%rip), %xmm0
	movapd	(%rsp), %xmm6
	addsd	16(%rsp), %xmm6
.LBB41_9:
	minsd	%xmm6, %xmm0
	cmpltsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm2
	andnpd	%xmm0, %xmm2
	andpd	%xmm1, %xmm6
	orpd	%xmm2, %xmm6
.LBB41_10:
	movq	%r12, %rdi
	xorl	%esi, %esi
	movapd	%xmm6, %xmm0
	callq	aria_mem_write_float64@PLT
.LBB41_11:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, (%rsp)
	movl	$24, %esi
	movq	%r12, %rdi
	callq	aria_mem_read_float64@PLT
	movapd	32(%rsp), %xmm2
	divsd	%xmm0, %xmm2
	addsd	(%rsp), %xmm2
	movsd	.LCPI41_3(%rip), %xmm0
	minsd	%xmm2, %xmm0
	xorpd	%xmm1, %xmm1
	cmpltsd	%xmm1, %xmm2
	andnpd	%xmm0, %xmm2
	movl	$8, %esi
	movq	%r12, %rdi
	movapd	%xmm2, %xmm0
	callq	aria_mem_write_float64@PLT
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	dgt_snapshot@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$56, %rsp
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
.Lfunc_end41:
	.size	dgt_observe, .Lfunc_end41-dgt_observe
	.cfi_endproc

	.globl	dgt_get_snap
	.p2align	4
	.type	dgt_get_snap,@function
dgt_get_snap:
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
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$24, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %rbp
	movl	$8, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r13
	movl	$16, %esi
	movq	%r15, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %rdx
	xorl	%eax, %eax
	movl	$0, %ecx
	movl	$0, %r15d
	testq	%r12, %r12
	js	.LBB42_6
	cmpq	%rbp, %r12
	jge	.LBB42_6
	addq	%rdx, %r12
	seto	%al
	testb	$1, %al
	movabsq	$9223372036854775807, %rax
	cmovneq	%rax, %r12
	cmpq	%rax, %rdx
	cmoveq	%rdx, %r12
	movq	%r13, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	.LBB42_3
	movq	%r12, %rax
	cqto
	idivq	%r13
	jmp	.LBB42_5
.LBB42_3:
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%r13d
.LBB42_5:
	movq	%rdx, %rax
	shlq	$6, %rax
	movabsq	$-1152921504606846976, %rcx
	addq	%rdx, %rcx
	shrq	$61, %rcx
	cmpl	$7, %ecx
	movq	$-8, %r12
	cmovaeq	%rax, %r12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	aria_mem_read_float64@PLT
	xorl	%r15d, %r15d
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	aria_mem_write_float64@PLT
	leaq	8(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	16(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	24(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	32(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	40(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$40, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	leaq	48(%r12), %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	movl	$48, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	addq	$56, %r12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	aria_mem_read_float64@PLT
	movl	$56, %esi
	movq	%rbx, %rdi
	callq	aria_mem_write_float64@PLT
	movl	$1, %eax
	xorl	%ecx, %ecx
.LBB42_6:
	movq	%r15, %rdx
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
.Lfunc_end42:
	.size	dgt_get_snap, .Lfunc_end42-dgt_get_snap
	.cfi_endproc

	.globl	dgt_find_decision_changes
	.p2align	4
	.type	dgt_find_decision_changes,@function
dgt_find_decision_changes:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rsi, %rbx
	movq	%rdi, 32(%rsp)
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r14
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r15
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%r14, 24(%rsp)
	testq	%r14, %r14
	jle	.LBB43_1
	movq	%rax, %rbp
	movq	%r15, 16(%rsp)
	movq	$-1, %r13
	movabsq	$9223372036854775807, %r15
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB43_3
	.p2align	4
.LBB43_12:
	incq	%rbx
	cmovoq	%r15, %rbx
	callq	npk_gc_safepoint@PLT
	cmpq	24(%rsp), %rbx
	jge	.LBB43_13
.LBB43_3:
	movq	%rbp, %rax
	addq	%rbx, %rax
	cmovoq	%r15, %rax
	cmpq	%r15, %rbp
	cmoveq	%r15, %rax
	movq	%r13, %r12
	movq	%rax, %rcx
	movq	16(%rsp), %rsi
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB43_4
	cqto
	idivq	%rsi
	jmp	.LBB43_6
	.p2align	4
.LBB43_4:
	xorl	%edx, %edx
	divl	%esi
.LBB43_6:
	movabsq	$-1152921504606846976, %rax
	addq	%rdx, %rax
	shrq	$61, %rax
	movl	$40, %esi
	cmpl	$7, %eax
	jb	.LBB43_8
	shlq	$6, %rdx
	orq	$48, %rdx
	movq	%rdx, %rsi
.LBB43_8:
	movq	32(%rsp), %rdi
	callq	aria_mem_read_float64@PLT
	cvttsd2si	%xmm0, %r13
	cmpq	$-1, %r12
	je	.LBB43_12
	cmpq	%r13, %r12
	je	.LBB43_12
	cmpq	8(%rsp), %r14
	jge	.LBB43_12
	leaq	(,%r14,8), %rsi
	movq	(%rsp), %rdi
	movq	%rbx, %rdx
	callq	aria_mem_write_int64@PLT
	incq	%r14
	cmovoq	%r15, %r14
	jmp	.LBB43_12
.LBB43_1:
	xorl	%r14d, %r14d
.LBB43_13:
	movq	%r14, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$40, %rsp
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
.Lfunc_end43:
	.size	dgt_find_decision_changes, .Lfunc_end43-dgt_find_decision_changes
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI44_0:
	.quad	0xc08f380000000000
.LCPI44_1:
	.quad	0xc08f300000000000
.LCPI44_2:
	.quad	0x0000000000000000
	.text
	.globl	dgt_find_triggers
	.p2align	4
	.type	dgt_find_triggers,@function
dgt_find_triggers:
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 8(%rsp)
	movq	%rcx, (%rsp)
	movsd	%xmm0, 16(%rsp)
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, 32(%rsp)
	movl	$24, %esi
	movq	%r14, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r12
	movl	$8, %esi
	movq	%r14, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r13
	movl	$16, %esi
	movq	%r14, %rdi
	callq	aria_mem_read_int64@PLT
	cmpq	$1, %rbx
	movl	$5, %r15d
	sbbq	$0, %r15
	movq	%r12, 24(%rsp)
	testq	%r12, %r12
	jle	.LBB44_1
	movq	%rax, %rbp
	movsd	.LCPI44_0(%rip), %xmm0
	movabsq	$9223372036854775807, %r12
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB44_3
	.p2align	4
.LBB44_12:
	incq	%rbx
	cmovoq	%r12, %rbx
	callq	npk_gc_safepoint@PLT
	movsd	40(%rsp), %xmm0
	cmpq	24(%rsp), %rbx
	jge	.LBB44_13
.LBB44_3:
	movq	%rbp, %rax
	addq	%rbx, %rax
	cmovoq	%r12, %rax
	cmpq	%r12, %rbp
	cmoveq	%r12, %rax
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	.LBB44_4
	cqto
	idivq	%r13
	jmp	.LBB44_6
	.p2align	4
.LBB44_4:
	xorl	%edx, %edx
	divl	%r13d
.LBB44_6:
	movsd	%xmm0, 48(%rsp)
	movabsq	$-1152921504606846976, %rax
	addq	%rdx, %rax
	shrq	$61, %rax
	movabsq	$2305843009213693951, %rsi
	cmpl	$7, %eax
	jb	.LBB44_8
	shlq	$3, %rdx
	movq	%rdx, %rsi
.LBB44_8:
	addq	%r15, %rsi
	shlq	$3, %rsi
	movq	32(%rsp), %rdi
	callq	aria_mem_read_float64@PLT
	movsd	48(%rsp), %xmm1
	ucomisd	.LCPI44_1(%rip), %xmm1
	movsd	%xmm0, 40(%rsp)
	jbe	.LBB44_12
	subsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	subsd	%xmm0, %xmm1
	movapd	%xmm0, %xmm2
	cmpltsd	.LCPI44_2(%rip), %xmm2
	andpd	%xmm2, %xmm1
	andnpd	%xmm0, %xmm2
	orpd	%xmm1, %xmm2
	ucomisd	16(%rsp), %xmm2
	jbe	.LBB44_12
	cmpq	8(%rsp), %r14
	jge	.LBB44_12
	leaq	(,%r14,8), %rsi
	movq	(%rsp), %rdi
	movq	%rbx, %rdx
	callq	aria_mem_write_int64@PLT
	incq	%r14
	cmovoq	%r12, %r14
	jmp	.LBB44_12
.LBB44_1:
	xorl	%r14d, %r14d
.LBB44_13:
	movq	%r14, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$56, %rsp
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
.Lfunc_end44:
	.size	dgt_find_triggers, .Lfunc_end44-dgt_find_triggers
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI45_0:
	.quad	0xbff0000000000000
	.text
	.globl	dgt_peak_confidence
	.p2align	4
	.type	dgt_peak_confidence,@function
dgt_peak_confidence:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rbp
	movq	%rsi, %r13
	movq	%rdi, %r14
	movl	$24, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %rbx
	movl	$8, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r12
	movl	$16, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r13
	cmpq	$1, %rbp
	movl	$5, %eax
	sbbq	$0, %rax
	movq	%rax, 24(%rsp)
	movq	%rbx, 32(%rsp)
	testq	%rbx, %rbx
	jle	.LBB45_1
	movsd	.LCPI45_0(%rip), %xmm0
	movsd	%xmm0, (%rsp)
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	movabsq	$9223372036854775807, %r15
	xorl	%ebx, %ebx
	jmp	.LBB45_3
	.p2align	4
.LBB45_10:
	incq	%rbx
	cmovoq	%r15, %rbx
	callq	npk_gc_safepoint@PLT
	cmpq	32(%rsp), %rbx
	jge	.LBB45_11
.LBB45_3:
	movq	%r13, %rax
	addq	%rbx, %rax
	cmovoq	%r15, %rax
	cmpq	%r15, %r13
	cmoveq	%r15, %rax
	movq	%rax, %rcx
	orq	%r12, %rcx
	shrq	$32, %rcx
	je	.LBB45_4
	cqto
	idivq	%r12
	jmp	.LBB45_6
	.p2align	4
.LBB45_4:
	xorl	%edx, %edx
	divl	%r12d
.LBB45_6:
	movabsq	$-1152921504606846976, %rax
	addq	%rdx, %rax
	shrq	$61, %rax
	movq	%r15, %rbp
	cmpl	$7, %eax
	jb	.LBB45_8
	shlq	$3, %rdx
	movq	%rdx, %rbp
.LBB45_8:
	movq	24(%rsp), %rax
	leaq	(%rax,%rbp), %rsi
	shlq	$3, %rsi
	movq	%r14, %rdi
	callq	aria_mem_read_float64@PLT
	ucomisd	(%rsp), %xmm0
	jbe	.LBB45_10
	shlq	$3, %rbp
	movq	%r14, %rdi
	movq	%rbp, %rsi
	movsd	%xmm0, (%rsp)
	callq	aria_mem_read_float64@PLT
	movsd	%xmm0, 8(%rsp)
	jmp	.LBB45_10
.LBB45_1:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	movsd	.LCPI45_0(%rip), %xmm0
	movsd	%xmm0, (%rsp)
.LBB45_11:
	movq	16(%rsp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	movl	$8, %esi
	movq	%rbx, %rdi
	movsd	(%rsp), %xmm0
	callq	aria_mem_write_float64@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$40, %rsp
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
.Lfunc_end45:
	.size	dgt_peak_confidence, .Lfunc_end45-dgt_peak_confidence
	.cfi_endproc

	.globl	dgt_stability_report
	.p2align	4
	.type	dgt_stability_report,@function
dgt_stability_report:
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
	movq	%rdx, %rbx
	movq	%rsi, %r13
	movq	%rdi, %r15
	movq	%rdx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$8, %esi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$16, %esi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$24, %esi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$32, %esi
	movq	%rbx, 16(%rsp)
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	aria_mem_write_int64@PLT
	movl	$24, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_int64@PLT
	movq	%rax, %r12
	movl	$8, %esi
	movq	%r13, %rdi
	callq	aria_mem_read_int64@PLT
	movl	$16, %esi
	movq	%r13, %rdi
	movq	%rax, %r13
	callq	aria_mem_read_int64@PLT
	testq	%r12, %r12
	jle	.LBB46_10
	movq	%rax, %r14
	movabsq	$9223372036854775807, %rbp
	xorl	%ebx, %ebx
	movq	%rax, 8(%rsp)
	jmp	.LBB46_2
	.p2align	4
.LBB46_9:
	incq	%rbx
	movabsq	$9223372036854775807, %rbp
	cmovoq	%rbp, %rbx
	callq	npk_gc_safepoint@PLT
	cmpq	%r12, %rbx
	jge	.LBB46_10
.LBB46_2:
	movq	%r14, %rax
	addq	%rbx, %rax
	cmovoq	%rbp, %rax
	cmpq	%rbp, %r14
	cmoveq	%rbp, %rax
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	.LBB46_3
	cqto
	idivq	%r13
	jmp	.LBB46_5
	.p2align	4
.LBB46_3:
	xorl	%edx, %edx
	divl	%r13d
.LBB46_5:
	movabsq	$-1152921504606846976, %rax
	addq	%rdx, %rax
	shrq	$61, %rax
	movl	$40, %esi
	cmpl	$7, %eax
	jb	.LBB46_7
	shlq	$6, %rdx
	orq	$48, %rdx
	movq	%rdx, %rsi
.LBB46_7:
	movq	%r15, %rdi
	callq	aria_mem_read_float64@PLT
	cvttsd2si	%xmm0, %rbp
	cmpq	$4, %rbp
	ja	.LBB46_9
	shlq	$3, %rbp
	movq	%r13, %r14
	movq	%r12, %r13
	movq	%r15, %r12
	movq	16(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	aria_mem_read_int64@PLT
	leaq	1(%rax), %rdx
	movq	%r15, %rdi
	movq	%r12, %r15
	movq	%r13, %r12
	movq	%r14, %r13
	movq	8(%rsp), %r14
	movq	%rbp, %rsi
	callq	aria_mem_write_int64@PLT
	jmp	.LBB46_9
.LBB46_10:
	xorl	%eax, %eax
	xorl	%edx, %edx
	addq	$24, %rsp
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
.Lfunc_end46:
	.size	dgt_stability_report, .Lfunc_end46-dgt_stability_report
	.cfi_endproc

	.globl	dgt_step_count
	.p2align	4
	.type	dgt_step_count,@function
dgt_step_count:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	callq	aria_mem_read_int64@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	dgt_step_count, .Lfunc_end47-dgt_step_count
	.cfi_endproc

	.globl	dgt_snap_count
	.p2align	4
	.type	dgt_snap_count,@function
dgt_snap_count:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$24, %esi
	callq	aria_mem_read_int64@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	dgt_snap_count, .Lfunc_end48-dgt_snap_count
	.cfi_endproc

	.globl	__nitpick_decision_t_init
	.p2align	4
	.type	__nitpick_decision_t_init,@function
__nitpick_decision_t_init:
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	__nitpick_decision_t_init, .Lfunc_end49-__nitpick_decision_t_init

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
.Lfunc_end50:
	.size	failsafe, .Lfunc_end50-failsafe
	.cfi_endproc

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
	leaq	.L.str.data(%rip), %rdi
	callq	npk_println_cstr@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.Lfunc_end51:
	.size	main, .Lfunc_end51-main
	.cfi_endproc

	.globl	__test_nitpick_decision_t_init
	.p2align	4
	.type	__test_nitpick_decision_t_init,@function
__test_nitpick_decision_t_init:
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	__test_nitpick_decision_t_init, .Lfunc_end52-__test_nitpick_decision_t_init

	.type	.L.str.data,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data:
	.asciz	"PASS: all tests passed"
	.size	.L.str.data, 23

	.section	".note.GNU-stack","",@progbits
