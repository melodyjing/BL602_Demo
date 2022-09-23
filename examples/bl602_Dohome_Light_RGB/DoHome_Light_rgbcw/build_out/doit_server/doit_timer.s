	.file	"doit_timer.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.get_available_timer.constprop.1,"ax",@progbits
	.align	1
	.type	get_available_timer.constprop.1, @function
get_available_timer.constprop.1:
.LFB21:
	.file 1 "/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/doit_timer.c"
	.loc 1 74 23
	.cfi_startproc
.LVL0:
	lui	a5,%hi(.LANCHOR0)
	addi	a3,a5,%lo(.LANCHOR0)
	addi	a4,a5,%lo(.LANCHOR0)
	addi	a2,a3,112
	addi	a5,a5,%lo(.LANCHOR0)
.LVL1:
.L6:
	.loc 1 78 3
	.loc 1 78 6 is_stmt 0
	lbu	a6,0(a4)
	beq	a6,zero,.L2
	.loc 1 78 27
	lw	a6,12(a4)
	bne	a6,a1,.L2
.LVL2:
.LBB67:
.LBB68:
	.loc 1 79 4 is_stmt 1
	.loc 1 79 9
.LBB69:
.LBB70:
	.file 2 "/b-l/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE70:
.LBE69:
	.loc 1 79 9
	lw	a5,%lo(TrapNetCounter)(a5)
.LBE68:
.LBE67:
	.loc 1 74 23
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
.LBB74:
.LBB71:
	.loc 1 79 9
	beq	a5,zero,.L3
	.loc 1 79 100
	call	xTaskGetTickCountFromISR
.LVL3:
.L4:
	.loc 1 79 9
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC1)
	addi	a0,a0,%lo(.LC1)
	addi	a2,a2,%lo(.LC0)
	call	bl_printk
.LVL4:
	.loc 1 80 4 is_stmt 1
.LBE71:
.LBE74:
	.loc 1 90 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
.LBB75:
.LBB72:
	.loc 1 79 9
	li	a0,0
.LBE72:
.LBE75:
	.loc 1 90 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL5:
.L3:
	.cfi_restore_state
.LBB76:
.LBB73:
	.loc 1 79 129
	call	xTaskGetTickCount
.LVL6:
	j	.L4
.LVL7:
.L2:
	.cfi_def_cfa_offset 0
	.cfi_restore 1
	addi	a4,a4,16
.LBE73:
.LBE76:
	.loc 1 77 2
	bne	a4,a2,.L6
	.loc 1 83 9
	li	a4,0
	.loc 1 83 2
	li	a2,7
.LVL8:
.L8:
	.loc 1 84 3 is_stmt 1
	.loc 1 84 6 is_stmt 0
	lbu	a1,0(a3)
	bne	a1,zero,.L7
	.loc 1 85 4 is_stmt 1
	.loc 1 85 10 is_stmt 0
	sw	a4,0(a0)
	.loc 1 86 4 is_stmt 1
	.loc 1 86 11 is_stmt 0
	slli	a0,a4,4
.LVL9:
	add	a0,a5,a0
	ret
.LVL10:
.L7:
	.loc 1 83 22
	addi	a4,a4,1
.LVL11:
	addi	a3,a3,16
	.loc 1 83 2
	bne	a4,a2,.L8
	.loc 1 89 8
	li	a0,0
.LVL12:
	.loc 1 90 1
	ret
	.cfi_endproc
.LFE21:
	.size	get_available_timer.constprop.1, .-get_available_timer.constprop.1
	.section	.text.timer_config,"ax",@progbits
	.align	1
	.type	timer_config, @function
timer_config:
.LFB9:
	.loc 1 96 1 is_stmt 1
	.cfi_startproc
.LVL13:
	.loc 1 97 2
	.loc 1 96 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,40(sp)
	sw	s6,16(sp)
	.cfi_offset 8, -8
	.cfi_offset 22, -32
	mv	s0,a0
	mv	s6,a1
	.loc 1 98 26
	mv	a1,a0
.LVL14:
	addi	a0,sp,12
.LVL15:
	.loc 1 96 1
	sw	s1,36(sp)
	sw	s2,32(sp)
	sw	s3,28(sp)
	sw	s4,24(sp)
	sw	ra,44(sp)
	sw	s5,20(sp)
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 1, -4
	.cfi_offset 21, -28
	.loc 1 96 1
	mv	s4,a3
	mv	s3,a4
	.loc 1 97 6
	sw	zero,12(sp)
	.loc 1 98 2 is_stmt 1
	.loc 1 98 26 is_stmt 0
	call	get_available_timer.constprop.1
.LVL16:
	.loc 1 99 2 is_stmt 1
	lui	s2,%hi(TrapNetCounter)
	lui	s1,%hi(.LC0)
	.loc 1 99 5 is_stmt 0
	bne	a0,zero,.L19
	.loc 1 100 3 is_stmt 1
	.loc 1 100 8
.LBB77:
.LBB78:
	.loc 2 151 5
.LBE78:
.LBE77:
	.loc 1 100 8 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L20
	.loc 1 100 118 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL17:
.L21:
	.loc 1 100 8 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC2)
	addi	a0,a0,%lo(.LC2)
	addi	a2,s1,%lo(.LC0)
	call	bl_printk
.LVL18:
	.loc 1 101 3 is_stmt 1 discriminator 4
	.loc 1 101 10 is_stmt 0 discriminator 4
	li	a0,0
.L22:
	.loc 1 125 1
	lw	ra,44(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
.LVL19:
	lw	s1,36(sp)
	.cfi_restore 9
	lw	s2,32(sp)
	.cfi_restore 18
	lw	s3,28(sp)
	.cfi_restore 19
	lw	s4,24(sp)
	.cfi_restore 20
.LVL20:
	lw	s5,20(sp)
	.cfi_restore 21
	lw	s6,16(sp)
	.cfi_restore 22
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
.LVL21:
.L20:
	.cfi_restore_state
	.loc 1 100 147 discriminator 2
	call	xTaskGetTickCount
.LVL22:
	j	.L21
.LVL23:
.L19:
	.loc 1 103 2 is_stmt 1
	.loc 1 104 17 is_stmt 0
	li	s5,1
	.loc 1 103 20
	sw	s6,4(a0)
	.loc 1 104 2 is_stmt 1
	.loc 1 104 17 is_stmt 0
	sb	s5,0(a0)
	.loc 1 105 2 is_stmt 1
	.loc 1 105 16 is_stmt 0
	sw	s4,8(a0)
	.loc 1 106 2 is_stmt 1
	.loc 1 106 18 is_stmt 0
	sb	s3,1(a0)
	.loc 1 107 2 is_stmt 1
	.loc 1 107 14 is_stmt 0
	sw	s0,12(a0)
	.loc 1 110 2 is_stmt 1
	.loc 1 110 24 is_stmt 0
	call	flash_get_user_config
.LVL24:
	.loc 1 111 2 is_stmt 1
	lw	a4,12(sp)
	li	a5,12
	mul	a5,a5,a4
	.loc 1 114 5 is_stmt 0
	li	a4,4
	add	a0,a0,a5
.LVL25:
	.loc 1 111 35
	sw	s6,12(a0)
	.loc 1 112 2 is_stmt 1
	.loc 1 112 29 is_stmt 0
	sw	s0,8(a0)
	.loc 1 113 2 is_stmt 1
	.loc 1 113 32 is_stmt 0
	sb	s5,4(a0)
	.loc 1 114 2 is_stmt 1
	.loc 1 115 34 is_stmt 0
	li	a5,2
	.loc 1 114 5
	beq	s4,a4,.L23
	.loc 1 117 34
	li	a5,0
.L23:
	sb	a5,5(a0)
	.loc 1 119 2 is_stmt 1
	.loc 1 119 33 is_stmt 0
	sb	s3,6(a0)
	.loc 1 120 2 is_stmt 1
	call	flash_user_config_write
.LVL26:
	.loc 1 121 2
	call	flash_user_config_to_bak_write
.LVL27:
	.loc 1 122 2
	call	upload_reset_ext
.LVL28:
	.loc 1 123 2
	.loc 1 123 7
.LBB79:
.LBB80:
	.loc 2 151 5
.LBE80:
.LBE79:
	.loc 1 123 7 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L24
	.loc 1 123 120 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL29:
.L25:
	.loc 1 123 7 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC3)
	addi	a0,a0,%lo(.LC3)
	addi	a2,s1,%lo(.LC0)
	call	bl_printk
.LVL30:
	.loc 1 124 2 is_stmt 1 discriminator 4
	.loc 1 124 9 is_stmt 0 discriminator 4
	li	a0,1
	j	.L22
.L24:
	.loc 1 123 149 discriminator 2
	call	xTaskGetTickCount
.LVL31:
	j	.L25
	.cfi_endproc
.LFE9:
	.size	timer_config, .-timer_config
	.section	.text.timer_get_list,"ax",@progbits
	.align	1
	.globl	timer_get_list
	.type	timer_get_list, @function
timer_get_list:
.LFB5:
	.loc 1 33 35 is_stmt 1
	.cfi_startproc
	.loc 1 34 2
	.loc 1 34 9 is_stmt 0
	lui	a0,%hi(.LANCHOR0)
	.loc 1 35 1
	addi	a0,a0,%lo(.LANCHOR0)
	ret
	.cfi_endproc
.LFE5:
	.size	timer_get_list, .-timer_get_list
	.section	.text.timer_compute_info_size,"ax",@progbits
	.align	1
	.globl	timer_compute_info_size
	.type	timer_compute_info_size, @function
timer_compute_info_size:
.LFB7:
	.loc 1 63 1 is_stmt 1
	.cfi_startproc
	.loc 1 64 2
.LVL32:
	.loc 1 65 2
	lui	a5,%hi(.LANCHOR0)
	addi	a5,a5,%lo(.LANCHOR0)
	addi	a4,a5,112
	.loc 1 64 13 is_stmt 0
	li	a0,0
	.loc 1 66 27
	li	a3,3
.LVL33:
.L31:
	.loc 1 66 3 is_stmt 1
	.loc 1 66 6 is_stmt 0
	lbu	a2,0(a5)
	beq	a2,zero,.L30
	.loc 1 66 27 discriminator 1
	lw	a2,8(a5)
	bne	a2,a3,.L30
	.loc 1 66 73 is_stmt 1 discriminator 2
	.loc 1 66 78 is_stmt 0 discriminator 2
	addi	a0,a0,1
.LVL34:
.L30:
	addi	a5,a5,16
	.loc 1 65 2 discriminator 2
	bne	a5,a4,.L31
	.loc 1 68 2 is_stmt 1
	.loc 1 68 25 is_stmt 0
	bne	a0,zero,.L29
	li	a0,1
.LVL35:
.L29:
	.loc 1 69 1
	ret
	.cfi_endproc
.LFE7:
	.size	timer_compute_info_size, .-timer_compute_info_size
	.section	.text.timer_setup_shutdown,"ax",@progbits
	.align	1
	.globl	timer_setup_shutdown
	.type	timer_setup_shutdown, @function
timer_setup_shutdown:
.LFB10:
	.loc 1 131 1 is_stmt 1
	.cfi_startproc
.LVL36:
	.loc 1 132 2
	.loc 1 131 1 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,24(sp)
	.cfi_offset 8, -8
	mv	s0,a0
	mv	a0,a1
.LVL37:
	mv	a1,a2
.LVL38:
	mv	a2,a3
.LVL39:
	mv	a3,a4
.LVL40:
	mv	a4,a5
.LVL41:
	.loc 1 132 13
	mv	a5,a6
.LVL42:
	.loc 1 131 1
	sw	ra,28(sp)
	.cfi_offset 1, -4
	.loc 1 131 1
	sw	a7,12(sp)
	.loc 1 132 13
	call	time_tm_to_sec
.LVL43:
	.loc 1 133 9
	lw	a7,12(sp)
	.loc 1 132 13
	mv	a1,a0
.LVL44:
	.loc 1 133 2 is_stmt 1
	.loc 1 133 9 is_stmt 0
	srai	a2,a0,31
	mv	a0,s0
.LVL45:
	.loc 1 134 1
	lw	s0,24(sp)
	.cfi_restore 8
.LVL46:
	lw	ra,28(sp)
	.cfi_restore 1
	.loc 1 133 9
	mv	a4,a7
	.loc 1 134 1
	.loc 1 133 9
	li	a3,0
	.loc 1 134 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	.loc 1 133 9
	tail	timer_config
.LVL47:
	.cfi_endproc
.LFE10:
	.size	timer_setup_shutdown, .-timer_setup_shutdown
	.section	.text.timer_setup_shutdown_with_deley,"ax",@progbits
	.align	1
	.globl	timer_setup_shutdown_with_deley
	.type	timer_setup_shutdown_with_deley, @function
timer_setup_shutdown_with_deley:
.LFB11:
	.loc 1 140 1 is_stmt 1
	.cfi_startproc
.LVL48:
	.loc 1 141 2
	.loc 1 142 2
	lui	a5,%hi(.LANCHOR0)
	.loc 1 140 1 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	addi	a5,a5,%lo(.LANCHOR0)
	sw	s0,24(sp)
	sw	ra,28(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 140 1
	mv	s0,a0
	addi	a4,a5,112
	.loc 1 143 27
	li	a3,4
.LVL49:
.L42:
	.loc 1 143 3 is_stmt 1
	.loc 1 143 6 is_stmt 0
	lbu	a2,0(a5)
	beq	a2,zero,.L41
	.loc 1 143 27 discriminator 1
	lw	a2,8(a5)
	bne	a2,a3,.L41
	.loc 1 144 4 is_stmt 1
	.loc 1 144 24 is_stmt 0
	sb	zero,0(a5)
.L41:
	addi	a5,a5,16
	.loc 1 142 2 discriminator 2
	bne	a5,a4,.L42
	sw	a1,12(sp)
	.loc 1 149 2 is_stmt 1
	.loc 1 149 27 is_stmt 0
	call	time_get_curr_sec
.LVL50:
	.loc 1 150 2 is_stmt 1
	.loc 1 149 20 is_stmt 0
	lw	a1,12(sp)
	li	a5,60
	.loc 1 151 1
	lw	ra,28(sp)
	.cfi_restore 1
	.loc 1 149 20
	mul	a1,a1,a5
	.loc 1 150 9
	li	a4,0
	li	a3,4
	.loc 1 149 25
	add	a1,a1,a0
	.loc 1 150 9
	mv	a0,s0
.LVL51:
	.loc 1 151 1
	lw	s0,24(sp)
	.cfi_restore 8
.LVL52:
	.loc 1 150 9
	srai	a2,a1,31
	.loc 1 151 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
.LVL53:
	.loc 1 150 9
	tail	timer_config
.LVL54:
	.cfi_endproc
.LFE11:
	.size	timer_setup_shutdown_with_deley, .-timer_setup_shutdown_with_deley
	.section	.text.timer_setup_powerup,"ax",@progbits
	.align	1
	.globl	timer_setup_powerup
	.type	timer_setup_powerup, @function
timer_setup_powerup:
.LFB12:
	.loc 1 157 1 is_stmt 1
	.cfi_startproc
.LVL55:
	.loc 1 158 2
	.loc 1 157 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s2,32(sp)
	.cfi_offset 18, -16
	mv	s2,a0
	mv	a0,a1
.LVL56:
	mv	a1,a2
.LVL57:
	mv	a2,a3
.LVL58:
	mv	a3,a4
.LVL59:
	mv	a4,a5
.LVL60:
	.loc 1 158 13
	mv	a5,a6
.LVL61:
	.loc 1 157 1
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s3,28(sp)
	sw	s4,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	mv	s3,a7
	sw	s1,36(sp)
	.cfi_offset 9, -12
	.loc 1 158 13
	call	time_tm_to_sec
.LVL62:
	mv	s4,a0
.LVL63:
	.loc 1 159 2 is_stmt 1
	.loc 1 160 26 is_stmt 0
	mv	a1,s2
	addi	a0,sp,12
.LVL64:
	.loc 1 159 6
	sw	zero,12(sp)
	.loc 1 160 2 is_stmt 1
	.loc 1 160 26 is_stmt 0
	call	get_available_timer.constprop.1
.LVL65:
	mv	s0,a0
.LVL66:
	.loc 1 161 2 is_stmt 1
	.loc 1 161 5 is_stmt 0
	beq	a0,zero,.L48
	.loc 1 164 2 is_stmt 1
	.loc 1 166 17 is_stmt 0
	li	s1,1
	.loc 1 164 20
	sw	s4,4(a0)
	.loc 1 165 2 is_stmt 1
	.loc 1 165 14 is_stmt 0
	sw	s2,12(a0)
	.loc 1 166 2 is_stmt 1
	.loc 1 166 17 is_stmt 0
	sb	s1,0(a0)
	.loc 1 167 2 is_stmt 1
	.loc 1 167 18 is_stmt 0
	sb	s3,1(a0)
	.loc 1 170 2 is_stmt 1
	.loc 1 170 24 is_stmt 0
	call	flash_get_user_config
.LVL67:
	.loc 1 171 2 is_stmt 1
	lw	a4,12(sp)
	li	a5,12
	mul	a5,a5,a4
	add	a0,a0,a5
.LVL68:
	.loc 1 171 35 is_stmt 0
	sw	s4,12(a0)
	.loc 1 172 2 is_stmt 1
	.loc 1 172 29 is_stmt 0
	sw	s2,8(a0)
	.loc 1 173 2 is_stmt 1
	.loc 1 173 32 is_stmt 0
	sb	s1,4(a0)
	.loc 1 174 2 is_stmt 1
	.loc 1 174 33 is_stmt 0
	sb	s1,5(a0)
	.loc 1 175 2 is_stmt 1
	.loc 1 175 33 is_stmt 0
	sb	s3,6(a0)
	.loc 1 176 2 is_stmt 1
	call	flash_user_config_write
.LVL69:
	.loc 1 177 2
	call	flash_user_config_to_bak_write
.LVL70:
	.loc 1 178 2
	call	upload_reset_ext
.LVL71:
	.loc 1 179 2
	.loc 1 179 7
.LBB81:
.LBB82:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE82:
.LBE81:
	.loc 1 179 7
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L50
	.loc 1 179 128 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL72:
.L51:
	.loc 1 179 7 discriminator 4
	lui	a2,%hi(.LC0)
	mv	a1,a0
	lui	a0,%hi(.LC4)
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC4)
	call	bl_printk
