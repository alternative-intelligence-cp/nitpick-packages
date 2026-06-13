	.file	"test_nitpick_socket_v2.npk"
	.text
	.globl	socket_tcp_create
	.p2align	4
	.type	socket_tcp_create,@function
socket_tcp_create:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_socket_tcp@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	socket_tcp_create, .Lfunc_end0-socket_tcp_create
	.cfi_endproc

	.globl	socket_tcp_connect
	.p2align	4
	.type	socket_tcp_connect,@function
socket_tcp_connect:
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
	movq	%rsi, %r15
	movq	%rdi, %r12
	callq	aria_libc_net_socket_tcp@PLT
	movq	$-1, %rbx
	testq	%rax, %rax
	js	.LBB1_1
	movq	%rax, %r14
	movq	(%r12), %rsi
	movq	%rax, %rdi
	movq	%r15, %rdx
	callq	aria_libc_net_connect@PLT
	testq	%rax, %rax
	jle	.LBB1_4
	xorl	%edx, %edx
	movq	%r14, %rbx
	jmp	.LBB1_2
.LBB1_4:
	movq	%r14, %rdi
	callq	aria_libc_net_close@PLT
.LBB1_1:
	xorl	%edx, %edx
.LBB1_2:
	xorl	%ecx, %ecx
	movq	%rbx, %rax
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
.Lfunc_end1:
	.size	socket_tcp_connect, .Lfunc_end1-socket_tcp_connect
	.cfi_endproc

	.globl	socket_tcp_listen
	.p2align	4
	.type	socket_tcp_listen,@function
socket_tcp_listen:
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
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	callq	aria_libc_net_socket_tcp@PLT
	movq	$-1, %rbx
	testq	%rax, %rax
	js	.LBB2_1
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	aria_libc_net_setsockopt_reuse@PLT
	movq	(%r13), %rsi
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	aria_libc_net_bind@PLT
	testq	%rax, %rax
	jle	.LBB2_4
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	aria_libc_net_listen@PLT
	testq	%rax, %rax
	jle	.LBB2_4
	xorl	%edx, %edx
	movq	%r14, %rbx
	jmp	.LBB2_2
.LBB2_4:
	movq	%r14, %rdi
	callq	aria_libc_net_close@PLT
.LBB2_1:
	xorl	%edx, %edx
.LBB2_2:
	xorl	%ecx, %ecx
	movq	%rbx, %rax
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
.Lfunc_end2:
	.size	socket_tcp_listen, .Lfunc_end2-socket_tcp_listen
	.cfi_endproc

	.globl	socket_tcp_accept
	.p2align	4
	.type	socket_tcp_accept,@function
socket_tcp_accept:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_accept@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	socket_tcp_accept, .Lfunc_end3-socket_tcp_accept
	.cfi_endproc

	.globl	socket_udp_create
	.p2align	4
	.type	socket_udp_create,@function
socket_udp_create:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_socket_udp@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	socket_udp_create, .Lfunc_end4-socket_udp_create
	.cfi_endproc

	.globl	socket_udp_bind
	.p2align	4
	.type	socket_udp_bind,@function
socket_udp_bind:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_bind@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	socket_udp_bind, .Lfunc_end5-socket_udp_bind
	.cfi_endproc

	.globl	socket_udp_sendto
	.p2align	4
	.type	socket_udp_sendto,@function
socket_udp_sendto:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	movq	(%rcx), %rcx
	callq	aria_libc_net_sendto@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	socket_udp_sendto, .Lfunc_end6-socket_udp_sendto
	.cfi_endproc

	.globl	socket_udp_recvfrom
	.p2align	4
	.type	socket_udp_recvfrom,@function
socket_udp_recvfrom:
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
	callq	aria_libc_net_recvfrom@PLT
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
.Lfunc_end7:
	.size	socket_udp_recvfrom, .Lfunc_end7-socket_udp_recvfrom
	.cfi_endproc

	.globl	socket_send
	.p2align	4
	.type	socket_send,@function
socket_send:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_send@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	socket_send, .Lfunc_end8-socket_send
	.cfi_endproc

	.globl	socket_send_str
	.p2align	4
	.type	socket_send_str,@function
socket_send_str:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_send_str@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	socket_send_str, .Lfunc_end9-socket_send_str
	.cfi_endproc

	.globl	socket_recv
	.p2align	4
	.type	socket_recv,@function
socket_recv:
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
	callq	aria_libc_net_recv@PLT
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
.Lfunc_end10:
	.size	socket_recv, .Lfunc_end10-socket_recv
	.cfi_endproc

	.globl	socket_recv_length
	.p2align	4
	.type	socket_recv_length,@function
socket_recv_length:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_recv_length@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	socket_recv_length, .Lfunc_end11-socket_recv_length
	.cfi_endproc

	.globl	socket_poll_read
	.p2align	4
	.type	socket_poll_read,@function
socket_poll_read:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_poll_read@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	socket_poll_read, .Lfunc_end12-socket_poll_read
	.cfi_endproc

	.globl	socket_poll_write
	.p2align	4
	.type	socket_poll_write,@function
