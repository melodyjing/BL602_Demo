	.file	"hal_board.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.hal_board_get_factory_addr,"ax",@progbits
	.align	1
	.globl	hal_board_get_factory_addr
	.type	hal_board_get_factory_addr, @function
hal_board_get_factory_addr:
.LFB40:
	.file 1 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/hal_drv/bl602_hal/hal_board.c"
	.loc 1 843 1
	.cfi_startproc
	.loc 1 844 5
	.loc 1 845 1 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	lw	a0,%lo(.LANCHOR0)(a5)
	ret
	.cfi_endproc
.LFE40:
	.size	hal_board_get_factory_addr, .-hal_board_get_factory_addr
	.section	.text.hal_board_cfg,"ax",@progbits
	.align	1
	.globl	hal_board_cfg
	.type	hal_board_cfg, @function
hal_board_cfg:
.LFB41:
	.loc 1 848 1 is_stmt 1
	.cfi_startproc
.LVL0:
	.loc 1 852 5
	.loc 1 853 5
	.loc 1 855 5
	.loc 1 856 5
	.loc 1 848 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s1,36(sp)
	sw	s2,32(sp)
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.loc 1 856 11
	lui	s1,%hi(.LANCHOR0)
	lui	s2,%hi(.LC0)
	addi	a2,sp,12
	addi	a1,s1,%lo(.LANCHOR0)
	addi	a0,s2,%lo(.LC0)
.LVL1:
	.loc 1 848 1
	sw	s0,40(sp)
	sw	s3,28(sp)
	sw	ra,44(sp)
	sw	s4,24(sp)
	.cfi_offset 8, -8
	.cfi_offset 19, -20
	.cfi_offset 1, -4
	.cfi_offset 20, -24
	.loc 1 857 70
	lui	s0,%hi(_fsymc_level_hal_drv)
	.loc 1 856 11
	call	hal_boot2_partition_addr_active
.LVL2:
	.loc 1 857 5 is_stmt 1
	.loc 1 857 43
	.loc 1 857 48
	.loc 1 857 51 is_stmt 0
	lbu	a4,%lo(_fsymc_level_hal_drv)(s0)
	li	a5,2
	addi	s3,s1,%lo(.LANCHOR0)
	bgtu	a4,a5,.L3
	.loc 1 857 115 discriminator 3
	lui	a4,%hi(_fsymf_level_hal_drvhal_board)
	.loc 1 857 95 discriminator 3
	lbu	a4,%lo(_fsymf_level_hal_drvhal_board)(a4)
	bgtu	a4,a5,.L3
.LBB10:
.LBB11:
	.file 2 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.loc 2 151 31
	lui	a5,%hi(TrapNetCounter)
.LBE11:
.LBE10:
	.loc 1 857 153
	lw	a5,%lo(TrapNetCounter)(a5)
	mv	s4,a0
	.loc 1 857 153 is_stmt 1
.LBB13:
.LBB12:
	.loc 2 151 5
.LBE12:
.LBE13:
	.loc 1 857 153 is_stmt 0
	beq	a5,zero,.L4
	.loc 1 857 282 discriminator 7
	call	xTaskGetTickCountFromISR
.LVL3:
.L5:
	.loc 1 857 153 discriminator 10
	lw	a5,0(s3)
	lui	a3,%hi(.LC1)
	lui	a2,%hi(.LC2)
	mv	a1,a0
	lui	a0,%hi(.LC3)
	mv	a6,s4
	li	a4,857
	addi	a3,a3,%lo(.LC1)
	addi	a2,a2,%lo(.LC2)
	addi	a0,a0,%lo(.LC3)
	call	bl_printk
.LVL4:
.L3:
	.loc 1 857 428 is_stmt 1 discriminator 11
	.loc 1 858 5 discriminator 11
	.loc 1 858 8 is_stmt 0 discriminator 11
	lw	a5,0(s3)
	bne	a5,zero,.L6
	.loc 1 859 9 is_stmt 1 discriminator 1
	.loc 1 859 47 discriminator 1
	.loc 1 859 52 discriminator 1
	.loc 1 859 55 is_stmt 0 discriminator 1
	lbu	a4,%lo(_fsymc_level_hal_drv)(s0)
	li	a5,4
	bgtu	a4,a5,.L7
	.loc 1 859 121 discriminator 3
	lui	a4,%hi(_fsymf_level_hal_drvhal_board)
	.loc 1 859 100 discriminator 3
	lbu	a4,%lo(_fsymf_level_hal_drvhal_board)(a4)
	bgtu	a4,a5,.L7
	.loc 1 859 159 is_stmt 1
.LBB14:
.LBB15:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE15:
.LBE14:
	.loc 1 859 159
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L8
	.loc 1 859 298 discriminator 7
	call	xTaskGetTickCountFromISR
.LVL5:
.L9:
	.loc 1 859 159 discriminator 10
	lui	a3,%hi(.LC1)
	lui	a2,%hi(.LC4)
	mv	a1,a0
	lui	a0,%hi(.LC5)
	li	a4,859
	addi	a3,a3,%lo(.LC1)
	addi	a2,a2,%lo(.LC4)
	addi	a0,a0,%lo(.LC5)
	call	bl_printk
.LVL6:
.L7:
.L17:
	.loc 1 859 411 is_stmt 1 discriminator 1
	.loc 1 860 9 discriminator 1
	.loc 1 861 9 discriminator 1
	j	.L17
.LVL7:
.L4:
	.loc 1 857 311 is_stmt 0 discriminator 8
	call	xTaskGetTickCount
.LVL8:
	j	.L5
.LVL9:
.L8:
	.loc 1 859 327 discriminator 8
	call	xTaskGetTickCount
.LVL10:
	j	.L9
.L6:
	.loc 1 864 5 is_stmt 1
	.loc 1 864 11 is_stmt 0
	addi	a1,s1,%lo(.LANCHOR0)
	addi	a2,sp,12
	addi	a0,s2,%lo(.LC0)
	call	hal_boot2_partition_bus_addr_active
