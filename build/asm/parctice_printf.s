	.file	"parctice_printf.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/parctice_printf.c"
	.globl	parctice_printf_main
	.type	parctice_printf_main, @function
parctice_printf_main:
.LFB0:
	.file 1 "src/parctice_printf.c"
	.loc 1 14 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 15 3
	call	print_en_name
	.loc 1 16 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 17 3
	call	self_introducation
	.loc 1 18 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 19 3
	call	convert_age_to_day
	.loc 1 20 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 21 3
	call	jolly
	.loc 1 22 3
	call	deny
	.loc 1 23 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 24 3
	call	br
	.loc 1 25 3
	movl	$44, %edi
	call	putchar@PLT
	.loc 1 26 3
	call	ic
	.loc 1 27 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 28 3
	call	ic
	.loc 1 29 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 30 3
	call	br
	.loc 1 31 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 32 3
	call	smile
	.loc 1 33 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 34 3
	call	func_invok_func
	.loc 1 35 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 36 10
	movl	$0, %eax
	.loc 1 37 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	parctice_printf_main, .-parctice_printf_main
	.section	.rodata
.LC0:
	.string	"one"
	.text
	.globl	one_three
	.type	one_three, @function
one_three:
.LFB1:
	.loc 1 41 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 42 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 43 3
	call	two
	.loc 1 44 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	one_three, .-one_three
	.section	.rodata
.LC1:
	.string	"two"
.LC2:
	.string	"three"
	.text
	.globl	two
	.type	two, @function
two:
.LFB2:
	.loc 1 48 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 49 3
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 50 3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 51 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	two, .-two
	.section	.rodata
.LC3:
	.string	"Starting now:"
.LC4:
	.string	"Done!"
	.text
	.globl	func_invok_func
	.type	func_invok_func, @function
func_invok_func:
.LFB3:
	.loc 1 55 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 56 3
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 57 3
	call	one_three
	.loc 1 58 3
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 59 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	func_invok_func, .-func_invok_func
	.section	.rodata
.LC5:
	.string	"Smile!"
	.text
	.globl	smile
	.type	smile, @function
smile:
.LFB4:
	.loc 1 62 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 63 7
	movl	$3, -8(%rbp)
	.loc 1 64 14
	movl	$3, -8(%rbp)
	.loc 1 64 3
	jmp	.L7
.L10:
.LBB2:
	.loc 1 66 16
	movl	$0, -4(%rbp)
	.loc 1 66 7
	jmp	.L8
.L9:
	.loc 1 68 4 discriminator 3
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 38 discriminator 3
	addl	$1, -4(%rbp)
.L8:
	.loc 1 66 29 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L9
.LBE2:
	.loc 1 70 7 discriminator 2
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 64 30 discriminator 2
	subl	$1, -8(%rbp)
.L7:
	.loc 1 64 25 discriminator 1
	cmpl	$0, -8(%rbp)
	jg	.L10
	.loc 1 72 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	smile, .-smile
	.section	.rodata
.LC6:
	.string	"Brazil, Russia"
	.text
	.globl	br
	.type	br, @function
br:
.LFB5:
	.loc 1 76 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 77 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 78 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	br, .-br
	.section	.rodata
.LC7:
	.string	"India, China"
	.text
	.globl	ic
	.type	ic, @function
ic:
.LFB6:
	.loc 1 82 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 83 3
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 84 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	ic, .-ic
	.section	.rodata
.LC8:
	.string	"For he's a jolly good fellow!"
	.text
	.globl	jolly
	.type	jolly, @function
jolly:
.LFB7:
	.loc 1 88 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
.LBB3:
	.loc 1 89 12
	movl	$0, -4(%rbp)
	.loc 1 89 3
	jmp	.L14
.L15:
	.loc 1 91 7 discriminator 3
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 89 30 discriminator 3
	addl	$1, -4(%rbp)
.L14:
	.loc 1 89 25 discriminator 1
	cmpl	$2, -4(%rbp)
	jle	.L15
.LBE3:
	.loc 1 93 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	jolly, .-jolly
	.section	.rodata
.LC9:
	.string	"Which nobody can deny!"
	.text
	.globl	deny
	.type	deny, @function
deny:
.LFB8:
	.loc 1 97 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 98 3
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 99 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	deny, .-deny
	.section	.rodata
.LC10:
	.string	"insomnia-warpaint"
.LC11:
	.string	"wp837491041final@gmail.com"
.LC12:
	.string	"my nick name is %s\n"
.LC13:
	.string	"gmail email addr is %s\n"
	.text
	.globl	self_introducation
	.type	self_introducation, @function