.LVL73:
	.loc 1 180 2 is_stmt 1 discriminator 4
.L48:
	.loc 1 181 1 is_stmt 0
	mv	a0,s0
	lw	ra,44(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
.LVL74:
	lw	s1,36(sp)
	.cfi_restore 9
	lw	s2,32(sp)
	.cfi_restore 18
.LVL75:
	lw	s3,28(sp)
	.cfi_restore 19
	lw	s4,24(sp)
	.cfi_restore 20
.LVL76:
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
.LVL77:
.L50:
	.cfi_restore_state
	.loc 1 179 157 discriminator 2
	call	xTaskGetTickCount
.LVL78:
	j	.L51
	.cfi_endproc
.LFE12:
	.size	timer_setup_powerup, .-timer_setup_powerup
	.section	.text.timer_cancel,"ax",@progbits
	.align	1
	.globl	timer_cancel
	.type	timer_cancel, @function
timer_cancel:
.LFB13:
	.loc 1 187 1 is_stmt 1
	.cfi_startproc
.LVL79:
	.loc 1 188 2
	.loc 1 188 26 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	.loc 1 187 1
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 188 26
	slli	a4,a0,4
	addi	a5,a5,%lo(.LANCHOR0)
	add	a5,a5,a4
	.loc 1 187 1
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.loc 1 188 26
	sb	zero,0(a5)
	.loc 1 189 2 is_stmt 1
	.loc 1 189 29 is_stmt 0
	sw	zero,4(a5)
	.loc 1 190 2 is_stmt 1
	.loc 1 190 23 is_stmt 0
	sw	zero,12(a5)
	.loc 1 193 2 is_stmt 1
	.loc 1 187 1 is_stmt 0
	mv	s0,a0
	.loc 1 193 24
	call	flash_get_user_config
.LVL80:
	.loc 1 194 2 is_stmt 1
	.loc 1 194 34 is_stmt 0
	li	a5,12
	mul	s0,s0,a5
.LVL81:
	add	s0,a0,s0
	sb	zero,4(s0)
	.loc 1 195 2 is_stmt 1
	call	flash_user_config_write
.LVL82:
	.loc 1 196 2
	call	flash_user_config_to_bak_write
.LVL83:
	.loc 1 197 2
	call	upload_reset_ext
.LVL84:
	.loc 1 198 2
	.loc 1 198 7
.LBB83:
.LBB84:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE84:
.LBE83:
	.loc 1 198 7
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L57
	.loc 1 198 115 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL85:
.L58:
	.loc 1 198 7 discriminator 4
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC5)
	addi	a0,a0,%lo(.LC5)
	addi	a2,a2,%lo(.LC0)
	call	bl_printk
.LVL86:
	.loc 1 199 2 is_stmt 1 discriminator 4
	.loc 1 200 1 is_stmt 0 discriminator 4
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	li	a0,1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.L57:
	.cfi_restore_state
	.loc 1 198 144 discriminator 2
	call	xTaskGetTickCount
.LVL87:
	j	.L58
	.cfi_endproc
.LFE13:
	.size	timer_cancel, .-timer_cancel
	.section	.text.timer_handler,"ax",@progbits
	.align	1
	.globl	timer_handler
	.type	timer_handler, @function
timer_handler:
.LFB16:
	.loc 1 246 1 is_stmt 1
	.cfi_startproc
.LVL88:
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s2,32(sp)
	sw	s3,28(sp)
	sw	s6,16(sp)
	sw	s7,12(sp)
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	sw	s4,24(sp)
	sw	s5,20(sp)
	sw	s8,8(sp)
	sw	s9,4(sp)
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 24, -40
	.cfi_offset 25, -44
	lui	s6,%hi(.LANCHOR0)
.LBB85:
.LBB86:
.LBB87:
	.loc 2 151 31 is_stmt 0
	lui	s2,%hi(TrapNetCounter)
.LBE87:
.LBE86:
	.loc 1 285 11
	lui	s3,%hi(.LC0)
	lui	s7,%hi(.LC10)
.LVL89:
.L82:
.LBE85:
	.loc 1 247 2 is_stmt 1
.LBB107:
	.loc 1 249 3
	.loc 1 249 29 is_stmt 0
	call	time_get_curr_sec
.LVL90:
.LBB89:
	.loc 1 287 45
	li	s4,86016
.LBE89:
	.loc 1 249 29
	mv	s5,a0
.LVL91:
	.loc 1 251 3 is_stmt 1
	.loc 1 252 3
	addi	s0,s6,%lo(.LANCHOR0)
	.loc 1 252 10 is_stmt 0
	li	s1,0
.LBB92:
	.loc 1 287 45
	addi	s4,s4,384
	.loc 1 293 12
	lui	s8,%hi(.LC11)
.LBE92:
	.loc 1 255 11
	lui	s9,%hi(.LC6)
.LVL92:
.L81:
	.loc 1 253 4 is_stmt 1
	.loc 1 253 7 is_stmt 0
	lbu	a5,0(s0)
	beq	a5,zero,.L61
	.loc 1 254 5 is_stmt 1
	.loc 1 254 35 is_stmt 0
	lw	a5,4(s0)
	.loc 1 254 8
	bne	a5,s5,.L62
	.loc 1 255 6 is_stmt 1
	.loc 1 255 11
.LBB93:
.LBB94:
	.loc 2 151 5
.LBE94:
.LBE93:
	.loc 1 255 11 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L63
	.loc 1 255 112 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL93:
.L64:
	.loc 1 255 11 discriminator 4
	mv	a1,a0
	addi	a2,s3,%lo(.LC0)
	addi	a0,s9,%lo(.LC6)
	call	bl_printk
.LVL94:
	.loc 1 257 6 is_stmt 1 discriminator 4
	.loc 1 257 23 is_stmt 0 discriminator 4
	lw	a5,8(s0)
	.loc 1 257 9 discriminator 4
	andi	a4,a5,-5
	bne	a4,zero,.L65
	.loc 1 258 7 is_stmt 1
	.loc 1 258 12
.LBB95:
.LBB96:
	.loc 2 151 5
.LBE96:
.LBE95:
	.loc 1 258 12 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L66
	.loc 1 258 103 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL95:
.L67:
	.loc 1 258 12 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC7)
	addi	a2,s3,%lo(.LC0)
	addi	a0,a0,%lo(.LC7)
	call	bl_printk
.LVL96:
	.loc 1 260 7 is_stmt 1 discriminator 4
	.loc 1 260 22 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR1)
	lw	a5,%lo(.LANCHOR1)(a5)
.L94:
	.loc 1 267 9 discriminator 4
	beq	a5,zero,.L69
	.loc 1 268 8 is_stmt 1
	jalr	a5
.LVL97:
.L69:
	.loc 1 271 6
	.loc 1 271 9 is_stmt 0
	lbu	a5,1(s0)
	beq	a5,zero,.L73
.LBB97:
	.loc 1 272 7 is_stmt 1
	.loc 1 272 45 is_stmt 0
	lw	a5,4(s0)
	add	a5,a5,s4
	.loc 1 272 30
	sw	a5,4(s0)
	.loc 1 274 7 is_stmt 1
	.loc 1 274 29 is_stmt 0
	call	flash_get_user_config
.LVL98:
	.loc 1 275 7 is_stmt 1
	.loc 1 275 38 is_stmt 0
	li	a5,12
	mul	a5,s1,a5
	.loc 1 275 53
	lw	a4,4(s0)
	.loc 1 275 38
	add	a0,a0,a5
.LVL99:
	sw	a4,12(a0)
	.loc 1 276 7 is_stmt 1
	call	flash_user_config_write
.LVL100:
	.loc 1 277 7
	call	flash_user_config_to_bak_write
.LVL101:
	.loc 1 278 7
	call	upload_reset_ext
.LVL102:
	.loc 1 279 7
	.loc 1 279 12
.LBB98:
.LBB99:
	.loc 2 151 5
.LBE99:
.LBE98:
	.loc 1 279 12 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L74
	.loc 1 279 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL103:
.L75:
	.loc 1 279 12 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC9)
	addi	a2,s3,%lo(.LC0)
	addi	a0,a0,%lo(.LC9)
.L92:
.LBE97:
.LBB100:
	.loc 1 293 12 discriminator 4
	call	bl_printk
.LVL104:
.LBE100:
	j	.L61
.L63:
	.loc 1 255 141 discriminator 2
	call	xTaskGetTickCount
.LVL105:
	j	.L64
.L66:
	.loc 1 258 132 discriminator 2
	call	xTaskGetTickCount
.LVL106:
	j	.L67
.L65:
	.loc 1 264 13 is_stmt 1
	.loc 1 264 16 is_stmt 0
	li	a4,1
	bne	a5,a4,.L69
	.loc 1 265 7 is_stmt 1
	.loc 1 265 12
.LBB101:
.LBB102:
	.loc 2 151 5
.LBE102:
.LBE101:
	.loc 1 265 12 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L71
	.loc 1 265 120 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL107:
.L72:
	.loc 1 265 12 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC8)
	addi	a2,s3,%lo(.LC0)
	addi	a0,a0,%lo(.LC8)
	call	bl_printk
.LVL108:
	.loc 1 267 7 is_stmt 1 discriminator 4
	.loc 1 267 18 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR2)
	lw	a5,%lo(.LANCHOR2)(a5)
	j	.L94
.L71:
	.loc 1 265 149 discriminator 2
	call	xTaskGetTickCount
.LVL109:
	j	.L72
.L74:
.LBB103:
	.loc 1 279 140 discriminator 2
	call	xTaskGetTickCount
.LVL110:
	j	.L75
.L73:
.LBE103:
	.loc 1 281 7 is_stmt 1
	mv	a0,s1
	call	timer_cancel
.LVL111:
	.loc 1 282 7
	call	upload_reset_ext
.LVL112:
.L61:
	.loc 1 299 5 discriminator 2
	.loc 1 252 23 is_stmt 0 discriminator 2
	addi	s1,s1,1
.LVL113:
	.loc 1 252 3 discriminator 2
	li	a5,7
	addi	s0,s0,16
	bne	s1,a5,.L81
	.loc 1 302 3 is_stmt 1
	li	a0,500
	call	vTaskDelay
.LVL114:
.LBE107:
	.loc 1 248 2 is_stmt 0
	j	.L82
.L62:
.LBB108:
	.loc 1 284 12 is_stmt 1
	.loc 1 284 15 is_stmt 0
	bgeu	a5,s5,.L61
	.loc 1 285 6 is_stmt 1
	.loc 1 285 11
.LBB104:
.LBB88:
	.loc 2 151 5
.LBE88:
.LBE104:
	.loc 1 285 11 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L76
	.loc 1 285 118 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL115:
.L77:
	.loc 1 285 11 discriminator 4
	mv	a1,a0
	addi	a2,s3,%lo(.LC0)
	addi	a0,s7,%lo(.LC10)
	call	bl_printk
.LVL116:
	.loc 1 286 6 is_stmt 1 discriminator 4
	.loc 1 286 9 is_stmt 0 discriminator 4
	lbu	a5,1(s0)
	beq	a5,zero,.L78
.LBB105:
	.loc 1 287 7 is_stmt 1
	.loc 1 287 45 is_stmt 0
	lw	a5,4(s0)
	add	a5,a5,s4
	.loc 1 287 30
	sw	a5,4(s0)
	.loc 1 289 7 is_stmt 1
	.loc 1 289 29 is_stmt 0
	call	flash_get_user_config
.LVL117:
	.loc 1 290 7 is_stmt 1
	.loc 1 290 38 is_stmt 0
	li	a5,12
	mul	a5,s1,a5
	.loc 1 290 53
	lw	a4,4(s0)
	.loc 1 290 38
	add	a0,a0,a5
.LVL118:
	sw	a4,12(a0)
	.loc 1 291 7 is_stmt 1
	call	flash_user_config_write
.LVL119:
	.loc 1 292 7
	call	flash_user_config_to_bak_write
.LVL120:
	.loc 1 293 7
	.loc 1 293 12
.LBB90:
.LBB91:
	.loc 2 151 5
.LBE91:
.LBE90:
	.loc 1 293 12 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L79
	.loc 1 293 114 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL121:
.L80:
	.loc 1 293 12 discriminator 4
	mv	a1,a0
	addi	a2,s3,%lo(.LC0)
	addi	a0,s8,%lo(.LC11)
	j	.L92
.L76:
.LBE105:
	.loc 1 285 147 discriminator 2
	call	xTaskGetTickCount
.LVL122:
	j	.L77
.L79:
.LBB106:
	.loc 1 293 143 discriminator 2
	call	xTaskGetTickCount
.LVL123:
	j	.L80
.L78:
.LBE106:
	.loc 1 295 7 is_stmt 1
	mv	a0,s1
	call	timer_cancel
.LVL124:
	j	.L61
.LBE108:
	.cfi_endproc
.LFE16:
	.size	timer_handler, .-timer_handler
	.section	.text.timer_cancel_with_ts,"ax",@progbits
	.align	1
	.globl	timer_cancel_with_ts
	.type	timer_cancel_with_ts, @function
timer_cancel_with_ts:
.LFB14:
	.loc 1 206 1
	.cfi_startproc
.LVL125:
	.loc 1 207 2
	.loc 1 207 7
.LBB109:
.LBB110:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE110:
.LBE109:
	.loc 1 207 7
	lw	a4,%lo(TrapNetCounter)(a5)
	.loc 1 206 1
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s1,4(sp)
	sw	s2,0(sp)
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.loc 1 206 1
	mv	s2,a0
	mv	s1,a5
	.loc 1 207 7
	beq	a4,zero,.L96
	.loc 1 207 109 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL126:
.L97:
	.loc 1 207 7 discriminator 4
	mv	a1,a0
	lui	s0,%hi(.LC0)
	lui	a0,%hi(.LC12)
	addi	a0,a0,%lo(.LC12)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	call	bl_printk