.LVL11:
	.loc 1 865 51
	lbu	a4,%lo(_fsymc_level_hal_drv)(s0)
	li	a5,2
	.loc 1 864 11
	mv	s1,a0
.LVL12:
	.loc 1 865 5 is_stmt 1
	.loc 1 865 43
	.loc 1 865 48
	.loc 1 865 51 is_stmt 0
	bgtu	a4,a5,.L10
	.loc 1 865 115 discriminator 3
	lui	a4,%hi(_fsymf_level_hal_drvhal_board)
	.loc 1 865 95 discriminator 3
	lbu	a4,%lo(_fsymf_level_hal_drvhal_board)(a4)
	bgtu	a4,a5,.L10
	.loc 1 865 153 is_stmt 1
.LBB16:
.LBB17:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE17:
.LBE16:
	.loc 1 865 153
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L11
	.loc 1 865 280 discriminator 7
	call	xTaskGetTickCountFromISR
.LVL13:
.L12:
	.loc 1 865 153 discriminator 10
	lw	a5,0(s3)
	lui	a3,%hi(.LC1)
	lui	a2,%hi(.LC2)
	mv	a1,a0
	lui	a0,%hi(.LC6)
	mv	a6,s1
	li	a4,865
	addi	a3,a3,%lo(.LC1)
	addi	a2,a2,%lo(.LC2)
	addi	a0,a0,%lo(.LC6)
	call	bl_printk
.LVL14:
.L10:
	.loc 1 865 426 is_stmt 1 discriminator 11
	.loc 1 866 5 discriminator 11
	.loc 1 866 8 is_stmt 0 discriminator 11
	lw	a5,0(s3)
	bne	a5,zero,.L13
	.loc 1 867 9 is_stmt 1 discriminator 1
	.loc 1 867 47 discriminator 1
	.loc 1 867 52 discriminator 1
	.loc 1 867 55 is_stmt 0 discriminator 1
	lbu	a4,%lo(_fsymc_level_hal_drv)(s0)
	li	a5,4
	bgtu	a4,a5,.L14
	.loc 1 867 121 discriminator 3
	lui	a4,%hi(_fsymf_level_hal_drvhal_board)
	.loc 1 867 100 discriminator 3
	lbu	a4,%lo(_fsymf_level_hal_drvhal_board)(a4)
	bgtu	a4,a5,.L14
	.loc 1 867 159 is_stmt 1
.LBB18:
.LBB19:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE19:
.LBE18:
	.loc 1 867 159
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L15
	.loc 1 867 296 discriminator 7
	call	xTaskGetTickCountFromISR
.LVL15:
.L16:
	.loc 1 867 159 discriminator 10
	lui	a3,%hi(.LC1)
	lui	a2,%hi(.LC4)
	mv	a1,a0
	lui	a0,%hi(.LC7)
	li	a4,867
	addi	a3,a3,%lo(.LC1)
	addi	a2,a2,%lo(.LC4)
	addi	a0,a0,%lo(.LC7)
	call	bl_printk
.LVL16:
.L14:
.L18:
	.loc 1 867 409 is_stmt 1 discriminator 2
	.loc 1 868 9 discriminator 2
	.loc 1 869 9 discriminator 2
	j	.L18
.L11:
	.loc 1 865 309 is_stmt 0 discriminator 8
	call	xTaskGetTickCount
.LVL17:
	j	.L12
.L15:
	.loc 1 867 325 discriminator 8
	call	xTaskGetTickCount
.LVL18:
	j	.L16
.L13:
	.loc 1 877 5 is_stmt 1
	.loc 1 878 1 is_stmt 0
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
.LVL19:
	lw	s2,32(sp)
	.cfi_restore 18
	lw	s3,28(sp)
	.cfi_restore 19
	lw	s4,24(sp)
	.cfi_restore 20
	li	a0,0
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE41:
	.size	hal_board_cfg, .-hal_board_cfg
	.globl	_fsymf_info_hal_drvhal_board
	.comm	_fsymf_level_hal_drvhal_board,1,1
	.comm	_fsymc_level_hal_drv,1,1
	.section	.rodata.hal_board_cfg.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"factory"
.LC1:
	.string	"hal_board.c"
.LC2:
	.string	"\033[32mINFO  \033[0m"
.LC3:
	.string	"[%10u][%s: %s:%4d] [MAIN] [BOARD] [FLASH] addr from partition is %08x, ret is %d\r\n"
	.zero	1
.LC4:
	.string	"\033[31mERROR \033[0m"
.LC5:
	.string	"[%10u][%s: %s:%4d] [MAIN] [BOARD] [FLASH] Dead loop. Reason: NO valid Param Parition found\r\n"
	.zero	3
.LC6:
	.string	"[%10u][%s: %s:%4d] [MAIN] [BOARD] [XIP] addr from partition is %08x, ret is %d\r\n"
	.zero	3
.LC7:
	.string	"[%10u][%s: %s:%4d] [MAIN] [BOARD] [XIP] Dead loop. Reason: NO valid Param Parition found\r\n"
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC8:
	.string	"hal_drv.hal_board"
	.zero	2
.LC9:
	.string	"hal_drv"
	.section	.sbss.factory_addr,"aw",@nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	factory_addr, @object
	.size	factory_addr, 4
factory_addr:
	.zero	4
	.section	.sdata2.BLOG_HARD_DECLARE_DISABLE,"a"
	.align	2
	.type	BLOG_HARD_DECLARE_DISABLE, @object
	.size	BLOG_HARD_DECLARE_DISABLE, 4
BLOG_HARD_DECLARE_DISABLE:
	.zero	4
	.section	.static_blogcomponent_code.hal_drv,"a"
	.align	2
	.type	_fsymc_info_hal_drv, @object
	.size	_fsymc_info_hal_drv, 8
