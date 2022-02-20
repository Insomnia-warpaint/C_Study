	.file	"calculate_distance.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/calculate_distance.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"Please type distance you mileage:"
.LC1:
	.string	"%f"
	.align 8
.LC2:
	.string	"Please type you gasoline consume:"
	.align 8
.LC3:
	.string	"\346\257\217\345\212\240\344\273\221\346\261\275\346\262\271\350\241\214\351\251\266\347\232\204\350\213\261\351\207\214\346\225\260\344\270\272: %.1f \350\213\261\351\207\214/\345\212\240\344\273\221\n"
	.align 8
.LC7:
	.string	"\346\257\217\345\215\207\346\261\275\346\262\271\350\241\214\351\251\266\347\232\204\351\207\214\346\225\260\344\270\272 %.1f \347\231\276\345\205\254\351\207\214/\345\215\207"
	.text
	.globl	calculate_distance_main
	.type	calculate_distance_main, @function
calculate_distance_main:
.LFB0:
	.file 1 "src/calculate_distance.c"
	.loc 1 19 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 19 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 23 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 24 3
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 25 3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 26 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 27 21
	movss	-20(%rbp), %xmm0
	movss	-16(%rbp), %xmm1
	.loc 1 27 11
	divss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 1 28 3
	pxor	%xmm3, %xmm3
	cvtss2sd	-12(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 29 22
	movss	-20(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 29 43
	movss	-16(%rbp), %xmm1
	pxor	%xmm2, %xmm2
	cvtss2sd	%xmm1, %xmm2
	movsd	.LC5(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	.loc 1 29 31
	divsd	%xmm1, %xmm0
	.loc 1 29 52
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 29 11
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 1 30 3
	pxor	%xmm4, %xmm4
	cvtss2sd	-12(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 31 10
	movl	$0, %eax
	.loc 1 32 1
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
	.size	calculate_distance_main, .-calculate_distance_main
	.section	.rodata
	.align 8
.LC4:
	.long	-927712936
	.long	1073331830
	.align 8
.LC5:
	.long	343597384
	.long	1074677678
	.align 8
.LC6:
	.long	0
	.long	1079574528
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xfa
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
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
	.long	.LASF15
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x8a
	.uleb128 0x3
	.long	0x8a
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x6d
	.uleb128 0xa
	.long	.LASF16
	.byte	0x2
	.value	0x1b5
	.byte	0xc
	.long	.LASF17
	.long	0x58
	.long	0xac
	.uleb128 0x3
	.long	0x8a
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.long	.LASF18
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xf6
	.uleb128 0x2
	.long	.LASF10
	.byte	0x14
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.long	.LASF11
	.byte	0x15
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF12
	.byte	0x16
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF13
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
	.uleb128 0x21
	.sleb128 9
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
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"scanf"
.LASF3:
	.string	"unsigned int"
.LASF11:
	.string	"gasoline"
.LASF18:
	.string	"calculate_distance_main"
.LASF2:
	.string	"long unsigned int"
.LASF13:
	.string	"float"
.LASF17:
	.string	"__isoc99_scanf"
.LASF4:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF14:
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF5:
	.string	"short unsigned int"
.LASF15:
	.string	"printf"
.LASF10:
	.string	"mileage"
.LASF12:
	.string	"consume"
.LASF7:
	.string	"short int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
.LASF0:
	.string	"src/calculate_distance.c"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