.LVL127:
	.loc 1 208 2 is_stmt 1 discriminator 4
	.loc 1 209 2 discriminator 4
	lui	a5,%hi(.LANCHOR0)
	addi	a5,a5,%lo(.LANCHOR0)
	.loc 1 209 9 is_stmt 0 discriminator 4
	li	a0,0
	.loc 1 209 2 discriminator 4
	li	a4,7
.LVL128:
.L99:
	.loc 1 210 3 is_stmt 1
	.loc 1 210 6 is_stmt 0
	lbu	a3,0(a5)
	beq	a3,zero,.L98
	.loc 1 210 27 discriminator 1
	lw	a3,12(a5)
	bne	a3,s2,.L98
	.loc 1 211 4 is_stmt 1
	.loc 1 216 1 is_stmt 0
	lw	s0,8(sp)
	.cfi_remember_state
	.cfi_restore 8
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s1,4(sp)
	.cfi_restore 9
	lw	s2,0(sp)
	.cfi_restore 18
.LVL129:
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	.loc 1 211 11
	tail	timer_cancel
.LVL130:
.L96:
	.cfi_restore_state
	.loc 1 207 138 discriminator 2
	call	xTaskGetTickCount
.LVL131:
	j	.L97
.LVL132:
.L98:
	.loc 1 209 22 discriminator 2
	addi	a0,a0,1
.LVL133:
	addi	a5,a5,16
	.loc 1 209 2 discriminator 2
	bne	a0,a4,.L99
	.loc 1 214 2 is_stmt 1
	.loc 1 214 7
.LBB111:
.LBB112:
	.loc 2 151 5
.LBE112:
.LBE111:
	.loc 1 214 7 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L100
	.loc 1 214 108 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL134:
.L101:
	.loc 1 214 7 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC13)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC13)
	call	bl_printk
.LVL135:
	.loc 1 215 2 is_stmt 1 discriminator 4
	.loc 1 216 1 is_stmt 0 discriminator 4
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	lw	s1,4(sp)
	.cfi_restore 9
	lw	s2,0(sp)
	.cfi_restore 18
.LVL136:
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL137:
.L100:
	.cfi_restore_state
	.loc 1 214 137 discriminator 2
	call	xTaskGetTickCount
.LVL138:
	j	.L101
	.cfi_endproc
.LFE14:
	.size	timer_cancel_with_ts, .-timer_cancel_with_ts
	.section	.text.timer_modify,"ax",@progbits
	.align	1
	.globl	timer_modify
	.type	timer_modify, @function
timer_modify:
.LFB15:
	.loc 1 222 1 is_stmt 1
	.cfi_startproc
.LVL139:
	.loc 1 223 2
	.loc 1 222 1 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,24(sp)
	sw	s1,20(sp)
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	mv	s0,a0
	.loc 1 223 24
	lui	s1,%hi(.LANCHOR0)
	.loc 1 222 1
	mv	a0,a1
.LVL140:
	.loc 1 223 24
	addi	s1,s1,%lo(.LANCHOR0)
	.loc 1 222 1
	mv	a1,a2
.LVL141:
	mv	a2,a3
.LVL142:
	mv	a3,a4
.LVL143:
	mv	a4,a5
.LVL144:
	mv	a5,a6
.LVL145:
	.loc 1 223 24
	slli	a6,s0,4
.LVL146:
	.loc 1 222 1
	sw	s3,12(sp)
	sw	s4,8(sp)
	sw	ra,28(sp)
	sw	s2,16(sp)
	sw	s5,4(sp)
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 1, -4
	.cfi_offset 18, -16
	.cfi_offset 21, -28
	.loc 1 223 24
	add	s1,s1,a6
	lbu	s2,0(s1)
	lui	s4,%hi(TrapNetCounter)
	lui	s3,%hi(.LC0)
	.loc 1 223 5
	bne	s2,zero,.L108
	.loc 1 224 3 is_stmt 1
	.loc 1 224 8
.LBB113:
.LBB114:
	.loc 2 151 5
.LBE114:
.LBE113:
	.loc 1 224 8 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s4)
.LVL147:
	beq	a5,zero,.L109
	.loc 1 224 107 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL148:
.L110:
	.loc 1 224 8 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC14)
	addi	a2,s3,%lo(.LC0)
	addi	a0,a0,%lo(.LC14)
	call	bl_printk
.LVL149:
	.loc 1 225 3 is_stmt 1 discriminator 4
.L111:
	.loc 1 240 1 is_stmt 0
	lw	ra,28(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	mv	a0,s2
	lw	s1,20(sp)
	.cfi_restore 9
	lw	s2,16(sp)
	.cfi_restore 18
	lw	s3,12(sp)
	.cfi_restore 19
	lw	s4,8(sp)
	.cfi_restore 20
	lw	s5,4(sp)
	.cfi_restore 21
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
.LVL150:
.L109:
	.cfi_restore_state
	.loc 1 224 136 discriminator 2
	call	xTaskGetTickCount
.LVL151:
	j	.L110
.LVL152:
.L108:
	mv	s5,a7
	.loc 1 227 2 is_stmt 1
	.loc 1 227 24 is_stmt 0
	call	time_tm_to_sec
.LVL153:
	.loc 1 228 29
	sw	a0,4(s1)
	.loc 1 229 27
	sb	s5,1(s1)
	.loc 1 227 24
	mv	s2,a0
.LVL154:
	.loc 1 228 2 is_stmt 1
	.loc 1 229 2
	.loc 1 232 2
	.loc 1 232 24 is_stmt 0
	call	flash_get_user_config
.LVL155:
	.loc 1 233 2 is_stmt 1
	li	a5,12
	mul	s0,s0,a5
.LVL156:
	add	a0,a0,s0
.LVL157:
	.loc 1 233 37 is_stmt 0
	sw	s2,12(a0)
	.loc 1 234 2 is_stmt 1
	.loc 1 234 35 is_stmt 0
	sb	s5,6(a0)
	.loc 1 235 2 is_stmt 1
	call	flash_user_config_write
.LVL158:
	.loc 1 236 2
	call	flash_user_config_to_bak_write
.LVL159:
	.loc 1 237 2
	call	upload_reset_ext
.LVL160:
	.loc 1 238 2
	.loc 1 238 7
.LBB115:
.LBB116:
	.loc 2 151 5
.LBE116:
.LBE115:
	.loc 1 238 7 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s4)
	beq	a5,zero,.L112
	.loc 1 238 115 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL161:
.L113:
	.loc 1 238 7 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC15)
	addi	a2,s3,%lo(.LC0)
	addi	a0,a0,%lo(.LC15)
	call	bl_printk
.LVL162:
	.loc 1 239 2 is_stmt 1 discriminator 4
	.loc 1 239 9 is_stmt 0 discriminator 4
	li	s2,1
.LVL163:
	j	.L111
.LVL164:
.L112:
	.loc 1 238 144 discriminator 2
	call	xTaskGetTickCount
.LVL165:
	j	.L113
	.cfi_endproc
.LFE15:
	.size	timer_modify, .-timer_modify
	.section	.text.reg_shutdown_callback,"ax",@progbits
	.align	1
	.globl	reg_shutdown_callback
	.type	reg_shutdown_callback, @function
reg_shutdown_callback:
.LFB17:
	.loc 1 307 56 is_stmt 1
	.cfi_startproc
.LVL166:
	.loc 1 308 2
	.loc 1 308 14 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	sw	a0,%lo(.LANCHOR1)(a5)
	.loc 1 309 1
	ret
	.cfi_endproc
.LFE17:
	.size	reg_shutdown_callback, .-reg_shutdown_callback
	.section	.text.reg_boot_callback,"ax",@progbits
	.align	1
	.globl	reg_boot_callback
	.type	reg_boot_callback, @function
reg_boot_callback:
.LFB18:
	.loc 1 311 48 is_stmt 1
	.cfi_startproc
.LVL167:
	.loc 1 312 2
	.loc 1 312 10 is_stmt 0
	lui	a5,%hi(.LANCHOR2)
	sw	a0,%lo(.LANCHOR2)(a5)
	.loc 1 313 1
	ret
	.cfi_endproc
.LFE18:
	.size	reg_boot_callback, .-reg_boot_callback
	.section	.text.doit_timer_init,"ax",@progbits
	.align	1
	.globl	doit_timer_init
	.type	doit_timer_init, @function
doit_timer_init:
.LFB19:
	.loc 1 320 1 is_stmt 1
	.cfi_startproc
	.loc 1 321 2
	.loc 1 320 1 is_stmt 0
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s1,52(sp)
	sw	s4,40(sp)
	sw	s5,36(sp)
	sw	s0,56(sp)
	sw	s2,48(sp)
	sw	s3,44(sp)
	sw	s6,32(sp)
	sw	s7,28(sp)
	sw	s8,24(sp)
	sw	s9,20(sp)
	sw	s10,16(sp)
	sw	s11,12(sp)
	.cfi_offset 1, -4
	.cfi_offset 9, -12
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 8, -8
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.cfi_offset 24, -40
	.cfi_offset 25, -44
	.cfi_offset 26, -48
	.cfi_offset 27, -52
	.loc 1 321 24
	call	flash_get_user_config
.LVL168:
	mv	s4,a0
.LVL169:
	.loc 1 322 2 is_stmt 1
.LBB145:
.LBB146:
	.loc 2 151 31 is_stmt 0
	lui	s1,%hi(TrapNetCounter)
.LBE146:
.LBE145:
	.loc 1 322 28
	call	flash_get_user_config_bak
.LVL170:
	.loc 1 323 7
	lw	a5,%lo(TrapNetCounter)(s1)
	.loc 1 322 28
	mv	s5,a0
.LVL171:
	.loc 1 323 2 is_stmt 1
	.loc 1 323 7
.LBB148:
.LBB147:
	.loc 2 151 5
.LBE147:
.LBE148:
	.loc 1 323 7 is_stmt 0
	beq	a5,zero,.L118
	.loc 1 323 129 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL172:
.L119:
	.loc 1 323 7 discriminator 4
	mv	a1,a0
	lui	s0,%hi(.LC0)
	lui	a0,%hi(.LC16)
	li	a4,1
	li	a3,4
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC16)
	call	bl_printk
.LVL173:
	.loc 1 324 2 is_stmt 1 discriminator 4
	.loc 1 325 2 discriminator 4
.LBB149:
.LBB150:
	.loc 1 42 2 discriminator 4
	.loc 1 43 2 discriminator 4
	.loc 1 43 24 is_stmt 0 discriminator 4
	call	flash_get_user_config
.LVL174:
	mv	s6,a0
.LVL175:
	.loc 1 44 2 is_stmt 1 discriminator 4
	.loc 1 44 28 is_stmt 0 discriminator 4
	call	flash_get_user_config_bak
.LVL176:
	mv	s3,a0
.LVL177:
	.loc 1 45 2 is_stmt 1 discriminator 4
	addi	a4,s6,4
	addi	a5,a0,4
	.loc 1 45 9 is_stmt 0 discriminator 4
	li	s2,0
	.loc 1 45 2 discriminator 4
	li	a3,7
.LVL178:
.L136:
	.loc 1 46 3 is_stmt 1
	.loc 1 46 6 is_stmt 0
	lbu	a1,0(a4)
	lbu	a2,0(a5)
	beq	a1,a2,.L120
	.loc 1 47 4 is_stmt 1
	.loc 1 47 9
.LBB151:
.LBB152:
	.loc 2 151 5
.LBE152:
.LBE151:
	.loc 1 47 9 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L121
	.loc 1 47 109
	call	xTaskGetTickCountFromISR
.LVL179:
.L122:
	.loc 1 47 230
	li	a4,12
	mul	a4,s2,a4
	.loc 1 47 9
	mv	a1,a0
	lui	a0,%hi(.LC17)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC17)
	.loc 1 47 230
	add	s3,s3,a4
.LVL180:
	.loc 1 47 195
	add	a4,s6,a4
	.loc 1 47 9
	lbu	a5,4(s3)
	lbu	a4,4(a4)
.LVL181:
.L165:
	.loc 1 50 85
	call	bl_printk
.LVL182:
	.loc 1 50 330 is_stmt 1
.LBE150:
.LBE149:
	.loc 1 326 3
	li	a2,92
	mv	a1,s5
	mv	a0,s4
	call	memcpy
.LVL183:
	.loc 1 327 3
	call	flash_user_config_write
.LVL184:
	.loc 1 328 3
	.loc 1 328 8
.LBB162:
.LBB163:
	.loc 2 151 5
.LBE163:
.LBE162:
	.loc 1 328 8 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L139
	.loc 1 328 109 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL185:
.L140:
	.loc 1 328 8 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC22)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC22)
.L166:
	.loc 1 330 8 discriminator 4
	call	bl_printk
.LVL186:
	.loc 1 333 2 is_stmt 1 discriminator 4
	.loc 1 333 7 discriminator 4
.LBB164:
.LBB165:
	.loc 2 151 5 discriminator 4
.LBE165:
.LBE164:
	.loc 1 333 7 is_stmt 0 discriminator 4
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L143
	.loc 1 333 88 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL187:
.L144:
	.loc 1 333 7 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC24)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC24)
	lui	s2,%hi(.LANCHOR0)
	addi	s3,s4,4
	call	bl_printk
.LVL188:
	.loc 1 334 2 is_stmt 1 discriminator 4
	addi	s2,s2,%lo(.LANCHOR0)
	.loc 1 334 9 is_stmt 0 discriminator 4
	li	s4,0
.LVL189:
	.loc 1 335 6 discriminator 4
	li	s5,1
.LVL190:
	.loc 1 350 9 discriminator 4
	lui	s7,%hi(.LC27)
	.loc 1 344 14 discriminator 4
	li	s8,2
	.loc 1 347 10 discriminator 4
	lui	s9,%hi(.LC25)
	lui	s10,%hi(.LC26)
	.loc 1 345 24 discriminator 4
	li	s11,4
	.loc 1 334 2 discriminator 4
	li	s6,7
.LVL191:
.L155:
	.loc 1 335 3 is_stmt 1
	.loc 1 335 6 is_stmt 0
	lbu	a5,0(s3)
	bne	a5,s5,.L145
	.loc 1 336 24
	sb	s5,0(s2)
	.loc 1 337 21
	lw	a5,4(s3)
	lw	a4,%lo(TrapNetCounter)(s1)
	.loc 1 336 4 is_stmt 1
	.loc 1 337 4
	.loc 1 337 21 is_stmt 0
	sw	a5,12(s2)
	.loc 1 338 4 is_stmt 1
	.loc 1 338 50 is_stmt 0
	lw	a5,8(s3)
	.loc 1 338 27
	sw	a5,4(s2)
	.loc 1 339 4 is_stmt 1
	.loc 1 339 48 is_stmt 0
	lbu	a5,2(s3)
	.loc 1 339 25
	sb	a5,1(s2)
	.loc 1 340 4 is_stmt 1
	.loc 1 340 29 is_stmt 0
	lbu	a5,1(s3)
	.loc 1 340 7
	bne	a5,zero,.L146
	.loc 1 341 5 is_stmt 1
	.loc 1 341 24 is_stmt 0
	sw	zero,8(s2)
.L147:
	.loc 1 350 4 is_stmt 1
	.loc 1 350 9
.LBB166:
.LBB167:
	.loc 2 151 5
.LBE167:
.LBE166:
	.loc 1 350 9 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L152
	.loc 1 350 129 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL192:
.L153:
	.loc 1 350 9 discriminator 4
	lw	a5,8(s2)
	lw	a4,12(s2)
	mv	a1,a0
	mv	a3,s4
	addi	a2,s0,%lo(.LC0)
	addi	a0,s7,%lo(.LC27)
	call	bl_printk
.LVL193:
.L154:
	.loc 1 334 22 discriminator 2
	addi	s4,s4,1
.LVL194:
	addi	s3,s3,12
	addi	s2,s2,16
	.loc 1 334 2 discriminator 2
	bne	s4,s6,.L155
	.loc 1 355 2 is_stmt 1
	.loc 1 355 7
.LBB168:
.LBB169:
	.loc 2 151 5