socket_poll_write:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_poll_write@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	socket_poll_write, .Lfunc_end13-socket_poll_write
	.cfi_endproc

	.globl	socket_set_nonblocking
	.p2align	4
	.type	socket_set_nonblocking,@function
socket_set_nonblocking:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_nonblocking@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	socket_set_nonblocking, .Lfunc_end14-socket_set_nonblocking
	.cfi_endproc

	.globl	socket_set_blocking
	.p2align	4
	.type	socket_set_blocking,@function
socket_set_blocking:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_blocking@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	socket_set_blocking, .Lfunc_end15-socket_set_blocking
	.cfi_endproc

	.globl	socket_set_timeout
	.p2align	4
	.type	socket_set_timeout,@function
socket_set_timeout:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_timeout@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	socket_set_timeout, .Lfunc_end16-socket_set_timeout
	.cfi_endproc

	.globl	socket_close
	.p2align	4
	.type	socket_close,@function
socket_close:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_close@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	socket_close, .Lfunc_end17-socket_close
	.cfi_endproc

	.globl	socket_err_code
	.p2align	4
	.type	socket_err_code,@function
socket_err_code:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_errno@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	socket_err_code, .Lfunc_end18-socket_err_code
	.cfi_endproc

	.globl	socket_err_msg
	.p2align	4
	.type	socket_err_msg,@function
socket_err_msg:
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
	callq	aria_libc_net_strerror@PLT
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
.Lfunc_end19:
	.size	socket_err_msg, .Lfunc_end19-socket_err_msg
	.cfi_endproc

	.globl	socket_resolve
	.p2align	4
	.type	socket_resolve,@function
socket_resolve:
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
	callq	aria_libc_net_resolve@PLT
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
.Lfunc_end20:
	.size	socket_resolve, .Lfunc_end20-socket_resolve
	.cfi_endproc

	.globl	socket_getpeername
	.p2align	4
	.type	socket_getpeername,@function
socket_getpeername:
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
	callq	aria_libc_net_getpeername@PLT
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
.Lfunc_end21:
	.size	socket_getpeername, .Lfunc_end21-socket_getpeername
	.cfi_endproc

	.globl	socket_getpeerport
	.p2align	4
	.type	socket_getpeerport,@function
socket_getpeerport:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_getpeerport@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	socket_getpeerport, .Lfunc_end22-socket_getpeerport
	.cfi_endproc

	.globl	Socket_tcp_create
	.p2align	4
	.type	Socket_tcp_create,@function
Socket_tcp_create:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_socket_tcp@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	Socket_tcp_create, .Lfunc_end23-Socket_tcp_create
	.cfi_endproc

	.globl	Socket_tcp_connect
	.p2align	4
	.type	Socket_tcp_connect,@function
Socket_tcp_connect:
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
	movq	%rsi, %r15
	movq	%rdi, %r12
	callq	aria_libc_net_socket_tcp@PLT
	movq	$-1, %rbx
	testq	%rax, %rax
	js	.LBB24_4
	movq	%rax, %r14
	movq	(%r12), %rsi
	movq	%rax, %rdi
	movq	%r15, %rdx
	callq	aria_libc_net_connect@PLT
	testq	%rax, %rax
	jle	.LBB24_3
	movq	%r14, %rbx
	jmp	.LBB24_4
.LBB24_3:
	movq	%r14, %rdi
	callq	aria_libc_net_close@PLT
.LBB24_4:
	movq	%rbx, %rax
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
	.size	Socket_tcp_connect, .Lfunc_end24-Socket_tcp_connect
	.cfi_endproc

	.globl	Socket_tcp_listen
	.p2align	4
	.type	Socket_tcp_listen,@function
Socket_tcp_listen:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	socket_tcp_listen@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	Socket_tcp_listen, .Lfunc_end25-Socket_tcp_listen
	.cfi_endproc

	.globl	Socket_tcp_accept
	.p2align	4
	.type	Socket_tcp_accept,@function
Socket_tcp_accept:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_accept@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	Socket_tcp_accept, .Lfunc_end26-Socket_tcp_accept
	.cfi_endproc

	.globl	Socket_udp_create
	.p2align	4
	.type	Socket_udp_create,@function
Socket_udp_create:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_socket_udp@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	Socket_udp_create, .Lfunc_end27-Socket_udp_create
	.cfi_endproc

	.globl	Socket_udp_bind
	.p2align	4
	.type	Socket_udp_bind,@function
Socket_udp_bind:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_bind@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	Socket_udp_bind, .Lfunc_end28-Socket_udp_bind
	.cfi_endproc

	.globl	Socket_udp_sendto
	.p2align	4
	.type	Socket_udp_sendto,@function
Socket_udp_sendto:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	movq	(%rcx), %rcx
	callq	aria_libc_net_sendto@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	Socket_udp_sendto, .Lfunc_end29-Socket_udp_sendto
	.cfi_endproc

	.globl	Socket_udp_recvfrom
	.p2align	4
	.type	Socket_udp_recvfrom,@function
