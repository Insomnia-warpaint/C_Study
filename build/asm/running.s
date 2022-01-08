	.file	"running.c"
	.text
.Ltext0:
	.globl	S_PER_M
	.section	.rodata
	.align 4
	.type	S_PER_M, @object
	.size	S_PER_M, 4
S_PER_M:
	.long	60
	.globl	S_PER_H
	.align 4
	.type	S_PER_H, @object
	.size	S_PER_H, 4
S_PER_H:
	.long	3600
	.globl	M_PER_K
	.align 8
	.type	M_PER_K, @object
	.size	M_PER_K, 8
M_PER_K:
	.long	1452729738
	.long	1071899203
	.globl	runn
	.bss
	.align 32
	.type	runn, @object
	.size	runn, 56
runn:
	.zero	56
	.section	.rodata
	.align 8
.LC0:
	.string	"This program converts your time for a metric race"
	.align 8
.LC1:
	.string	"to a time for running a mile and to your average"
.LC2:
	.string	"speed in miles per hour."
	.align 8
.LC3:
	.string	"Please enter the time in kilometers, the distance run."
.LC4:
	.string	"%lf"
	.align 8
.LC5:
	.string	"Next enter the time in minutes and seconds."
	.align 8
.LC6:
	.string	"Begin by entering the minutes."
.LC7:
	.string	"%d"
.LC8:
	.string	"Now enter the seconds."
	.align 8
.LC10:
	.string	"You ran %1.2f km (%1.2f miles) in %d min, %d sec.\n"
	.align 8
.LC11:
	.string	"That pace corresponds to running a mile in %d min,"
	.align 8
.LC12:
	.string	"%d sec. \n Your average speed was %1.2f mph.\n"
	.text
	.globl	running_main
	.type	running_main, @function
running_main:
.LFB0:
	.file 1 "src/running.c"
	.loc 1 28 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 30 17
	leaq	runn(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 1 32 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 33 3
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 34 3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 35 3
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 36 3
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 37 3
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 38 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 39 3
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 40 3
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 41 3
	movq	-8(%rbp), %rax
	addq	$36, %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 43 28
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	.loc 1 43 23
	movl	$60, %edx
	imull	%eax, %edx
	.loc 1 43 39
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	.loc 1 43 34
	addl	%eax, %edx
	.loc 1 43 13
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	.loc 1 44 29
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	.loc 1 44 24
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 44 14
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	.loc 1 45 18
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	.loc 1 45 31
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	.loc 1 45 26
	pxor	%xmm2, %xmm2
	cvtsi2sdl	%eax, %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	.loc 1 45 38
	movl	$3600, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 45 13
	movq	-8(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	.loc 1 46 28
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	.loc 1 46 16
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	.loc 1 46 40
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm1
	.loc 1 46 35
	divsd	%xmm1, %xmm0
	.loc 1 46 14
	movq	-8(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	.loc 1 47 24
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	.loc 1 47 15
	cvttsd2sil	%xmm0, %eax
	.loc 1 47 32
	movl	$60, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	.loc 1 47 13
	movq	-8(%rbp), %rax
	movl	%edx, 44(%rax)
	.loc 1 48 24
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	.loc 1 48 15
	cvttsd2sil	%xmm0, %eax
	.loc 1 48 32
	movl	$60, %ecx
	cltd
	idivl	%ecx
	.loc 1 48 13
	movq	-8(%rbp), %rax
	movl	%edx, 48(%rax)
	.loc 1 50 3
	movq	-8(%rbp), %rax
	movl	36(%rax), %edx
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, %esi
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
	.loc 1 52 3
	movq	-8(%rbp), %rax
	movl	44(%rax), %eax
	movl	%eax, %esi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 3
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	movq	%rdx, %xmm0
	movl	%eax, %esi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 56 10
	movl	$0, %eax
	.loc 1 57 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	running_main, .-running_main
	.section	.rodata
	.align 8
.LC9:
	.long	1452729738
	.long	1071899203
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1c3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x9
	.long	.LASF23
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
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.long	0x58
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	0x6b
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x3
	.long	.LASF11
	.byte	0xc
	.byte	0xb
	.long	0x5f
	.uleb128 0x9
	.byte	0x3
	.quad	S_PER_M
	.uleb128 0x3
	.long	.LASF12
	.byte	0xd
	.byte	0xb
	.long	0x5f
	.uleb128 0x9
	.byte	0x3
	.quad	S_PER_H
	.uleb128 0x3
	.long	.LASF13
	.byte	0xe
	.byte	0xe
	.long	0xc4
	.uleb128 0x9
	.byte	0x3
	.quad	M_PER_K
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF14
	.uleb128 0x4
	.long	0xbd
	.uleb128 0xb
	.long	.LASF24
	.byte	0x38
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.long	0x141
	.uleb128 0x2
	.long	.LASF15
	.byte	0x12
	.byte	0xa
	.long	0xbd
	.byte	0
	.uleb128 0x2
	.long	.LASF16
	.byte	0x12
	.byte	0x11
	.long	0xbd
	.byte	0x8
	.uleb128 0x2
	.long	.LASF17
	.byte	0x13
	.byte	0xa
	.long	0xbd
	.byte	0x10
	.uleb128 0x2
	.long	.LASF18
	.byte	0x14
	.byte	0xa
	.long	0xbd
	.byte	0x18
	.uleb128 0x5
	.string	"min"
	.byte	0x7
	.long	0x58
	.byte	0x20
	.uleb128 0x5
	.string	"sec"
	.byte	0xc
	.long	0x58
	.byte	0x24
	.uleb128 0x2
	.long	.LASF19
	.byte	0x16
	.byte	0x7
	.long	0x58
	.byte	0x28
	.uleb128 0x2
	.long	.LASF20
	.byte	0x17
	.byte	0x7
	.long	0x58
	.byte	0x2c
	.uleb128 0x2
	.long	.LASF21
	.byte	0x17
	.byte	0xd
	.long	0x58
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.long	.LASF22
	.byte	0x18
	.byte	0x3
	.long	0xc9
	.uleb128 0x9
	.byte	0x3
	.quad	runn
	.uleb128 0xc
	.long	.LASF25
	.byte	0x2
	.value	0x14c
	.byte	0xc
	.long	0x58
	.long	0x16e
	.uleb128 0x6
	.long	0x16e
	.uleb128 0x7
	.byte	0
	.uleb128 0x8
	.long	0x72
	.uleb128 0xd
	.long	.LASF26
	.byte	0x2
	.value	0x19d
	.byte	0xc
	.long	.LASF27
	.long	0x58
	.long	0x18f
	.uleb128 0x6
	.long	0x16e
	.uleb128 0x7
	.byte	0
	.uleb128 0xe
	.long	.LASF28
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c1
	.uleb128 0xf
	.string	"run"
	.byte	0x1
	.byte	0x1e
	.byte	0x11
	.long	0x1c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.long	0xc9
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.file 0 "/home/insomnia/Code/c-basic" "src/running.c"
	.section	.debug_str,"MS",@progbits,1
.LASF23:
	.string	"GNU C11 11.1.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF17:
	.string	"rate"
.LASF27:
	.string	"__isoc99_scanf"
.LASF26:
	.string	"scanf"
.LASF4:
	.string	"unsigned char"
.LASF2:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF13:
	.string	"M_PER_K"
.LASF24:
	.string	"run__"
.LASF14:
	.string	"double"
.LASF15:
	.string	"distk"
.LASF16:
	.string	"distm"
.LASF21:
	.string	"msec"
.LASF3:
	.string	"unsigned int"
.LASF9:
	.string	"char"
.LASF20:
	.string	"mmin"
.LASF19:
	.string	"time"
.LASF28:
	.string	"running_main"
.LASF10:
	.string	"long long int"
.LASF25:
	.string	"printf"
.LASF7:
	.string	"short int"
.LASF18:
	.string	"mtime"
.LASF12:
	.string	"S_PER_H"
.LASF11:
	.string	"S_PER_M"
.LASF8:
	.string	"long int"
.LASF6:
	.string	"signed char"
.LASF22:
	.string	"runn"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/Code/c-basic"
.LASF0:
	.string	"src/running.c"
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