_fsymc_info_hal_drv:
	.word	_fsymc_level_hal_drv
	.word	.LC9
	.section	.static_blogfile_code.hal_drvhal_board,"a"
	.align	2
	.type	_fsymf_info_hal_drvhal_board, @object
	.size	_fsymf_info_hal_drvhal_board, 8
_fsymf_info_hal_drvhal_board:
	.word	_fsymf_level_hal_drvhal_board
	.word	.LC8
	.text
.Letext0:
	.file 3 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 4 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 5 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 6 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 7 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 8 "/home/melody/work/BL602_Demo/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h"
	.file 9 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/stage/blog/blog_type.h"
	.file 10 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/stage/blog/blog.h"
	.file 11 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/hal_drv/bl602_hal/hal_boot2.h"
	.file 12 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
	.file 13 "/home/melody/work/BL602_Demo/bl_iot_sdk/components/utils/include/utils_log.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xca2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF149
	.byte	0xc
	.4byte	.LASF150
	.4byte	.LASF151
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.4byte	0x3f
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.4byte	.LASF5
	.byte	0x3
	.byte	0x2e
	.byte	0x17
	.4byte	0x59
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x78
	.byte	0x4
	.4byte	0x67
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF12
	.byte	0x4
	.2byte	0x165
	.byte	0x16
	.4byte	0x8d
	.byte	0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x2e
	.byte	0xe
	.4byte	0x3f
	.byte	0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x74
	.byte	0xe
	.4byte	0x3f
	.byte	0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x93
	.byte	0x14
	.4byte	0x86
	.byte	0x7
	.byte	0x4
	.byte	0x5
	.byte	0xa5
	.byte	0x3
	.4byte	0xe7
	.byte	0x8
	.4byte	.LASF16
	.byte	0x5
	.byte	0xa7
	.byte	0xc
	.4byte	0x94
	.byte	0x8
	.4byte	.LASF17
	.byte	0x5
	.byte	0xa8
	.byte	0x13
	.4byte	0xe7
	.byte	0
	.byte	0x9
	.4byte	0x59
	.4byte	0xf7
	.byte	0xa
	.4byte	0x8d
	.byte	0x3
	.byte	0
	.byte	0xb
	.byte	0x8
	.byte	0x5
	.byte	0xa2
	.byte	0x9
	.4byte	0x11b
	.byte	0xc
	.4byte	.LASF18
	.byte	0x5
	.byte	0xa4
	.byte	0x7
	.4byte	0x86
	.byte	0
	.byte	0xc
	.4byte	.LASF19
	.byte	0x5
	.byte	0xa9
	.byte	0x5
	.4byte	0xc5
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0xaa
	.byte	0x3
	.4byte	0xf7
	.byte	0xd
	.byte	0x4
	.byte	0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x16
	.byte	0x17
	.4byte	0x78
	.byte	0x3
	.4byte	.LASF22
	.byte	0x7
	.byte	0xc
	.byte	0xd
	.4byte	0x86
	.byte	0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x23
	.byte	0x1b
	.4byte	0x135
	.byte	0xe
	.4byte	.LASF28
	.byte	0x18
	.byte	0x6
	.byte	0x34
	.byte	0x8
	.4byte	0x1a7
	.byte	0xc
	.4byte	.LASF24
	.byte	0x6
	.byte	0x36
	.byte	0x13
	.4byte	0x1a7
	.byte	0
	.byte	0xf
	.string	"_k"
	.byte	0x6
	.byte	0x37
	.byte	0x7
	.4byte	0x86
	.byte	0x4
	.byte	0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x37
	.byte	0xb
	.4byte	0x86
	.byte	0x8
	.byte	0xc
	.4byte	.LASF26
	.byte	0x6
	.byte	0x37
	.byte	0x14
	.4byte	0x86
	.byte	0xc
	.byte	0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x37
	.byte	0x1b
	.4byte	0x86
	.byte	0x10
	.byte	0xf
	.string	"_x"
	.byte	0x6
	.byte	0x38
	.byte	0xb
	.4byte	0x1ad
	.byte	0x14
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x14d
	.byte	0x9
	.4byte	0x129
	.4byte	0x1bd
	.byte	0xa
	.4byte	0x8d
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF29
	.byte	0x24
	.byte	0x6
	.byte	0x3c
	.byte	0x8
	.4byte	0x240
	.byte	0xc
	.4byte	.LASF30
	.byte	0x6
	.byte	0x3e
	.byte	0x7
	.4byte	0x86
	.byte	0
	.byte	0xc
	.4byte	.LASF31
	.byte	0x6
	.byte	0x3f
	.byte	0x7
	.4byte	0x86
	.byte	0x4
	.byte	0xc
	.4byte	.LASF32
	.byte	0x6
	.byte	0x40
	.byte	0x7
	.4byte	0x86
	.byte	0x8
	.byte	0xc
	.4byte	.LASF33
	.byte	0x6
	.byte	0x41
	.byte	0x7
	.4byte	0x86
	.byte	0xc
	.byte	0xc
	.4byte	.LASF34
	.byte	0x6
	.byte	0x42
	.byte	0x7
	.4byte	0x86
	.byte	0x10
	.byte	0xc
	.4byte	.LASF35
	.byte	0x6
	.byte	0x43
	.byte	0x7
	.4byte	0x86
	.byte	0x14
	.byte	0xc
	.4byte	.LASF36
	.byte	0x6
	.byte	0x44
	.byte	0x7
	.4byte	0x86
	.byte	0x18
	.byte	0xc
	.4byte	.LASF37
	.byte	0x6
	.byte	0x45
	.byte	0x7
	.4byte	0x86
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF38
	.byte	0x6
	.byte	0x46
	.byte	0x7
	.4byte	0x86
	.byte	0x20
	.byte	0
	.byte	0x11
	.4byte	.LASF39
	.2byte	0x108
	.byte	0x6
	.byte	0x4f
	.byte	0x8
	.4byte	0x285
	.byte	0xc
	.4byte	.LASF40
	.byte	0x6
	.byte	0x50
	.byte	0x9
	.4byte	0x285
	.byte	0
	.byte	0xc
	.4byte	.LASF41
	.byte	0x6
	.byte	0x51
	.byte	0x9
	.4byte	0x285
	.byte	0x80
	.byte	0x12
	.4byte	.LASF42
	.byte	0x6
	.byte	0x53
	.byte	0xa
	.4byte	0x129
	.2byte	0x100
	.byte	0x12
	.4byte	.LASF43
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.4byte	0x129
	.2byte	0x104
	.byte	0
	.byte	0x9
	.4byte	0x127
	.4byte	0x295
	.byte	0xa
	.4byte	0x8d
	.byte	0x1f
	.byte	0
	.byte	0x11
	.4byte	.LASF44
	.2byte	0x190
	.byte	0x6
	.byte	0x62
	.byte	0x8
	.4byte	0x2d8
	.byte	0xc
	.4byte	.LASF24
	.byte	0x6
	.byte	0x63
	.byte	0x12
	.4byte	0x2d8
	.byte	0
	.byte	0xc
	.4byte	.LASF45
	.byte	0x6
	.byte	0x64
	.byte	0x6
	.4byte	0x86
	.byte	0x4
	.byte	0xc
	.4byte	.LASF46
	.byte	0x6
	.byte	0x66
	.byte	0x9
	.4byte	0x2de
	.byte	0x8
	.byte	0xc
	.4byte	.LASF39
	.byte	0x6
	.byte	0x67
	.byte	0x1e
	.4byte	0x240
	.byte	0x88
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x295
	.byte	0x9
	.4byte	0x2ee
	.4byte	0x2ee
	.byte	0xa
	.4byte	0x8d
	.byte	0x1f
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x2f4
	.byte	0x13
	.byte	0xe
	.4byte	.LASF47
	.byte	0x8
	.byte	0x6
	.byte	0x7a
	.byte	0x8
	.4byte	0x31d
	.byte	0xc
	.4byte	.LASF48
	.byte	0x6
	.byte	0x7b
	.byte	0x11
	.4byte	0x31d
	.byte	0
	.byte	0xc
	.4byte	.LASF49
	.byte	0x6
	.byte	0x7c
	.byte	0x6
	.4byte	0x86
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x59
	.byte	0xe
	.4byte	.LASF50
	.byte	0x68
	.byte	0x6
	.byte	0xba
	.byte	0x8
	.4byte	0x466
	.byte	0xf
	.string	"_p"
	.byte	0x6
	.byte	0xbb
	.byte	0x12
	.4byte	0x31d
	.byte	0
	.byte	0xf
	.string	"_r"
	.byte	0x6
	.byte	0xbc
	.byte	0x7
	.4byte	0x86
	.byte	0x4
	.byte	0xf
	.string	"_w"
	.byte	0x6
	.byte	0xbd
	.byte	0x7
	.4byte	0x86
	.byte	0x8
	.byte	0xc
	.4byte	.LASF51
	.byte	0x6
	.byte	0xbe
	.byte	0x9
	.4byte	0x2c
	.byte	0xc
	.byte	0xc
	.4byte	.LASF52
	.byte	0x6
	.byte	0xbf
	.byte	0x9
	.4byte	0x2c
	.byte	0xe
	.byte	0xf
	.string	"_bf"
	.byte	0x6
	.byte	0xc0
	.byte	0x11
	.4byte	0x2f5
	.byte	0x10
	.byte	0xc
	.4byte	.LASF53
	.byte	0x6
	.byte	0xc1
	.byte	0x7
	.4byte	0x86
	.byte	0x18
	.byte	0xc
	.4byte	.LASF54
	.byte	0x6
	.byte	0xc8
	.byte	0xa
	.4byte	0x127
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF55
	.byte	0x6
	.byte	0xca
	.byte	0xe
	.4byte	0x5ea
	.byte	0x20
	.byte	0xc
	.4byte	.LASF56
	.byte	0x6
	.byte	0xcc
	.byte	0xe
	.4byte	0x614
	.byte	0x24
	.byte	0xc
	.4byte	.LASF57
	.byte	0x6
	.byte	0xcf
	.byte	0xd
	.4byte	0x638
	.byte	0x28
	.byte	0xc
	.4byte	.LASF58
	.byte	0x6
	.byte	0xd0
	.byte	0x9
	.4byte	0x652
	.byte	0x2c
	.byte	0xf
	.string	"_ub"
	.byte	0x6
	.byte	0xd3
	.byte	0x11
	.4byte	0x2f5
	.byte	0x30
	.byte	0xf
	.string	"_up"
	.byte	0x6
	.byte	0xd4
	.byte	0x12
	.4byte	0x31d
	.byte	0x38
	.byte	0xf
	.string	"_ur"
	.byte	0x6
	.byte	0xd5
	.byte	0x7
	.4byte	0x86
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF59
	.byte	0x6
	.byte	0xd8
	.byte	0x11
	.4byte	0x658
	.byte	0x40
	.byte	0xc
	.4byte	.LASF60
	.byte	0x6
	.byte	0xd9
	.byte	0x11
	.4byte	0x668
	.byte	0x43
	.byte	0xf
	.string	"_lb"
	.byte	0x6
	.byte	0xdc
	.byte	0x11
	.4byte	0x2f5
	.byte	0x44
	.byte	0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0xdf
	.byte	0x7
	.4byte	0x86
	.byte	0x4c
	.byte	0xc
	.4byte	.LASF62
	.byte	0x6
	.byte	0xe0
	.byte	0xa
	.4byte	0xa1
	.byte	0x50
	.byte	0xc
	.4byte	.LASF63
	.byte	0x6
	.byte	0xe3
	.byte	0x12
	.4byte	0x484
	.byte	0x54
	.byte	0xc
	.4byte	.LASF64
	.byte	0x6
	.byte	0xe7
	.byte	0xc
	.4byte	0x141
	.byte	0x58
	.byte	0xc
	.4byte	.LASF65
	.byte	0x6
	.byte	0xe9
	.byte	0xe
	.4byte	0x11b
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF66
	.byte	0x6
	.byte	0xea
	.byte	0x7
	.4byte	0x86
	.byte	0x64
	.byte	0
	.byte	0x14
	.4byte	0xb9
	.4byte	0x484
	.byte	0x15
	.4byte	0x484
	.byte	0x15
	.4byte	0x127
	.byte	0x15
	.4byte	0x5d8
	.byte	0x15
	.4byte	0x86
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x48f
	.byte	0x4
	.4byte	0x484
	.byte	0x16
	.4byte	.LASF67
	.2byte	0x428
	.byte	0x6
	.2byte	0x265
	.byte	0x8
	.4byte	0x5d8
	.byte	0x17
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x267
	.byte	0x7
	.4byte	0x86
	.byte	0
	.byte	0x17
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6c4
	.byte	0x4
	.byte	0x17
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6c4
	.byte	0x8
	.byte	0x17
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6c4
	.byte	0xc
	.byte	0x17
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x26e
	.byte	0x7
	.4byte	0x86
	.byte	0x10
	.byte	0x17
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8c4
	.byte	0x14
	.byte	0x17
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x272
	.byte	0x7
	.4byte	0x86
	.byte	0x30
	.byte	0x17
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x273
	.byte	0x16
	.4byte	0x8d9
	.byte	0x34
	.byte	0x17
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x275
	.byte	0x7
	.4byte	0x86
	.byte	0x38
	.byte	0x17
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x277
	.byte	0xa
	.4byte	0x8ea
	.byte	0x3c
	.byte	0x17
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1a7
	.byte	0x40
	.byte	0x17
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x27b
	.byte	0x7
	.4byte	0x86
	.byte	0x44
	.byte	0x17
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1a7
	.byte	0x48
	.byte	0x17
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8f0
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x280
	.byte	0x7
	.4byte	0x86
	.byte	0x50
	.byte	0x17
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x281
	.byte	0x9
	.4byte	0x5d8
	.byte	0x54
	.byte	0x17
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x89f
	.byte	0x58
	.byte	0x18
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2d8
	.2byte	0x148
	.byte	0x18
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x295
	.2byte	0x14c
	.byte	0x18
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x901
	.2byte	0x2dc
	.byte	0x18
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x685
	.2byte	0x2e0
	.byte	0x18
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x90d
	.2byte	0x2ec
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5de
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF89
	.byte	0x4
	.4byte	0x5de
	.byte	0x10
	.byte	0x4
	.4byte	0x466
	.byte	0x14
	.4byte	0xb9
	.4byte	0x60e
	.byte	0x15
	.4byte	0x484
	.byte	0x15
	.4byte	0x127
	.byte	0x15
	.4byte	0x60e
	.byte	0x15
	.4byte	0x86
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5e5
	.byte	0x10
	.byte	0x4
	.4byte	0x5f0
	.byte	0x14
	.4byte	0xad
	.4byte	0x638
	.byte	0x15
	.4byte	0x484
	.byte	0x15
	.4byte	0x127
	.byte	0x15
	.4byte	0xad
	.byte	0x15
	.4byte	0x86
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x61a
	.byte	0x14
	.4byte	0x86
	.4byte	0x652
	.byte	0x15
	.4byte	0x484
	.byte	0x15
	.4byte	0x127
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x63e
	.byte	0x9
	.4byte	0x59
	.4byte	0x668
	.byte	0xa
	.4byte	0x8d
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0x59
	.4byte	0x678
	.byte	0xa
	.4byte	0x8d
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x124
	.byte	0x18
	.4byte	0x323
	.byte	0x19
	.4byte	.LASF91
	.byte	0xc
	.byte	0x6
	.2byte	0x128
	.byte	0x8
	.4byte	0x6be
	.byte	0x17
	.4byte	.LASF24
	.byte	0x6
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6be
	.byte	0
	.byte	0x17
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x12b
	.byte	0x7
	.4byte	0x86
	.byte	0x4
	.byte	0x17
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6c4
	.byte	0x8
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x685
	.byte	0x10
	.byte	0x4
	.4byte	0x678
	.byte	0x19
	.4byte	.LASF94
	.byte	0xe
	.byte	0x6
	.2byte	0x144
	.byte	0x8
	.4byte	0x703
	.byte	0x17
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x145
	.byte	0x12
	.4byte	0x703
	.byte	0
	.byte	0x17
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x146
	.byte	0x12
	.4byte	0x703
	.byte	0x6
	.byte	0x17
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x147
	.byte	0x12
	.4byte	0x60
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0x60
	.4byte	0x713
	.byte	0xa
	.4byte	0x8d
	.byte	0x2
	.byte	0
	.byte	0x1a
	.byte	0xd0
	.byte	0x6
	.2byte	0x285
	.byte	0x7
	.4byte	0x828
	.byte	0x17
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x287
	.byte	0x18
	.4byte	0x8d
	.byte	0
	.byte	0x17
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x288
	.byte	0x12
	.4byte	0x5d8
	.byte	0x4
	.byte	0x17
	.4byte	.LASF100
	.byte	0x6
	.2byte	0x289
	.byte	0x10
	.4byte	0x828
	.byte	0x8
	.byte	0x17
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1bd
	.byte	0x24
	.byte	0x17
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x28b
	.byte	0xf
	.4byte	0x86
	.byte	0x48
	.byte	0x17
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x7f
	.byte	0x50
	.byte	0x17
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6ca
	.byte	0x58
	.byte	0x17
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x28e
	.byte	0x16
	.4byte	0x11b
	.byte	0x68
	.byte	0x17
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x28f
	.byte	0x16
	.4byte	0x11b
	.byte	0x70
	.byte	0x17
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x290
	.byte	0x16
	.4byte	0x11b
	.byte	0x78
	.byte	0x17
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x291
	.byte	0x10
	.4byte	0x838
	.byte	0x80
	.byte	0x17
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x292
	.byte	0x10
	.4byte	0x848
	.byte	0x88
	.byte	0x17
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x293
	.byte	0xf
	.4byte	0x86
	.byte	0xa0
	.byte	0x17
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x294
	.byte	0x16
	.4byte	0x11b
	.byte	0xa4
	.byte	0x17
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x295
	.byte	0x16
	.4byte	0x11b
	.byte	0xac
	.byte	0x17
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x296
	.byte	0x16
	.4byte	0x11b
	.byte	0xb4
	.byte	0x17
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x297
	.byte	0x16
	.4byte	0x11b
	.byte	0xbc
	.byte	0x17
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x298
	.byte	0x16
	.4byte	0x11b
	.byte	0xc4
	.byte	0x17
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x299
	.byte	0x8
	.4byte	0x86
	.byte	0xcc
	.byte	0
	.byte	0x9
	.4byte	0x5de
	.4byte	0x838
	.byte	0xa
	.4byte	0x8d
	.byte	0x19
	.byte	0
	.byte	0x9
	.4byte	0x5de
	.4byte	0x848
	.byte	0xa
	.4byte	0x8d
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x5de
	.4byte	0x858
	.byte	0xa
	.4byte	0x8d
	.byte	0x17
	.byte	0
	.byte	0x1a
	.byte	0xf0
	.byte	0x6
	.2byte	0x29e
	.byte	0x7
	.4byte	0x87f
	.byte	0x17
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x87f
	.byte	0
	.byte	0x17
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x88f
	.byte	0x78
	.byte	0
	.byte	0x9
	.4byte	0x31d
	.4byte	0x88f
	.byte	0xa
	.4byte	0x8d
	.byte	0x1d
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x89f
	.byte	0xa
	.4byte	0x8d
	.byte	0x1d
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x6
	.2byte	0x283
	.byte	0x3
	.4byte	0x8c4
	.byte	0x1c
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x29a
	.byte	0xb
	.4byte	0x713
	.byte	0x1c
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x858
	.byte	0
	.byte	0x9
	.4byte	0x5de
	.4byte	0x8d4
	.byte	0xa
	.4byte	0x8d
	.byte	0x18
	.byte	0
	.byte	0x1d
	.4byte	.LASF152
	.byte	0x10
	.byte	0x4
	.4byte	0x8d4
	.byte	0x1e
	.4byte	0x8ea
	.byte	0x15
	.4byte	0x484
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x8df
	.byte	0x10
	.byte	0x4
	.4byte	0x1a7
	.byte	0x1e
	.4byte	0x901
	.byte	0x15
	.4byte	0x86
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x907
	.byte	0x10
	.byte	0x4
	.4byte	0x8f6
	.byte	0x9
	.4byte	0x678
	.4byte	0x91d
	.byte	0xa
	.4byte	0x8d
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF120
	.byte	0x6
	.2byte	0x333
	.byte	0x17
	.4byte	0x484
	.byte	0x1f
	.4byte	.LASF121
	.byte	0x6
	.2byte	0x334
	.byte	0x1d
	.4byte	0x48a
	.byte	0x20
	.4byte	.LASF122
	.byte	0x8
	.byte	0x67
	.byte	0xe
	.4byte	0x5d8
	.byte	0x3
	.4byte	.LASF123
	.byte	0x2
	.byte	0x3f
	.byte	0x11
	.4byte	0x33
	.byte	0x20
	.4byte	.LASF124
	.byte	0x2
	.byte	0x54
	.byte	0x13
	.4byte	0x943
	.byte	0x21
	.4byte	.LASF153
	.byte	0x7
	.byte	0x1
	.4byte	0x59
	.byte	0x9
	.byte	0x21
	.byte	0xe
	.4byte	0x998
	.byte	0x22
	.4byte	.LASF125
	.byte	0
	.byte	0x22
	.4byte	.LASF126
	.byte	0x1
	.byte	0x22
	.4byte	.LASF127
	.byte	0x2
	.byte	0x22
	.4byte	.LASF128
	.byte	0x3
	.byte	0x22
	.4byte	.LASF129
	.byte	0x4
	.byte	0x22
	.4byte	.LASF130
	.byte	0x5
	.byte	0x22
	.4byte	.LASF131
	.byte	0x6
	.byte	0
	.byte	0x3
	.4byte	.LASF132
	.byte	0x9
	.byte	0x29
	.byte	0x3
	.4byte	0x95b
	.byte	0xe
	.4byte	.LASF133
	.byte	0x8
	.byte	0x9
	.byte	0x2b
	.byte	0x10
	.4byte	0x9cc
	.byte	0xc
	.4byte	.LASF134
	.byte	0x9
	.byte	0x2c
	.byte	0x13
	.4byte	0x9cc
	.byte	0
	.byte	0xc
	.4byte	.LASF135
	.byte	0x9
	.byte	0x2d
	.byte	0xb
	.4byte	0x5d8
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x998
	.byte	0x3
	.4byte	.LASF136
	.byte	0x9
	.byte	0x2e
	.byte	0x3
	.4byte	0x9a4
	.byte	0x4
	.4byte	0x9d2
	.byte	0x23
	.4byte	.LASF138
	.byte	0xa
	.byte	0x37
	.byte	0x17
	.4byte	0x73
	.byte	0x5
	.byte	0x3
	.4byte	BLOG_HARD_DECLARE_DISABLE
	.byte	0x24
	.4byte	.LASF137
	.byte	0xa
	.byte	0x44
	.byte	0xe
	.4byte	0x998
	.byte	0x5
	.byte	0x3
	.4byte	_fsymc_level_hal_drv
	.byte	0x23
	.4byte	.LASF139
	.byte	0xa
	.byte	0x45
	.byte	0x1a
	.4byte	0x9de
	.byte	0x5
	.byte	0x3
	.4byte	_fsymc_info_hal_drv
	.byte	0x24
	.4byte	.LASF140
	.byte	0xa
	.byte	0x52
	.byte	0xe
	.4byte	0x998
	.byte	0x5
	.byte	0x3
	.4byte	_fsymf_level_hal_drvhal_board
	.byte	0x24
	.4byte	.LASF141
	.byte	0xa
	.byte	0x53
	.byte	0x13
	.4byte	0x9de
	.byte	0x5
	.byte	0x3
	.4byte	_fsymf_info_hal_drvhal_board
	.byte	0x23
	.4byte	.LASF142
	.byte	0x1
	.byte	0x2e
	.byte	0x11
	.4byte	0x67
	.byte	0x5
	.byte	0x3
	.4byte	factory_addr
	.byte	0x25
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x34f
	.byte	0x5
	.4byte	0x86
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0xc43
	.byte	0x26
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x34f
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LLST0
	.byte	0x27
	.string	"ret"
	.byte	0x1
	.2byte	0x354
	.byte	0x9
	.4byte	0x86
	.4byte	.LLST1
	.byte	0x28
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x355
	.byte	0xe
	.4byte	0x67
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x29
	.4byte	0xc5a
	.4byte	.LBB10
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x359
	.byte	0xff
	.byte	0x2a
	.4byte	0xc5a
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.2byte	0x35b
	.2byte	0x10f
	.byte	0x2b
	.4byte	0xc5a
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.2byte	0x361
	.byte	0xfd
	.byte	0x2a
	.4byte	0xc5a
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.2byte	0x363
	.2byte	0x10d
	.byte	0x2c
	.4byte	.LVL2
	.4byte	0xc67
	.4byte	0xb08
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2d
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x2e
	.4byte	.LVL3
	.4byte	0xc73
	.byte	0x2c
	.4byte	.LVL4
	.4byte	0xc80
	.4byte	0xb47
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0x2d
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x2d
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xa
	.2byte	0x359
	.byte	0x2d
	.byte	0x1
	.byte	0x60
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0
	.byte	0x2e
	.4byte	.LVL5
	.4byte	0xc73
	.byte	0x2c
	.4byte	.LVL6
	.4byte	0xc80
	.4byte	0xb80
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x2d
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x2d
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xa
	.2byte	0x35b
	.byte	0
	.byte	0x2e
	.4byte	.LVL8
	.4byte	0xc8c
	.byte	0x2e
	.4byte	.LVL10
	.4byte	0xc8c
	.byte	0x2c
	.4byte	.LVL11
	.4byte	0xc99
	.4byte	0xbb8
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2d
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x2e
	.4byte	.LVL13
	.4byte	0xc73
	.byte	0x2c
	.4byte	.LVL14
	.4byte	0xc80
	.4byte	0xbf7
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0x2d
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x2d
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xa
	.2byte	0x361
	.byte	0x2d
	.byte	0x1
	.byte	0x60
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x2e
	.4byte	.LVL15
	.4byte	0xc73
	.byte	0x2c
	.4byte	.LVL16
	.4byte	0xc80
	.4byte	0xc30
	.byte	0x2d
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0x2d
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x2d
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x2d
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xa
	.2byte	0x363
	.byte	0
	.byte	0x2e
	.4byte	.LVL17
	.4byte	0xc8c
	.byte	0x2e
	.4byte	.LVL18
	.4byte	0xc8c
	.byte	0
	.byte	0x2f
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x34a
	.byte	0xa
	.4byte	0x67
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.byte	0x30
	.4byte	.LASF157
	.byte	0x2
	.byte	0x95
	.byte	0x3a
	.4byte	0x943
	.byte	0x3
	.byte	0x31
	.4byte	.LASF144
	.4byte	.LASF144
	.byte	0xb
	.byte	0x4d
	.byte	0x5
	.byte	0x32
	.4byte	.LASF145
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x558
	.byte	0xc
	.byte	0x31
	.4byte	.LASF146
	.4byte	.LASF146
	.byte	0xd
	.byte	0x9e
	.byte	0x6
	.byte	0x32
	.4byte	.LASF147
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x547
	.byte	0xc
	.byte	0x31
	.4byte	.LASF148
	.4byte	.LASF148
	.byte	0xb
	.byte	0x4a
	.byte	0x5
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x1d
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x1d
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x1d
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL1
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL8-1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL12
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF135:
	.string	"name"
