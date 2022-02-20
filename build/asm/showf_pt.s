	.file	"showf_pt.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/showf_pt.c"
	.section	.rodata
.LC3:
	.string	"%f can be writtien %e\n"
	.align 8
.LC4:
	.string	"And it's %a in hexadecimal, powers of 2 notation\n"
.LC5:
	.string	"%f can be written %e\n"
.LC6:
	.string	"%Lf can be written %Le\n"
.LC7:
	.string	"printf return val is %d\n"
.LC9:
	.string	"%e\n"
	.text
	.globl	showf_pt_main
	.type	showf_pt_main, @function
showf_pt_main:
.LFB0:
	.file 1 "src/showf_pt.c"
	.loc 1 13 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.loc 1 16 9
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, -36(%rbp)
	.loc 1 17 10
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 1 18 15
	fldt	.LC2(%rip)
	fstpt	-16(%rbp)
	.loc 1 19 9
	pxor	%xmm0, %xmm0
	cvtss2sd	-36(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-36(%rbp), %xmm2
	movq	%xmm2, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
	movl	%eax, -32(%rbp)
	.loc 1 20 3
	pxor	%xmm3, %xmm3
	cvtss2sd	-36(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 21 3
	movsd	-24(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
	.loc 1 22 3
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$32, %rsp
	.loc 1 23 3
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 25 9
	movss	.LC8(%rip), %xmm0
	movss	%xmm0, -28(%rbp)
	.loc 1 26 3
	pxor	%xmm4, %xmm4
	cvtss2sd	-28(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 27 10
	movl	$0, %eax
	.loc 1 28 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	showf_pt_main, .-showf_pt_main
	.section	.rodata
	.align 4
.LC0:
	.long	1190789120
	.align 8
.LC1:
	.long	-1073741824
	.long	1105191795
	.align 16
.LC2:
	.long	1081149440
	.long	-551350106
	.long	16368
	.long	0
	.align 4
.LC8:
	.long	2139095040
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x10b
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF16
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
	.uleb128 0x6
	.long	0x66
	.uleb128 0x7
	.long	.LASF17
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x8a
	.uleb128 0x8
	.long	0x8a
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x6d
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
	.long	0xf9
	.uleb128 0x3
	.string	"val"
	.byte	0xf
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.long	.LASF10
	.byte	0x10
	.byte	0x9
	.long	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.long	.LASF11
	.byte	0x11
	.byte	0xa
	.long	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"dip"
	.byte	0x12
	.byte	0xf
	.long	0x107
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF12
	.byte	0x19
	.byte	0x9
	.long	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF13
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF14
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF15
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"unsigned int"
.LASF10:
	.string	"aboat"
.LASF2:
	.string	"long unsigned int"
.LASF18:
	.string	"showf_pt_main"
.LASF4:
	.string	"unsigned char"
.LASF11:
	.string	"abet"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF16:
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF14:
	.string	"double"
.LASF5:
	.string	"short unsigned int"
.LASF17:
	.string	"printf"
.LASF15:
	.string	"long double"
.LASF13:
	.string	"float"
.LASF7:
	.string	"short int"
.LASF12:
	.string	"toobig"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/showf_pt.c"
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