Socket_udp_recvfrom:
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
	callq	aria_libc_net_recvfrom@PLT
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
.Lfunc_end30:
	.size	Socket_udp_recvfrom, .Lfunc_end30-Socket_udp_recvfrom
	.cfi_endproc

	.globl	Socket_send_data
	.p2align	4
	.type	Socket_send_data,@function
Socket_send_data:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_send@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	Socket_send_data, .Lfunc_end31-Socket_send_data
	.cfi_endproc

	.globl	Socket_send_str
	.p2align	4
	.type	Socket_send_str,@function
Socket_send_str:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rsi
	callq	aria_libc_net_send_str@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	Socket_send_str, .Lfunc_end32-Socket_send_str
	.cfi_endproc

	.globl	Socket_recv_data
	.p2align	4
	.type	Socket_recv_data,@function
Socket_recv_data:
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
	callq	aria_libc_net_recv@PLT
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
	.size	Socket_recv_data, .Lfunc_end33-Socket_recv_data
	.cfi_endproc

	.globl	Socket_recv_len
	.p2align	4
	.type	Socket_recv_len,@function
Socket_recv_len:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_recv_length@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	Socket_recv_len, .Lfunc_end34-Socket_recv_len
	.cfi_endproc

	.globl	Socket_poll_read
	.p2align	4
	.type	Socket_poll_read,@function
Socket_poll_read:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_poll_read@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	Socket_poll_read, .Lfunc_end35-Socket_poll_read
	.cfi_endproc

	.globl	Socket_poll_wr
	.p2align	4
	.type	Socket_poll_wr,@function
Socket_poll_wr:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_poll_write@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	Socket_poll_wr, .Lfunc_end36-Socket_poll_wr
	.cfi_endproc

	.globl	Socket_set_nonblock
	.p2align	4
	.type	Socket_set_nonblock,@function
Socket_set_nonblock:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_nonblocking@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	Socket_set_nonblock, .Lfunc_end37-Socket_set_nonblock
	.cfi_endproc

	.globl	Socket_set_block
	.p2align	4
	.type	Socket_set_block,@function
Socket_set_block:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_blocking@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	Socket_set_block, .Lfunc_end38-Socket_set_block
	.cfi_endproc

	.globl	Socket_set_tmout
	.p2align	4
	.type	Socket_set_tmout,@function
Socket_set_tmout:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_set_timeout@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	Socket_set_tmout, .Lfunc_end39-Socket_set_tmout
	.cfi_endproc

	.globl	Socket_close_fd
	.p2align	4
	.type	Socket_close_fd,@function
Socket_close_fd:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_close@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	Socket_close_fd, .Lfunc_end40-Socket_close_fd
	.cfi_endproc

	.globl	Socket_err_code
	.p2align	4
	.type	Socket_err_code,@function
Socket_err_code:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_errno@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	Socket_err_code, .Lfunc_end41-Socket_err_code
	.cfi_endproc

	.globl	Socket_err_msg
	.p2align	4
	.type	Socket_err_msg,@function
Socket_err_msg:
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
	callq	aria_libc_net_strerror@PLT
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
.Lfunc_end42:
	.size	Socket_err_msg, .Lfunc_end42-Socket_err_msg
	.cfi_endproc

	.globl	Socket_resolve_dns
	.p2align	4
	.type	Socket_resolve_dns,@function
Socket_resolve_dns:
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
	callq	aria_libc_net_resolve@PLT
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
.Lfunc_end43:
	.size	Socket_resolve_dns, .Lfunc_end43-Socket_resolve_dns
	.cfi_endproc

	.globl	Socket_peer_addr
	.p2align	4
	.type	Socket_peer_addr,@function
Socket_peer_addr:
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
	callq	aria_libc_net_getpeername@PLT
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
.Lfunc_end44:
	.size	Socket_peer_addr, .Lfunc_end44-Socket_peer_addr
	.cfi_endproc

	.globl	Socket_peer_port
	.p2align	4
	.type	Socket_peer_port,@function
Socket_peer_port:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	aria_libc_net_getpeerport@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	Socket_peer_port, .Lfunc_end45-Socket_peer_port
	.cfi_endproc

	.globl	__nitpick_socket_v2_init
	.p2align	4
	.type	__nitpick_socket_v2_init,@function
__nitpick_socket_v2_init:
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	__nitpick_socket_v2_init, .Lfunc_end46-__nitpick_socket_v2_init

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
.Lfunc_end47:
	.size	failsafe, .Lfunc_end47-failsafe
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
.Lfunc_end48:
	.size	main, .Lfunc_end48-main
	.cfi_endproc

	.globl	__test_nitpick_socket_v2_init
	.p2align	4
	.type	__test_nitpick_socket_v2_init,@function
__test_nitpick_socket_v2_init:
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	__test_nitpick_socket_v2_init, .Lfunc_end49-__test_nitpick_socket_v2_init

	.type	.L.str.data,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.str.data:
	.asciz	"PASS: all tests passed"
	.size	.L.str.data, 23

	.section	".note.GNU-stack","",@progbits