.LASF39:
	.string	"_on_exit_args"
.LASF128:
	.string	"BLOG_LEVEL_WARN"
.LASF107:
	.string	"_wctomb_state"
.LASF104:
	.string	"_r48"
.LASF129:
	.string	"BLOG_LEVEL_ERROR"
.LASF109:
	.string	"_signal_buf"
.LASF11:
	.string	"unsigned int"
.LASF53:
	.string	"_lbfsize"
.LASF51:
	.string	"_flags"
.LASF68:
	.string	"_errno"
.LASF154:
	.string	"hal_board_cfg"
.LASF134:
	.string	"level"
.LASF22:
	.string	"_LOCK_RECURSIVE_T"
.LASF55:
	.string	"_read"
.LASF111:
	.string	"_mbrlen_state"
.LASF70:
	.string	"_stdout"
.LASF14:
	.string	"_fpos_t"
.LASF46:
	.string	"_fns"
.LASF54:
	.string	"_cookie"
.LASF28:
	.string	"_Bigint"
.LASF36:
	.string	"__tm_wday"
.LASF78:
	.string	"_result"
.LASF8:
	.string	"uint32_t"
.LASF32:
	.string	"__tm_hour"
.LASF18:
	.string	"__count"
.LASF132:
	.string	"blog_level_t"