.LBE169:
.LBE168:
	.loc 1 355 7 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L156
	.loc 1 355 88 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL195:
.L157:
	.loc 1 355 7 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC28)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC28)
	call	bl_printk
.LVL196:
	.loc 1 357 2 is_stmt 1 discriminator 4
	.loc 1 357 6 is_stmt 0 discriminator 4
	li	a2,4096
	lui	a1,%hi(.LC29)
	lui	a0,%hi(timer_handler)
	li	a5,0
	li	a4,2
	li	a3,0
	addi	a2,a2,-2048
	addi	a1,a1,%lo(.LC29)
	addi	a0,a0,%lo(timer_handler)
	call	xTaskCreate
.LVL197:
	.loc 1 357 5 discriminator 4
	li	a5,1
	beq	a0,a5,.L117
	.loc 1 358 9 is_stmt 1
	.loc 1 358 14
.LBB170:
.LBB171:
	.loc 2 151 5
.LBE171:
.LBE170:
	.loc 1 358 14 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L159
	.loc 1 358 125 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL198:
.L160:
	.loc 1 358 14 discriminator 4
	addi	a2,s0,%lo(.LC0)
	.loc 1 360 1 discriminator 4
	lw	s0,56(sp)
	.cfi_remember_state
	.cfi_restore 8
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s1,52(sp)
	.cfi_restore 9
	lw	s2,48(sp)
	.cfi_restore 18
	lw	s3,44(sp)
	.cfi_restore 19
	lw	s4,40(sp)
	.cfi_restore 20
.LVL199:
	lw	s5,36(sp)
	.cfi_restore 21
	lw	s6,32(sp)
	.cfi_restore 22
	lw	s7,28(sp)
	.cfi_restore 23
	lw	s8,24(sp)
	.cfi_restore 24
	lw	s9,20(sp)
	.cfi_restore 25
	lw	s10,16(sp)
	.cfi_restore 26
	lw	s11,12(sp)
	.cfi_restore 27
	.loc 1 358 14 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC30)
	.loc 1 360 1 discriminator 4
	.loc 1 358 14 discriminator 4
	addi	a0,a0,%lo(.LC30)
	.loc 1 360 1 discriminator 4
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	.loc 1 358 14 discriminator 4
	tail	bl_printk
.LVL200:
.L118:
	.cfi_restore_state
	.loc 1 323 158 discriminator 2
	call	xTaskGetTickCount
.LVL201:
	j	.L119
.LVL202:
.L121:
.LBB172:
.LBB161:
	.loc 1 47 138
	call	xTaskGetTickCount
.LVL203:
	j	.L122
.LVL204:
.L120:
	.loc 1 50 4 is_stmt 1
	.loc 1 50 7 is_stmt 0
	lbu	a1,2(a4)
	lbu	a2,2(a5)
	beq	a1,a2,.L124
	.loc 1 50 80 is_stmt 1
	.loc 1 50 85
.LBB153:
.LBB154:
	.loc 2 151 5
.LBE154:
.LBE153:
	.loc 1 50 85 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L125
	.loc 1 50 186
	call	xTaskGetTickCountFromISR
.LVL205:
.L126:
	.loc 1 50 308
	li	a4,12
	mul	a4,s2,a4
	.loc 1 50 85
	mv	a1,a0
	lui	a0,%hi(.LC18)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC18)
	.loc 1 50 308
	add	s3,s3,a4
.LVL206:
	.loc 1 50 272
	add	a4,s6,a4
	.loc 1 50 85
	lbu	a5,6(s3)
	lbu	a4,6(a4)
	j	.L165
.LVL207:
.L125:
	.loc 1 50 215
	call	xTaskGetTickCount
.LVL208:
	j	.L126
.LVL209:
.L124:
	.loc 1 51 4 is_stmt 1
	.loc 1 51 7 is_stmt 0
	lw	a1,8(a4)
	lw	a2,8(a5)
	beq	a1,a2,.L127
	.loc 1 51 84 is_stmt 1
	.loc 1 51 89
.LBB155:
.LBB156:
	.loc 2 151 5
.LBE156:
.LBE155:
	.loc 1 51 89 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L128
	.loc 1 51 194
	call	xTaskGetTickCountFromISR
.LVL210:
.L129:
	.loc 1 51 89
	li	a5,12
	mul	a5,s2,a5
	mv	a1,a0
	lui	a0,%hi(.LC19)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC19)
	add	a4,s6,a5
	add	s3,s3,a5
.LVL211:
	lw	a5,12(s3)
	lw	a4,12(a4)
	j	.L165
.LVL212:
.L128:
	.loc 1 51 223
	call	xTaskGetTickCount
.LVL213:
	j	.L129
.LVL214:
.L127:
	.loc 1 52 4 is_stmt 1
	.loc 1 52 7 is_stmt 0
	lbu	a1,1(a4)
	lbu	a2,1(a5)
	beq	a1,a2,.L130
	.loc 1 52 80 is_stmt 1
	.loc 1 52 85
.LBB157:
.LBB158:
	.loc 2 151 5
.LBE158:
.LBE157:
	.loc 1 52 85 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L131
	.loc 1 52 186
	call	xTaskGetTickCountFromISR
.LVL215:
.L132:
	.loc 1 52 309
	li	a5,12
	mul	a5,s2,a5
	.loc 1 52 85
	mv	a1,a0
	lui	a0,%hi(.LC20)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC20)
	.loc 1 52 272
	add	a4,s6,a5
	.loc 1 52 309
	add	s3,s3,a5
.LVL216:
	.loc 1 52 85
	lbu	a5,5(s3)
	lbu	a4,5(a4)
	j	.L165
.LVL217:
.L131:
	.loc 1 52 215
	call	xTaskGetTickCount
.LVL218:
	j	.L132
.LVL219:
.L130:
	.loc 1 53 4 is_stmt 1
	.loc 1 53 7 is_stmt 0
	lw	a1,4(a4)
	lw	a2,4(a5)
	beq	a1,a2,.L133
	.loc 1 53 72 is_stmt 1
	.loc 1 53 77
.LBB159:
.LBB160:
	.loc 2 151 5
.LBE160:
.LBE159:
	.loc 1 53 77 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	beq	a5,zero,.L134
	.loc 1 53 176
	call	xTaskGetTickCountFromISR
.LVL220:
.L135:
	.loc 1 53 77
	li	a5,12
	mul	a5,s2,a5
	lui	a4,%hi(.LANCHOR0)
	addi	a4,a4,%lo(.LANCHOR0)
	mv	a1,a0
	lui	a0,%hi(.LC21)
	mv	a3,s2
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC21)
	add	s3,s3,a5
.LVL221:
	slli	a5,s2,4
	add	a4,a4,a5
	lw	a4,12(a4)
	lw	a5,8(s3)
	j	.L165
.LVL222:
.L134:
	.loc 1 53 205
	call	xTaskGetTickCount
.LVL223:
	j	.L135
.LVL224:
.L133:
	.loc 1 45 22
	addi	s2,s2,1
.LVL225:
	addi	a4,a4,12
	addi	a5,a5,12
	.loc 1 45 2
	bne	s2,a3,.L136
.LVL226:
.LBE161:
.LBE172:
	.loc 1 330 3 is_stmt 1
	.loc 1 330 8
.LBB173:
.LBB174:
	.loc 2 151 5
.LBE174:
.LBE173:
	.loc 1 330 8 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s1)
	bne	a5,zero,.L137
	.loc 1 330 140 discriminator 2
	call	xTaskGetTickCount
.LVL227:
	j	.L142
.L139:
	.loc 1 328 138 discriminator 2
	call	xTaskGetTickCount
.LVL228:
	j	.L140
.L137:
	.loc 1 330 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL229:
.L142:
	.loc 1 330 8 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC23)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC23)
	j	.L166
.L143:
	.loc 1 333 117 discriminator 2
	call	xTaskGetTickCount
.LVL230:
	j	.L144
.LVL231:
.L146:
	.loc 1 342 11 is_stmt 1
	.loc 1 342 14 is_stmt 0
	bne	a5,s5,.L148
	.loc 1 343 5 is_stmt 1
	.loc 1 343 24 is_stmt 0
	sw	s5,8(s2)
	j	.L147
.L148:
	.loc 1 344 11 is_stmt 1
	.loc 1 344 14 is_stmt 0
	bne	a5,s8,.L149
	.loc 1 345 5 is_stmt 1
	.loc 1 345 24 is_stmt 0
	sw	s11,8(s2)
	j	.L147
.L149:
	.loc 1 347 5 is_stmt 1
	.loc 1 347 10
	.loc 2 151 5
	.loc 1 347 10 is_stmt 0
	beq	a4,zero,.L150
	.loc 1 347 115 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL232:
.L151:
	.loc 1 347 10 discriminator 4
	lbu	a5,1(s3)
	mv	a1,a0
	li	a4,347
	addi	a3,s9,%lo(.LC25)
	addi	a2,s0,%lo(.LC0)
	addi	a0,s10,%lo(.LC26)
	call	bl_printk
.LVL233:
	.loc 1 348 5 is_stmt 1 discriminator 4
	.loc 1 348 25 is_stmt 0 discriminator 4
	sb	zero,0(s2)
	j	.L147
.L150:
	.loc 1 347 144 discriminator 2
	call	xTaskGetTickCount
.LVL234:
	j	.L151
.L152:
	.loc 1 350 158 discriminator 2
	call	xTaskGetTickCount
.LVL235:
	j	.L153
.L145:
	.loc 1 352 4 is_stmt 1
	.loc 1 352 24 is_stmt 0
	sb	zero,0(s2)
	j	.L154
.L156:
	.loc 1 355 117 discriminator 2
	call	xTaskGetTickCount
.LVL236:
	j	.L157
.L159:
	.loc 1 358 154 discriminator 2
	call	xTaskGetTickCount
.LVL237:
	j	.L160
.L117:
	.loc 1 360 1
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	lw	s1,52(sp)
	.cfi_restore 9
	lw	s2,48(sp)
	.cfi_restore 18
	lw	s3,44(sp)
	.cfi_restore 19
	lw	s4,40(sp)
	.cfi_restore 20
.LVL238:
	lw	s5,36(sp)
	.cfi_restore 21
	lw	s6,32(sp)
	.cfi_restore 22
	lw	s7,28(sp)
	.cfi_restore 23
	lw	s8,24(sp)
	.cfi_restore 24
	lw	s9,20(sp)
	.cfi_restore 25
	lw	s10,16(sp)
	.cfi_restore 26
	lw	s11,12(sp)
	.cfi_restore 27
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	doit_timer_init, .-doit_timer_init
	.section	.bss.timer_list,"aw",@nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	timer_list, @object
	.size	timer_list, 112
timer_list:
	.zero	112
	.section	.rodata.doit_timer_init.str1.4,"aMS",@progbits,1
	.align	2
.LC16:
	.string	"\033[32m[%10u][%s] timer init, sizeof(long)=%d, sizeof(char)=%d\033[0m\r\n"
	.zero	1
.LC17:
	.string	"\033[32m[%10u][%s] i=%d valid=%d saved=%d\033[0m\r\n"
	.zero	3
.LC18:
	.string	"\033[32m[%10u][%s] i=%d repeat=%d saved=%d\033[0m\r\n"
	.zero	2
.LC19:
	.string	"\033[32m[%10u][%s] i=%d end_tick=%ld saved=%ld\033[0m\r\n"
	.zero	2
.LC20:
	.string	"\033[32m[%10u][%s] i=%d on_off=%d saved=%d\033[0m\r\n"
	.zero	2
.LC21:
	.string	"\033[32m[%10u][%s] i=%d ts=%ld saved=%ld\033[0m\r\n"
.LC22:
	.string	"\033[32m[%10u][%s] >>> recover timers here\033[0m\r\n"
	.zero	2
.LC23:
	.string	"\033[32m[%10u][%s] no need to recover timers\033[0m\r\n"
.LC24:
	.string	"\033[32m[%10u][%s] >>>\033[0m\r\n"
	.zero	2
.LC25:
	.string	"doit_timer.c"
	.zero	3
.LC26:
	.string	"\033[31m[%10u][%s %s:%4d] error timer type=%d!\033[0m\r\n"
	.zero	2
.LC27:
	.string	"\033[32m[%10u][%s] >>> got a timer, index=%d, ts=%ld, type=%d\033[0m\r\n"
	.zero	3
.LC28:
	.string	"\033[32m[%10u][%s] <<<\033[0m\r\n"
	.zero	2
.LC29:
	.string	"timer_handler"
	.zero	2
.LC30:
	.string	"\033[32m[%10u][%s] xTaskCreate(timer_handler) failed\033[0m\r\n"
	.section	.rodata.get_available_timer.constprop.1.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"timer"
	.zero	2
.LC1:
	.string	"\033[32m[%10u][%s] ts conflict!!\033[0m\r\n"
	.section	.rodata.timer_cancel.str1.4,"aMS",@progbits,1
	.align	2
.LC5:
	.string	"\033[32m[%10u][%s] backup data for removing timer\033[0m\r\n"
	.section	.rodata.timer_cancel_with_ts.str1.4,"aMS",@progbits,1
	.align	2
.LC12:
	.string	"\033[32m[%10u][%s] cancel timer with ts: %u\033[0m\r\n"
	.zero	1
.LC13:
	.string	"\033[32m[%10u][%s] warning: no timer found\033[0m\r\n"
	.section	.rodata.timer_config.str1.4,"aMS",@progbits,1
	.align	2
.LC2:
	.string	"\033[32m[%10u][%s] malloc for shutdown timer failed\033[0m\r\n"
	.zero	1
.LC3:
	.string	"\033[32m[%10u][%s] backup LED data for setup new timer\033[0m\r\n"
	.section	.rodata.timer_handler.str1.4,"aMS",@progbits,1
	.align	2
.LC6:
	.string	"\033[32m[%10u][%s] ======> time up <======\033[0m\r\n"
	.zero	2
.LC7:
	.string	"\033[32m[%10u][%s] start_boot_cb\033[0m\r\n"
.LC8:
	.string	"\033[32m[%10u][%s] set previous constant power up\033[0m\r\n"
	.zero	3
.LC9:
	.string	"\033[32m[%10u][%s] repeat timer tomorrow\033[0m\r\n"
.LC10:
	.string	"\033[32m[%10u][%s] ------> timer timeout <------\033[0m\r\n"
.LC11:
	.string	"\033[32m[%10u][%s] timeout, repeat tomorrow\033[0m\r\n"
	.section	.rodata.timer_modify.str1.4,"aMS",@progbits,1
	.align	2
.LC14:
	.string	"\033[32m[%10u][%s] this timer is invalid\033[0m\r\n"
.LC15:
	.string	"\033[32m[%10u][%s] backup LED data for timer edit\033[0m\r\n"
	.section	.rodata.timer_setup_powerup.str1.4,"aMS",@progbits,1
	.align	2
.LC4:
	.string	"\033[32m[%10u][%s] backup LED data for setup new powerup timer\033[0m\r\n"
	.section	.sbss.boot_cb,"aw",@nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	boot_cb, @object
	.size	boot_cb, 4
boot_cb:
	.zero	4
	.section	.sbss.shutdown_cb,"aw",@nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	shutdown_cb, @object
	.size	shutdown_cb, 4
shutdown_cb:
	.zero	4
	.text
