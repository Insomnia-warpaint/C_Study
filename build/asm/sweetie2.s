	.file	"sweetie2.c"
	.text
.Ltext0:
	.file 0 "/home/insomnia/eclipse-workspace/c-basic" "src/sweetie2.c"
	.section	.rodata
.LC0:
	.string	"Be by Valentine!"
	.text
	.globl	sweetie2_main
	.type	sweetie2_main, @function
sweetie2_main:
.LFB0:
	.file 1 "src/sweetie2.c"
	.loc 1 16 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 17 12
	movl	$22, -4(%rbp)
	.loc 1 20 12
	movl	$0, -8(%rbp)
	.loc 1 20 2
	jmp	.L2
.L3:
	.loc 1 22 3 discriminator 3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 20 38 discriminator 3
	addl	$1, -8(%rbp)
.L2:
	.loc 1 20 23 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.L3
	.loc 1 25 8
	movl	$1, %eax
	.loc 1 26 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	sweetie2_main, .-sweetie2_main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xaa
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3
	.long	.LASF12
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	0x58
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0xf
	.byte	0x5
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF10
	.byte	0x11
	.byte	0xc
	.long	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.long	.LASF11
	.byte	0x12
	.byte	0x6
	.long	0x58
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.string	"GNU C11 11.2.0 -mtune=generic -march=x86-64 -g -std=c11"
.LASF3:
	.string	"unsigned int"
.LASF2:
	.string	"long unsigned int"
.LASF8:
	.string	"long int"
.LASF6:
	.string	"signed char"
.LASF5:
	.string	"short unsigned int"
.LASF7:
	.string	"short int"
.LASF4:
	.string	"unsigned char"
.LASF10:
	.string	"NUMBER"
.LASF9:
	.string	"char"
.LASF11:
	.string	"count"
.LASF13:
	.string	"sweetie2_main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/insomnia/eclipse-workspace/c-basic"
.LASF0:
	.string	"src/sweetie2.c"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