.LASF31:
	.string	"__tm_min"
.LASF120:
	.string	"_impure_ptr"
.LASF117:
	.string	"_nextf"
.LASF94:
	.string	"_rand48"
.LASF79:
	.string	"_result_k"
.LASF10:
	.string	"long long unsigned int"
.LASF145:
	.string	"xTaskGetTickCountFromISR"
.LASF100:
	.string	"_asctime_buf"
.LASF50:
	.string	"__sFILE"
.LASF27:
	.string	"_wds"
.LASF137:
	.string	"_fsymc_level_hal_drv"
.LASF90:
	.string	"__FILE"
.LASF146:
	.string	"bl_printk"
.LASF142:
	.string	"factory_addr"
.LASF62:
	.string	"_offset"
.LASF133:
	.string	"_blog_info"
.LASF73:
	.string	"_emergency"
.LASF124:
	.string	"TrapNetCounter"
.LASF30:
	.string	"__tm_sec"
.LASF127:
	.string	"BLOG_LEVEL_INFO"
.LASF122:
	.string	"suboptarg"
.LASF37:
	.string	"__tm_yday"
.LASF72:
	.string	"_inc"
.LASF45:
	.string	"_ind"
.LASF131:
	.string	"BLOG_LEVEL_NEVER"
.LASF155:
	.string	"board_code"