.Letext0:
	.file 3 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 4 "/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/include/doit_timer.h"
	.file 5 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 7 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 8 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 9 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 10 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h"
	.file 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/time.h"
	.file 12 "/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/include/doit_flash.h"
	.file 13 "/b-l/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
	.file 14 "/b-l/bl_iot_sdk/components/utils/include/utils_log.h"
	.file 15 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h"
	.file 16 "/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/include/doit_upload.h"
	.file 17 "/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/include/doit_sntp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ae1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF192
	.byte	0xc
	.4byte	.LASF193
	.4byte	.LASF194
	.4byte	.Ldebug_ranges0+0xd8
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.4byte	0x4d
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x75
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.4byte	0xb0
	.byte	0x6
	.4byte	.LASF11
	.byte	0
	.byte	0x6
	.4byte	.LASF12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x6
	.4byte	.LASF14
	.byte	0x3
	.byte	0x6
	.4byte	.LASF15
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x10
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x11
	.byte	0x7
	.4byte	0x107
	.byte	0
	.byte	0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x12
	.byte	0x7
	.4byte	0x107
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.byte	0x4
	.byte	0x13
	.byte	0x7
	.4byte	0x113
	.byte	0x2
	.byte	0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0x14
	.byte	0x10
	.4byte	0x75
	.byte	0x4
	.byte	0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x15
	.byte	0x6
	.4byte	0x2c
	.byte	0x8
	.byte	0x9
	.string	"ts"
	.byte	0x4
	.byte	0x16
	.byte	0x7
	.4byte	0x4d
	.byte	0xc
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.byte	0xa
	.4byte	0x107
	.byte	0xb
	.4byte	0x107
	.4byte	0x123
	.byte	0xc
	.4byte	0x7c
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x18
	.byte	0x3
	.4byte	0xb0
	.byte	0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1a
	.byte	0x10
	.4byte	0x13b
	.byte	0xd
	.byte	0x4
	.4byte	0x141
	.byte	0xe
	.byte	0xf
	.byte	0x4
	.byte	0x4
	.4byte	.LASF24
	.byte	0x2
	.byte	0x3f
	.byte	0x11
	.4byte	0x41
	.byte	0x4
	.4byte	.LASF25
	.byte	0x2
	.byte	0x41
	.byte	0x12
	.4byte	0x69
	.byte	0x10
	.4byte	.LASF134
	.byte	0x2
	.byte	0x54
	.byte	0x13
	.4byte	0x144
	.byte	0xd
	.byte	0x4
	.4byte	0x10e
	.byte	0x4
	.4byte	.LASF26
	.byte	0x5
	.byte	0xc8
	.byte	0x17
	.4byte	0x54
	.byte	0x11
	.4byte	.LASF27
	.byte	0x6
	.2byte	0x165
	.byte	0x16
	.4byte	0x7c
	.byte	0x4
	.4byte	.LASF28
	.byte	0x7
	.byte	0x2e
	.byte	0xe
	.4byte	0x4d
	.byte	0x4
	.4byte	.LASF29
	.byte	0x7
	.byte	0x74
	.byte	0xe
	.4byte	0x4d
	.byte	0x4
	.4byte	.LASF30
	.byte	0x7
	.byte	0x93
	.byte	0x14
	.4byte	0x2c
	.byte	0x12
	.byte	0x4
	.byte	0x7
	.byte	0xa5
	.byte	0x3
	.4byte	0x1cd
	.byte	0x13
	.4byte	.LASF31
	.byte	0x7
	.byte	0xa7
	.byte	0xc
	.4byte	0x17a
	.byte	0x13
	.4byte	.LASF32
	.byte	0x7
	.byte	0xa8
	.byte	0x13
	.4byte	0x1cd
	.byte	0
	.byte	0xb
	.4byte	0x5b
	.4byte	0x1dd
	.byte	0xc
	.4byte	0x7c
	.byte	0x3
	.byte	0
	.byte	0x7
	.byte	0x8
	.byte	0x7
	.byte	0xa2
	.byte	0x9
	.4byte	0x201
	.byte	0x8
	.4byte	.LASF33
	.byte	0x7
	.byte	0xa4
	.byte	0x7
	.4byte	0x2c
	.byte	0
	.byte	0x8
	.4byte	.LASF34
	.byte	0x7
	.byte	0xa9
	.byte	0x5
	.4byte	0x1ab
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF35
	.byte	0x7
	.byte	0xaa
	.byte	0x3
	.4byte	0x1dd
	.byte	0x4
	.4byte	.LASF36
	.byte	0x8
	.byte	0x16
	.byte	0x17
	.4byte	0x75
	.byte	0x4
	.4byte	.LASF37
	.byte	0x9
	.byte	0xc
	.byte	0xd
	.4byte	0x2c
	.byte	0x4
	.4byte	.LASF38
	.byte	0x8
	.byte	0x23
	.byte	0x1b
	.4byte	0x219
	.byte	0x14
	.4byte	.LASF43
	.byte	0x18
	.byte	0x8
	.byte	0x34
	.byte	0x8
	.4byte	0x28b
	.byte	0x8
	.4byte	.LASF39
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.4byte	0x28b
	.byte	0
	.byte	0x9
	.string	"_k"
	.byte	0x8
	.byte	0x37
	.byte	0x7
	.4byte	0x2c
	.byte	0x4
	.byte	0x8
	.4byte	.LASF40
	.byte	0x8
	.byte	0x37
	.byte	0xb
	.4byte	0x2c
	.byte	0x8
	.byte	0x8
	.4byte	.LASF41
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.4byte	0x2c
	.byte	0xc
	.byte	0x8
	.4byte	.LASF42
	.byte	0x8
	.byte	0x37
	.byte	0x1b
	.4byte	0x2c
	.byte	0x10
	.byte	0x9
	.string	"_x"
	.byte	0x8
	.byte	0x38
	.byte	0xb
	.4byte	0x291
	.byte	0x14
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x231
	.byte	0xb
	.4byte	0x20d
	.4byte	0x2a1
	.byte	0xc
	.4byte	0x7c
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LASF44
	.byte	0x24
	.byte	0x8
	.byte	0x3c
	.byte	0x8
	.4byte	0x324
	.byte	0x8
	.4byte	.LASF45
	.byte	0x8
	.byte	0x3e
	.byte	0x7
	.4byte	0x2c
	.byte	0
	.byte	0x8
	.4byte	.LASF46
	.byte	0x8
	.byte	0x3f
	.byte	0x7
	.4byte	0x2c
	.byte	0x4
	.byte	0x8
	.4byte	.LASF47
	.byte	0x8
	.byte	0x40
	.byte	0x7
	.4byte	0x2c
	.byte	0x8
	.byte	0x8
	.4byte	.LASF48
	.byte	0x8
	.byte	0x41
	.byte	0x7
	.4byte	0x2c
	.byte	0xc
	.byte	0x8
	.4byte	.LASF49
	.byte	0x8
	.byte	0x42
	.byte	0x7
	.4byte	0x2c
	.byte	0x10
	.byte	0x8
	.4byte	.LASF50
	.byte	0x8
	.byte	0x43
	.byte	0x7
	.4byte	0x2c
	.byte	0x14
	.byte	0x8
	.4byte	.LASF51
	.byte	0x8
	.byte	0x44
	.byte	0x7
	.4byte	0x2c
	.byte	0x18
	.byte	0x8
	.4byte	.LASF52
	.byte	0x8
	.byte	0x45
	.byte	0x7
	.4byte	0x2c
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF53
	.byte	0x8
	.byte	0x46
	.byte	0x7
	.4byte	0x2c
	.byte	0x20
	.byte	0
	.byte	0x15
	.4byte	.LASF54
	.2byte	0x108
	.byte	0x8
	.byte	0x4f
	.byte	0x8
	.4byte	0x369
	.byte	0x8
	.4byte	.LASF55
	.byte	0x8
	.byte	0x50
	.byte	0x9
	.4byte	0x369
	.byte	0
	.byte	0x8
	.4byte	.LASF56
	.byte	0x8
	.byte	0x51
	.byte	0x9
	.4byte	0x369
	.byte	0x80
	.byte	0x16
	.4byte	.LASF57
	.byte	0x8
	.byte	0x53
	.byte	0xa
	.4byte	0x20d
	.2byte	0x100
	.byte	0x16
	.4byte	.LASF58
	.byte	0x8
	.byte	0x56
	.byte	0xa
	.4byte	0x20d
	.2byte	0x104
	.byte	0
	.byte	0xb
	.4byte	0x142
	.4byte	0x379
	.byte	0xc
	.4byte	0x7c
	.byte	0x1f
	.byte	0
	.byte	0x15
	.4byte	.LASF59
	.2byte	0x190
	.byte	0x8
	.byte	0x62
	.byte	0x8
	.4byte	0x3bc
	.byte	0x8
	.4byte	.LASF39
	.byte	0x8
	.byte	0x63
	.byte	0x12
	.4byte	0x3bc
	.byte	0
	.byte	0x8
	.4byte	.LASF60
	.byte	0x8
	.byte	0x64
	.byte	0x6
	.4byte	0x2c
	.byte	0x4
	.byte	0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x66
	.byte	0x9
	.4byte	0x3c2
	.byte	0x8
	.byte	0x8
	.4byte	.LASF54
	.byte	0x8
	.byte	0x67
	.byte	0x1e
	.4byte	0x324
	.byte	0x88
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x379
	.byte	0xb
	.4byte	0x13b
	.4byte	0x3d2
	.byte	0xc
	.4byte	0x7c
	.byte	0x1f
	.byte	0
	.byte	0x14
	.4byte	.LASF62
	.byte	0x8
	.byte	0x8
	.byte	0x7a
	.byte	0x8
	.4byte	0x3fa
	.byte	0x8
	.4byte	.LASF63
	.byte	0x8
	.byte	0x7b
	.byte	0x11
	.4byte	0x3fa
	.byte	0
	.byte	0x8
	.4byte	.LASF64
	.byte	0x8
	.byte	0x7c
	.byte	0x6
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x5b
	.byte	0x14
	.4byte	.LASF65
	.byte	0x68
	.byte	0x8
	.byte	0xba
	.byte	0x8
	.4byte	0x543
	.byte	0x9
	.string	"_p"
	.byte	0x8
	.byte	0xbb
	.byte	0x12
	.4byte	0x3fa
	.byte	0
	.byte	0x9
	.string	"_r"
	.byte	0x8
	.byte	0xbc
	.byte	0x7
	.4byte	0x2c
	.byte	0x4
	.byte	0x9
	.string	"_w"
	.byte	0x8
	.byte	0xbd
	.byte	0x7
	.4byte	0x2c
	.byte	0x8
	.byte	0x8
	.4byte	.LASF66
	.byte	0x8
	.byte	0xbe
	.byte	0x9
	.4byte	0x3a
	.byte	0xc
	.byte	0x8
	.4byte	.LASF67
	.byte	0x8
	.byte	0xbf
	.byte	0x9
	.4byte	0x3a
	.byte	0xe
	.byte	0x9
	.string	"_bf"
	.byte	0x8
	.byte	0xc0
	.byte	0x11
	.4byte	0x3d2
	.byte	0x10
	.byte	0x8
	.4byte	.LASF68
	.byte	0x8
	.byte	0xc1
	.byte	0x7
	.4byte	0x2c
	.byte	0x18
	.byte	0x8
	.4byte	.LASF69
	.byte	0x8
	.byte	0xc8
	.byte	0xa
	.4byte	0x142
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF70
	.byte	0x8
	.byte	0xca
	.byte	0xe
	.4byte	0x6bb
	.byte	0x20
	.byte	0x8
	.4byte	.LASF71
	.byte	0x8
	.byte	0xcc
	.byte	0xe
	.4byte	0x6df
	.byte	0x24
	.byte	0x8
	.4byte	.LASF72
	.byte	0x8
	.byte	0xcf
	.byte	0xd
	.4byte	0x703
	.byte	0x28
	.byte	0x8
	.4byte	.LASF73
	.byte	0x8
	.byte	0xd0
	.byte	0x9
	.4byte	0x71d
	.byte	0x2c
	.byte	0x9
	.string	"_ub"
	.byte	0x8
	.byte	0xd3
	.byte	0x11
	.4byte	0x3d2
	.byte	0x30
	.byte	0x9
	.string	"_up"
	.byte	0x8
	.byte	0xd4
	.byte	0x12
	.4byte	0x3fa
	.byte	0x38
	.byte	0x9
	.string	"_ur"
	.byte	0x8
	.byte	0xd5
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.byte	0x8
	.4byte	.LASF74
	.byte	0x8
	.byte	0xd8
	.byte	0x11
	.4byte	0x723
	.byte	0x40
	.byte	0x8
	.4byte	.LASF75
	.byte	0x8
	.byte	0xd9
	.byte	0x11
	.4byte	0x733
	.byte	0x43
	.byte	0x9
	.string	"_lb"
	.byte	0x8
	.byte	0xdc
	.byte	0x11
	.4byte	0x3d2
	.byte	0x44
	.byte	0x8
	.4byte	.LASF76
	.byte	0x8
	.byte	0xdf
	.byte	0x7
	.4byte	0x2c
	.byte	0x4c
	.byte	0x8
	.4byte	.LASF77
	.byte	0x8
	.byte	0xe0
	.byte	0xa
	.4byte	0x187
	.byte	0x50
	.byte	0x8
	.4byte	.LASF78
	.byte	0x8
	.byte	0xe3
	.byte	0x12
	.4byte	0x561
	.byte	0x54
	.byte	0x8
	.4byte	.LASF79
	.byte	0x8
	.byte	0xe7
	.byte	0xc
	.4byte	0x225
	.byte	0x58
	.byte	0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0xe9
	.byte	0xe
	.4byte	0x201
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF81
	.byte	0x8
	.byte	0xea
	.byte	0x7
	.4byte	0x2c
	.byte	0x64
	.byte	0
	.byte	0x17
	.4byte	0x19f
	.4byte	0x561
	.byte	0x18
	.4byte	0x561
	.byte	0x18
	.4byte	0x142
	.byte	0x18
	.4byte	0x6b5
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x56c
	.byte	0xa
	.4byte	0x561
	.byte	0x19
	.4byte	.LASF82
	.2byte	0x428
	.byte	0x8
	.2byte	0x265
	.byte	0x8
	.4byte	0x6b5
	.byte	0x1a
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x267
	.byte	0x7
	.4byte	0x2c
	.byte	0
	.byte	0x1a
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x26c
	.byte	0xb
	.4byte	0x78f
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x26c
	.byte	0x14
	.4byte	0x78f
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x78f
	.byte	0xc
	.byte	0x1a
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x26e
	.byte	0x7
	.4byte	0x2c
	.byte	0x10
	.byte	0x1a
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x26f
	.byte	0x8
	.4byte	0x98f
	.byte	0x14
	.byte	0x1a
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x272
	.byte	0x7
	.4byte	0x2c
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x273
	.byte	0x16
	.4byte	0x9a4
	.byte	0x34
	.byte	0x1a
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x275
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x277
	.byte	0xa
	.4byte	0x9b5
	.byte	0x3c
	.byte	0x1a
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x27a
	.byte	0x13
	.4byte	0x28b
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x27b
	.byte	0x7
	.4byte	0x2c
	.byte	0x44
	.byte	0x1a
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x27c
	.byte	0x13
	.4byte	0x28b
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x27d
	.byte	0x14
	.4byte	0x9bb
	.byte	0x4c
	.byte	0x1a
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x280
	.byte	0x7
	.4byte	0x2c
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x281
	.byte	0x9
	.4byte	0x6b5
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x96a
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF59
	.byte	0x8
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x3bc
	.2byte	0x148
	.byte	0x1b
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x379
	.2byte	0x14c
	.byte	0x1b
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x9cc
	.2byte	0x2dc
	.byte	0x1b
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x750
	.2byte	0x2e0
	.byte	0x1b
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x9d8
	.2byte	0x2ec
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x107
	.byte	0xd
	.byte	0x4
	.4byte	0x543
	.byte	0x17
	.4byte	0x19f
	.4byte	0x6df
	.byte	0x18
	.4byte	0x561
	.byte	0x18
	.4byte	0x142
	.byte	0x18
	.4byte	0x168
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x6c1
	.byte	0x17
	.4byte	0x193
	.4byte	0x703
	.byte	0x18
	.4byte	0x561
	.byte	0x18
	.4byte	0x142
	.byte	0x18
	.4byte	0x193
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x6e5
	.byte	0x17
	.4byte	0x2c
	.4byte	0x71d
	.byte	0x18
	.4byte	0x561
	.byte	0x18
	.4byte	0x142
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x709
	.byte	0xb
	.4byte	0x5b
	.4byte	0x733
	.byte	0xc
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0xb
	.4byte	0x5b
	.4byte	0x743
	.byte	0xc
	.4byte	0x7c
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x124
	.byte	0x18
	.4byte	0x400
	.byte	0x1c
	.4byte	.LASF105
	.byte	0xc
	.byte	0x8
	.2byte	0x128
	.byte	0x8
	.4byte	0x789
	.byte	0x1a
	.4byte	.LASF39
	.byte	0x8
	.2byte	0x12a
	.byte	0x11
	.4byte	0x789
	.byte	0
	.byte	0x1a
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x12b
	.byte	0x7
	.4byte	0x2c
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x12c
	.byte	0xb
	.4byte	0x78f
	.byte	0x8
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x750
	.byte	0xd
	.byte	0x4
	.4byte	0x743
	.byte	0x1c
	.4byte	.LASF108
	.byte	0xe
	.byte	0x8
	.2byte	0x144
	.byte	0x8
	.4byte	0x7ce
	.byte	0x1a
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x145
	.byte	0x12
	.4byte	0x7ce
	.byte	0
	.byte	0x1a
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x146
	.byte	0x12
	.4byte	0x7ce
	.byte	0x6
	.byte	0x1a
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x147
	.byte	0x12
	.4byte	0x62
	.byte	0xc
	.byte	0
	.byte	0xb
	.4byte	0x62
	.4byte	0x7de
	.byte	0xc
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0x1d
	.byte	0xd0
	.byte	0x8
	.2byte	0x285
	.byte	0x7
	.4byte	0x8f3
	.byte	0x1a
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x287
	.byte	0x18
	.4byte	0x7c
	.byte	0
	.byte	0x1a
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x288
	.byte	0x12
	.4byte	0x6b5
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x289
	.byte	0x10
	.4byte	0x8f3
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x28a
	.byte	0x17
	.4byte	0x2a1
	.byte	0x24
	.byte	0x1a
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x28b
	.byte	0xf
	.4byte	0x2c
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x25
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x795
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x28e
	.byte	0x16
	.4byte	0x201
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x28f
	.byte	0x16
	.4byte	0x201
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x290
	.byte	0x16
	.4byte	0x201
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x291
	.byte	0x10
	.4byte	0x903
	.byte	0x80
	.byte	0x1a
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x292
	.byte	0x10
	.4byte	0x913
	.byte	0x88
	.byte	0x1a
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x293
	.byte	0xf
	.4byte	0x2c
	.byte	0xa0
	.byte	0x1a
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x294
	.byte	0x16
	.4byte	0x201
	.byte	0xa4
	.byte	0x1a
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x295
	.byte	0x16
	.4byte	0x201
	.byte	0xac
	.byte	0x1a
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x296
	.byte	0x16
	.4byte	0x201
	.byte	0xb4
	.byte	0x1a
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x297
	.byte	0x16
	.4byte	0x201
	.byte	0xbc
	.byte	0x1a
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x298
	.byte	0x16
	.4byte	0x201
	.byte	0xc4
	.byte	0x1a
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x299
	.byte	0x8
	.4byte	0x2c
	.byte	0xcc
	.byte	0
	.byte	0xb
	.4byte	0x107
	.4byte	0x903
	.byte	0xc
	.4byte	0x7c
	.byte	0x19
	.byte	0
	.byte	0xb
	.4byte	0x107
	.4byte	0x913
	.byte	0xc
	.4byte	0x7c
	.byte	0x7
	.byte	0
	.byte	0xb
	.4byte	0x107
	.4byte	0x923
	.byte	0xc
	.4byte	0x7c
	.byte	0x17
	.byte	0
	.byte	0x1d
	.byte	0xf0
	.byte	0x8
	.2byte	0x29e
	.byte	0x7
	.4byte	0x94a
	.byte	0x1a
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x94a
	.byte	0
	.byte	0x1a
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x95a
	.byte	0x78
	.byte	0
	.byte	0xb
	.4byte	0x3fa
	.4byte	0x95a
	.byte	0xc
	.4byte	0x7c
	.byte	0x1d
	.byte	0
	.byte	0xb
	.4byte	0x7c
	.4byte	0x96a
	.byte	0xc
	.4byte	0x7c
	.byte	0x1d
	.byte	0
	.byte	0x1e
	.byte	0xf0
	.byte	0x8
	.2byte	0x283
	.byte	0x3
	.4byte	0x98f
	.byte	0x1f
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x29a
	.byte	0xb
	.4byte	0x7de
	.byte	0x1f
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x923
	.byte	0
	.byte	0xb
	.4byte	0x107
	.4byte	0x99f
	.byte	0xc
	.4byte	0x7c
	.byte	0x18
	.byte	0
	.byte	0x20
	.4byte	.LASF195
	.byte	0xd
	.byte	0x4
	.4byte	0x99f
	.byte	0x21
	.4byte	0x9b5
	.byte	0x18
	.4byte	0x561
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x9aa
	.byte	0xd
	.byte	0x4
	.4byte	0x28b
	.byte	0x21
	.4byte	0x9cc
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x9d2
	.byte	0xd
	.byte	0x4
	.4byte	0x9c1
	.byte	0xb
	.4byte	0x743
	.4byte	0x9e8
	.byte	0xc
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0x22
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x333
	.byte	0x17
	.4byte	0x561
	.byte	0x22
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x334
	.byte	0x1d
	.4byte	0x567
	.byte	0x4
	.4byte	.LASF137
	.byte	0xa
	.byte	0x28
	.byte	0x19
	.4byte	0x16e
	.byte	0x10
	.4byte	.LASF138
	.byte	0xb
	.byte	0x9a
	.byte	0xd
	.4byte	0x4d
	.byte	0x10
	.4byte	.LASF139
	.byte	0xb
	.byte	0x9b
	.byte	0xc
	.4byte	0x2c
	.byte	0xb
	.4byte	0x6b5
	.4byte	0xa36
	.byte	0xc
	.4byte	0x7c
	.byte	0x1
	.byte	0
	.byte	0x10
	.4byte	.LASF140
	.byte	0xb
	.byte	0x9e
	.byte	0xe
	.4byte	0xa26
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF141
	.byte	0x7
	.byte	0xc
	.byte	0xc
	.byte	0x9
	.byte	0x9
	.4byte	0xaa0
	.byte	0x8
	.4byte	.LASF16
	.byte	0xc
	.byte	0xa
	.byte	0x7
	.4byte	0x107
	.byte	0
	.byte	0x8
	.4byte	.LASF142
	.byte	0xc
	.byte	0xb
	.byte	0x7
	.4byte	0x107
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.byte	0xc
	.byte	0xc
	.byte	0x7
	.4byte	0x107
	.byte	0x2
	.byte	0x8
	.4byte	.LASF143
	.byte	0xc
	.byte	0xd
	.byte	0x7
	.4byte	0x107
	.byte	0x3
	.byte	0x9
	.string	"ts"
	.byte	0xc
	.byte	0xe
	.byte	0x10
	.4byte	0x75
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0xc
	.byte	0xf
	.byte	0x10
	.4byte	0x75
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	.LASF144
	.byte	0xc
	.byte	0x10
	.byte	0x3
	.4byte	0xa49
	.byte	0x7
	.byte	0x5c
	.byte	0xc
	.byte	0x13
	.byte	0x9
	.4byte	0xaea
	.byte	0x8
	.4byte	.LASF145
	.byte	0xc
	.byte	0x15
	.byte	0x7
	.4byte	0x107
	.byte	0
	.byte	0x8
	.4byte	.LASF146
	.byte	0xc
	.byte	0x17
	.byte	0x10
	.4byte	0xaea
	.byte	0x4
	.byte	0x8
	.4byte	.LASF147
	.byte	0xc
	.byte	0x19
	.byte	0x7
	.4byte	0x107
	.byte	0x58
	.byte	0x8
	.4byte	.LASF148
	.byte	0xc
	.byte	0x1a
	.byte	0x7
	.4byte	0x107
	.byte	0x59
	.byte	0
	.byte	0xb
	.4byte	0xaa0
	.4byte	0xafa
	.byte	0xc
	.4byte	0x7c
	.byte	0x6
	.byte	0
	.byte	0x4
	.4byte	.LASF149
	.byte	0xc
	.byte	0x1c
	.byte	0x3
	.4byte	0xaac
	.byte	0x23
	.4byte	.LASF150
	.byte	0x1
	.byte	0x1c
	.byte	0x13
	.4byte	0x12f
	.byte	0x5
	.byte	0x3
	.4byte	shutdown_cb
	.byte	0x23
	.4byte	.LASF151
	.byte	0x1
	.byte	0x1d
	.byte	0x13
	.4byte	0x12f
	.byte	0x5
	.byte	0x3
	.4byte	boot_cb
	.byte	0xb
	.4byte	0x123
	.4byte	0xb3a
	.byte	0xc
	.4byte	0x7c
	.byte	0x6
	.byte	0
	.byte	0x23
	.4byte	.LASF152
	.byte	0x1
	.byte	0x1f
	.byte	0x15
	.4byte	0xb2a
	.byte	0x5
	.byte	0x3
	.4byte	timer_list
	.byte	0x24
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0xef3
	.byte	0x25
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x141
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST56
	.byte	0x25
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x142
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST57
	.byte	0x26
	.string	"i"
	.byte	0x1
	.2byte	0x144
	.byte	0x6
	.4byte	0x2c
	.4byte	.LLST58
	.byte	0x27
	.4byte	0x1998
	.4byte	.LBB145
	.4byte	.Ldebug_ranges0+0xa8
	.byte	0x1
	.2byte	0x143
	.byte	0x66
	.byte	0x28
	.4byte	0x194e
	.4byte	.LBB149
	.4byte	.Ldebug_ranges0+0xc0
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.4byte	0xca1
	.byte	0x29
	.4byte	.Ldebug_ranges0+0xc0
	.byte	0x2a
	.4byte	0x195f
	.4byte	.LLST59
	.byte	0x2a
	.4byte	0x1969
	.4byte	.LLST60
	.byte	0x2a
	.4byte	0x1975
	.4byte	.LLST61
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB151
	.4byte	.LBE151-.LBB151
	.byte	0x1
	.byte	0x2f
	.byte	0x52
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB153
	.4byte	.LBE153-.LBB153
	.byte	0x1
	.byte	0x32
	.byte	0x9f
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB155
	.4byte	.LBE155-.LBB155
	.byte	0x1
	.byte	0x33
	.byte	0xa7
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB157
	.4byte	.LBE157-.LBB157
	.byte	0x1
	.byte	0x34
	.byte	0x9f
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB159
	.4byte	.LBE159-.LBB159
	.byte	0x1
	.byte	0x35
	.byte	0x95
	.byte	0x2c
	.4byte	.LVL174
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL176
	.4byte	0x1a50
	.byte	0x2c
	.4byte	.LVL179
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL182
	.4byte	0x1a69
	.byte	0x2c
	.4byte	.LVL203
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL205
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL208
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL210
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL213
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL215
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL218
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL220
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL223
	.4byte	0x1a75
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB162
	.4byte	.LBE162-.LBB162
	.byte	0x1
	.2byte	0x148
	.byte	0x52
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB164
	.4byte	.LBE164-.LBB164
	.byte	0x1
	.2byte	0x14d
	.byte	0x3d
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB166
	.4byte	.LBE166-.LBB166
	.byte	0x1
	.2byte	0x15e
	.byte	0x66
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB168
	.4byte	.LBE168-.LBB168
	.byte	0x1
	.2byte	0x163
	.byte	0x3d
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB170
	.4byte	.LBE170-.LBB170
	.byte	0x1
	.2byte	0x166
	.byte	0x62
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB173
	.4byte	.LBE173-.LBB173
	.byte	0x1
	.2byte	0x14a
	.byte	0x54
	.byte	0x2c
	.4byte	.LVL168
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL170
	.4byte	0x1a50
	.byte	0x2c
	.4byte	.LVL172
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL173
	.4byte	0x1a69
	.4byte	0xd4c
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x34
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x2e
	.4byte	.LVL183
	.4byte	0x1a82
	.4byte	0xd6c
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x85
	.byte	0
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.byte	0x2c
	.4byte	.LVL184
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL185
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL186
	.4byte	0x1a69
	.byte	0x2c
	.4byte	.LVL187
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL188
	.4byte	0x1a69
	.4byte	0xdb0
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL192
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL193
	.4byte	0x1a69
	.4byte	0xddf
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0
	.byte	0x2c
	.4byte	.LVL195
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL196
	.4byte	0x1a69
	.4byte	0xe08
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2e
	.4byte	.LVL197
	.4byte	0x1a9a
	.4byte	0xe3f
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	timer_handler
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LC29
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xa
	.2byte	0x800
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x88
	.byte	0
	.byte	0x2f
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x2c
	.4byte	.LVL198
	.4byte	0x1a5c
	.byte	0x30
	.4byte	.LVL200
	.4byte	0x1a69
	.4byte	0xe68
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL201
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL227
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL228
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL229
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL230
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL232
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL233
	.4byte	0x1a69
	.4byte	0xece
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC26
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xa
	.2byte	0x15b
	.byte	0
	.byte	0x2c
	.4byte	.LVL234
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL235
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL236
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL237
	.4byte	0x1a75
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0xafa
	.byte	0x24
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x137
	.byte	0x6
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xf20
	.byte	0x31
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x137
	.byte	0x23
	.4byte	0x12f
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x24
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x133
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xf47
	.byte	0x31
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x133
	.byte	0x27
	.4byte	0x12f
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x32
	.4byte	.LASF160
	.byte	0x1
	.byte	0xf5
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x11ac
	.byte	0x33
	.string	"arg"
	.byte	0x1
	.byte	0xf5
	.byte	0x1a
	.4byte	0x142
	.4byte	.LLST39
	.byte	0x29
	.4byte	.Ldebug_ranges0+0x28
	.byte	0x34
	.4byte	.LASF161
	.byte	0x1
	.byte	0xf9
	.byte	0x11
	.4byte	0x75
	.4byte	.LLST40
	.byte	0x35
	.string	"i"
	.byte	0x1
	.byte	0xfb
	.byte	0x7
	.4byte	0x2c
	.4byte	.LLST41
	.byte	0x36
	.4byte	.Ldebug_ranges0+0x90
	.4byte	0xff2
	.byte	0x25
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x112
	.byte	0x16
	.4byte	0xef3
	.4byte	.LLST43
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB98
	.4byte	.LBE98-.LBB98
	.byte	0x1
	.2byte	0x117
	.byte	0x54
	.byte	0x2c
	.4byte	.LVL98
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL100
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL101
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL102
	.4byte	0x1ab3
	.byte	0x2c
	.4byte	.LVL103
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL110
	.4byte	0x1a75
	.byte	0
	.byte	0x36
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x1054
	.byte	0x25
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x121
	.byte	0x16
	.4byte	0xef3
	.4byte	.LLST42
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB90
	.4byte	.LBE90-.LBB90
	.byte	0x1
	.2byte	0x125
	.byte	0x57
	.byte	0x2c
	.4byte	.LVL104
	.4byte	0x1a69
	.byte	0x2c
	.4byte	.LVL117
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL119
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL120
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL121
	.4byte	0x1a5c
	.byte	0x2c
	.4byte	.LVL123
	.4byte	0x1a75
	.byte	0
	.byte	0x27
	.4byte	0x1998
	.4byte	.LBB86
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x11d
	.byte	0x5b
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.byte	0x1
	.byte	0xff
	.byte	0x55
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.byte	0x1
	.2byte	0x102
	.byte	0x4c
	.byte	0x2d
	.4byte	0x1998
	.4byte	.LBB101
	.4byte	.LBE101-.LBB101
	.byte	0x1
	.2byte	0x109
	.byte	0x5d
	.byte	0x2c
	.4byte	.LVL90
	.4byte	0x1abf
	.byte	0x2c
	.4byte	.LVL93
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL94
	.4byte	0x1a69
	.4byte	0x10c9
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL95
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL96
	.4byte	0x1a69
	.4byte	0x10f2
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL105
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL106
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL107
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL108
	.4byte	0x1a69
	.4byte	0x112d
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL109
	.4byte	0x1a75
	.byte	0x2e
	.4byte	.LVL111
	.4byte	0x13e3
	.4byte	0x114a
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x2c
	.4byte	.LVL112
	.4byte	0x1ab3
	.byte	0x2e
	.4byte	.LVL114
	.4byte	0x1acb
	.4byte	0x1168
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xa
	.2byte	0x1f4
	.byte	0
	.byte	0x2c
	.4byte	.LVL115
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL116
	.4byte	0x1a69
	.4byte	0x1191
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL122
	.4byte	0x1a75
	.byte	0x37
	.4byte	.LVL124
	.4byte	0x13e3
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x38
	.4byte	.LASF166
	.byte	0x1
	.byte	0xdd
	.byte	0x6
	.4byte	0x107
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1318
	.byte	0x39
	.4byte	.LASF162
	.byte	0x1
	.byte	0xdd
	.byte	0x17
	.4byte	0x2c
	.4byte	.LLST46
	.byte	0x39
	.4byte	.LASF163
	.byte	0x1
	.byte	0xdd
	.byte	0x22
	.4byte	0x2c
	.4byte	.LLST47
	.byte	0x33
	.string	"mon"
	.byte	0x1
	.byte	0xdd
	.byte	0x2c
	.4byte	0x2c
	.4byte	.LLST48
	.byte	0x33
	.string	"day"
	.byte	0x1
	.byte	0xdd
	.byte	0x35
	.4byte	0x2c
	.4byte	.LLST49
	.byte	0x39
	.4byte	.LASF164
	.byte	0x1
	.byte	0xdd
	.byte	0x3e
	.4byte	0x2c
	.4byte	.LLST50
	.byte	0x33
	.string	"min"
	.byte	0x1
	.byte	0xdd
	.byte	0x48
	.4byte	0x2c
	.4byte	.LLST51
	.byte	0x33
	.string	"sec"
	.byte	0x1
	.byte	0xdd
	.byte	0x51
	.4byte	0x2c
	.4byte	.LLST52
	.byte	0x39
	.4byte	.LASF17
	.byte	0x1
	.byte	0xdd
	.byte	0x5b
	.4byte	0x107
	.4byte	.LLST53
	.byte	0x34
	.4byte	.LASF165
	.byte	0x1
	.byte	0xe3
	.byte	0x9
	.4byte	0xa02
	.4byte	.LLST54
	.byte	0x34
	.4byte	.LASF153
	.byte	0x1
	.byte	0xe8
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST55
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB113
	.4byte	.LBE113-.LBB113
	.byte	0x1
	.byte	0xe0
	.byte	0x50
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB115
	.4byte	.LBE115-.LBB115
	.byte	0x1
	.byte	0xee
	.byte	0x58
	.byte	0x2c
	.4byte	.LVL148
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL149
	.4byte	0x1a69
	.4byte	0x12af
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL151
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL153
	.4byte	0x1ad8
	.byte	0x2c
	.4byte	.LVL155
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL158
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL159
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL160
	.4byte	0x1ab3
	.byte	0x2c
	.4byte	.LVL161
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL162
	.4byte	0x1a69
	.4byte	0x130e
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL165
	.4byte	0x1a75
	.byte	0
	.byte	0x38
	.4byte	.LASF167
	.byte	0x1
	.byte	0xcd
	.byte	0x6
	.4byte	0x107
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x13e3
	.byte	0x33
	.string	"ts"
	.byte	0x1
	.byte	0xcd
	.byte	0x24
	.4byte	0x69
	.4byte	.LLST44
	.byte	0x35
	.string	"i"
	.byte	0x1
	.byte	0xd0
	.byte	0x6
	.4byte	0x2c
	.4byte	.LLST45
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB109
	.4byte	.LBE109-.LBB109
	.byte	0x1
	.byte	0xcf
	.byte	0x52
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB111
	.4byte	.LBE111-.LBB111
	.byte	0x1
	.byte	0xd6
	.byte	0x51
	.byte	0x2c
	.4byte	.LVL126
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL127
	.4byte	0x1a69
	.4byte	0x139e
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x2
	.byte	0x82
	.byte	0
	.byte	0
	.byte	0x3a
	.4byte	.LVL130
	.4byte	0x13e3
	.byte	0x2c
	.4byte	.LVL131
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL134
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL135
	.4byte	0x1a69
	.4byte	0x13d9
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL138
	.4byte	0x1a75
	.byte	0
	.byte	0x38
	.4byte	.LASF168
	.byte	0x1
	.byte	0xba
	.byte	0x6
	.4byte	0x107
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1484
	.byte	0x39
	.4byte	.LASF162
	.byte	0x1
	.byte	0xba
	.byte	0x17
	.4byte	0x2c
	.4byte	.LLST37
	.byte	0x34
	.4byte	.LASF153
	.byte	0x1
	.byte	0xc1
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST38
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.byte	0x1
	.byte	0xc6
	.byte	0x58
	.byte	0x2c
	.4byte	.LVL80
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL82
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL83
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL84
	.4byte	0x1ab3
	.byte	0x2c
	.4byte	.LVL85
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL86
	.4byte	0x1a69
	.4byte	0x147a
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL87
	.4byte	0x1a75
	.byte	0
	.byte	0x38
	.4byte	.LASF169
	.byte	0x1
	.byte	0x9c
	.byte	0x10
	.4byte	0x1613
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1613
	.byte	0x33
	.string	"ts"
	.byte	0x1
	.byte	0x9c
	.byte	0x2d
	.4byte	0x69
	.4byte	.LLST26
	.byte	0x39
	.4byte	.LASF163
	.byte	0x1
	.byte	0x9c
	.byte	0x35
	.4byte	0x2c
	.4byte	.LLST27
	.byte	0x33
	.string	"mon"
	.byte	0x1
	.byte	0x9c
	.byte	0x3f
	.4byte	0x2c
	.4byte	.LLST28
	.byte	0x33
	.string	"day"
	.byte	0x1
	.byte	0x9c
	.byte	0x48
	.4byte	0x2c
	.4byte	.LLST29
	.byte	0x39
	.4byte	.LASF164
	.byte	0x1
	.byte	0x9c
	.byte	0x51
	.4byte	0x2c
	.4byte	.LLST30
	.byte	0x33
	.string	"min"
	.byte	0x1
	.byte	0x9c
	.byte	0x5b
	.4byte	0x2c
	.4byte	.LLST31
	.byte	0x33
	.string	"sec"
	.byte	0x1
	.byte	0x9c
	.byte	0x64
	.4byte	0x2c
	.4byte	.LLST32
	.byte	0x39
	.4byte	.LASF17
	.byte	0x1
	.byte	0x9c
	.byte	0x6e
	.4byte	0x107
	.4byte	.LLST33
	.byte	0x35
	.string	"s"
	.byte	0x1
	.byte	0x9e
	.byte	0x9
	.4byte	0xa02
	.4byte	.LLST34
	.byte	0x3b
	.string	"idx"
	.byte	0x1
	.byte	0x9f
	.byte	0x6
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x34
	.4byte	.LASF170
	.byte	0x1
	.byte	0xa0
	.byte	0x10
	.4byte	0x1613
	.4byte	.LLST35
	.byte	0x34
	.4byte	.LASF153
	.byte	0x1
	.byte	0xaa
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST36
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB81
	.4byte	.LBE81-.LBB81
	.byte	0x1
	.byte	0xb3
	.byte	0x65
	.byte	0x2e
	.4byte	.LVL62
	.4byte	0x1ad8
	.4byte	0x15a2
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x2f
	.byte	0x1
	.byte	0x5f
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0
	.byte	0x2e
	.4byte	.LVL65
	.4byte	0x19a5
	.4byte	0x15bc
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x82
	.byte	0
	.byte	0
	.byte	0x2c
	.4byte	.LVL67
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL69
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL70
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL71
	.4byte	0x1ab3
	.byte	0x2c
	.4byte	.LVL72
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL73
	.4byte	0x1a69
	.4byte	0x1609
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL78
	.4byte	0x1a75
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x123
	.byte	0x38
	.4byte	.LASF171
	.byte	0x1
	.byte	0x8b
	.byte	0x6
	.4byte	0x107
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1693
	.byte	0x33
	.string	"ts"
	.byte	0x1
	.byte	0x8b
	.byte	0x2f
	.4byte	0x69
	.4byte	.LLST22
	.byte	0x39
	.4byte	.LASF172
	.byte	0x1
	.byte	0x8b
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST23
	.byte	0x35
	.string	"i"
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	0x2c
	.4byte	.LLST24
	.byte	0x35
	.string	"s"
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.4byte	0xa02
	.4byte	.LLST25
	.byte	0x2c
	.4byte	.LVL50
	.4byte	0x1abf
	.byte	0x3c
	.4byte	.LVL54
	.4byte	0x1791
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x34
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0x38
	.4byte	.LASF173
	.byte	0x1
	.byte	0x82
	.byte	0x6
	.4byte	0x107
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1791
	.byte	0x33
	.string	"ts"
	.byte	0x1
	.byte	0x82
	.byte	0x24
	.4byte	0x69
	.4byte	.LLST13
	.byte	0x39
	.4byte	.LASF163
	.byte	0x1
	.byte	0x82
	.byte	0x2c
	.4byte	0x2c
	.4byte	.LLST14
	.byte	0x33
	.string	"mon"
	.byte	0x1
	.byte	0x82
	.byte	0x36
	.4byte	0x2c
	.4byte	.LLST15
	.byte	0x33
	.string	"day"
	.byte	0x1
	.byte	0x82
	.byte	0x3f
	.4byte	0x2c
	.4byte	.LLST16
	.byte	0x39
	.4byte	.LASF164
	.byte	0x1
	.byte	0x82
	.byte	0x48
	.4byte	0x2c
	.4byte	.LLST17
	.byte	0x33
	.string	"min"
	.byte	0x1
	.byte	0x82
	.byte	0x52
	.4byte	0x2c
	.4byte	.LLST18
	.byte	0x33
	.string	"sec"
	.byte	0x1
	.byte	0x82
	.byte	0x5b
	.4byte	0x2c
	.4byte	.LLST19
	.byte	0x39
	.4byte	.LASF17
	.byte	0x1
	.byte	0x82
	.byte	0x65
	.4byte	0x107
	.4byte	.LLST20
	.byte	0x35
	.string	"s"
	.byte	0x1
	.byte	0x84
	.byte	0x9
	.4byte	0xa02
	.4byte	.LLST21
	.byte	0x2e
	.4byte	.LVL43
	.4byte	0x1ad8
	.4byte	0x1772
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x2f
	.byte	0x1
	.byte	0x5f
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0
	.byte	0x3c
	.4byte	.LVL47
	.4byte	0x1791
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x2f
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0x2f
	.byte	0x1
	.byte	0x5e
	.byte	0x4
	.byte	0x72
	.byte	0x6c
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x3d
	.4byte	.LASF196
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.4byte	0x107
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x18dc
	.byte	0x33
	.string	"ts"
	.byte	0x1
	.byte	0x5f
	.byte	0x23
	.4byte	0x69
	.4byte	.LLST5
	.byte	0x33
	.string	"sec"
	.byte	0x1
	.byte	0x5f
	.byte	0x2e
	.4byte	0xa02
	.4byte	.LLST6
	.byte	0x39
	.4byte	.LASF20
	.byte	0x1
	.byte	0x5f
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST7
	.byte	0x39
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5f
	.byte	0x42
	.4byte	0x107
	.4byte	.LLST8
	.byte	0x3b
	.string	"idx"
	.byte	0x1
	.byte	0x61
	.byte	0x6
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x34
	.4byte	.LASF170
	.byte	0x1
	.byte	0x62
	.byte	0x10
	.4byte	0x1613
	.4byte	.LLST9
	.byte	0x34
	.4byte	.LASF153
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0xef3
	.4byte	.LLST10
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x1
	.byte	0x64
	.byte	0x5b
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.byte	0x1
	.byte	0x7b
	.byte	0x5d
	.byte	0x2e
	.4byte	.LVL16
	.4byte	0x19a5
	.4byte	0x1853
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2f
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x2c
	.4byte	.LVL17
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL18
	.4byte	0x1a69
	.4byte	0x187c
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL22
	.4byte	0x1a75
	.byte	0x2c
	.4byte	.LVL24
	.4byte	0x1a44
	.byte	0x2c
	.4byte	.LVL26
	.4byte	0x1a8e
	.byte	0x2c
	.4byte	.LVL27
	.4byte	0x1aa7
	.byte	0x2c
	.4byte	.LVL28
	.4byte	0x1ab3
	.byte	0x2c
	.4byte	.LVL29
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL30
	.4byte	0x1a69
	.4byte	0x18d2
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL31
	.4byte	0x1a75
	.byte	0
	.byte	0x3e
	.4byte	.LASF177
	.byte	0x1
	.byte	0x4a
	.byte	0x17
	.4byte	0x1613
	.byte	0x1
	.4byte	0x190f
	.byte	0x3f
	.4byte	.LASF174
	.byte	0x1
	.byte	0x4a
	.byte	0x30
	.4byte	0x190f
	.byte	0x40
	.string	"ts"
	.byte	0x1
	.byte	0x4a
	.byte	0x3f
	.4byte	0x69
	.byte	0x41
	.string	"i"
	.byte	0x1
	.byte	0x4c
	.byte	0x6
	.4byte	0x2c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x38
	.4byte	.LASF175
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.4byte	0x2c
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x194e
	.byte	0x35
	.string	"i"
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	0x2c
	.4byte	.LLST11
	.byte	0x34
	.4byte	.LASF176
	.byte	0x1
	.byte	0x40
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST12
	.byte	0
	.byte	0x3e
	.4byte	.LASF178
	.byte	0x1
	.byte	0x28
	.byte	0xd
	.4byte	0x107
	.byte	0x1
	.4byte	0x1982
	.byte	0x41
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.byte	0x6
	.4byte	0x2c
	.byte	0x42
	.4byte	.LASF153
	.byte	0x1
	.byte	0x2b
	.byte	0x11
	.4byte	0xef3
	.byte	0x42
	.4byte	.LASF154
	.byte	0x1
	.byte	0x2c
	.byte	0x11
	.4byte	0xef3
	.byte	0
	.byte	0x43
	.4byte	.LASF197
	.byte	0x1
	.byte	0x21
	.byte	0xf
	.4byte	0x1613
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.byte	0x44
	.4byte	.LASF198
	.byte	0x2
	.byte	0x95
	.byte	0x3a
	.4byte	0x144
	.byte	0x3
	.byte	0x45
	.4byte	0x18dc
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a44
	.byte	0x46
	.4byte	0x18ed
	.4byte	.LLST0
	.byte	0x46
	.4byte	0x18f9
	.4byte	.LLST1
	.byte	0x2a
	.4byte	0x1904
	.4byte	.LLST2
	.byte	0x47
	.4byte	0x18dc
	.4byte	.LBB67
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x4a
	.byte	0x17
	.byte	0x46
	.4byte	0x18ed
	.4byte	.LLST3
	.byte	0x46
	.4byte	0x18f9
	.4byte	.LLST4
	.byte	0x29
	.4byte	.Ldebug_ranges0+0
	.byte	0x48
	.4byte	0x1904
	.byte	0x2b
	.4byte	0x1998
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.byte	0x1
	.byte	0x4f
	.byte	0x49
	.byte	0x2c
	.4byte	.LVL3
	.4byte	0x1a5c
	.byte	0x2e
	.4byte	.LVL4
	.4byte	0x1a69
	.4byte	0x1a38
	.byte	0x2f
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x2f
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2c
	.4byte	.LVL6
	.4byte	0x1a75
	.byte	0
	.byte	0
	.byte	0
	.byte	0x49
	.4byte	.LASF179
	.4byte	.LASF179
	.byte	0xc
	.byte	0x28
	.byte	0x10
	.byte	0x49
	.4byte	.LASF180
	.4byte	.LASF180
	.byte	0xc
	.byte	0x29
	.byte	0x10
	.byte	0x4a
	.4byte	.LASF181
	.4byte	.LASF181
	.byte	0xd
	.2byte	0x558
	.byte	0xc
	.byte	0x49
	.4byte	.LASF182
	.4byte	.LASF182
	.byte	0xe
	.byte	0x9e
	.byte	0x6
	.byte	0x4a
	.4byte	.LASF183
	.4byte	.LASF183
	.byte	0xd
	.2byte	0x547
	.byte	0xc
	.byte	0x49
	.4byte	.LASF184
	.4byte	.LASF184
	.byte	0xf
	.byte	0x1f
	.byte	0x8
	.byte	0x49
	.4byte	.LASF185
	.4byte	.LASF185
	.byte	0xc
	.byte	0x34
	.byte	0x6
	.byte	0x4a
	.4byte	.LASF186
	.4byte	.LASF186
	.byte	0xd
	.2byte	0x14a
	.byte	0xd
	.byte	0x49
	.4byte	.LASF187
	.4byte	.LASF187
	.byte	0xc
	.byte	0x3a
	.byte	0x6
	.byte	0x49
	.4byte	.LASF188
	.4byte	.LASF188
	.byte	0x10
	.byte	0x6
	.byte	0x6
	.byte	0x49
	.4byte	.LASF189
	.4byte	.LASF189
	.byte	0x11
	.byte	0x10
	.byte	0x6
	.byte	0x4a
	.4byte	.LASF190
	.4byte	.LASF190
	.byte	0xd
	.2byte	0x2f6
	.byte	0x6
	.byte	0x49
	.4byte	.LASF191
	.4byte	.LASF191
	.byte	0x11
	.byte	0xe
	.byte	0x6
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x4
	.byte	0x1
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
	.byte	0x6
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x7
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x25
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
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
	.byte	0x1d
	.byte	0x1
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x2f
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x31
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x33
	.byte	0x5
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
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x34
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
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x35
	.byte	0x34
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
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x36
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x37
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x38
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
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
	.byte	0x39
	.byte	0x5
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
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3a
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3b
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x3c
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3d
	.byte	0x2e
	.byte	0x1
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
	.byte	0x3e
	.byte	0x2e
	.byte	0x1
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3f
	.byte	0x5
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
	.byte	0x40
	.byte	0x5
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
	.byte	0
	.byte	0
	.byte	0x41
	.byte	0x34
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
	.byte	0
	.byte	0
	.byte	0x42
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
	.byte	0
	.byte	0
	.byte	0x43
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
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
	.byte	0x44
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
	.byte	0x45
	.byte	0x2e
	.byte	0x1
	.byte	0x31
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
	.byte	0x46
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x47
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x48
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x49
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
	.byte	0x4a
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
.LLST56:
	.4byte	.LVL169
	.4byte	.LVL170-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL170-1
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL189
	.4byte	.LVL191
	.2byte	0x3
	.byte	0x83
	.byte	0x7c
	.byte	0x9f
	.4byte	.LVL200
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL171
	.4byte	.LVL172-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL172-1
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL200
	.4byte	.LVL201-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL201-1
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL188
	.4byte	.LVL191
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL231
	.4byte	.LVL238
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL173
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL178
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL181
	.4byte	.LVL182-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL182-1
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL202
	.4byte	.LVL226
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL175
	.4byte	.LVL176-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL176-1
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL202
	.4byte	.LVL226
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL177
	.4byte	.LVL179-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL179-1
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL202
	.4byte	.LVL203-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL203-1
	.4byte	.LVL204
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL204
	.4byte	.LVL205-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL205-1
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL207
	.4byte	.LVL208-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL208-1
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL209
	.4byte	.LVL210-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL210-1
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL212
	.4byte	.LVL213-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL213-1
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL214
	.4byte	.LVL215-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL215-1
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL217
	.4byte	.LVL218-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL218-1
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL219
	.4byte	.LVL220-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL220-1
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL222
	.4byte	.LVL223-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL223-1
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL224
	.4byte	.LVL226
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL89
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL92
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL92
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL140
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL156
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL141
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL139
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL142
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL139
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL143
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL139
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL144
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL139
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL145
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL139
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL146
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL147
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL139
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL148-1
	.4byte	.LVL150
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x61
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL151-1
	.4byte	.LVL152
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x61
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL153-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL153-1
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x61
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL154
	.4byte	.LVL155-1
	.2byte	0x7
	.byte	0x7a
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL155-1
	.4byte	.LVL163
	.2byte	0x7
	.byte	0x82
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LFE15
	.2byte	0x7
	.byte	0x82
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL125
	.4byte	.LVL126-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL126-1
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL129
	.4byte	.LVL130
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL131-1
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL136
	.4byte	.LVL137
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL137
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL128
	.4byte	.LVL130-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL132
	.4byte	.LVL134-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL137
	.4byte	.LVL138-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL79
	.4byte	.LVL80-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL80-1
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL81
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL80
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL56
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL57
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL55
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL58
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL59
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL55
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL60
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL55
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL55
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL55
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x61
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x7
	.byte	0x7a
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL76
	.2byte	0x7
	.byte	0x84
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LFE12
	.2byte	0x7
	.byte	0x84
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL66
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL77
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL48
	.4byte	.LVL50-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL50-1
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL52
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL54-1
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL48
	.4byte	.LVL50-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL50-1
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x91
	.byte	0x6c
	.4byte	.LVL53
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x72
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0xe
	.byte	0x91
	.byte	0x6c
	.byte	0x6
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0x7a
	.byte	0
	.byte	0x22
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL46
	.4byte	.LVL47-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL47-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL38
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL39
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL36
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL40
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL36
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL41
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL36
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL42
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL36
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x60
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL36
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL43-1
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x61
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x7
	.byte	0x7a
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL47-1
	.2byte	0x7
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL15
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x6
	.byte	0x5b
	.byte	0x93
	.byte	0x4
	.byte	0x5c
	.byte	0x93
	.byte	0x4
	.4byte	.LVL14
	.4byte	.LFE9
	.2byte	0x6
	.byte	0xf3
	.byte	0x3
	.byte	0xf5
	.byte	0xb
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL16-1
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL13
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL16-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL23
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL3-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL8
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3-1
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL3-1
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x84
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	0
	.4byte	0
	.4byte	.LBB85
	.4byte	.LBE85
	.4byte	.LBB107
	.4byte	.LBE107
	.4byte	.LBB108
	.4byte	.LBE108
	.4byte	0
	.4byte	0
	.4byte	.LBB86
	.4byte	.LBE86
	.4byte	.LBB104
	.4byte	.LBE104
	.4byte	0
	.4byte	0
	.4byte	.LBB89
	.4byte	.LBE89
	.4byte	.LBB92
	.4byte	.LBE92
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	.LBB105
	.4byte	.LBE105
	.4byte	.LBB106
	.4byte	.LBE106
	.4byte	0
	.4byte	0
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	.LBB103
	.4byte	.LBE103
	.4byte	0
	.4byte	0
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	0
	.4byte	0
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	.LBB172
	.4byte	.LBE172
	.4byte	0
	.4byte	0
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF174:
	.string	"pidx"
