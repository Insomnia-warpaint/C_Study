	.file	"convert_temperature.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/convert_temperature.c"
	.globl	terature
	.bss
	.align 16
	.type	terature, @object
	.size	terature, 24
terature:
	.zero	24
	.section	.rodata
.LC0:
	.string	"memory assign failture"
.LC1:
	.string	"Please type a fahrenheit:"
.LC2:
	.string	"%lf"
	.align 8
.LC3:
	.string	"fahranheit: %.3lf, celsius: %.3lf, kelvin: %.3lf"
	.text
	.globl	convert_temperature_main
	.type	convert_temperature_main, @function
convert_temperature_main:
.LFB0:
	.file 1 "src/convert_temperature.c"
	.loc 1 25 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 27 36
	movl	$24, %edi
	call	malloc@PLT
	movq	%rax, -16(%rbp)
	.loc 1 28 37
	movl	$24, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	.loc 1 29 6
	cmpq	$0, -16(%rbp)
	je	.L2
	.loc 1 29 25 discriminator 1
	cmpq	$0, -8(%rbp)
	jne	.L3
.L2:
	.loc 1 31 7
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 32 13
	movl	$0, %eax
	jmp	.L4
.L3:
	.loc 1 35 3
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 36 3
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 38 17
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	Temperatures
	movq	%rax, -8(%rbp)
	.loc 1 39 14
	movq	$0, -16(%rbp)
	.loc 1 40 3
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 41 3
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$3, %eax
	call	printf@PLT
	.loc 1 43 3
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 44 9
	movl	$1, %eax
.L4:
	.loc 1 45 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	convert_temperature_main, .-convert_temperature_main
	.globl	Temperatures
	.type	Temperatures, @function
Temperatures:
.LFB1:
	.loc 1 49 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	.loc 1 50 16
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	.loc 1 51 16
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 1 52 16
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	.loc 1 53 16
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 1 54 24
	movsd	-48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	-40(%rbp), %xmm1
	.loc 1 54 41
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0
	.loc 1 54 54
	subsd	-32(%rbp), %xmm0
	.loc 1 54 10
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 1 55 32
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0
	.loc 1 55 10
	movsd	-24(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 1 56 23
	movq	-56(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 1 57 22
	movq	-56(%rbp), %rax
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 1 59 10
	movq	-56(%rbp), %rax
	.loc 1 60 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	Temperatures, .-Temperatures
	.section	.rodata
	.align 8
.LC4:
	.long	0
	.long	1075052544
	.align 8
.LC5:
	.long	0
	.long	1075970048
	.align 8
.LC6:
	.long	0
	.long	1077936128
	.align 8
.LC7:
	.long	1546188227
	.long	1081152143
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.file 3 "/usr/include/stdlib.h"
	.file 4 "/usr/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1f3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xa
	.long	.LASF21
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xb
	.long	.LASF22
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
	.uleb128 0xc
	.byte	0x8
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
	.uleb128 0xd
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
	.long	0x74
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0xe
	.long	.LASF23
	.byte	0x18
	.byte	0x1
	.byte	0xd
	.byte	0x8
	.long	0xb6
	.uleb128 0x5
	.long	.LASF11
	.byte	0xf
	.long	0xb6
	.byte	0
	.uleb128 0x5
	.long	.LASF12
	.byte	0x10
	.long	0xb6
	.byte	0x8
	.uleb128 0x5
	.long	.LASF13
	.byte	0x11
	.long	0xb6
	.byte	0x10
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF14
	.uleb128 0x6
	.long	0xb6
	.uleb128 0xf
	.long	.LASF24
	.byte	0x1
	.byte	0x12
	.byte	0x3
	.long	0x87
	.uleb128 0x9
	.byte	0x3
	.quad	terature
	.uleb128 0x10
	.long	.LASF25
	.byte	0x3
	.value	0x22b
	.byte	0xd
	.long	0xeb
	.uleb128 0x2
	.long	0x48
	.byte	0
	.uleb128 0x11
	.long	.LASF26
	.byte	0x2
	.value	0x1b5
	.byte	0xc
	.long	.LASF27
	.long	0x66
	.long	0x107
	.uleb128 0x2
	.long	0x107
	.uleb128 0x7
	.byte	0
	.uleb128 0x8
	.long	0x7b
	.uleb128 0x9
	.long	.LASF15
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x66
	.long	0x124
	.uleb128 0x2
	.long	0x107
	.uleb128 0x7
	.byte	0
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.value	0x21c
	.byte	0xe
	.long	0x48
	.long	0x13b
	.uleb128 0x2
	.long	0x2e
	.byte	0
	.uleb128 0x12
	.long	.LASF28
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	0x1b6
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b6
	.uleb128 0x13
	.long	.LASF19
	.byte	0x1
	.byte	0x30
	.byte	0x23
	.long	0x1b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"x"
	.byte	0x32
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.string	"y"
	.byte	0x33
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"z"
	.byte	0x34
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.string	"s"
	.byte	0x35
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	.LASF17
	.byte	0x36
	.byte	0xa
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	.LASF18
	.byte	0x37
	.byte	0xa
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.long	0x87
	.uleb128 0x14
	.long	.LASF29
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	0x66
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF19
	.byte	0x1b
	.byte	0x17
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	.LASF20
	.byte	0x1c
	.byte	0x17
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
.LASF26:
	.string	"scanf"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"size_t"
.LASF23:
	.string	"TEMPARATURE"
.LASF27:
	.string	"__isoc99_scanf"
.LASF18:
	.string	"kterature"
.LASF29:
	.string	"convert_temperature_main"
.LASF25:
	.string	"free"
.LASF19:
	.string	"p_terature"
.LASF10:
	.string	"long long int"
.LASF16:
	.string	"malloc"
.LASF8:
	.string	"long int"
.LASF15:
	.string	"printf"
.LASF11:
	.string	"fahrenheit"
.LASF24:
	.string	"terature"
.LASF4:
	.string	"unsigned char"
.LASF21:
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF20:
	.string	"np_terature"
.LASF12:
	.string	"celsius"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"double"
.LASF13:
	.string	"kelvin"
.LASF28:
	.string	"Temperatures"
.LASF17:
	.string	"cterature"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/convert_temperature.c"
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