.LASF24:
	.string	"_next"
.LASF113:
	.string	"_mbsrtowcs_state"
.LASF19:
	.string	"__value"
.LASF80:
	.string	"_p5s"
.LASF156:
	.string	"hal_board_get_factory_addr"
.LASF115:
	.string	"_wcsrtombs_state"
.LASF105:
	.string	"_mblen_state"
.LASF89:
	.string	"char"
.LASF33:
	.string	"__tm_mday"
.LASF86:
	.string	"_sig_func"
.LASF112:
	.string	"_mbrtowc_state"
.LASF85:
	.string	"_atexit0"
.LASF141:
	.string	"_fsymf_info_hal_drvhal_board"
.LASF23:
	.string	"_flock_t"
.LASF16:
	.string	"__wch"
.LASF93:
	.string	"_iobs"
.LASF5:
	.string	"uint8_t"
.LASF58:
	.string	"_close"
.LASF76:
	.string	"__sdidinit"
.LASF153:
	.string	"_blog_leve"
.LASF147:
	.string	"xTaskGetTickCount"
.LASF150:
	.string	"/home/melody/work/BL602_Demo/bl_iot_sdk/components/hal_drv/bl602_hal/hal_board.c"
.LASF69:
	.string	"_stdin"
.LASF102:
	.string	"_gamma_signgam"