.LASF143:
	.string	"reserved2"
.LASF187:
	.string	"flash_user_config_to_bak_write"
.LASF147:
	.string	"remote_ctrl"
.LASF23:
	.string	"timer_cb_t"
.LASF54:
	.string	"_on_exit_args"
.LASF158:
	.string	"user_boot_cb"
.LASF139:
	.string	"_daylight"
.LASF19:
	.string	"end_tick"
.LASF121:
	.string	"_wctomb_state"
.LASF144:
	.string	"saved_timer_t"
.LASF118:
	.string	"_r48"
.LASF196:
	.string	"timer_config"
.LASF171:
	.string	"timer_setup_shutdown_with_deley"
.LASF13:
	.string	"TIMER_PRESET_MODE"
.LASF123:
	.string	"_signal_buf"
.LASF10:
	.string	"unsigned int"
.LASF68:
	.string	"_lbfsize"
.LASF66:
	.string	"_flags"
.LASF162:
	.string	"index"
.LASF83:
	.string	"_errno"
.LASF146:
	.string	"saved_timers"
.LASF37:
	.string	"_LOCK_RECURSIVE_T"
.LASF70:
	.string	"_read"
.LASF125:
	.string	"_mbrlen_state"
.LASF85:
	.string	"_stdout"
.LASF29:
	.string	"_fpos_t"