self_introducation:
.LFB9:
	.loc 1 103 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 104 9
	leaq	.LC10(%rip), %rax
	movq	%rax, -16(%rbp)
	.loc 1 105 9
	leaq	.LC11(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 1 106 3
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 107 3
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 108 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	self_introducation, .-self_introducation
	.section	.rodata
.LC14:
	.string	"I lived %d days\n"
	.text
	.globl	convert_age_to_day
	.type	convert_age_to_day, @function
convert_age_to_day:
.LFB10:
	.loc 1 112 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 113 7
	movl	$23, -8(%rbp)
	.loc 1 114 7
	movl	$356, -4(%rbp)
	.loc 1 116 3
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 117 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	convert_age_to_day, .-convert_age_to_day
	.section	.rodata
.LC15:
	.string	"Gustav"
.LC16:
	.string	"Mahler"
.LC17:
	.string	"%s %s\n"
	.text
	.globl	print_en_name
	.type	print_en_name, @function
print_en_name:
.LFB11:
	.loc 1 121 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.loc 1 121 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 122 9
	leaq	.LC15(%rip), %rax
	movq	%rax, -48(%rbp)
	.loc 1 123 9
	leaq	.LC16(%rip), %rax
	movq	%rax, -40(%rbp)
	.loc 1 125 7
	movl	$3, -32(%rbp)
	movl	$1, -28(%rbp)
	movl	$2, -24(%rbp)
	movl	$3, -20(%rbp)
	.loc 1 127 7
	movl	$4, -52(%rbp)
.LBB4:
	.loc 1 128 12
	movl	$0, -56(%rbp)
	.loc 1 128 3
	jmp	.L20
.L24:
	.loc 1 130 20
	movl	-56(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	.loc 1 130 10
	cmpl	$3, %eax
	jne	.L21
	.loc 1 132 4
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L22
.L21:
	.loc 1 134 25
	movl	-56(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	.loc 1 134 15
	cmpl	$2, %eax
	jne	.L23
	.loc 1 136 4
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L22
.L23:
	.loc 1 138 25
	movl	-56(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	.loc 1 138 15
	cmpl	$1, %eax
	jne	.L22
	.loc 1 140 4
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L22:
	.loc 1 128 32 discriminator 2
	addl	$1, -56(%rbp)
.L20:
	.loc 1 128 25 discriminator 1
	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jl	.L24
.LBE4:
	.loc 1 143 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	print_en_name, .-print_en_name
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2be
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x9
	.long	.LASF25
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
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x8
	.long	0x6b
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xb
	.long	0x6b
	.uleb128 0xc
	.long	.LASF26
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x8f
	.uleb128 0xd
	.long	0x8f
	.uleb128 0xe
	.byte	0
	.uleb128 0x8
	.long	0x72
	.uleb128 0x3
	.long	.LASF13
	.byte	0x78
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x10b
	.uleb128 0x2
	.long	.LASF10
	.byte	0x7a
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.long	.LASF11
	.byte	0x7b
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.long	.LASF12
	.byte	0x7d
	.byte	0x7
	.long	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.string	"len"
	.byte	0x7f
	.byte	0x7
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x5
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x4
	.string	"var"
	.byte	0x80
	.byte	0xc
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x58
	.long	0x11b
	.uleb128 0x10
	.long	0x2e
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.long	.LASF14
	.byte	0x6f
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x154
	.uleb128 0x4
	.string	"age"
	.byte	0x71
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF15
	.byte	0x72
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.long	.LASF16
	.byte	0x66
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d
	.uleb128 0x2
	.long	.LASF17
	.byte	0x68
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF18
	.byte	0x69
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.long	.LASF20
	.byte	0x60
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF19
	.byte	0x57
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e2
	.uleb128 0x5
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x4
	.string	"var"
	.byte	0x59
	.byte	0xc
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.string	"ic"
	.byte	0x51
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"br"
	.byte	0x4b
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF21
	.byte	0x3d
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x25b
	.uleb128 0x2
	.long	.LASF22
	.byte	0x3f
	.byte	0x7
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x4
	.string	"var"
	.byte	0x42
	.byte	0x10
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF23
	.byte	0x36
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"two"
	.byte	0x2f
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF24
	.byte	0x28
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.long	.LASF27
	.byte	0x1
	.byte	0xd
	.byte	0x1
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
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
.LASF12:
	.string	"sort"
.LASF11:
	.string	"last_name"
.LASF7:
	.string	"short int"
.LASF18:
	.string	"gmail_addr"
.LASF21:
	.string	"smile"
.LASF24:
	.string	"one_three"
.LASF8:
	.string	"long int"
.LASF26:
	.string	"printf"
.LASF13:
	.string	"print_en_name"
.LASF17:
	.string	"my_name"
.LASF4:
	.string	"unsigned char"
.LASF25:
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF14:
	.string	"convert_age_to_day"
.LASF20:
	.string	"deny"
.LASF2:
	.string	"long unsigned int"
.LASF19:
	.string	"jolly"
.LASF22:
	.string	"count"
.LASF27:
	.string	"parctice_printf_main"
.LASF10:
	.string	"first_name"
.LASF16:
	.string	"self_introducation"
.LASF23:
	.string	"func_invok_func"
.LASF15:
	.string	"yearsday"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/parctice_printf.c"
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