.LASF3:
	.string	"long long int"
.LASF48:
	.string	"_base"
.LASF81:
	.string	"_freelist"
.LASF96:
	.string	"_mult"
.LASF21:
	.string	"__ULong"
.LASF138:
	.string	"BLOG_HARD_DECLARE_DISABLE"
.LASF114:
	.string	"_wcrtomb_state"
.LASF123:
	.string	"BaseType_t"
.LASF125:
	.string	"BLOG_LEVEL_ALL"
.LASF52:
	.string	"_file"
.LASF77:
	.string	"__cleanup"
.LASF20:
	.string	"_mbstate_t"
.LASF149:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF40:
	.string	"_fnargs"
.LASF143:
	.string	"size"
.LASF38:
	.string	"__tm_isdst"
.LASF144:
	.string	"hal_boot2_partition_addr_active"
.LASF148:
	.string	"hal_boot2_partition_bus_addr_active"
.LASF157:
	.string	"xPortIsInsideInterrupt"
.LASF116:
	.string	"_h_errno"
.LASF140:
	.string	"_fsymf_level_hal_drvhal_board"
.LASF34:
	.string	"__tm_mon"
.LASF56:
	.string	"_write"
.LASF44:
	.string	"_atexit"
.LASF65:
	.string	"_mbstate"
