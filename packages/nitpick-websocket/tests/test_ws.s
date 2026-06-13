	.file	"test_nitpick_websocket.npk"
	.text
	.globl	ws_create
	.p2align	4
	.type	ws_create,@function
ws_create:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$256, %edi
	callq	npk_uhash_new@PLT
	movq	%rax, %rbx
	leaq	.L.str.data(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rax, %rdi
	movq	%r15, %rdx
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.1(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.3(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.7(%rip), %rsi
	leaq	.L.str.10(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.11(%rip), %rsi
	leaq	.L.str.14(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.15(%rip), %rsi
	leaq	.L.str.18(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.19(%rip), %rsi
	leaq	.L.str.22(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	movq	%rbx, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	ws_create, .Lfunc_end0-ws_create
	.cfi_endproc

	.globl	ws_handshake_request
	.p2align	4
	.type	ws_handshake_request,@function
ws_handshake_request:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	leaq	.L.str.data.23(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	movq	%rax, %r14
	leaq	.L.str.data.25(%rip), %rsi
	movl	$7, %edx
	movq	%rbx, %rdi
	callq	npk_uhash_get@PLT
	leaq	.L.str.28(%rip), %rdi
	movq	%rax, %rsi
	callq	npk_string_concat_simple@PLT
	leaq	.L.str.30(%rip), %rsi
	movq	%rax, %rdi
	callq	npk_string_concat_simple@PLT
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	npk_string_concat_simple@PLT
	leaq	.L.str.32(%rip), %rsi
	movq	%rax, %rdi
	callq	npk_string_concat_simple@PLT
	leaq	.L.str.34(%rip), %rsi
	movq	%rax, %rdi
	callq	npk_string_concat_simple@PLT
	leaq	.L.str.36(%rip), %rsi
	movq	%rax, %rdi
	callq	npk_string_concat_simple@PLT
	leaq	.L.str.38(%rip), %rsi
	movq	%rax, %rdi
	callq	npk_string_concat_simple@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	ws_handshake_request, .Lfunc_end1-ws_handshake_request
	.cfi_endproc

	.globl	ws_check_accept
	.p2align	4
	.type	ws_check_accept,@function
ws_check_accept:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rsi), %rdi
	movq	8(%rsi), %rsi
	leaq	.L.str.data.39(%rip), %rdx
	movl	$3, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB2_1
	movq	%rsp, %rax
	leaq	-16(%rax), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rax)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	leaq	.L.str.data.41(%rip), %rdx
	movl	$19, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB2_5
	movl	$1, (%r15)
.LBB2_5:
	cmpl	$0, (%r15)
	je	.LBB2_1
	leaq	.L.str.data.43(%rip), %rsi
	leaq	.L.str.46(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	movl	$1, %eax
	jmp	.LBB2_2
.LBB2_1:
	xorl	%eax, %eax
.LBB2_2:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ws_check_accept, .Lfunc_end2-ws_check_accept
	.cfi_endproc

	.globl	ws_set_state
	.p2align	4
	.type	ws_set_state,@function
ws_set_state:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	leaq	.L.str.data.47(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	ws_set_state, .Lfunc_end3-ws_set_state
	.cfi_endproc

	.globl	ws_state
	.p2align	4
	.type	ws_state,@function
ws_state:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.49(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	ws_state, .Lfunc_end4-ws_state
	.cfi_endproc

	.globl	ws_host
	.p2align	4
	.type	ws_host,@function
ws_host:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.51(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	ws_host, .Lfunc_end5-ws_host
	.cfi_endproc

	.globl	ws_path
	.p2align	4
	.type	ws_path,@function
ws_path:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.53(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	ws_path, .Lfunc_end6-ws_path
	.cfi_endproc

	.globl	ws_frame_type_name
	.p2align	4
	.type	ws_frame_type_name,@function
ws_frame_type_name:
	cmpq	$9, %rdi
	ja	.LBB7_8
	leaq	.LJTI7_0(%rip), %rax
	movslq	(%rax,%rdi,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB7_2:
	leaq	.L.str.56(%rip), %rax
	jmp	.LBB7_7
.LBB7_8:
	cmpq	$10, %rdi
	leaq	.L.str.66(%rip), %rcx
	leaq	.L.str.68(%rip), %rax
	cmoveq	%rcx, %rax
	jmp	.LBB7_7
.LBB7_4:
	leaq	.L.str.60(%rip), %rax
	jmp	.LBB7_7
.LBB7_3:
	leaq	.L.str.58(%rip), %rax
	jmp	.LBB7_7
.LBB7_5:
	leaq	.L.str.62(%rip), %rax
	jmp	.LBB7_7
.LBB7_6:
	leaq	.L.str.64(%rip), %rax
.LBB7_7:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end7:
	.size	ws_frame_type_name, .Lfunc_end7-ws_frame_type_name
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.long	.LBB7_2-.LJTI7_0
	.long	.LBB7_3-.LJTI7_0
	.long	.LBB7_4-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_8-.LJTI7_0
	.long	.LBB7_5-.LJTI7_0
	.long	.LBB7_6-.LJTI7_0

	.text
	.globl	ws_is_control_frame
	.p2align	4
	.type	ws_is_control_frame,@function
ws_is_control_frame:
	movq	%rdi, %rax
	andq	$-2, %rax
	cmpq	$8, %rax
	sete	%al
	cmpq	$10, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end8:
	.size	ws_is_control_frame, .Lfunc_end8-ws_is_control_frame

	.globl	ws_is_data_frame
	.p2align	4
	.type	ws_is_data_frame,@function
ws_is_data_frame:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setb	%al
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end9:
	.size	ws_is_data_frame, .Lfunc_end9-ws_is_data_frame

	.globl	ws_set_close
	.p2align	4
	.type	ws_set_close,@function
ws_set_close:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	leaq	.L.str.data.69(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.71(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.73(%rip), %rsi
	leaq	.L.str.76(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	ws_set_close, .Lfunc_end10-ws_set_close
	.cfi_endproc

	.globl	ws_close_code
	.p2align	4
	.type	ws_close_code,@function
ws_close_code:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.77(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	ws_close_code, .Lfunc_end11-ws_close_code
	.cfi_endproc

	.globl	ws_close_reason
	.p2align	4
	.type	ws_close_reason,@function
ws_close_reason:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.79(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	ws_close_reason, .Lfunc_end12-ws_close_reason
	.cfi_endproc

	.globl	ws_set_protocol
	.p2align	4
	.type	ws_set_protocol,@function
ws_set_protocol:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	leaq	.L.str.data.81(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	ws_set_protocol, .Lfunc_end13-ws_set_protocol
	.cfi_endproc

	.globl	ws_protocol
	.p2align	4
	.type	ws_protocol,@function
ws_protocol:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.83(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	ws_protocol, .Lfunc_end14-ws_protocol
	.cfi_endproc

	.globl	ws_set_extensions
	.p2align	4
	.type	ws_set_extensions,@function
ws_set_extensions:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	leaq	.L.str.data.85(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	ws_set_extensions, .Lfunc_end15-ws_set_extensions
	.cfi_endproc

	.globl	ws_extensions
	.p2align	4
	.type	ws_extensions,@function
ws_extensions:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.87(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	ws_extensions, .Lfunc_end16-ws_extensions
	.cfi_endproc

	.globl	WebSocket_init
	.p2align	4
	.type	WebSocket_init,@function
WebSocket_init:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ws_create@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	WebSocket_init, .Lfunc_end17-WebSocket_init
	.cfi_endproc

	.globl	WebSocket_handshake
	.p2align	4
	.type	WebSocket_handshake,@function
WebSocket_handshake:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ws_handshake_request@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	WebSocket_handshake, .Lfunc_end18-WebSocket_handshake
	.cfi_endproc

	.globl	WebSocket_accept
	.p2align	4
	.type	WebSocket_accept,@function
WebSocket_accept:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ws_check_accept@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	WebSocket_accept, .Lfunc_end19-WebSocket_accept
	.cfi_endproc

	.globl	WebSocket_set_state
	.p2align	4
	.type	WebSocket_set_state,@function
WebSocket_set_state:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	leaq	.L.str.data.47(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	WebSocket_set_state, .Lfunc_end20-WebSocket_set_state
	.cfi_endproc

	.globl	WebSocket_get_state
	.p2align	4
	.type	WebSocket_get_state,@function
WebSocket_get_state:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.49(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	WebSocket_get_state, .Lfunc_end21-WebSocket_get_state
	.cfi_endproc

	.globl	WebSocket_get_host
	.p2align	4
	.type	WebSocket_get_host,@function
WebSocket_get_host:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.51(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	WebSocket_get_host, .Lfunc_end22-WebSocket_get_host
	.cfi_endproc

	.globl	WebSocket_get_path
	.p2align	4
	.type	WebSocket_get_path,@function
WebSocket_get_path:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.53(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	WebSocket_get_path, .Lfunc_end23-WebSocket_get_path
	.cfi_endproc

	.globl	WebSocket_frame_name
	.p2align	4
	.type	WebSocket_frame_name,@function
WebSocket_frame_name:
	cmpq	$10, %rdi
	jae	.LBB24_1
	movl	$775, %eax
	btl	%edi, %eax
	jae	.LBB24_1
	leaq	.Lswitch.table.WebSocket_frame_name(%rip), %rax
	movq	(%rax,%rdi,8), %rax
	jmp	.LBB24_4
.LBB24_1:
	cmpq	$10, %rdi
	leaq	.L.str.66(%rip), %rcx
	leaq	.L.str.68(%rip), %rax
	cmoveq	%rcx, %rax
.LBB24_4:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end24:
	.size	WebSocket_frame_name, .Lfunc_end24-WebSocket_frame_name

	.globl	WebSocket_is_ctrl
	.p2align	4
	.type	WebSocket_is_ctrl,@function
WebSocket_is_ctrl:
	movq	%rdi, %rax
	andq	$-2, %rax
	cmpq	$8, %rax
	sete	%al
	cmpq	$10, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end25:
	.size	WebSocket_is_ctrl, .Lfunc_end25-WebSocket_is_ctrl

	.globl	WebSocket_is_data
	.p2align	4
	.type	WebSocket_is_data,@function
WebSocket_is_data:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setb	%al
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end26:
	.size	WebSocket_is_data, .Lfunc_end26-WebSocket_is_data

	.globl	WebSocket_set_close
	.p2align	4
	.type	WebSocket_set_close,@function
WebSocket_set_close:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	leaq	.L.str.data.69(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.71(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.73(%rip), %rsi
	leaq	.L.str.76(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%rbx, %rdi
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	WebSocket_set_close, .Lfunc_end27-WebSocket_set_close
	.cfi_endproc

	.globl	WebSocket_get_close_code
	.p2align	4
	.type	WebSocket_get_close_code,@function
WebSocket_get_close_code:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.77(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	WebSocket_get_close_code, .Lfunc_end28-WebSocket_get_close_code
	.cfi_endproc

	.globl	WebSocket_get_close_reason
	.p2align	4
	.type	WebSocket_get_close_reason,@function
WebSocket_get_close_reason:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.79(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	WebSocket_get_close_reason, .Lfunc_end29-WebSocket_get_close_reason
	.cfi_endproc

	.globl	WebSocket_set_proto
	.p2align	4
	.type	WebSocket_set_proto,@function
WebSocket_set_proto:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	leaq	.L.str.data.81(%rip), %rsi
	movl	$7, %ecx
	movl	$8, %r8d
	callq	npk_uhash_set@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	WebSocket_set_proto, .Lfunc_end30-WebSocket_set_proto
	.cfi_endproc

	.globl	WebSocket_get_proto
	.p2align	4
	.type	WebSocket_get_proto,@function
WebSocket_get_proto:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.data.83(%rip), %rsi
	movl	$7, %edx
	callq	npk_uhash_get@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	WebSocket_get_proto, .Lfunc_end31-WebSocket_get_proto
	.cfi_endproc

	.globl	WebSocket_compute_accept
	.p2align	4
	.type	WebSocket_compute_accept,@function
WebSocket_compute_accept:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rdi
	callq	nitpick_ws_compute_accept@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r15
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
	movq	%r13, (%r15)
	movq	%r14, 8(%r15)
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	WebSocket_compute_accept, .Lfunc_end32-WebSocket_compute_accept
	.cfi_endproc

	.globl	WebSocket_build_frame
	.p2align	4
	.type	WebSocket_build_frame,@function
WebSocket_build_frame:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rsi), %rsi
	callq	nitpick_ws_build_frame@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r15
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
	movq	%r13, (%r15)
	movq	%r14, 8(%r15)
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	WebSocket_build_frame, .Lfunc_end33-WebSocket_build_frame
	.cfi_endproc

	.globl	WebSocket_build_frame_len
	.p2align	4
	.type	WebSocket_build_frame_len,@function
WebSocket_build_frame_len:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	nitpick_ws_build_frame_len@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	WebSocket_build_frame_len, .Lfunc_end34-WebSocket_build_frame_len
	.cfi_endproc

	.globl	WebSocket_parse_opcode
	.p2align	4
	.type	WebSocket_parse_opcode,@function
WebSocket_parse_opcode:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	nitpick_ws_parse_opcode@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	WebSocket_parse_opcode, .Lfunc_end35-WebSocket_parse_opcode
	.cfi_endproc

	.globl	WebSocket_parse_payload_len
	.p2align	4
	.type	WebSocket_parse_payload_len,@function
WebSocket_parse_payload_len:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	nitpick_ws_parse_payload_len@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	WebSocket_parse_payload_len, .Lfunc_end36-WebSocket_parse_payload_len
	.cfi_endproc

	.globl	WebSocket_parse_payload_offset
	.p2align	4
	.type	WebSocket_parse_payload_offset,@function
WebSocket_parse_payload_offset:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	nitpick_ws_parse_payload_offset@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	WebSocket_parse_payload_offset, .Lfunc_end37-WebSocket_parse_payload_offset
	.cfi_endproc

	.globl	WebSocket_unmask_payload
	.p2align	4
	.type	WebSocket_unmask_payload,@function
WebSocket_unmask_payload:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rdi
	callq	nitpick_ws_unmask_payload@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r15
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
	movq	%r13, (%r15)
	movq	%r14, 8(%r15)
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	WebSocket_unmask_payload, .Lfunc_end38-WebSocket_unmask_payload
	.cfi_endproc

	.globl	WebSocket_cleanup
	.p2align	4
	.type	WebSocket_cleanup,@function
WebSocket_cleanup:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	nitpick_ws_cleanup@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	WebSocket_cleanup, .Lfunc_end39-WebSocket_cleanup
	.cfi_endproc

	.globl	__nitpick_websocket_init
	.p2align	4
	.type	__nitpick_websocket_init,@function
__nitpick_websocket_init:
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	__nitpick_websocket_init, .Lfunc_end40-__nitpick_websocket_init

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
.Lfunc_end41:
	.size	failsafe, .Lfunc_end41-failsafe
	.cfi_endproc

	.text
	.globl	test_create_handshake
	.p2align	4
	.type	test_create_handshake,@function
test_create_handshake:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	.L.str.90(%rip), %rdi
	leaq	.L.str.92(%rip), %rsi
	callq	ws_create@PLT
	movq	%rax, %r14
	testq	%rax, %rax
	jle	.LBB42_1
	leaq	.L.str.data.93(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	$1, %ebx
	testq	%r14, %r14
	jg	.LBB42_5
.LBB42_4:
	leaq	.L.str.data.95(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB42_5:
	movq	%r14, %rdi
	callq	ws_handshake_request@PLT
	movq	%rax, %r14
	movq	%rsp, %rax
	leaq	-16(%rax), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rax)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	leaq	.L.str.data.97(%rip), %rdx
	movl	$9, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB42_7
	movl	$1, (%r15)
.LBB42_7:
	movl	(%r15), %r15d
	cmpl	$1, %r15d
	jne	.LBB42_9
	leaq	.L.str.data.99(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB42_9:
	testl	%r15d, %r15d
	jne	.LBB42_11
	leaq	.L.str.data.101(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB42_11:
	movq	%rsp, %rax
	leaq	-16(%rax), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rax)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	leaq	.L.str.data.103(%rip), %rdx
	movl	$18, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB42_13
	movl	$1, (%r15)
.LBB42_13:
	movl	(%r15), %r14d
	cmpl	$1, %r14d
	jne	.LBB42_15
	leaq	.L.str.data.105(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB42_15:
	testl	%r14d, %r14d
	jne	.LBB42_17
	leaq	.L.str.data.107(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB42_17:
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_1:
	.cfi_def_cfa %rbp, 16
	xorl	%ebx, %ebx
	testq	%r14, %r14
	jg	.LBB42_5
	jmp	.LBB42_4
.Lfunc_end42:
	.size	test_create_handshake, .Lfunc_end42-test_create_handshake
	.cfi_endproc

	.globl	test_handshake_state
	.p2align	4
	.type	test_handshake_state,@function
test_handshake_state:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	.L.str.110(%rip), %rdi
	leaq	.L.str.112(%rip), %rsi
	callq	ws_create@PLT
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	ws_handshake_request@PLT
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	leaq	.L.str.data.113(%rip), %rdx
	movl	$17, %ecx
	callq	npk_string_contains@PLT
	movl	%eax, %r15d
	xorl	%ebx, %ebx
	testb	$1, %al
	je	.LBB43_2
	leaq	.L.str.data.115(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	$1, %ebx
.LBB43_2:
	testb	$1, %r15b
	jne	.LBB43_4
	leaq	.L.str.data.117(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB43_4:
	leaq	.L.str.data.49(%rip), %rsi
	movl	$7, %edx
	movq	%r14, %rdi
	callq	npk_uhash_get@PLT
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rcx)
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	leaq	.L.str.data.119(%rip), %rdx
	movl	$10, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB43_6
	movl	$1, (%r15)
.LBB43_6:
	movl	(%r15), %r15d
	cmpl	$1, %r15d
	jne	.LBB43_8
	leaq	.L.str.data.121(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB43_8:
	testl	%r15d, %r15d
	jne	.LBB43_10
	leaq	.L.str.data.123(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB43_10:
	leaq	.L.str.data.47(%rip), %rsi
	leaq	.L.str.126(%rip), %rdx
	movl	$7, %ecx
	movl	$8, %r8d
	movq	%r14, %rdi
	callq	npk_uhash_set@PLT
	leaq	.L.str.data.49(%rip), %rsi
	movl	$7, %edx
	movq	%r14, %rdi
	callq	npk_uhash_get@PLT
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rcx)
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	leaq	.L.str.data.127(%rip), %rdx
	movl	$4, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB43_12
	movl	$1, (%r14)
.LBB43_12:
	movl	(%r14), %r14d
	cmpl	$1, %r14d
	jne	.LBB43_14
	leaq	.L.str.data.129(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB43_14:
	testl	%r14d, %r14d
	jne	.LBB43_16
	leaq	.L.str.data.131(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB43_16:
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	test_handshake_state, .Lfunc_end43-test_handshake_state
	.cfi_endproc

	.globl	test_frame_types
	.p2align	4
	.type	test_frame_types,@function
test_frame_types:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	.L.str.data.57(%rip), %rdi
	leaq	.L.str.data.133(%rip), %rdx
	movl	$4, %esi
	movl	$4, %ecx
	callq	npk_string_contains@PLT
	movl	%eax, %r14d
	xorl	%ebx, %ebx
	testb	$1, %al
	je	.LBB44_2
	leaq	.L.str.data.135(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	$1, %ebx
.LBB44_2:
	testb	$1, %r14b
	jne	.LBB44_4
	leaq	.L.str.data.137(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB44_4:
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	leaq	.L.str.data.59(%rip), %rdi
	leaq	.L.str.data.139(%rip), %rdx
	movl	$6, %esi
	movl	$6, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB44_6
	movl	$1, (%r14)
.LBB44_6:
	movl	(%r14), %r14d
	cmpl	$1, %r14d
	jne	.LBB44_8
	leaq	.L.str.data.141(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB44_8:
	testl	%r14d, %r14d
	jne	.LBB44_10
	leaq	.L.str.data.143(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB44_10:
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	leaq	.L.str.data.61(%rip), %rdi
	leaq	.L.str.data.145(%rip), %rdx
	movl	$5, %esi
	movl	$5, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB44_12
	movl	$1, (%r14)
.LBB44_12:
	movl	(%r14), %r14d
	cmpl	$1, %r14d
	jne	.LBB44_14
	leaq	.L.str.data.147(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB44_14:
	testl	%r14d, %r14d
	jne	.LBB44_16
	leaq	.L.str.data.149(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB44_16:
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	test_frame_types, .Lfunc_end44-test_frame_types
	.cfi_endproc

	.globl	test_close_accessors
	.p2align	4
	.type	test_close_accessors,@function
test_close_accessors:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	.L.str.152(%rip), %rdi
	leaq	.L.str.154(%rip), %rsi
	callq	ws_create@PLT
	movq	%rax, %r14
	leaq	.L.str.data.63(%rip), %rdi
	leaq	.L.str.data.155(%rip), %rdx
	movl	$4, %esi
	movl	$4, %ecx
	callq	npk_string_contains@PLT
	movl	%eax, %r15d
	xorl	%ebx, %ebx
	testb	$1, %al
	je	.LBB45_2
	leaq	.L.str.data.157(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	$1, %ebx
.LBB45_2:
	testb	$1, %r15b
	jne	.LBB45_4
	leaq	.L.str.data.159(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB45_4:
	leaq	.L.str.data.51(%rip), %rsi
	movl	$7, %edx
	movq	%r14, %rdi
	callq	npk_uhash_get@PLT
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rcx)
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	leaq	.L.str.data.161(%rip), %rdx
	movl	$11, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB45_6
	movl	$1, (%r15)
.LBB45_6:
	movl	(%r15), %r15d
	cmpl	$1, %r15d
	jne	.LBB45_8
	leaq	.L.str.data.163(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB45_8:
	testl	%r15d, %r15d
	jne	.LBB45_10
	leaq	.L.str.data.165(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB45_10:
	leaq	.L.str.data.53(%rip), %rsi
	movl	$7, %edx
	movq	%r14, %rdi
	callq	npk_uhash_get@PLT
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rcx)
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	leaq	.L.str.data.167(%rip), %rdx
	movl	$5, %ecx
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB45_12
	movl	$1, (%r14)
.LBB45_12:
	movl	(%r14), %r14d
	cmpl	$1, %r14d
	jne	.LBB45_14
	leaq	.L.str.data.169(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB45_14:
	testl	%r14d, %r14d
	jne	.LBB45_16
	leaq	.L.str.data.171(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB45_16:
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	test_close_accessors, .Lfunc_end45-test_close_accessors
	.cfi_endproc

	.globl	test_shim_functions
	.p2align	4
	.type	test_shim_functions,@function
test_shim_functions:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	.L.str.data.173(%rip), %rdi
	callq	nitpick_ws_compute_accept@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r15
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
	movq	%r13, (%r15)
	movq	%r14, 8(%r15)
	leaq	.L.str.data.175(%rip), %rdx
	movl	$28, %ecx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	npk_string_equals@PLT
	movl	%eax, %r14d
	xorl	%eax, %eax
	testb	$1, %r14b
	je	.LBB46_2
	leaq	.L.str.data.177(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	$1, %eax
.LBB46_2:
	movl	%eax, -44(%rbp)
	testb	$1, %r14b
	jne	.LBB46_4
	leaq	.L.str.data.179(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB46_4:
	leaq	.L.str.data.181(%rip), %rsi
	movl	$1, %edi
	movl	$5, %edx
	xorl	%ecx, %ecx
	callq	nitpick_ws_build_frame@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r12
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r14
	leaq	1(%r12), %r13
	movq	%r13, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
	movq	%rbx, (%r14)
	movq	%r12, 8(%r14)
	callq	nitpick_ws_build_frame_len@PLT
	movq	%rax, %r15
	cmpq	$7, %rax
	jne	.LBB46_5
	leaq	.L.str.data.183(%rip), %rdi
	callq	npk_println_cstr@PLT
	movl	-44(%rbp), %ebx
	incl	%ebx
	cmpq	$7, %r15
	jne	.LBB46_8
	jmp	.LBB46_9
.LBB46_5:
	movl	-44(%rbp), %ebx
	cmpq	$7, %r15
	je	.LBB46_9
.LBB46_8:
	leaq	.L.str.data.185(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB46_9:
	movq	(%r14), %rdi
	callq	nitpick_ws_parse_opcode@PLT
	movq	%rax, %r15
	cmpq	$1, %rax
	jne	.LBB46_11
	leaq	.L.str.data.187(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB46_11:
	cmpq	$1, %r15
	je	.LBB46_13
	leaq	.L.str.data.189(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB46_13:
	movq	(%r14), %rdi
	callq	nitpick_ws_parse_payload_len@PLT
	movq	%rax, %r15
	cmpq	$5, %rax
	jne	.LBB46_15
	leaq	.L.str.data.191(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%ebx
.LBB46_15:
	movl	%ebx, -44(%rbp)
	cmpq	$5, %r15
	je	.LBB46_17
	leaq	.L.str.data.193(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB46_17:
	movq	(%r14), %rdi
	callq	nitpick_ws_unmask_payload@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r15
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	npk_gc_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
	movq	%r13, (%r15)
	movq	%r14, 8(%r15)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	leaq	.L.str.data.195(%rip), %rdx
	movl	$5, %ecx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	npk_string_contains@PLT
	testb	$1, %al
	je	.LBB46_19
	movl	$1, (%rbx)
.LBB46_19:
	movl	(%rbx), %ebx
	cmpl	$1, %ebx
	movl	-44(%rbp), %r14d
	jne	.LBB46_21
	leaq	.L.str.data.197(%rip), %rdi
	callq	npk_println_cstr@PLT
	incl	%r14d
.LBB46_21:
	testl	%ebx, %ebx
	jne	.LBB46_23
	leaq	.L.str.data.199(%rip), %rdi
	callq	npk_println_cstr@PLT
.LBB46_23:
	movl	%r14d, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	test_shim_functions, .Lfunc_end46-test_shim_functions
	.cfi_endproc

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
	callq	test_create_handshake@PLT
	callq	test_handshake_state@PLT
	callq	test_frame_types@PLT
	callq	test_close_accessors@PLT
	callq	test_shim_functions@PLT
	leaq	.L.str.data.201(%rip), %rdi
	callq	npk_println_cstr@PLT
	leaq	.L.str.data.203(%rip), %rdi
	callq	npk_println_cstr@PLT
	leaq	.L.str.data.205(%rip), %rdi
	callq	npk_println_cstr@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.Lfunc_end47:
	.size	main, .Lfunc_end47-main
	.cfi_endproc

	.globl	__test_nitpick_websocket_init
	.p2align	4
	.type	__test_nitpick_websocket_init,@function
__test_nitpick_websocket_init:
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	__test_nitpick_websocket_init, .Lfunc_end48-__test_nitpick_websocket_init

	.type	.L.str.data,@object
	.section	.rodata,"a",@progbits
.L.str.data:
	.asciz	"_host"
	.size	.L.str.data, 6

	.type	.L.str.data.1,@object
.L.str.data.1:
	.asciz	"_path"
	.size	.L.str.data.1, 6

	.type	.L.str.data.3,@object
.L.str.data.3:
	.asciz	"_state"
	.size	.L.str.data.3, 7

	.type	.L.str.data.5,@object
.L.str.data.5:
	.asciz	"connecting"
	.size	.L.str.data.5, 11

	.type	.L.str.6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.6:
	.quad	.L.str.data.5
	.quad	10
	.size	.L.str.6, 16

	.type	.L.str.data.7,@object
	.section	.rodata,"a",@progbits
.L.str.data.7:
	.asciz	"_close_code"
	.size	.L.str.data.7, 12

	.type	.L.str.data.9,@object
.L.str.data.9:
	.zero	1
	.size	.L.str.data.9, 1

	.type	.L.str.10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.10:
	.quad	.L.str.data.9
	.quad	0
	.size	.L.str.10, 16

	.type	.L.str.data.11,@object
	.section	.rodata,"a",@progbits
.L.str.data.11:
	.asciz	"_close_reason"
	.size	.L.str.data.11, 14

	.type	.L.str.data.13,@object
.L.str.data.13:
	.zero	1
	.size	.L.str.data.13, 1

	.type	.L.str.14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.14:
	.quad	.L.str.data.13
	.quad	0
	.size	.L.str.14, 16

	.type	.L.str.data.15,@object
	.section	.rodata,"a",@progbits
.L.str.data.15:
	.asciz	"_protocol"
	.size	.L.str.data.15, 10

	.type	.L.str.data.17,@object
.L.str.data.17:
	.zero	1
	.size	.L.str.data.17, 1

	.type	.L.str.18,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.18:
	.quad	.L.str.data.17
	.quad	0
	.size	.L.str.18, 16

	.type	.L.str.data.19,@object
	.section	.rodata,"a",@progbits
.L.str.data.19:
	.asciz	"_extensions"
	.size	.L.str.data.19, 12

	.type	.L.str.data.21,@object
.L.str.data.21:
	.zero	1
	.size	.L.str.data.21, 1

	.type	.L.str.22,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.22:
	.quad	.L.str.data.21
	.quad	0
	.size	.L.str.22, 16

	.type	.L.str.data.23,@object
	.section	.rodata,"a",@progbits
.L.str.data.23:
	.asciz	"_host"
	.size	.L.str.data.23, 6

	.type	.L.str.data.25,@object
.L.str.data.25:
	.asciz	"_path"
	.size	.L.str.data.25, 6

	.type	.L.str.data.27,@object
.L.str.data.27:
	.asciz	"GET "
	.size	.L.str.data.27, 5

	.type	.L.str.28,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.28:
	.quad	.L.str.data.27
	.quad	4
	.size	.L.str.28, 16

	.type	.L.str.data.29,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.29:
	.asciz	" HTTP/1.1\nHost: "
	.size	.L.str.data.29, 17

	.type	.L.str.30,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.30:
	.quad	.L.str.data.29
	.quad	16
	.size	.L.str.30, 16

	.type	.L.str.data.31,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.31:
	.asciz	"\nUpgrade: websocket"
	.size	.L.str.data.31, 20

	.type	.L.str.32,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.32:
	.quad	.L.str.data.31
	.quad	19
	.size	.L.str.32, 16

	.type	.L.str.data.33,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.33:
	.asciz	"\nConnection: Upgrade"
	.size	.L.str.data.33, 21

	.type	.L.str.34,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.34:
	.quad	.L.str.data.33
	.quad	20
	.size	.L.str.34, 16

	.type	.L.str.data.35,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.35:
	.asciz	"\nSec-WebSocket-Version: 13"
	.size	.L.str.data.35, 27

	.type	.L.str.36,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.36:
	.quad	.L.str.data.35
	.quad	26
	.size	.L.str.36, 16

	.type	.L.str.data.37,@object
	.section	.rodata,"a",@progbits
.L.str.data.37:
	.asciz	"\n"
	.size	.L.str.data.37, 2

	.type	.L.str.38,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.38:
	.quad	.L.str.data.37
	.quad	1
	.size	.L.str.38, 16

	.type	.L.str.data.39,@object
	.section	.rodata,"a",@progbits
.L.str.data.39:
	.asciz	"101"
	.size	.L.str.data.39, 4

	.type	.L.str.data.41,@object
	.p2align	4, 0x0
.L.str.data.41:
	.asciz	"Switching Protocols"
	.size	.L.str.data.41, 20

	.type	.L.str.data.43,@object
.L.str.data.43:
	.asciz	"_state"
	.size	.L.str.data.43, 7

	.type	.L.str.data.45,@object
.L.str.data.45:
	.asciz	"open"
	.size	.L.str.data.45, 5

	.type	.L.str.46,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.46:
	.quad	.L.str.data.45
	.quad	4
	.size	.L.str.46, 16

	.type	.L.str.data.47,@object
	.section	.rodata,"a",@progbits
.L.str.data.47:
	.asciz	"_state"
	.size	.L.str.data.47, 7

	.type	.L.str.data.49,@object
.L.str.data.49:
	.asciz	"_state"
	.size	.L.str.data.49, 7

	.type	.L.str.data.51,@object
.L.str.data.51:
	.asciz	"_host"
	.size	.L.str.data.51, 6

	.type	.L.str.data.53,@object
.L.str.data.53:
	.asciz	"_path"
	.size	.L.str.data.53, 6

	.type	.L.str.data.55,@object
.L.str.data.55:
	.asciz	"continuation"
	.size	.L.str.data.55, 13

	.type	.L.str.56,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.56:
	.quad	.L.str.data.55
	.quad	12
	.size	.L.str.56, 16

	.type	.L.str.data.57,@object
	.section	.rodata,"a",@progbits
.L.str.data.57:
	.asciz	"text"
	.size	.L.str.data.57, 5

	.type	.L.str.58,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.58:
	.quad	.L.str.data.57
	.quad	4
	.size	.L.str.58, 16

	.type	.L.str.data.59,@object
	.section	.rodata,"a",@progbits
.L.str.data.59:
	.asciz	"binary"
	.size	.L.str.data.59, 7

	.type	.L.str.60,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.60:
	.quad	.L.str.data.59
	.quad	6
	.size	.L.str.60, 16

	.type	.L.str.data.61,@object
	.section	.rodata,"a",@progbits
.L.str.data.61:
	.asciz	"close"
	.size	.L.str.data.61, 6

	.type	.L.str.62,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.62:
	.quad	.L.str.data.61
	.quad	5
	.size	.L.str.62, 16

	.type	.L.str.data.63,@object
	.section	.rodata,"a",@progbits
.L.str.data.63:
	.asciz	"ping"
	.size	.L.str.data.63, 5

	.type	.L.str.64,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.64:
	.quad	.L.str.data.63
	.quad	4
	.size	.L.str.64, 16

	.type	.L.str.data.65,@object
	.section	.rodata,"a",@progbits
.L.str.data.65:
	.asciz	"pong"
	.size	.L.str.data.65, 5

	.type	.L.str.66,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.66:
	.quad	.L.str.data.65
	.quad	4
	.size	.L.str.66, 16

	.type	.L.str.data.67,@object
	.section	.rodata,"a",@progbits
.L.str.data.67:
	.asciz	"unknown"
	.size	.L.str.data.67, 8

	.type	.L.str.68,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.68:
	.quad	.L.str.data.67
	.quad	7
	.size	.L.str.68, 16

	.type	.L.str.data.69,@object
	.section	.rodata,"a",@progbits
.L.str.data.69:
	.asciz	"_close_code"
	.size	.L.str.data.69, 12

	.type	.L.str.data.71,@object
.L.str.data.71:
	.asciz	"_close_reason"
	.size	.L.str.data.71, 14

	.type	.L.str.data.73,@object
.L.str.data.73:
	.asciz	"_state"
	.size	.L.str.data.73, 7

	.type	.L.str.data.75,@object
.L.str.data.75:
	.asciz	"closing"
	.size	.L.str.data.75, 8

	.type	.L.str.76,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.76:
	.quad	.L.str.data.75
	.quad	7
	.size	.L.str.76, 16

	.type	.L.str.data.77,@object
	.section	.rodata,"a",@progbits
.L.str.data.77:
	.asciz	"_close_code"
	.size	.L.str.data.77, 12

	.type	.L.str.data.79,@object
.L.str.data.79:
	.asciz	"_close_reason"
	.size	.L.str.data.79, 14

	.type	.L.str.data.81,@object
.L.str.data.81:
	.asciz	"_protocol"
	.size	.L.str.data.81, 10

	.type	.L.str.data.83,@object
.L.str.data.83:
	.asciz	"_protocol"
	.size	.L.str.data.83, 10

	.type	.L.str.data.85,@object
.L.str.data.85:
	.asciz	"_extensions"
	.size	.L.str.data.85, 12

	.type	.L.str.data.87,@object
.L.str.data.87:
	.asciz	"_extensions"
	.size	.L.str.data.87, 12

	.type	.L.str.data.89,@object
.L.str.data.89:
	.asciz	"example.com"
	.size	.L.str.data.89, 12

	.type	.L.str.90,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.90:
	.quad	.L.str.data.89
	.quad	11
	.size	.L.str.90, 16

	.type	.L.str.data.91,@object
	.section	.rodata,"a",@progbits
.L.str.data.91:
	.asciz	"/chat"
	.size	.L.str.data.91, 6

	.type	.L.str.92,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.92:
	.quad	.L.str.data.91
	.quad	5
	.size	.L.str.92, 16

	.type	.L.str.data.93,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.93:
	.asciz	"[PASS] T01 ws_create"
	.size	.L.str.data.93, 21

	.type	.L.str.data.95,@object
.L.str.data.95:
	.asciz	"[FAIL] T01"
	.size	.L.str.data.95, 11

	.type	.L.str.data.97,@object
.L.str.data.97:
	.asciz	"GET /chat"
	.size	.L.str.data.97, 10

	.type	.L.str.data.99,@object
	.p2align	4, 0x0
.L.str.data.99:
	.asciz	"[PASS] T02 handshake GET path"
	.size	.L.str.data.99, 30

	.type	.L.str.data.101,@object
.L.str.data.101:
	.asciz	"[FAIL] T02"
	.size	.L.str.data.101, 11

	.type	.L.str.data.103,@object
	.p2align	4, 0x0
.L.str.data.103:
	.asciz	"Upgrade: websocket"
	.size	.L.str.data.103, 19

	.type	.L.str.data.105,@object
	.p2align	4, 0x0
.L.str.data.105:
	.asciz	"[PASS] T03 handshake Upgrade header"
	.size	.L.str.data.105, 36

	.type	.L.str.data.107,@object
.L.str.data.107:
	.asciz	"[FAIL] T03"
	.size	.L.str.data.107, 11

	.type	.L.str.data.109,@object
.L.str.data.109:
	.asciz	"example.com"
	.size	.L.str.data.109, 12

	.type	.L.str.110,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.110:
	.quad	.L.str.data.109
	.quad	11
	.size	.L.str.110, 16

	.type	.L.str.data.111,@object
	.section	.rodata,"a",@progbits
.L.str.data.111:
	.asciz	"/chat"
	.size	.L.str.data.111, 6

	.type	.L.str.112,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.112:
	.quad	.L.str.data.111
	.quad	5
	.size	.L.str.112, 16

	.type	.L.str.data.113,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data.113:
	.asciz	"Host: example.com"
	.size	.L.str.data.113, 18

	.type	.L.str.data.115,@object
	.p2align	4, 0x0
.L.str.data.115:
	.asciz	"[PASS] T04 handshake Host header"
	.size	.L.str.data.115, 33

	.type	.L.str.data.117,@object
.L.str.data.117:
	.asciz	"[FAIL] T04"
	.size	.L.str.data.117, 11

	.type	.L.str.data.119,@object
.L.str.data.119:
	.asciz	"connecting"
	.size	.L.str.data.119, 11

	.type	.L.str.data.121,@object
	.p2align	4, 0x0
.L.str.data.121:
	.asciz	"[PASS] T05 initial state=connecting"
	.size	.L.str.data.121, 36

	.type	.L.str.data.123,@object
.L.str.data.123:
	.asciz	"[FAIL] T05"
	.size	.L.str.data.123, 11

	.type	.L.str.data.125,@object
.L.str.data.125:
	.asciz	"open"
	.size	.L.str.data.125, 5

	.type	.L.str.126,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.126:
	.quad	.L.str.data.125
	.quad	4
	.size	.L.str.126, 16

	.type	.L.str.data.127,@object
	.section	.rodata,"a",@progbits
.L.str.data.127:
	.asciz	"open"
	.size	.L.str.data.127, 5

	.type	.L.str.data.129,@object
	.p2align	4, 0x0
.L.str.data.129:
	.asciz	"[PASS] T06 set_state open"
	.size	.L.str.data.129, 26

	.type	.L.str.data.131,@object
.L.str.data.131:
	.asciz	"[FAIL] T06"
	.size	.L.str.data.131, 11

	.type	.L.str.data.133,@object
.L.str.data.133:
	.asciz	"text"
	.size	.L.str.data.133, 5

	.type	.L.str.data.135,@object
	.p2align	4, 0x0
.L.str.data.135:
	.asciz	"[PASS] T07 frame_type 1=text"
	.size	.L.str.data.135, 29

	.type	.L.str.data.137,@object
.L.str.data.137:
	.asciz	"[FAIL] T07"
	.size	.L.str.data.137, 11

	.type	.L.str.data.139,@object
.L.str.data.139:
	.asciz	"binary"
	.size	.L.str.data.139, 7

	.type	.L.str.data.141,@object
	.p2align	4, 0x0
.L.str.data.141:
	.asciz	"[PASS] T08 frame_type 2=binary"
	.size	.L.str.data.141, 31

	.type	.L.str.data.143,@object
.L.str.data.143:
	.asciz	"[FAIL] T08"
	.size	.L.str.data.143, 11

	.type	.L.str.data.145,@object
.L.str.data.145:
	.asciz	"close"
	.size	.L.str.data.145, 6

	.type	.L.str.data.147,@object
	.p2align	4, 0x0
.L.str.data.147:
	.asciz	"[PASS] T09 frame_type 8=close"
	.size	.L.str.data.147, 30

	.type	.L.str.data.149,@object
.L.str.data.149:
	.asciz	"[FAIL] T09"
	.size	.L.str.data.149, 11

	.type	.L.str.data.151,@object
.L.str.data.151:
	.asciz	"example.com"
	.size	.L.str.data.151, 12

	.type	.L.str.152,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.152:
	.quad	.L.str.data.151
	.quad	11
	.size	.L.str.152, 16

	.type	.L.str.data.153,@object
	.section	.rodata,"a",@progbits
.L.str.data.153:
	.asciz	"/chat"
	.size	.L.str.data.153, 6

	.type	.L.str.154,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L.str.154:
	.quad	.L.str.data.153
	.quad	5
	.size	.L.str.154, 16

	.type	.L.str.data.155,@object
	.section	.rodata,"a",@progbits
.L.str.data.155:
	.asciz	"ping"
	.size	.L.str.data.155, 5

	.type	.L.str.data.157,@object
	.p2align	4, 0x0
.L.str.data.157:
	.asciz	"[PASS] T10 frame_type 9=ping"
	.size	.L.str.data.157, 29

	.type	.L.str.data.159,@object
.L.str.data.159:
	.asciz	"[FAIL] T10"
	.size	.L.str.data.159, 11

	.type	.L.str.data.161,@object
.L.str.data.161:
	.asciz	"example.com"
	.size	.L.str.data.161, 12

	.type	.L.str.data.163,@object
	.p2align	4, 0x0
.L.str.data.163:
	.asciz	"[PASS] T11 ws_host"
	.size	.L.str.data.163, 19

	.type	.L.str.data.165,@object
.L.str.data.165:
	.asciz	"[FAIL] T11"
	.size	.L.str.data.165, 11

	.type	.L.str.data.167,@object
.L.str.data.167:
	.asciz	"/chat"
	.size	.L.str.data.167, 6

	.type	.L.str.data.169,@object
	.p2align	4, 0x0
.L.str.data.169:
	.asciz	"[PASS] T12 ws_path"
	.size	.L.str.data.169, 19

	.type	.L.str.data.171,@object
.L.str.data.171:
	.asciz	"[FAIL] T12"
	.size	.L.str.data.171, 11

	.type	.L.str.data.173,@object
	.p2align	4, 0x0
.L.str.data.173:
	.asciz	"dGhlIHNhbXBsZSBub25jZQ=="
	.size	.L.str.data.173, 25

	.type	.L.str.data.175,@object
	.p2align	4, 0x0
.L.str.data.175:
	.asciz	"s3pPLMBiTxaQ9kYGzzhZRbK+xOo="
	.size	.L.str.data.175, 29

	.type	.L.str.data.177,@object
	.p2align	4, 0x0
.L.str.data.177:
	.asciz	"[PASS] T13 ws_compute_accept correct"
	.size	.L.str.data.177, 37

	.type	.L.str.data.179,@object
.L.str.data.179:
	.asciz	"[FAIL] T13"
	.size	.L.str.data.179, 11

	.type	.L.str.data.181,@object
.L.str.data.181:
	.asciz	"hello"
	.size	.L.str.data.181, 6

	.type	.L.str.data.183,@object
	.p2align	4, 0x0
.L.str.data.183:
	.asciz	"[PASS] T14 ws_build_frame len 7"
	.size	.L.str.data.183, 32

	.type	.L.str.data.185,@object
.L.str.data.185:
	.asciz	"[FAIL] T14"
	.size	.L.str.data.185, 11

	.type	.L.str.data.187,@object
	.p2align	4, 0x0
.L.str.data.187:
	.asciz	"[PASS] T15 parse_opcode = 1"
	.size	.L.str.data.187, 28

	.type	.L.str.data.189,@object
.L.str.data.189:
	.asciz	"[FAIL] T15"
	.size	.L.str.data.189, 11

	.type	.L.str.data.191,@object
	.p2align	4, 0x0
.L.str.data.191:
	.asciz	"[PASS] T16 parse_payload_len = 5"
	.size	.L.str.data.191, 33

	.type	.L.str.data.193,@object
.L.str.data.193:
	.asciz	"[FAIL] T16"
	.size	.L.str.data.193, 11

	.type	.L.str.data.195,@object
.L.str.data.195:
	.asciz	"hello"
	.size	.L.str.data.195, 6

	.type	.L.str.data.197,@object
	.p2align	4, 0x0
.L.str.data.197:
	.asciz	"[PASS] T17 unmask_payload = hello"
	.size	.L.str.data.197, 34

	.type	.L.str.data.199,@object
.L.str.data.199:
	.asciz	"[FAIL] T17"
	.size	.L.str.data.199, 11

	.type	.L.str.data.201,@object
.L.str.data.201:
	.asciz	"DONE"
	.size	.L.str.data.201, 5

	.type	.L.str.data.203,@object
.L.str.data.203:
	.asciz	"---"
	.size	.L.str.data.203, 4

	.type	.L.str.data.205,@object
	.p2align	4, 0x0
.L.str.data.205:
	.asciz	"PASS: all tests passed"
	.size	.L.str.data.205, 23

	.type	.Lswitch.table.WebSocket_frame_name,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.WebSocket_frame_name:
	.quad	.L.str.56
	.quad	.L.str.58
	.quad	.L.str.60
	.zero	8
	.zero	8
	.zero	8
	.zero	8
	.zero	8
	.quad	.L.str.62
	.quad	.L.str.64
	.size	.Lswitch.table.WebSocket_frame_name, 80

	.section	".note.GNU-stack","",@progbits