.LASF61:
	.string	"_fns"
.LASF69:
	.string	"_cookie"
.LASF153:
	.string	"pcfg"
.LASF43:
	.string	"_Bigint"
.LASF80:
	.string	"_mbstate"
.LASF51:
	.string	"__tm_wday"
.LASF93:
	.string	"_result"
.LASF8:
	.string	"uint32_t"
.LASF47:
	.string	"__tm_hour"
.LASF150:
	.string	"shutdown_cb"
.LASF194:
	.string	"/b-l/DoHome_Light_rgbcw/build_out/doit_server"
.LASF33:
	.string	"__count"
.LASF185:
	.string	"flash_user_config_write"
.LASF46:
	.string	"__tm_min"
.LASF135:
	.string	"_impure_ptr"
.LASF131:
	.string	"_nextf"
.LASF180:
	.string	"flash_get_user_config_bak"
.LASF108:
	.string	"_rand48"
.LASF94:
	.string	"_result_k"
.LASF0:
	.string	"long long unsigned int"
.LASF181:
	.string	"xTaskGetTickCountFromISR"
.LASF114:
	.string	"_asctime_buf"
.LASF65:
	.string	"__sFILE"
.LASF42:
	.string	"_wds"
.LASF157:
	.string	"reg_shutdown_callback"
