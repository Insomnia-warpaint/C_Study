	.file	"greater_ten.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/greater_ten.c"
	.section	.rodata
.LC0:
	.string	"type a num: "
.LC1:
	.string	"%d"
.LC2:
	.string	"%d. print to be done.\n"
.LC3:
	.string	"%d,\n"
.LC4:
	.string	"exit!"
	.text
	.globl	greater_ten_main
	.type	greater_ten_main, @function
greater_ten_main:
.LFB0:
	.file 1 "src/greater_ten.c"
	.loc 1 13 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 13 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 19 8
	leaq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 22 8
	leaq	-28(%rbp), %rax
	movq	%rax, -16(%rbp)
.L6:
	.loc 1 26 7
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 27 7
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 28 14
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 28 12
	movl	%eax, -28(%rbp)
	.loc 1 29 11
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 29 10
	testl	%eax, %eax
	jle	.L10
.L2:
	.loc 1 34 8
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	.loc 1 34 18
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 34 26
	addl	$10, %eax
	.loc 1 34 7
	cmpl	%eax, %edx
	jne	.L4
	.loc 1 36 8
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 37 8
	jmp	.L5
.L4:
	.loc 1 40 4
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L5:
	.loc 1 42 14
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 42 12
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 45 14
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	.loc 1 45 24
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 45 32
	addl	$10, %eax
	.loc 1 45 21
	cmpl	%eax, %edx
	jle	.L2
	.loc 1 26 7
	jmp	.L6
.L10:
	.loc 1 30 2
	nop
	.loc 1 47 3
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 48 9
	movl	$1, %eax
	.loc 1 49 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	greater_ten_main, .-greater_ten_main
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x118
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x8
	.long	0x66
	.uleb128 0x9
	.long	.LASF15
	.byte	0x2
	.value	0x1b5
	.byte	0xc
	.long	.LASF16
	.long	0x58
	.long	0x8e
	.uleb128 0x3
	.long	0x8e
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.long	0x6d
	.uleb128 0xa
	.long	.LASF17
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0xab
	.uleb128 0x3
	.long	0x8e
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.long	.LASF18
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x116
	.uleb128 0x2
	.long	.LASF10
	.byte	0x11
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.long	.LASF11
	.byte	0x13
	.byte	0x8
	.long	0x116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF12
	.byte	0x14
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.long	.LASF13
	.byte	0x16
	.byte	0x8
	.long	0x116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.quad	.L5
	.byte	0
	.uleb128 0x5
	.long	0x58
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"scanf"
.LASF3:
	.string	"unsigned int"
.LASF6:
	.string	"signed char"
.LASF2:
	.string	"long unsigned int"
.LASF18:
	.string	"greater_ten_main"
.LASF10:
	.string	"curr_num"
.LASF16:
	.string	"__isoc99_scanf"
.LASF4:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF11:
	.string	"p_num"
.LASF8:
	.string	"long int"
.LASF14:
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF5:
	.string	"short unsigned int"
.LASF17:
	.string	"printf"
.LASF12:
	.string	"curr"
.LASF7:
	.string	"short int"
.LASF13:
	.string	"p_curr"
.LASF19:
	.string	"increment"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/greater_ten.c"
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