.LASF1:
	.string	"short int"
.LASF2:
	.string	"long int"
.LASF88:
	.string	"__sf"
.LASF26:
	.string	"_sign"
.LASF63:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF121:
	.string	"_global_impure_ptr"
.LASF35:
	.string	"__tm_year"
.LASF101:
	.string	"_localtime_buf"
.LASF119:
	.string	"_unused"
.LASF84:
	.string	"_new"
.LASF82:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF108:
	.string	"_l64a_buf"
.LASF61:
	.string	"_blksize"
.LASF29:
	.string	"__tm"
.LASF64:
	.string	"_lock"
.LASF9:
	.string	"long unsigned int"
.LASF92:
	.string	"_niobs"
.LASF12:
	.string	"wint_t"
.LASF4:
	.string	"int32_t"
.LASF41:
	.string	"_dso_handle"
.LASF130:
	.string	"BLOG_LEVEL_ASSERT"
.LASF83:
	.string	"_cvtbuf"
.LASF6:
	.string	"unsigned char"
.LASF110:
	.string	"_getdate_err"
.LASF97:
	.string	"_add"
.LASF47:
	.string	"__sbuf"
.LASF91:
	.string	"_glue"
.LASF87:
	.string	"__sglue"
.LASF99:
	.string	"_strtok_last"
.LASF106:
	.string	"_mbtowc_state"
.LASF75:
	.string	"_locale"
.LASF15:
	.string	"_ssize_t"
.LASF0:
	.string	"signed char"
.LASF67:
	.string	"_reent"
.LASF7:
	.string	"short unsigned int"
.LASF151:
	.string	"/home/melody/work/BL602_Demo/bl_iot_sdk/customer_app/sdk_app_easyflash/build_out/hal_drv"
.LASF126:
	.string	"BLOG_LEVEL_DEBUG"
.LASF42:
	.string	"_fntypes"
.LASF49:
	.string	"_size"
.LASF13:
	.string	"_off_t"
.LASF136:
	.string	"blog_info_t"
.LASF60:
	.string	"_nbuf"
.LASF98:
	.string	"_unused_rand"
.LASF74:
	.string	"_unspecified_locale_info"
.LASF66:
	.string	"_flags2"
.LASF43:
	.string	"_is_cxa"
.LASF95:
	.string	"_seed"
.LASF103:
	.string	"_rand_next"
.LASF152:
	.string	"__locale_t"
.LASF57:
	.string	"_seek"
.LASF71:
	.string	"_stderr"
.LASF118:
	.string	"_nmalloc"
.LASF59:
	.string	"_ubuf"
.LASF139:
	.string	"_fsymc_info_hal_drv"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