.LASF166:
	.string	"timer_modify"
.LASF104:
	.string	"__FILE"
.LASF182:
	.string	"bl_printk"
.LASF151:
	.string	"boot_cb"
.LASF77:
	.string	"_offset"
.LASF88:
	.string	"_emergency"
.LASF134:
	.string	"TrapNetCounter"
.LASF152:
	.string	"timer_list"
.LASF154:
	.string	"pcfg_bak"
.LASF45:
	.string	"__tm_sec"
.LASF52:
	.string	"__tm_yday"
.LASF87:
	.string	"_inc"
.LASF60:
	.string	"_ind"
.LASF39:
	.string	"_next"
.LASF127:
	.string	"_mbsrtowcs_state"
.LASF170:
	.string	"u_timer"
.LASF165:
	.string	"new_end_tick"
.LASF140:
	.string	"_tzname"
.LASF190:
	.string	"vTaskDelay"
.LASF164:
	.string	"hour"
.LASF34:
	.string	"__value"
.LASF95:
	.string	"_p5s"
.LASF176:
	.string	"count"
.LASF169:
	.string	"timer_setup_powerup"
.LASF129:
	.string	"_wcsrtombs_state"
.LASF119:
	.string	"_mblen_state"
.LASF21:
	.string	"char"
.LASF48:
	.string	"__tm_mday"
.LASF101:
	.string	"_sig_func"
.LASF126:
	.string	"_mbrtowc_state"
.LASF100:
	.string	"_atexit0"
.LASF17:
	.string	"repeat"
.LASF38:
	.string	"_flock_t"
.LASF160:
	.string	"timer_handler"
.LASF186:
	.string	"xTaskCreate"
.LASF31:
	.string	"__wch"
.LASF107:
	.string	"_iobs"
.LASF178:
	.string	"should_recover_timers"
.LASF137:
	.string	"time_t"
.LASF173:
	.string	"timer_setup_shutdown"
.LASF73:
	.string	"_close"
.LASF91:
	.string	"__sdidinit"
.LASF138:
	.string	"_timezone"
.LASF183:
	.string	"xTaskGetTickCount"
.LASF172:
	.string	"minute"
.LASF84:
	.string	"_stdin"
.LASF116:
	.string	"_gamma_signgam"
.LASF4:
	.string	"long long int"
.LASF168:
	.string	"timer_cancel"
.LASF63:
	.string	"_base"
.LASF96:
	.string	"_freelist"
.LASF16:
	.string	"valid"
.LASF110:
	.string	"_mult"
.LASF36:
	.string	"__ULong"
.LASF128:
	.string	"_wcrtomb_state"
.LASF24:
	.string	"BaseType_t"
.LASF67:
	.string	"_file"
.LASF167:
	.string	"timer_cancel_with_ts"
.LASF22:
	.string	"user_timer_t"
.LASF92:
	.string	"__cleanup"
.LASF35:
	.string	"_mbstate_t"
.LASF192:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF184:
	.string	"memcpy"
.LASF55:
	.string	"_fnargs"
.LASF175:
	.string	"timer_compute_info_size"
.LASF189:
	.string	"time_get_curr_sec"
.LASF53:
	.string	"__tm_isdst"
.LASF198:
	.string	"xPortIsInsideInterrupt"
.LASF130:
	.string	"_h_errno"
.LASF161:
	.string	"curr_tick"
.LASF179:
	.string	"flash_get_user_config"
.LASF25:
	.string	"TickType_t"
.LASF49:
	.string	"__tm_mon"
.LASF188:
	.string	"upload_reset_ext"
.LASF145:
	.string	"restart_loc"
.LASF71:
	.string	"_write"
.LASF26:
	.string	"__int_least64_t"
.LASF59:
	.string	"_atexit"
.LASF11:
	.string	"TIMER_SHUTDOWN"
.LASF2:
	.string	"short int"
.LASF159:
	.string	"user_shutdown_cb"
.LASF193:
	.string	"/b-l/DoHome_Light_rgbcw/DoHome_Light_rgbcw/components/doit_server/doit_timer.c"
.LASF197:
	.string	"timer_get_list"
.LASF3:
	.string	"long int"
.LASF177:
	.string	"get_available_timer"
.LASF103:
	.string	"__sf"
.LASF41:
	.string	"_sign"
.LASF78:
	.string	"_data"
.LASF32:
	.string	"__wchb"
.LASF136:
	.string	"_global_impure_ptr"
.LASF50:
	.string	"__tm_year"
.LASF115:
	.string	"_localtime_buf"
.LASF133:
	.string	"_unused"
.LASF99:
	.string	"_new"
.LASF97:
	.string	"_cvtlen"
.LASF40:
	.string	"_maxwds"
.LASF122:
	.string	"_l64a_buf"
.LASF76:
	.string	"_blksize"
.LASF44:
	.string	"__tm"
.LASF79:
	.string	"_lock"
.LASF14:
	.string	"TIMER_CUSTOM_MODE"
.LASF9:
	.string	"long unsigned int"
.LASF106:
	.string	"_niobs"
.LASF27:
	.string	"wint_t"
.LASF7:
	.string	"int32_t"
.LASF163:
	.string	"year"
.LASF56:
	.string	"_dso_handle"
.LASF20:
	.string	"type"
.LASF98:
	.string	"_cvtbuf"
.LASF5:
	.string	"unsigned char"
.LASF124:
	.string	"_getdate_err"
.LASF148:
	.string	"timezone_offset"
.LASF156:
	.string	"reg_boot_callback"
.LASF111:
	.string	"_add"
.LASF62:
	.string	"__sbuf"
.LASF105:
	.string	"_glue"
.LASF12:
	.string	"TIMER_CONSTANT"
.LASF102:
	.string	"__sglue"
.LASF113:
	.string	"_strtok_last"
.LASF120:
	.string	"_mbtowc_state"
.LASF90:
	.string	"_locale"
.LASF15:
	.string	"TIMER_DELAY_SHUTDOWN"
.LASF30:
	.string	"_ssize_t"
.LASF1:
	.string	"signed char"
.LASF82:
	.string	"_reent"
.LASF6:
	.string	"short unsigned int"
.LASF155:
	.string	"doit_timer_init"
.LASF18:
	.string	"reserved"
.LASF57:
	.string	"_fntypes"
.LASF64:
	.string	"_size"
.LASF141:
	.string	"double"
.LASF149:
	.string	"user_config_t"
.LASF28:
	.string	"_off_t"
.LASF75:
	.string	"_nbuf"
.LASF112:
	.string	"_unused_rand"
.LASF89:
	.string	"_unspecified_locale_info"
.LASF142:
	.string	"on_off"
.LASF81:
	.string	"_flags2"
.LASF58:
	.string	"_is_cxa"
.LASF109:
	.string	"_seed"
.LASF117:
	.string	"_rand_next"
.LASF195:
	.string	"__locale_t"
.LASF72:
	.string	"_seek"
.LASF86:
	.string	"_stderr"
.LASF132:
	.string	"_nmalloc"
.LASF74:
	.string	"_ubuf"
.LASF191:
	.string	"time_tm_to_sec"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
