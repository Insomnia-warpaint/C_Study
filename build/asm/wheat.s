	.file	"wheat.c"
	.text
.Ltext0:
	.section	.rodata
	.align 8
.LC1:
	.string	"square       grains     total       "
.LC2:
	.string	"fraction of "
	.align 8
.LC3:
	.string	"             added      grains"
.LC5:
	.string	"%4d %13.2e  %12.2e %12.2e\n"
.LC6:
	.string	"That's all."
	.text
	.globl	wheat_main
	.type	wheat_main, @function
wheat_main:
.LFB0:
	.file 1 "src/wheat.c"
	.loc 1 15 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 16 16
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 1 18 7
	movl	$1, -28(%rbp)
	.loc 1 20 3
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 21 3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 22 3
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 23 19
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 1 23 9
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 1 24 3
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rdx
	movl	-28(%rbp), %eax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movl	%eax, %esi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$3, %eax
	call	printf@PLT
	.loc 1 25 9
	jmp	.L2
.L3:
	.loc 1 27 7
	addl	$1, -28(%rbp)
	.loc 1 28 15
	movsd	-24(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 1 29 13
	movsd	-16(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 1 30 7
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rdx
	movl	-28(%rbp), %eax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movl	%eax, %esi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$3, %eax
	call	printf@PLT
.L2:
	.loc 1 25 16
	cmpl	$63, -28(%rbp)
	jle	.L3
	.loc 1 33 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 34 10
	movl	$0, %eax
	.loc 1 35 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	wheat_main, .-wheat_main
	.section	.rodata
	.align 8
.LC0:
	.long	937459712
	.long	1129431929
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf4
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF15
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
	.uleb128 0x5
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
	.uleb128 0x3
	.long	0x66
	.uleb128 0x6
	.long	.LASF16
	.byte	0x2
	.value	0x14c
	.byte	0xc
	.long	0x58
	.long	0x8a
	.uleb128 0x7
	.long	0x8a
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x6d
	.uleb128 0xa
	.long	.LASF17
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xeb
	.uleb128 0x2
	.long	.LASF10
	.byte	0x10
	.byte	0x10
	.long	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF11
	.byte	0x11
	.byte	0xa
	.long	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF12
	.byte	0x11
	.byte	0x13
	.long	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF13
	.byte	0x12
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF14
	.uleb128 0x3
	.long	0xeb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x18
	.byte	0
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
	.file 0 "/home/insomnia/Code/c-basic" "src/wheat.c"
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"unsigned int"
.LASF15:
	.string	"GNU C11 11.1.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF11:
	.string	"current"
.LASF2:
	.string	"long unsigned int"
.LASF4:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF13:
	.string	"count"
.LASF8:
	.string	"long int"
.LASF14:
	.string	"double"
.LASF5:
	.string	"short unsigned int"
.LASF16:
	.string	"printf"
.LASF10:
	.string	"CROP"
.LASF17:
	.string	"wheat_main"
.LASF12:
	.string	"total"
.LASF7:
	.string	"short int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/Code/c-basic"
.LASF0:
	.string	"src/wheat.c"
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
