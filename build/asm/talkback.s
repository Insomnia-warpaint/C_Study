	.file	"talkback.c"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"Hi! Whar's your first name?"
.LC1:
	.string	"%s"
	.align 8
.LC2:
	.string	"%s Whar's your weight in pounds?\n"
.LC3:
	.string	"%f"
	.align 8
.LC5:
	.string	"Well, %s, your volume is %2.2f cubic feet.\n"
	.align 8
.LC6:
	.string	"Also, your first name has %d letters,\n"
	.align 8
.LC7:
	.string	"and we have %d  bytes to store it. \n"
	.text
	.globl	talkback_main
	.type	talkback_main, @function
talkback_main:
.LFB0:
	.file 1 "src/talkback.c"
	.loc 1 15 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.loc 1 15 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 19 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 20 3
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 21 3
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 22 3
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 23 8
	movl	$40, -60(%rbp)
	.loc 1 24 13
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	.loc 1 24 11
	movl	%eax, -56(%rbp)
	.loc 1 25 19
	movss	-64(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LC4(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 25 10
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	.loc 1 26 3
	pxor	%xmm2, %xmm2
	cvtss2sd	-52(%rbp), %xmm2
	movq	%xmm2, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 27 3
	movl	-56(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 28 3
	movl	-60(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 29 10
	movl	$0, %eax
	.loc 1 30 1
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
	.size	talkback_main, .-talkback_main
	.section	.rodata
	.align 8
.LC4:
	.long	858993459
	.long	1078932275
	.text
.Letext0:
	.file 2 "/usr/include/string.h"
	.file 3 "/usr/include/stdio.h"
	.file 4 "/usr/lib/gcc/x86_64-pc-linux-gnu/11.1.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x14c
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF19
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.long	0x3a
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
	.uleb128 0x8
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
	.uleb128 0x9
	.long	0x72
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.value	0x187
	.byte	0xf
	.long	0x2e
	.long	0x95
	.uleb128 0x3
	.long	0x95
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x79
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.value	0x14c
	.byte	0xc
	.long	0x64
	.long	0xb3
	.uleb128 0x3
	.long	0x95
	.uleb128 0x5
	.byte	0
	.uleb128 0xb
	.long	.LASF20
	.byte	0x3
	.value	0x19d
	.byte	0xc
	.long	.LASF21
	.long	0x64
	.long	0xcf
	.uleb128 0x3
	.long	0x95
	.uleb128 0x5
	.byte	0
	.uleb128 0xc
	.long	.LASF22
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	0x64
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x13c
	.uleb128 0x2
	.long	.LASF12
	.byte	0x10
	.byte	0x9
	.long	0x13c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.long	.LASF13
	.byte	0x10
	.byte	0x11
	.long	0x13c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.long	.LASF14
	.byte	0x11
	.byte	0x7
	.long	0x64
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.long	.LASF15
	.byte	0x11
	.byte	0xd
	.long	0x64
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.long	.LASF16
	.byte	0x12
	.byte	0x8
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF17
	.uleb128 0xd
	.long	0x72
	.uleb128 0xe
	.long	0x3a
	.byte	0x27
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.file 0 "/home/insomnia/Code/c-basic" "src/talkback.c"
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"scanf"
.LASF13:
	.string	"volume"
.LASF19:
	.string	"size_t"
.LASF18:
	.string	"GNU C11 11.1.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF15:
	.string	"letters"
.LASF2:
	.string	"long unsigned int"
.LASF16:
	.string	"name"
.LASF21:
	.string	"__isoc99_scanf"
.LASF22:
	.string	"talkback_main"
.LASF4:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF10:
	.string	"strlen"
.LASF5:
	.string	"short unsigned int"
.LASF11:
	.string	"printf"
.LASF14:
	.string	"size"
.LASF17:
	.string	"float"
.LASF12:
	.string	"weight"
.LASF7:
	.string	"short int"
.LASF3:
	.string	"unsigned int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/Code/c-basic"
.LASF0:
	.string	"src/talkback.c"
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits