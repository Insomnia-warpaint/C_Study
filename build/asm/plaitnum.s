	.file	"plaitnum.c"
	.text
.Ltext0:
	.section	.rodata
	.align 8
.LC0:
	.string	"Are you worth your weight in platinum?"
.LC1:
	.string	"Let's check it out."
	.align 8
.LC2:
	.string	"Please enter your weight in pounds: "
.LC3:
	.string	"%f"
	.align 8
.LC6:
	.string	"Your weight in platinum is worth $%.2f.\n"
	.align 8
.LC7:
	.string	"Your are easily worth that! If platinum proces drop,"
	.align 8
.LC8:
	.string	"eat more to maintain you value."
	.text
	.globl	platinum_main
	.type	platinum_main, @function
platinum_main:
.LFB0:
	.file 1 "src/plaitnum.c"
	.loc 1 13 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 13 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 16 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 17 3
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 18 3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 19 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 20 18
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 20 27
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 20 9
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 1 21 3
	pxor	%xmm2, %xmm2
	cvtss2sd	-12(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 22 3
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 23 3
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 25 10
	movl	$0, %eax
	.loc 1 26 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	platinum_main, .-platinum_main
	.section	.rodata
	.align 8
.LC4:
	.long	0
	.long	1083871232
	.align 8
.LC5:
	.long	1278182267
	.long	1076701862
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xed
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
	.long	.LASF13
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
	.uleb128 0x6
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
	.uleb128 0x7
	.long	0x66
	.uleb128 0x8
	.long	.LASF14
	.byte	0x2
	.value	0x14c
	.byte	0xc
	.long	0x58
	.long	0x8a
	.uleb128 0x2
	.long	0x8a
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x6d
	.uleb128 0xa
	.long	.LASF15
	.byte	0x2
	.value	0x19d
	.byte	0xc
	.long	.LASF16
	.long	0x58
	.long	0xac
	.uleb128 0x2
	.long	0x8a
	.uleb128 0x3
	.byte	0
	.uleb128 0xb
	.long	.LASF17
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xe9
	.uleb128 0x4
	.long	.LASF10
	.byte	0xe
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	.LASF11
	.byte	0xf
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF12
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.file 0 "/home/insomnia/Code/c-basic" "src/plaitnum.c"
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"scanf"
.LASF3:
	.string	"unsigned int"
.LASF13:
	.string	"GNU C11 11.1.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF2:
	.string	"long unsigned int"
.LASF12:
	.string	"float"
.LASF16:
	.string	"__isoc99_scanf"
.LASF4:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF5:
	.string	"short unsigned int"
.LASF14:
	.string	"printf"
.LASF17:
	.string	"platinum_main"
.LASF11:
	.string	"value"
.LASF7:
	.string	"short int"
.LASF10:
	.string	"weight"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/Code/c-basic"
.LASF0:
	.string	"src/plaitnum.c"
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
