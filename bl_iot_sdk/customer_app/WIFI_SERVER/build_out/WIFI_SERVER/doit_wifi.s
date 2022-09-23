	.file	"doit_wifi.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.event_cb_wifi_event,"ax",@progbits
	.align	1
	.type	event_cb_wifi_event, @function
event_cb_wifi_event:
.LFB9:
	.file 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_SERVER/WIFI_SERVER/doit_wifi.c"
	.loc 1 46 1
	.cfi_startproc
.LVL0:
	.loc 1 47 5
	.loc 1 46 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 47 18
	lhu	a5,6(a0)
	.loc 1 47 5
	li	a4,5
	beq	a5,a4,.L2
	li	a4,7
	beq	a5,a4,.L3
	li	a4,4
	bne	a5,a4,.L1
	.loc 1 61 13 is_stmt 1
	.loc 1 61 18
.LBB35:
.LBB36:
	.file 2 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE36:
.LBE35:
	.loc 1 61 18
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L10
	.loc 1 61 108 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL1:
.L11:
	.loc 1 76 1 discriminator 4
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	.loc 1 61 18 discriminator 4
	lui	a2,%hi(.LC0)
	mv	a1,a0
	lui	a0,%hi(.LC2)
	.loc 1 76 1 discriminator 4
	.loc 1 61 18 discriminator 4
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC2)
	.loc 1 76 1 discriminator 4
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	.loc 1 61 18 discriminator 4
	tail	bl_printk
.LVL2:
.L2:
	.cfi_restore_state
	.loc 1 50 13 is_stmt 1
	.loc 1 50 18
.LBB37:
.LBB38:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE38:
.LBE37:
	.loc 1 50 18
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L6
	.loc 1 50 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL3:
.L7:
	.loc 1 50 18 discriminator 4
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC1)
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC1)
	call	bl_printk
.LVL4:
	.loc 1 51 13 is_stmt 1 discriminator 4
	.loc 1 51 43 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR0)
	addi	a5,a5,%lo(.LANCHOR0)
	.loc 1 51 15 discriminator 4
	lbu	a4,0(a5)
	beq	a4,zero,.L1
	.loc 1 52 17 is_stmt 1
	.loc 1 52 44 is_stmt 0
	sb	zero,0(a5)
	.loc 1 53 17 is_stmt 1
	.loc 1 53 35 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	lw	t1,%lo(.LANCHOR1)(a5)
	.loc 1 54 21
	li	a0,1
	.loc 1 53 19
	bne	t1,zero,.L21
.L1:
	.loc 1 76 1
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL5:
.L6:
	.cfi_restore_state
	.loc 1 50 140 discriminator 2
	call	xTaskGetTickCount
.LVL6:
	j	.L7
.LVL7:
.L10:
	.loc 1 61 137 discriminator 2
	call	xTaskGetTickCount
.LVL8:
	j	.L11
.LVL9:
.L3:
	.loc 1 66 13 is_stmt 1
	.loc 1 66 18
.LBB39:
.LBB40:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE40:
.LBE39:
	.loc 1 66 18
	lw	a5,%lo(TrapNetCounter)(a5)
	beq	a5,zero,.L12
	.loc 1 66 107 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL10:
.L13:
	.loc 1 66 18 discriminator 4
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC3)
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC3)
	call	bl_printk
.LVL11:
	.loc 1 67 13 is_stmt 1 discriminator 4
	.loc 1 67 43 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR0)
	addi	a5,a5,%lo(.LANCHOR0)
	.loc 1 67 15 discriminator 4
	lbu	a3,0(a5)
	li	a4,1
	beq	a3,a4,.L1
	.loc 1 68 17 is_stmt 1
	.loc 1 68 44 is_stmt 0
	sb	a4,0(a5)
	.loc 1 69 17 is_stmt 1
	.loc 1 69 35 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	lw	t1,%lo(.LANCHOR1)(a5)
	.loc 1 69 19
	beq	t1,zero,.L1
	.loc 1 70 21 is_stmt 1
	li	a0,0
.L21:
	.loc 1 76 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	.loc 1 70 21
	jr	t1
.LVL12:
.L12:
	.cfi_restore_state
	.loc 1 66 136 discriminator 2
	call	xTaskGetTickCount
.LVL13:
	j	.L13
	.cfi_endproc
.LFE9:
	.size	event_cb_wifi_event, .-event_cb_wifi_event
	.section	.text.tcp_server,"ax",@progbits
	.align	1
	.type	tcp_server, @function
tcp_server:
.LFB14:
	.loc 1 144 1 is_stmt 1
	.cfi_startproc
.LVL14:
	.loc 1 145 5
	.loc 1 146 5
	.loc 1 147 5
	.loc 1 148 5
	.loc 1 149 5
	.loc 1 150 5
	.loc 1 144 1 is_stmt 0
	addi	sp,sp,-624
	.cfi_def_cfa_offset 624
	sw	s0,616(sp)
	.cfi_offset 8, -8
.LBB41:
.LBB42:
	.loc 2 151 31
	lui	s0,%hi(TrapNetCounter)
.LBE42:
.LBE41:
	.loc 1 152 10
	lw	a5,%lo(TrapNetCounter)(s0)
	.loc 1 144 1
	sw	s5,596(sp)
	sw	ra,620(sp)
	sw	s1,612(sp)
	sw	s2,608(sp)
	sw	s3,604(sp)
	sw	s4,600(sp)
	sw	s6,592(sp)
	sw	s7,588(sp)
	.cfi_offset 21, -28
	.cfi_offset 1, -4
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.loc 1 144 1
	mv	s5,a0
.LVL15:
	.loc 1 152 5 is_stmt 1
	.loc 1 152 10
.LBB44:
.LBB43:
	.loc 2 151 5
.LBE43:
.LBE44:
	.loc 1 152 10 is_stmt 0
	beq	a5,zero,.L23
	.loc 1 152 114 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL16:
.L24:
	.loc 1 152 10 discriminator 4
	mv	a1,a0
	lui	s2,%hi(.LC4)
	lui	s1,%hi(.LC0)
	lui	a0,%hi(.LC5)
	li	a4,152
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,a0,%lo(.LC5)
	call	bl_printk
.LVL17:
	.loc 1 153 5 is_stmt 1 discriminator 4
	.loc 1 153 28 is_stmt 0 discriminator 4
	li	a0,4096
	addi	a0,a0,1104
	call	pvPortMalloc
.LVL18:
	mv	s4,a0
.LVL19:
	.loc 1 154 5 is_stmt 1 discriminator 4
	.loc 1 154 8 is_stmt 0 discriminator 4
	bne	a0,zero,.L25
	.loc 1 156 9 is_stmt 1
	.loc 1 156 14
.LBB45:
.LBB46:
	.loc 2 151 5
.LBE46:
.LBE45:
	.loc 1 156 14 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s0)
	beq	a5,zero,.L26
	.loc 1 156 108 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL20:
.L27:
	.loc 1 156 14 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC6)
	li	a4,156
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,a0,%lo(.LC6)
	call	bl_printk
.LVL21:
	.loc 1 157 9 is_stmt 1 discriminator 4
	.loc 1 216 5 discriminator 4
	.loc 1 217 5 discriminator 4
.L28:
	.loc 1 218 5
	.loc 1 218 8 is_stmt 0
	beq	s5,zero,.L22
	.loc 1 218 14 is_stmt 1 discriminator 1
	mv	a0,s5
	call	vPortFree
.LVL22:
.L22:
	.loc 1 219 1 is_stmt 0
	lw	ra,620(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,616(sp)
	.cfi_restore 8
	lw	s1,612(sp)
	.cfi_restore 9
	lw	s2,608(sp)
	.cfi_restore 18
	lw	s3,604(sp)
	.cfi_restore 19
	lw	s4,600(sp)
	.cfi_restore 20
.LVL23:
	lw	s5,596(sp)
	.cfi_restore 21
.LVL24:
	lw	s6,592(sp)
	.cfi_restore 22
	lw	s7,588(sp)
	.cfi_restore 23
	addi	sp,sp,624
	.cfi_def_cfa_offset 0
	jr	ra
.LVL25:
.L23:
	.cfi_restore_state
	.loc 1 152 143 discriminator 2
	call	xTaskGetTickCount
.LVL26:
	j	.L24
.LVL27:
.L26:
	.loc 1 156 137 discriminator 2
	call	xTaskGetTickCount
.LVL28:
	j	.L27
.LVL29:
.L25:
	.loc 1 160 5 is_stmt 1
	.loc 1 161 5
	.loc 1 161 12 is_stmt 0
	li	a2,0
	li	a1,1
	li	a0,2
.LVL30:
	call	lwip_socket
.LVL31:
	mv	s3,a0
.LVL32:
	.loc 1 162 5 is_stmt 1
	.loc 1 162 8 is_stmt 0
	bge	a0,zero,.L29
	.loc 1 163 9 is_stmt 1
	.loc 1 163 14
.LBB47:
.LBB48:
	.loc 2 151 5
.LBE48:
.LBE47:
	.loc 1 163 14 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s0)
	beq	a5,zero,.L30
	.loc 1 163 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL33:
.L31:
	.loc 1 163 14 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC7)
	li	a4,163
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,a0,%lo(.LC7)
	call	bl_printk
.LVL34:
	.loc 1 164 9 is_stmt 1 discriminator 4
	.loc 1 216 5 discriminator 4
.L32:
	.loc 1 217 5
	.loc 1 217 20
	mv	a0,s4
	call	vPortFree
.LVL35:
	j	.L28
.LVL36:
.L30:
	.loc 1 163 140 is_stmt 0 discriminator 2
	call	xTaskGetTickCount
.LVL37:
	j	.L31
.LVL38:
.L29:
	.loc 1 167 5 is_stmt 1
	.loc 1 167 28 is_stmt 0
	li	a5,2
	.loc 1 168 28
	li	a0,80
.LVL39:
	.loc 1 167 28
	sb	a5,33(sp)
	.loc 1 168 5 is_stmt 1
	.loc 1 168 28 is_stmt 0
	call	lwip_htons
.LVL40:
	.loc 1 168 26
	sh	a0,34(sp)
	.loc 1 169 5 is_stmt 1
	.loc 1 170 5 is_stmt 0
	li	a2,8
	li	a1,0
	addi	a0,sp,40
	.loc 1 169 33
	sw	zero,36(sp)
	.loc 1 170 5 is_stmt 1
	call	memset
.LVL41:
	.loc 1 172 5
	.loc 1 172 9 is_stmt 0
	li	a2,16
	addi	a1,sp,32
	mv	a0,s3
	call	lwip_bind
.LVL42:
	.loc 1 172 8
	li	s6,-1
	bne	a0,s6,.L33
	.loc 1 173 9 is_stmt 1
	.loc 1 173 14
.LBB49:
.LBB50:
	.loc 2 151 5
.LBE50:
.LBE49:
	.loc 1 173 14 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s0)
	beq	a5,zero,.L34
	.loc 1 173 113 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL43:
.L35:
	.loc 1 173 14 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC8)
	li	a4,173
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,a0,%lo(.LC8)
.L56:
	.loc 1 178 14 discriminator 4
	call	bl_printk
.LVL44:
	.loc 1 179 9 is_stmt 1 discriminator 4
	.loc 1 216 5 discriminator 4
	.loc 1 216 20 discriminator 4
	mv	a0,s3
	call	lwip_close
.LVL45:
	j	.L32
.L34:
	.loc 1 173 142 is_stmt 0 discriminator 2
	call	xTaskGetTickCount
.LVL46:
	j	.L35
.L33:
	.loc 1 177 5 is_stmt 1
	.loc 1 177 9 is_stmt 0
	li	a1,5
	mv	a0,s3
	call	lwip_listen
.LVL47:
	.loc 1 177 8
	beq	a0,s6,.L53
	.loc 1 186 14
	lui	s5,%hi(.LC10)
.LVL48:
	.loc 1 207 18
	lui	s6,%hi(.LC11)
.LVL49:
.L37:
.LBB51:
	.loc 1 191 17
	li	s7,1
.L46:
.LBE51:
	.loc 1 182 5 is_stmt 1
	.loc 1 183 9
	.loc 1 183 18 is_stmt 0
	li	a5,16
	.loc 1 185 21
	addi	a2,sp,24
	addi	a1,sp,48
	mv	a0,s3
	.loc 1 183 18
	sw	a5,24(sp)
	.loc 1 185 9 is_stmt 1
	.loc 1 185 21 is_stmt 0
	call	lwip_accept
.LVL50:
	.loc 1 186 14
	lw	a5,%lo(TrapNetCounter)(s0)
	.loc 1 185 21
	mv	s4,a0
.LVL51:
	.loc 1 186 9 is_stmt 1
	.loc 1 186 14
.LBB52:
.LBB53:
	.loc 2 151 5
.LBE53:
.LBE52:
	.loc 1 186 14 is_stmt 0
	beq	a5,zero,.L40
	.loc 1 186 126 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL52:
.L55:
	sw	a0,12(sp)
	.loc 1 186 14 discriminator 2
	addi	a0,sp,52
	call	ip4addr_ntoa
.LVL53:
	sw	a0,8(sp)
	.loc 1 186 242 discriminator 2
	lhu	a0,50(sp)
	call	lwip_htons
.LVL54:
	.loc 1 186 14 discriminator 2
	lw	a3,8(sp)
	lw	a1,12(sp)
	mv	a4,a0
	addi	a2,s1,%lo(.LC0)
	addi	a0,s5,%lo(.LC10)
	call	bl_printk
.LVL55:
.LBB54:
	.loc 1 191 13 is_stmt 1 discriminator 2
	.loc 1 193 13 is_stmt 0 discriminator 2
	li	a4,4
	addi	a3,sp,28
	li	a2,1
	li	a1,6
	mv	a0,s4
	.loc 1 191 17 discriminator 2
	sw	s7,28(sp)
	.loc 1 193 13 is_stmt 1 discriminator 2
	call	lwip_setsockopt
.LVL56:
.L45:
.LBE54:
	.loc 1 201 9
	.loc 1 203 13
	li	a2,512
	li	a1,0
	addi	a0,sp,64
	call	memset
.LVL57:
	.loc 1 204 4
	.loc 1 204 20 is_stmt 0
	li	a3,0
	li	a2,512
	addi	a1,sp,64
	mv	a0,s4
	call	lwip_recv
.LVL58:
	.loc 1 205 13 is_stmt 1
	.loc 1 205 16 is_stmt 0
	ble	a0,zero,.L42
	.loc 1 206 4 is_stmt 1
	addi	a0,sp,64
.LVL59:
	call	strlen
.LVL60:
	mv	a2,a0
	li	a3,0
	addi	a1,sp,64
	mv	a0,s4
	call	lwip_send
.LVL61:
	.loc 1 207 13
	.loc 1 207 18
.LBB55:
.LBB56:
	.loc 2 151 5
.LBE56:
.LBE55:
	.loc 1 207 18 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s0)
	beq	a5,zero,.L43
	.loc 1 207 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL62:
.L44:
	.loc 1 207 18 discriminator 4
	mv	a1,a0
	addi	a5,sp,64
	li	a4,207
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,s6,%lo(.LC11)
	call	bl_printk
.LVL63:
	.loc 1 203 13 discriminator 4
	j	.L45
.LVL64:
.L53:
	.loc 1 178 9 is_stmt 1
	.loc 1 178 14
.LBB57:
.LBB58:
	.loc 2 151 5
.LBE58:
.LBE57:
	.loc 1 178 14 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s0)
	beq	a5,zero,.L38
	.loc 1 178 111 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL65:
.L39:
	.loc 1 178 14 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC9)
	li	a4,178
	addi	a3,s2,%lo(.LC4)
	addi	a2,s1,%lo(.LC0)
	addi	a0,a0,%lo(.LC9)
	j	.L56
.L38:
	.loc 1 178 140 discriminator 2
	call	xTaskGetTickCount
.LVL66:
	j	.L39
.LVL67:
.L40:
	.loc 1 186 155 discriminator 2
	call	xTaskGetTickCount
.LVL68:
	j	.L55
.L43:
	.loc 1 207 140 discriminator 2
	call	xTaskGetTickCount
.LVL69:
	j	.L44
.LVL70:
.L42:
	.loc 1 211 9 is_stmt 1
	.loc 1 211 12 is_stmt 0
	blt	s4,zero,.L46
	.loc 1 211 29 is_stmt 1 discriminator 1
	mv	a0,s4
.LVL71:
	call	lwip_close
.LVL72:
	j	.L37
	.cfi_endproc
.LFE14:
	.size	tcp_server, .-tcp_server
	.section	.text.wifi_get_connect_status,"ax",@progbits
	.align	1
	.globl	wifi_get_connect_status
	.type	wifi_get_connect_status, @function
wifi_get_connect_status:
.LFB11:
	.loc 1 98 35
	.cfi_startproc
	.loc 1 99 5
	.loc 1 100 1 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	lbu	a0,%lo(.LANCHOR0)(a5)
	ret
	.cfi_endproc
.LFE11:
	.size	wifi_get_connect_status, .-wifi_get_connect_status
	.section	.text.wifi_setup_sta,"ax",@progbits
	.align	1
	.globl	wifi_setup_sta
	.type	wifi_setup_sta, @function
wifi_setup_sta:
.LFB12:
	.loc 1 104 25 is_stmt 1
	.cfi_startproc
	.loc 1 106 5
	.loc 1 106 10
.LBB59:
.LBB60:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE60:
.LBE59:
	.loc 1 106 10
	lw	a5,%lo(TrapNetCounter)(a5)
	.loc 1 104 25
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sw	ra,140(sp)
	.cfi_offset 1, -4
	.loc 1 106 10
	beq	a5,zero,.L59
	.loc 1 106 102 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL73:
.L60:
	.loc 1 106 10 discriminator 4
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC12)
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC12)
	call	bl_printk
.LVL74:
	.loc 1 107 5 is_stmt 1 discriminator 4
	.loc 1 108 5 discriminator 4
	lui	a1,%hi(.LC13)
	addi	a1,a1,%lo(.LC13)
	mv	a0,sp
	call	strcpy
.LVL75:
	.loc 1 109 5 discriminator 4
	lui	a1,%hi(.LC14)
	addi	a1,a1,%lo(.LC14)
	addi	a0,sp,64
	call	strcpy
.LVL76:
	.loc 1 110 5 discriminator 4
	.loc 1 110 39 is_stmt 0 discriminator 4
	call	wifi_mgmr_sta_enable
.LVL77:
	.loc 1 111 5 is_stmt 1 discriminator 4
	addi	a2,sp,64
	mv	a1,sp
	li	a6,0
	li	a5,0
	li	a4,0
	li	a3,0
	call	wifi_mgmr_sta_connect
.LVL78:
	.loc 1 112 5 discriminator 4
	.loc 1 114 1 is_stmt 0 discriminator 4
	lw	ra,140(sp)
	.cfi_remember_state
	.cfi_restore 1
	li	a0,1
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
.L59:
	.cfi_restore_state
	.loc 1 106 131 discriminator 2
	call	xTaskGetTickCount
.LVL79:
	j	.L60
	.cfi_endproc
.LFE12:
	.size	wifi_setup_sta, .-wifi_setup_sta
	.section	.text.wifi_event_handler,"ax",@progbits
	.align	1
	.globl	wifi_event_handler
	.type	wifi_event_handler, @function
wifi_event_handler:
.LFB13:
	.loc 1 120 53 is_stmt 1
	.cfi_startproc
.LVL80:
	.loc 1 121 5
	.loc 1 120 53 is_stmt 0
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,24(sp)
	sw	s1,20(sp)
	lui	a4,%hi(TrapNetCounter)
	sw	ra,28(sp)
	sw	s2,16(sp)
	sw	s3,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 1, -4
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	lw	a5,%lo(TrapNetCounter)(a4)
	lui	s1,%hi(.LC4)
	lui	s0,%hi(.LC0)
	.loc 1 121 5
	beq	a0,zero,.L63
	li	a4,1
	mv	s3,a0
	beq	a0,a4,.L64
	.loc 1 137 13 is_stmt 1
	.loc 1 137 18
	.loc 2 151 5
	.loc 1 137 18 is_stmt 0
	beq	a5,zero,.L75
	.loc 1 137 117 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL81:
.L76:
	.loc 1 137 18 discriminator 4
	addi	a2,s0,%lo(.LC0)
	.loc 1 140 1 discriminator 4
	lw	s0,24(sp)
	.cfi_remember_state
	.cfi_restore 8
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s2,16(sp)
	.cfi_restore 18
	.loc 1 137 18 discriminator 4
	mv	a5,s3
	addi	a3,s1,%lo(.LC4)
	.loc 1 140 1 discriminator 4
	lw	s3,12(sp)
	.cfi_restore 19
.LVL82:
	lw	s1,20(sp)
	.cfi_restore 9
	.loc 1 137 18 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC19)
	.loc 1 140 1 discriminator 4
	.loc 1 137 18 discriminator 4
	li	a4,137
	addi	a0,a0,%lo(.LC19)
	.loc 1 140 1 discriminator 4
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	.loc 1 137 18 discriminator 4
	tail	bl_printk
.LVL83:
.L63:
	.cfi_restore_state
	mv	s2,a4
	.loc 1 124 13 is_stmt 1
	.loc 1 124 18
	.loc 2 151 5
	.loc 1 124 18 is_stmt 0
	beq	a5,zero,.L66
	.loc 1 124 115 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL84:
.L67:
	.loc 1 124 18 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC15)
	li	a4,124
	addi	a3,s1,%lo(.LC4)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC15)
	call	bl_printk
.LVL85:
	.loc 1 126 2 is_stmt 1 discriminator 4
	.loc 1 126 6 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR2)
	.loc 1 126 5 discriminator 4
	lw	a4,%lo(.LANCHOR2)(a5)
	bne	a4,zero,.L62
	.loc 1 127 3 is_stmt 1
	.loc 1 127 7 is_stmt 0
	lui	a1,%hi(.LC16)
	lui	a0,%hi(tcp_server)
	addi	a5,a5,%lo(.LANCHOR2)
	li	a4,2
	li	a3,0
	li	a2,1024
	addi	a1,a1,%lo(.LC16)
	addi	a0,a0,%lo(tcp_server)
	call	xTaskCreate
.LVL86:
	.loc 1 127 6
	li	a5,1
	beq	a0,a5,.L62
	.loc 1 128 4 is_stmt 1
	.loc 1 128 9
.LBB61:
.LBB62:
	.loc 2 151 5
.LBE62:
.LBE61:
	.loc 1 128 9 is_stmt 0
	lw	a5,%lo(TrapNetCounter)(s2)
	beq	a5,zero,.L71
	.loc 1 128 116 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL87:
.L72:
	.loc 1 128 9 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC17)
	li	a4,128
	addi	a3,s1,%lo(.LC4)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC17)
.L79:
	.loc 1 140 1 discriminator 4
	lw	s0,24(sp)
	.cfi_remember_state
	.cfi_restore 8
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s1,20(sp)
	.cfi_restore 9
	lw	s2,16(sp)
	.cfi_restore 18
	lw	s3,12(sp)
	.cfi_restore 19
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	.loc 1 134 18 discriminator 4
	tail	bl_printk
.LVL88:
.L66:
	.cfi_restore_state
	.loc 1 124 144 discriminator 2
	call	xTaskGetTickCount
.LVL89:
	j	.L67
.L71:
	.loc 1 128 145 discriminator 2
	call	xTaskGetTickCount
.LVL90:
	j	.L72
.LVL91:
.L64:
	.loc 1 134 13 is_stmt 1
	.loc 1 134 18
	.loc 2 151 5
	.loc 1 134 18 is_stmt 0
	beq	a5,zero,.L73
	.loc 1 134 118 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL92:
.L74:
	.loc 1 134 18 discriminator 4
	mv	a1,a0
	lui	a0,%hi(.LC18)
	li	a4,134
	addi	a3,s1,%lo(.LC4)
	addi	a2,s0,%lo(.LC0)
	addi	a0,a0,%lo(.LC18)
	j	.L79
.LVL93:
.L73:
	.loc 1 134 147 discriminator 2
	call	xTaskGetTickCount
.LVL94:
	j	.L74
.LVL95:
.L75:
	.loc 1 137 146 discriminator 2
	call	xTaskGetTickCount
.LVL96:
	j	.L76
.LVL97:
.L62:
	.loc 1 140 1
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	lw	s1,20(sp)
	.cfi_restore 9
	lw	s2,16(sp)
	.cfi_restore 18
	lw	s3,12(sp)
	.cfi_restore 19
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	wifi_event_handler, .-wifi_event_handler
	.section	.text.wifi_init,"ax",@progbits
	.align	1
	.globl	wifi_init
	.type	wifi_init, @function
wifi_init:
.LFB15:
	.loc 1 224 52 is_stmt 1
	.cfi_startproc
.LVL98:
	.loc 1 226 2
	.loc 1 226 7
.LBB67:
.LBB68:
	.loc 2 151 5
	.loc 2 151 31 is_stmt 0
	lui	a5,%hi(TrapNetCounter)
.LBE68:
.LBE67:
	.loc 1 226 7
	lw	a5,%lo(TrapNetCounter)(a5)
	.loc 1 224 52
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s1,4(sp)
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 9, -12
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.loc 1 224 52
	mv	s1,a0
	.loc 1 226 7
	beq	a5,zero,.L81
	.loc 1 226 94 discriminator 1
	call	xTaskGetTickCountFromISR
.LVL99:
.L82:
	.loc 1 226 7 discriminator 4
	mv	a1,a0
	lui	a2,%hi(.LC0)
	lui	a0,%hi(.LC20)
	addi	a2,a2,%lo(.LC0)
	addi	a0,a0,%lo(.LC20)
	call	bl_printk
.LVL100:
	.loc 1 227 5 is_stmt 1 discriminator 4
.LBB69:
.LBB70:
	.loc 1 81 5 discriminator 4
	.loc 1 84 5 discriminator 4
	.loc 1 84 11 is_stmt 0 discriminator 4
	lui	a5,%hi(.LANCHOR3)
	addi	a5,a5,%lo(.LANCHOR3)
	.loc 1 84 8 discriminator 4
	lbu	a3,0(a5)
	li	a4,1
	bne	a3,a4,.L83
	.loc 1 85 9 is_stmt 1
	lui	a0,%hi(.LC21)
	addi	a0,a0,%lo(.LC21)
	call	puts
.LVL101:
	.loc 1 86 9
.L84:
.LBE70:
.LBE69:
	.loc 1 228 5 discriminator 4
	.loc 1 232 1 is_stmt 0 discriminator 4
	lw	s0,8(sp)
	.cfi_remember_state
	.cfi_restore 8
	.loc 1 228 20 discriminator 4
	lui	a5,%hi(.LANCHOR1)
	sw	s1,%lo(.LANCHOR1)(a5)
	.loc 1 229 5 is_stmt 1 discriminator 4
	.loc 1 230 2 discriminator 4
	.loc 1 232 1 is_stmt 0 discriminator 4
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s1,4(sp)
	.cfi_restore 9
.LVL102:
	.loc 1 230 2 discriminator 4
	lui	a0,%hi(event_cb_wifi_event)
	.loc 1 232 1 discriminator 4
	.loc 1 230 2 discriminator 4
	addi	a0,a0,%lo(event_cb_wifi_event)
	.loc 1 232 1 discriminator 4
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	.loc 1 230 2 discriminator 4
	tail	wifi_set_event_cb
.LVL103:
.L81:
	.cfi_restore_state
	.loc 1 226 123 discriminator 2
	call	xTaskGetTickCount
.LVL104:
	j	.L82
.LVL105:
.L83:
.LBB72:
.LBB71:
	.loc 1 88 5 is_stmt 1
	.loc 1 88 21 is_stmt 0
	sb	a4,0(a5)
	.loc 1 90 5 is_stmt 1
	li	s0,1000
	.loc 1 90 41 is_stmt 0
	call	bl_timer_now_us
.LVL106:
	.loc 1 90 5
	divu	a1,a0,s0
	lui	a0,%hi(.LC22)
	addi	a0,a0,%lo(.LC22)
	call	printf
.LVL107:
	.loc 1 91 5 is_stmt 1
	call	hal_wifi_start_firmware_task
.LVL108:
	.loc 1 93 5
	.loc 1 93 49 is_stmt 0
	call	bl_timer_now_us
.LVL109:
	.loc 1 93 5
	divu	a1,a0,s0
	lui	a0,%hi(.LC23)
	addi	a0,a0,%lo(.LC23)
	call	printf
.LVL110:
	.loc 1 94 5 is_stmt 1
	li	a2,0
	li	a1,1
	li	a0,2
	call	aos_post_event
.LVL111:
	j	.L84
.LBE71:
.LBE72:
	.cfi_endproc
.LFE15:
	.size	wifi_init, .-wifi_init
	.globl	tcpc_task_handle
	.section	.rodata.event_cb_wifi_event.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"wifi"
	.zero	3
.LC1:
	.string	"\033[32m[%10u][%s] wifi disconnect\033[0m\r\n"
	.zero	2
.LC2:
	.string	"\033[32m[%10u][%s] wifi connect\033[0m\r\n"
	.zero	1
.LC3:
	.string	"\033[32m[%10u][%s] wifi get ip\033[0m\r\n"
	.section	.rodata.tcp_server.str1.4,"aMS",@progbits,1
	.align	2
.LC4:
	.string	"doit_wifi.c"
.LC5:
	.string	"\033[31m[%10u][%s %s:%4d]  start  tcp_server \033[0m\r\n"
	.zero	3
.LC6:
	.string	"\033[31m[%10u][%s %s:%4d] No memory\033[0m\r\n"
	.zero	1
.LC7:
	.string	"\033[31m[%10u][%s %s:%4d] Socket error\033[0m\r\n"
	.zero	2
.LC8:
	.string	"\033[31m[%10u][%s %s:%4d] Unable to bind\033[0m\r\n"
.LC9:
	.string	"\033[31m[%10u][%s %s:%4d] Listen error\033[0m\r\n"
	.zero	2
.LC10:
	.string	"\033[32m[%10u][%s] new client connected from (%s, %d)\033[0m\r\n"
	.zero	3
.LC11:
	.string	"\033[31m[%10u][%s %s:%4d] recv: %s\033[0m\r\n"
	.section	.rodata.wifi_event_handler.str1.4,"aMS",@progbits,1
	.align	2
.LC15:
	.string	"\033[31m[%10u][%s %s:%4d] wifi_connect\033[0m\r\n"
	.zero	2
.LC16:
	.string	"tcp_server"
	.zero	1
.LC17:
	.string	"\033[31m[%10u][%s %s:%4d] create tcp_server fail\033[0m\r\n"
.LC18:
	.string	"\033[31m[%10u][%s %s:%4d] wifi_disconnect\033[0m\r\n"
	.zero	3
.LC19:
	.string	"\033[31m[%10u][%s %s:%4d] wifi_event: %d\033[0m\r\n"
	.section	.rodata.wifi_init.str1.4,"aMS",@progbits,1
	.align	2
.LC20:
	.string	"\033[32m[%10u][%s] wifi init\033[0m\r\n"
.LC21:
	.string	"Wi-Fi Stack Started already!!!\r\n"
	.zero	3
.LC22:
	.string	"Start Wi-Fi fw @%lums\r\n"
.LC23:
	.string	"Start Wi-Fi fw is Done @%lums\r\n"
	.section	.rodata.wifi_setup_sta.str1.4,"aMS",@progbits,1
	.align	2
.LC12:
	.string	"\033[32m[%10u][%s] wifi_setup_sta\033[0m\r\n"
	.zero	3
.LC13:
	.string	"Doit"
	.zero	3
.LC14:
	.string	"doit3305"
	.section	.sbss.stack_wifi_init.8751,"aw",@nobits
	.set	.LANCHOR3,. + 0
	.type	stack_wifi_init.8751, @object
	.size	stack_wifi_init.8751, 1
stack_wifi_init.8751:
	.zero	1
	.section	.sbss.static_wifi_cb,"aw",@nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	static_wifi_cb, @object
	.size	static_wifi_cb, 4
static_wifi_cb:
	.zero	4
	.section	.sbss.static_wifi_connect_status,"aw",@nobits
	.set	.LANCHOR0,. + 0
	.type	static_wifi_connect_status, @object
	.size	static_wifi_connect_status, 1
static_wifi_connect_status:
	.zero	1
	.section	.sbss.tcpc_task_handle,"aw",@nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	tcpc_task_handle, @object
	.size	tcpc_task_handle, 4
tcpc_task_handle:
	.zero	4
	.text
.Letext0:
	.file 3 "/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_SERVER/WIFI_SERVER/doit_wifi.h"
	.file 4 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
	.file 6 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/yloop.h"
	.file 7 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h"
	.file 8 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 13 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h"
	.file 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h"
	.file 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h"
	.file 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h"
	.file 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
	.file 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
	.file 19 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
	.file 20 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/mem.h"
	.file 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
	.file 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
	.file 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h"
	.file 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
	.file 25 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/bl602_wifidrv/bl60x_wifi_driver/include/wifi_mgmr_ext.h"
	.file 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/inet.h"
	.file 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/errno.h"
	.file 28 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
	.file 29 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netdb.h"
	.file 30 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
	.file 31 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
	.file 32 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h"
	.file 33 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/hal_drv/bl602_hal/bl_timer.h"
	.file 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/hal_drv/bl602_hal/hal_wifi.h"
	.file 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/utils/include/utils_log.h"
	.file 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/platform_print/bflb_platform.h"
	.file 37 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"
	.file 38 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ee3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF325
	.byte	0xc
	.4byte	.LASF326
	.4byte	.LASF327
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF220
	.byte	0x7
	.byte	0x1
	.4byte	0x4a
	.byte	0x3
	.byte	0xe
	.byte	0x6
	.4byte	0x4a
	.byte	0x3
	.4byte	.LASF0
	.byte	0
	.byte	0x3
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.byte	0x5
	.byte	0x80
	.byte	0x3
	.byte	0x14
	.byte	0x9
	.4byte	0x75
	.byte	0x6
	.4byte	.LASF3
	.byte	0x3
	.byte	0x15
	.byte	0x7
	.4byte	0x75
	.byte	0
	.byte	0x6
	.4byte	.LASF4
	.byte	0x3
	.byte	0x16
	.byte	0x7
	.4byte	0x75
	.byte	0x40
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x85
	.byte	0x8
	.4byte	0x85
	.byte	0x3f
	.byte	0
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.byte	0x9
	.4byte	0x8c
	.byte	0xa
	.4byte	.LASF8
	.byte	0x3
	.byte	0x17
	.byte	0x3
	.4byte	0x51
	.byte	0xa
	.4byte	.LASF9
	.byte	0x3
	.byte	0x19
	.byte	0x17
	.4byte	0xb0
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0xa
	.4byte	.LASF11
	.byte	0x3
	.byte	0x1b
	.byte	0x10
	.4byte	0xc3
	.byte	0xb
	.byte	0x4
	.4byte	0xc9
	.byte	0xc
	.4byte	0xd4
	.byte	0xd
	.4byte	0xa4
	.byte	0
	.byte	0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.byte	0xa
	.4byte	.LASF14
	.byte	0x4
	.byte	0x28
	.byte	0x12
	.4byte	0xf5
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF16
	.byte	0xa
	.4byte	.LASF17
	.byte	0x4
	.byte	0x2e
	.byte	0x17
	.4byte	0x4a
	.byte	0xa
	.4byte	.LASF18
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.4byte	0x11b
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF19
	.byte	0xa
	.4byte	.LASF20
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.4byte	0xb0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.byte	0xf
	.byte	0x4
	.byte	0xa
	.4byte	.LASF22
	.byte	0x2
	.byte	0x3f
	.byte	0x11
	.4byte	0xe9
	.byte	0x10
	.4byte	.LASF145
	.byte	0x2
	.byte	0x54
	.byte	0x13
	.4byte	0x137
	.byte	0xb
	.byte	0x4
	.4byte	0x103
	.byte	0x7
	.4byte	0x135
	.4byte	0x165
	.byte	0x8
	.4byte	0x85
	.byte	0x2
	.byte	0
	.byte	0xa
	.4byte	.LASF23
	.byte	0x5
	.byte	0x46
	.byte	0x25
	.4byte	0x171
	.byte	0xb
	.byte	0x4
	.4byte	0x177
	.byte	0x11
	.4byte	.LASF143
	.byte	0xb
	.byte	0x4
	.4byte	0x93
	.byte	0x5
	.byte	0x10
	.byte	0x6
	.byte	0x60
	.byte	0x9
	.4byte	0x1cd
	.byte	0x6
	.4byte	.LASF24
	.byte	0x6
	.byte	0x62
	.byte	0xe
	.4byte	0x122
	.byte	0
	.byte	0x6
	.4byte	.LASF25
	.byte	0x6
	.byte	0x64
	.byte	0xe
	.4byte	0x10f
	.byte	0x4
	.byte	0x6
	.4byte	.LASF26
	.byte	0x6
	.byte	0x66
	.byte	0xe
	.4byte	0x10f
	.byte	0x6
	.byte	0x6
	.4byte	.LASF27
	.byte	0x6
	.byte	0x68
	.byte	0x13
	.4byte	0xb0
	.byte	0x8
	.byte	0x6
	.4byte	.LASF28
	.byte	0x6
	.byte	0x6a
	.byte	0x13
	.4byte	0xb0
	.byte	0xc
	.byte	0
	.byte	0xa
	.4byte	.LASF29
	.byte	0x6
	.byte	0x6b
	.byte	0x3
	.4byte	0x182
	.byte	0xb
	.byte	0x4
	.4byte	0x1df
	.byte	0xc
	.4byte	0x1ef
	.byte	0xd
	.4byte	0x1ef
	.byte	0xd
	.4byte	0x135
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x1cd
	.byte	0xa
	.4byte	.LASF30
	.byte	0x7
	.byte	0x25
	.byte	0x17
	.4byte	0x4a
	.byte	0xa
	.4byte	.LASF31
	.byte	0x7
	.byte	0x26
	.byte	0x15
	.4byte	0xdb
	.byte	0xa
	.4byte	.LASF32
	.byte	0x7
	.byte	0x27
	.byte	0x18
	.4byte	0x11b
	.byte	0xa
	.4byte	.LASF33
	.byte	0x7
	.byte	0x29
	.byte	0x17
	.4byte	0xb0
	.byte	0xa
	.4byte	.LASF34
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x11b
	.byte	0xa
	.4byte	.LASF35
	.byte	0x8
	.byte	0x4f
	.byte	0x1b
	.4byte	0xb0
	.byte	0x12
	.4byte	.LASF36
	.byte	0x9
	.2byte	0x165
	.byte	0x16
	.4byte	0x85
	.byte	0xa
	.4byte	.LASF37
	.byte	0xa
	.byte	0x2e
	.byte	0xe
	.4byte	0xf5
	.byte	0xa
	.4byte	.LASF38
	.byte	0xa
	.byte	0x74
	.byte	0xe
	.4byte	0xf5
	.byte	0xa
	.4byte	.LASF39
	.byte	0xa
	.byte	0x93
	.byte	0x14
	.4byte	0xd4
	.byte	0x13
	.byte	0x4
	.byte	0xa
	.byte	0xa5
	.byte	0x3
	.4byte	0x290
	.byte	0x14
	.4byte	.LASF40
	.byte	0xa
	.byte	0xa7
	.byte	0xc
	.4byte	0x23d
	.byte	0x14
	.4byte	.LASF41
	.byte	0xa
	.byte	0xa8
	.byte	0x13
	.4byte	0x290
	.byte	0
	.byte	0x7
	.4byte	0x4a
	.4byte	0x2a0
	.byte	0x8
	.4byte	0x85
	.byte	0x3
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0xa
	.byte	0xa2
	.byte	0x9
	.4byte	0x2c4
	.byte	0x6
	.4byte	.LASF42
	.byte	0xa
	.byte	0xa4
	.byte	0x7
	.4byte	0xd4
	.byte	0
	.byte	0x6
	.4byte	.LASF43
	.byte	0xa
	.byte	0xa9
	.byte	0x5
	.4byte	0x26e
	.byte	0x4
	.byte	0
	.byte	0xa
	.4byte	.LASF44
	.byte	0xa
	.byte	0xaa
	.byte	0x3
	.4byte	0x2a0
	.byte	0xa
	.4byte	.LASF45
	.byte	0xb
	.byte	0x16
	.byte	0x17
	.4byte	0xb0
	.byte	0xa
	.4byte	.LASF46
	.byte	0xc
	.byte	0xc
	.byte	0xd
	.4byte	0xd4
	.byte	0xa
	.4byte	.LASF47
	.byte	0xb
	.byte	0x23
	.byte	0x1b
	.4byte	0x2dc
	.byte	0x15
	.4byte	.LASF52
	.byte	0x18
	.byte	0xb
	.byte	0x34
	.byte	0x8
	.4byte	0x34e
	.byte	0x6
	.4byte	.LASF48
	.byte	0xb
	.byte	0x36
	.byte	0x13
	.4byte	0x34e
	.byte	0
	.byte	0x16
	.string	"_k"
	.byte	0xb
	.byte	0x37
	.byte	0x7
	.4byte	0xd4
	.byte	0x4
	.byte	0x6
	.4byte	.LASF49
	.byte	0xb
	.byte	0x37
	.byte	0xb
	.4byte	0xd4
	.byte	0x8
	.byte	0x6
	.4byte	.LASF50
	.byte	0xb
	.byte	0x37
	.byte	0x14
	.4byte	0xd4
	.byte	0xc
	.byte	0x6
	.4byte	.LASF51
	.byte	0xb
	.byte	0x37
	.byte	0x1b
	.4byte	0xd4
	.byte	0x10
	.byte	0x16
	.string	"_x"
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.4byte	0x354
	.byte	0x14
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x2f4
	.byte	0x7
	.4byte	0x2d0
	.4byte	0x364
	.byte	0x8
	.4byte	0x85
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LASF53
	.byte	0x24
	.byte	0xb
	.byte	0x3c
	.byte	0x8
	.4byte	0x3e7
	.byte	0x6
	.4byte	.LASF54
	.byte	0xb
	.byte	0x3e
	.byte	0x7
	.4byte	0xd4
	.byte	0
	.byte	0x6
	.4byte	.LASF55
	.byte	0xb
	.byte	0x3f
	.byte	0x7
	.4byte	0xd4
	.byte	0x4
	.byte	0x6
	.4byte	.LASF56
	.byte	0xb
	.byte	0x40
	.byte	0x7
	.4byte	0xd4
	.byte	0x8
	.byte	0x6
	.4byte	.LASF57
	.byte	0xb
	.byte	0x41
	.byte	0x7
	.4byte	0xd4
	.byte	0xc
	.byte	0x6
	.4byte	.LASF58
	.byte	0xb
	.byte	0x42
	.byte	0x7
	.4byte	0xd4
	.byte	0x10
	.byte	0x6
	.4byte	.LASF59
	.byte	0xb
	.byte	0x43
	.byte	0x7
	.4byte	0xd4
	.byte	0x14
	.byte	0x6
	.4byte	.LASF60
	.byte	0xb
	.byte	0x44
	.byte	0x7
	.4byte	0xd4
	.byte	0x18
	.byte	0x6
	.4byte	.LASF61
	.byte	0xb
	.byte	0x45
	.byte	0x7
	.4byte	0xd4
	.byte	0x1c
	.byte	0x6
	.4byte	.LASF62
	.byte	0xb
	.byte	0x46
	.byte	0x7
	.4byte	0xd4
	.byte	0x20
	.byte	0
	.byte	0x17
	.4byte	.LASF63
	.2byte	0x108
	.byte	0xb
	.byte	0x4f
	.byte	0x8
	.4byte	0x42c
	.byte	0x6
	.4byte	.LASF64
	.byte	0xb
	.byte	0x50
	.byte	0x9
	.4byte	0x42c
	.byte	0
	.byte	0x6
	.4byte	.LASF65
	.byte	0xb
	.byte	0x51
	.byte	0x9
	.4byte	0x42c
	.byte	0x80
	.byte	0x18
	.4byte	.LASF66
	.byte	0xb
	.byte	0x53
	.byte	0xa
	.4byte	0x2d0
	.2byte	0x100
	.byte	0x18
	.4byte	.LASF67
	.byte	0xb
	.byte	0x56
	.byte	0xa
	.4byte	0x2d0
	.2byte	0x104
	.byte	0
	.byte	0x7
	.4byte	0x135
	.4byte	0x43c
	.byte	0x8
	.4byte	0x85
	.byte	0x1f
	.byte	0
	.byte	0x17
	.4byte	.LASF68
	.2byte	0x190
	.byte	0xb
	.byte	0x62
	.byte	0x8
	.4byte	0x47f
	.byte	0x6
	.4byte	.LASF48
	.byte	0xb
	.byte	0x63
	.byte	0x12
	.4byte	0x47f
	.byte	0
	.byte	0x6
	.4byte	.LASF69
	.byte	0xb
	.byte	0x64
	.byte	0x6
	.4byte	0xd4
	.byte	0x4
	.byte	0x6
	.4byte	.LASF70
	.byte	0xb
	.byte	0x66
	.byte	0x9
	.4byte	0x485
	.byte	0x8
	.byte	0x6
	.4byte	.LASF63
	.byte	0xb
	.byte	0x67
	.byte	0x1e
	.4byte	0x3e7
	.byte	0x88
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x43c
	.byte	0x7
	.4byte	0x495
	.4byte	0x495
	.byte	0x8
	.4byte	0x85
	.byte	0x1f
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x49b
	.byte	0x19
	.byte	0x15
	.4byte	.LASF71
	.byte	0x8
	.byte	0xb
	.byte	0x7a
	.byte	0x8
	.4byte	0x4c4
	.byte	0x6
	.4byte	.LASF72
	.byte	0xb
	.byte	0x7b
	.byte	0x11
	.4byte	0x4c4
	.byte	0
	.byte	0x6
	.4byte	.LASF73
	.byte	0xb
	.byte	0x7c
	.byte	0x6
	.4byte	0xd4
	.byte	0x4
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x4a
	.byte	0x15
	.4byte	.LASF74
	.byte	0x68
	.byte	0xb
	.byte	0xba
	.byte	0x8
	.4byte	0x60d
	.byte	0x16
	.string	"_p"
	.byte	0xb
	.byte	0xbb
	.byte	0x12
	.4byte	0x4c4
	.byte	0
	.byte	0x16
	.string	"_r"
	.byte	0xb
	.byte	0xbc
	.byte	0x7
	.4byte	0xd4
	.byte	0x4
	.byte	0x16
	.string	"_w"
	.byte	0xb
	.byte	0xbd
	.byte	0x7
	.4byte	0xd4
	.byte	0x8
	.byte	0x6
	.4byte	.LASF75
	.byte	0xb
	.byte	0xbe
	.byte	0x9
	.4byte	0xe2
	.byte	0xc
	.byte	0x6
	.4byte	.LASF76
	.byte	0xb
	.byte	0xbf
	.byte	0x9
	.4byte	0xe2
	.byte	0xe
	.byte	0x16
	.string	"_bf"
	.byte	0xb
	.byte	0xc0
	.byte	0x11
	.4byte	0x49c
	.byte	0x10
	.byte	0x6
	.4byte	.LASF77
	.byte	0xb
	.byte	0xc1
	.byte	0x7
	.4byte	0xd4
	.byte	0x18
	.byte	0x6
	.4byte	.LASF78
	.byte	0xb
	.byte	0xc8
	.byte	0xa
	.4byte	0x135
	.byte	0x1c
	.byte	0x6
	.4byte	.LASF79
	.byte	0xb
	.byte	0xca
	.byte	0xe
	.4byte	0x785
	.byte	0x20
	.byte	0x6
	.4byte	.LASF80
	.byte	0xb
	.byte	0xcc
	.byte	0xe
	.4byte	0x7a9
	.byte	0x24
	.byte	0x6
	.4byte	.LASF81
	.byte	0xb
	.byte	0xcf
	.byte	0xd
	.4byte	0x7cd
	.byte	0x28
	.byte	0x6
	.4byte	.LASF82
	.byte	0xb
	.byte	0xd0
	.byte	0x9
	.4byte	0x7e7
	.byte	0x2c
	.byte	0x16
	.string	"_ub"
	.byte	0xb
	.byte	0xd3
	.byte	0x11
	.4byte	0x49c
	.byte	0x30
	.byte	0x16
	.string	"_up"
	.byte	0xb
	.byte	0xd4
	.byte	0x12
	.4byte	0x4c4
	.byte	0x38
	.byte	0x16
	.string	"_ur"
	.byte	0xb
	.byte	0xd5
	.byte	0x7
	.4byte	0xd4
	.byte	0x3c
	.byte	0x6
	.4byte	.LASF83
	.byte	0xb
	.byte	0xd8
	.byte	0x11
	.4byte	0x7ed
	.byte	0x40
	.byte	0x6
	.4byte	.LASF84
	.byte	0xb
	.byte	0xd9
	.byte	0x11
	.4byte	0x7fd
	.byte	0x43
	.byte	0x16
	.string	"_lb"
	.byte	0xb
	.byte	0xdc
	.byte	0x11
	.4byte	0x49c
	.byte	0x44
	.byte	0x6
	.4byte	.LASF85
	.byte	0xb
	.byte	0xdf
	.byte	0x7
	.4byte	0xd4
	.byte	0x4c
	.byte	0x6
	.4byte	.LASF86
	.byte	0xb
	.byte	0xe0
	.byte	0xa
	.4byte	0x24a
	.byte	0x50
	.byte	0x6
	.4byte	.LASF87
	.byte	0xb
	.byte	0xe3
	.byte	0x12
	.4byte	0x62b
	.byte	0x54
	.byte	0x6
	.4byte	.LASF88
	.byte	0xb
	.byte	0xe7
	.byte	0xc
	.4byte	0x2e8
	.byte	0x58
	.byte	0x6
	.4byte	.LASF89
	.byte	0xb
	.byte	0xe9
	.byte	0xe
	.4byte	0x2c4
	.byte	0x5c
	.byte	0x6
	.4byte	.LASF90
	.byte	0xb
	.byte	0xea
	.byte	0x7
	.4byte	0xd4
	.byte	0x64
	.byte	0
	.byte	0x1a
	.4byte	0x262
	.4byte	0x62b
	.byte	0xd
	.4byte	0x62b
	.byte	0xd
	.4byte	0x135
	.byte	0xd
	.4byte	0x77f
	.byte	0xd
	.4byte	0xd4
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x636
	.byte	0x9
	.4byte	0x62b
	.byte	0x1b
	.4byte	.LASF91
	.2byte	0x428
	.byte	0xb
	.2byte	0x265
	.byte	0x8
	.4byte	0x77f
	.byte	0x1c
	.4byte	.LASF92
	.byte	0xb
	.2byte	0x267
	.byte	0x7
	.4byte	0xd4
	.byte	0
	.byte	0x1c
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x26c
	.byte	0xb
	.4byte	0x859
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF94
	.byte	0xb
	.2byte	0x26c
	.byte	0x14
	.4byte	0x859
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF95
	.byte	0xb
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x859
	.byte	0xc
	.byte	0x1c
	.4byte	.LASF96
	.byte	0xb
	.2byte	0x26e
	.byte	0x7
	.4byte	0xd4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x26f
	.byte	0x8
	.4byte	0xa59
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x272
	.byte	0x7
	.4byte	0xd4
	.byte	0x30
	.byte	0x1c
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x273
	.byte	0x16
	.4byte	0xa6e
	.byte	0x34
	.byte	0x1c
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x275
	.byte	0x7
	.4byte	0xd4
	.byte	0x38
	.byte	0x1c
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x277
	.byte	0xa
	.4byte	0xa7f
	.byte	0x3c
	.byte	0x1c
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x27a
	.byte	0x13
	.4byte	0x34e
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x27b
	.byte	0x7
	.4byte	0xd4
	.byte	0x44
	.byte	0x1c
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x27c
	.byte	0x13
	.4byte	0x34e
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x27d
	.byte	0x14
	.4byte	0xa85
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x280
	.byte	0x7
	.4byte	0xd4
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x281
	.byte	0x9
	.4byte	0x77f
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x2a4
	.byte	0x7
	.4byte	0xa34
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF68
	.byte	0xb
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x47f
	.2byte	0x148
	.byte	0x1d
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x43c
	.2byte	0x14c
	.byte	0x1d
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x2ad
	.byte	0xc
	.4byte	0xa96
	.2byte	0x2dc
	.byte	0x1d
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x81a
	.2byte	0x2e0
	.byte	0x1d
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x2b4
	.byte	0xa
	.4byte	0xaa2
	.2byte	0x2ec
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x8c
	.byte	0xb
	.byte	0x4
	.4byte	0x60d
	.byte	0x1a
	.4byte	0x262
	.4byte	0x7a9
	.byte	0xd
	.4byte	0x62b
	.byte	0xd
	.4byte	0x135
	.byte	0xd
	.4byte	0x17c
	.byte	0xd
	.4byte	0xd4
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x78b
	.byte	0x1a
	.4byte	0x256
	.4byte	0x7cd
	.byte	0xd
	.4byte	0x62b
	.byte	0xd
	.4byte	0x135
	.byte	0xd
	.4byte	0x256
	.byte	0xd
	.4byte	0xd4
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x7af
	.byte	0x1a
	.4byte	0xd4
	.4byte	0x7e7
	.byte	0xd
	.4byte	0x62b
	.byte	0xd
	.4byte	0x135
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x7d3
	.byte	0x7
	.4byte	0x4a
	.4byte	0x7fd
	.byte	0x8
	.4byte	0x85
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	0x4a
	.4byte	0x80d
	.byte	0x8
	.4byte	0x85
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x124
	.byte	0x18
	.4byte	0x4ca
	.byte	0x1e
	.4byte	.LASF114
	.byte	0xc
	.byte	0xb
	.2byte	0x128
	.byte	0x8
	.4byte	0x853
	.byte	0x1c
	.4byte	.LASF48
	.byte	0xb
	.2byte	0x12a
	.byte	0x11
	.4byte	0x853
	.byte	0
	.byte	0x1c
	.4byte	.LASF115
	.byte	0xb
	.2byte	0x12b
	.byte	0x7
	.4byte	0xd4
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x12c
	.byte	0xb
	.4byte	0x859
	.byte	0x8
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x81a
	.byte	0xb
	.byte	0x4
	.4byte	0x80d
	.byte	0x1e
	.4byte	.LASF117
	.byte	0xe
	.byte	0xb
	.2byte	0x144
	.byte	0x8
	.4byte	0x898
	.byte	0x1c
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x145
	.byte	0x12
	.4byte	0x898
	.byte	0
	.byte	0x1c
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x146
	.byte	0x12
	.4byte	0x898
	.byte	0x6
	.byte	0x1c
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x147
	.byte	0x12
	.4byte	0x11b
	.byte	0xc
	.byte	0
	.byte	0x7
	.4byte	0x11b
	.4byte	0x8a8
	.byte	0x8
	.4byte	0x85
	.byte	0x2
	.byte	0
	.byte	0x1f
	.byte	0xd0
	.byte	0xb
	.2byte	0x285
	.byte	0x7
	.4byte	0x9bd
	.byte	0x1c
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x287
	.byte	0x18
	.4byte	0x85
	.byte	0
	.byte	0x1c
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x288
	.byte	0x12
	.4byte	0x77f
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x289
	.byte	0x10
	.4byte	0x9bd
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x28a
	.byte	0x17
	.4byte	0x364
	.byte	0x24
	.byte	0x1c
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x28b
	.byte	0xf
	.4byte	0xd4
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x12e
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x85f
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF128
	.byte	0xb
	.2byte	0x28e
	.byte	0x16
	.4byte	0x2c4
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF129
	.byte	0xb
	.2byte	0x28f
	.byte	0x16
	.4byte	0x2c4
	.byte	0x70
	.byte	0x1c
	.4byte	.LASF130
	.byte	0xb
	.2byte	0x290
	.byte	0x16
	.4byte	0x2c4
	.byte	0x78
	.byte	0x1c
	.4byte	.LASF131
	.byte	0xb
	.2byte	0x291
	.byte	0x10
	.4byte	0x9cd
	.byte	0x80
	.byte	0x1c
	.4byte	.LASF132
	.byte	0xb
	.2byte	0x292
	.byte	0x10
	.4byte	0x9dd
	.byte	0x88
	.byte	0x1c
	.4byte	.LASF133
	.byte	0xb
	.2byte	0x293
	.byte	0xf
	.4byte	0xd4
	.byte	0xa0
	.byte	0x1c
	.4byte	.LASF134
	.byte	0xb
	.2byte	0x294
	.byte	0x16
	.4byte	0x2c4
	.byte	0xa4
	.byte	0x1c
	.4byte	.LASF135
	.byte	0xb
	.2byte	0x295
	.byte	0x16
	.4byte	0x2c4
	.byte	0xac
	.byte	0x1c
	.4byte	.LASF136
	.byte	0xb
	.2byte	0x296
	.byte	0x16
	.4byte	0x2c4
	.byte	0xb4
	.byte	0x1c
	.4byte	.LASF137
	.byte	0xb
	.2byte	0x297
	.byte	0x16
	.4byte	0x2c4
	.byte	0xbc
	.byte	0x1c
	.4byte	.LASF138
	.byte	0xb
	.2byte	0x298
	.byte	0x16
	.4byte	0x2c4
	.byte	0xc4
	.byte	0x1c
	.4byte	.LASF139
	.byte	0xb
	.2byte	0x299
	.byte	0x8
	.4byte	0xd4
	.byte	0xcc
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x9cd
	.byte	0x8
	.4byte	0x85
	.byte	0x19
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x9dd
	.byte	0x8
	.4byte	0x85
	.byte	0x7
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x9ed
	.byte	0x8
	.4byte	0x85
	.byte	0x17
	.byte	0
	.byte	0x1f
	.byte	0xf0
	.byte	0xb
	.2byte	0x29e
	.byte	0x7
	.4byte	0xa14
	.byte	0x1c
	.4byte	.LASF140
	.byte	0xb
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0xa14
	.byte	0
	.byte	0x1c
	.4byte	.LASF141
	.byte	0xb
	.2byte	0x2a2
	.byte	0x18
	.4byte	0xa24
	.byte	0x78
	.byte	0
	.byte	0x7
	.4byte	0x4c4
	.4byte	0xa24
	.byte	0x8
	.4byte	0x85
	.byte	0x1d
	.byte	0
	.byte	0x7
	.4byte	0x85
	.4byte	0xa34
	.byte	0x8
	.4byte	0x85
	.byte	0x1d
	.byte	0
	.byte	0x20
	.byte	0xf0
	.byte	0xb
	.2byte	0x283
	.byte	0x3
	.4byte	0xa59
	.byte	0x21
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x29a
	.byte	0xb
	.4byte	0x8a8
	.byte	0x21
	.4byte	.LASF142
	.byte	0xb
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x9ed
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0xa69
	.byte	0x8
	.4byte	0x85
	.byte	0x18
	.byte	0
	.byte	0x11
	.4byte	.LASF144
	.byte	0xb
	.byte	0x4
	.4byte	0xa69
	.byte	0xc
	.4byte	0xa7f
	.byte	0xd
	.4byte	0x62b
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xa74
	.byte	0xb
	.byte	0x4
	.4byte	0x34e
	.byte	0xc
	.4byte	0xa96
	.byte	0xd
	.4byte	0xd4
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xa9c
	.byte	0xb
	.byte	0x4
	.4byte	0xa8b
	.byte	0x7
	.4byte	0x80d
	.4byte	0xab2
	.byte	0x8
	.4byte	0x85
	.byte	0x2
	.byte	0
	.byte	0x22
	.4byte	.LASF146
	.byte	0xb
	.2byte	0x333
	.byte	0x17
	.4byte	0x62b
	.byte	0x22
	.4byte	.LASF147
	.byte	0xb
	.2byte	0x334
	.byte	0x1d
	.4byte	0x631
	.byte	0xa
	.4byte	.LASF148
	.byte	0xd
	.byte	0x37
	.byte	0x14
	.4byte	0x231
	.byte	0xa
	.4byte	.LASF149
	.byte	0xd
	.byte	0x3c
	.byte	0x14
	.4byte	0x225
	.byte	0x10
	.4byte	.LASF150
	.byte	0xe
	.byte	0x67
	.byte	0xe
	.4byte	0x77f
	.byte	0x7
	.4byte	0x93
	.4byte	0xafb
	.byte	0x23
	.byte	0
	.byte	0x9
	.4byte	0xaf0
	.byte	0x10
	.4byte	.LASF151
	.byte	0xf
	.byte	0xae
	.byte	0x13
	.4byte	0xafb
	.byte	0xa
	.4byte	.LASF152
	.byte	0x10
	.byte	0x60
	.byte	0xe
	.4byte	0x201
	.byte	0x15
	.4byte	.LASF153
	.byte	0x4
	.byte	0x11
	.byte	0x33
	.byte	0x8
	.4byte	0xb33
	.byte	0x6
	.4byte	.LASF154
	.byte	0x11
	.byte	0x34
	.byte	0x9
	.4byte	0x219
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF155
	.byte	0x11
	.byte	0x39
	.byte	0x19
	.4byte	0xb18
	.byte	0x9
	.4byte	0xb33
	.byte	0x12
	.4byte	.LASF156
	.byte	0x12
	.2byte	0x10e
	.byte	0x14
	.4byte	0xb33
	.byte	0x9
	.4byte	0xb44
	.byte	0x22
	.4byte	.LASF157
	.byte	0x12
	.2byte	0x171
	.byte	0x18
	.4byte	0xb51
	.byte	0x22
	.4byte	.LASF158
	.byte	0x12
	.2byte	0x172
	.byte	0x18
	.4byte	0xb51
	.byte	0x15
	.4byte	.LASF159
	.byte	0x10
	.byte	0x13
	.byte	0xba
	.byte	0x8
	.4byte	0xbe6
	.byte	0x6
	.4byte	.LASF160
	.byte	0x13
	.byte	0xbc
	.byte	0x10
	.4byte	0xbe6
	.byte	0
	.byte	0x6
	.4byte	.LASF161
	.byte	0x13
	.byte	0xbf
	.byte	0x9
	.4byte	0x135
	.byte	0x4
	.byte	0x6
	.4byte	.LASF162
	.byte	0x13
	.byte	0xc8
	.byte	0x9
	.4byte	0x20d
	.byte	0x8
	.byte	0x16
	.string	"len"
	.byte	0x13
	.byte	0xcb
	.byte	0x9
	.4byte	0x20d
	.byte	0xa
	.byte	0x6
	.4byte	.LASF163
	.byte	0x13
	.byte	0xd0
	.byte	0x8
	.4byte	0x1f5
	.byte	0xc
	.byte	0x6
	.4byte	.LASF164
	.byte	0x13
	.byte	0xd3
	.byte	0x8
	.4byte	0x1f5
	.byte	0xd
	.byte	0x16
	.string	"ref"
	.byte	0x13
	.byte	0xda
	.byte	0x8
	.4byte	0x1f5
	.byte	0xe
	.byte	0x6
	.4byte	.LASF165
	.byte	0x13
	.byte	0xdd
	.byte	0x8
	.4byte	0x1f5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xb70
	.byte	0xa
	.4byte	.LASF166
	.byte	0x14
	.byte	0x43
	.byte	0xf
	.4byte	0x20d
	.byte	0x24
	.byte	0x7
	.byte	0x1
	.4byte	0x4a
	.byte	0x17
	.byte	0x34
	.byte	0xe
	.4byte	0xc5b
	.byte	0x3
	.4byte	.LASF167
	.byte	0
	.byte	0x3
	.4byte	.LASF168
	.byte	0x1
	.byte	0x3
	.4byte	.LASF169
	.byte	0x2
	.byte	0x3
	.4byte	.LASF170
	.byte	0x3
	.byte	0x3
	.4byte	.LASF171
	.byte	0x4
	.byte	0x3
	.4byte	.LASF172
	.byte	0x5
	.byte	0x3
	.4byte	.LASF173
	.byte	0x6
	.byte	0x3
	.4byte	.LASF174
	.byte	0x7
	.byte	0x3
	.4byte	.LASF175
	.byte	0x8
	.byte	0x3
	.4byte	.LASF176
	.byte	0x9
	.byte	0x3
	.4byte	.LASF177
	.byte	0xa
	.byte	0x3
	.4byte	.LASF178
	.byte	0xb
	.byte	0x3
	.4byte	.LASF179
	.byte	0xc
	.byte	0x3
	.4byte	.LASF180
	.byte	0xd
	.byte	0
	.byte	0x15
	.4byte	.LASF181
	.byte	0x4
	.byte	0x15
	.byte	0x45
	.byte	0x8
	.4byte	0xc76
	.byte	0x6
	.4byte	.LASF160
	.byte	0x15
	.byte	0x46
	.byte	0x10
	.4byte	0xc76
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xc5b
	.byte	0x15
	.4byte	.LASF182
	.byte	0x10
	.byte	0x15
	.byte	0x6c
	.byte	0x8
	.4byte	0xccb
	.byte	0x6
	.4byte	.LASF183
	.byte	0x15
	.byte	0x73
	.byte	0x15
	.4byte	0xd1f
	.byte	0
	.byte	0x6
	.4byte	.LASF184
	.byte	0x15
	.byte	0x77
	.byte	0x9
	.4byte	0x20d
	.byte	0x4
	.byte	0x16
	.string	"num"
	.byte	0x15
	.byte	0x7b
	.byte	0x9
	.4byte	0x20d
	.byte	0x6
	.byte	0x6
	.4byte	.LASF185
	.byte	0x15
	.byte	0x7e
	.byte	0x9
	.4byte	0xd25
	.byte	0x8
	.byte	0x16
	.string	"tab"
	.byte	0x15
	.byte	0x81
	.byte	0x11
	.4byte	0xd2b
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0xc7c
	.byte	0x15
	.4byte	.LASF186
	.byte	0xa
	.byte	0x16
	.byte	0x62
	.byte	0x8
	.4byte	0xd1f
	.byte	0x16
	.string	"err"
	.byte	0x16
	.byte	0x66
	.byte	0x9
	.4byte	0x20d
	.byte	0
	.byte	0x6
	.4byte	.LASF187
	.byte	0x16
	.byte	0x67
	.byte	0xe
	.4byte	0xbec
	.byte	0x2
	.byte	0x6
	.4byte	.LASF188
	.byte	0x16
	.byte	0x68
	.byte	0xe
	.4byte	0xbec
	.byte	0x4
	.byte	0x16
	.string	"max"
	.byte	0x16
	.byte	0x69
	.byte	0xe
	.4byte	0xbec
	.byte	0x6
	.byte	0x6
	.4byte	.LASF189
	.byte	0x16
	.byte	0x6a
	.byte	0x9
	.4byte	0x20d
	.byte	0x8
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xcd0
	.byte	0xb
	.byte	0x4
	.4byte	0x1f5
	.byte	0xb
	.byte	0x4
	.4byte	0xc76
	.byte	0x7
	.4byte	0xd4c
	.4byte	0xd41
	.byte	0x8
	.4byte	0x85
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0xd31
	.byte	0xb
	.byte	0x4
	.4byte	0xccb
	.byte	0x9
	.4byte	0xd46
	.byte	0x10
	.4byte	.LASF190
	.byte	0x17
	.byte	0x3d
	.byte	0x26
	.4byte	0xd41
	.byte	0x15
	.4byte	.LASF191
	.byte	0x18
	.byte	0x16
	.byte	0x40
	.byte	0x8
	.4byte	0xe06
	.byte	0x6
	.4byte	.LASF192
	.byte	0x16
	.byte	0x41
	.byte	0x9
	.4byte	0x20d
	.byte	0
	.byte	0x6
	.4byte	.LASF193
	.byte	0x16
	.byte	0x42
	.byte	0x9
	.4byte	0x20d
	.byte	0x2
	.byte	0x16
	.string	"fw"
	.byte	0x16
	.byte	0x43
	.byte	0x9
	.4byte	0x20d
	.byte	0x4
	.byte	0x6
	.4byte	.LASF194
	.byte	0x16
	.byte	0x44
	.byte	0x9
	.4byte	0x20d
	.byte	0x6
	.byte	0x6
	.4byte	.LASF195
	.byte	0x16
	.byte	0x45
	.byte	0x9
	.4byte	0x20d
	.byte	0x8
	.byte	0x6
	.4byte	.LASF196
	.byte	0x16
	.byte	0x46
	.byte	0x9
	.4byte	0x20d
	.byte	0xa
	.byte	0x6
	.4byte	.LASF197
	.byte	0x16
	.byte	0x47
	.byte	0x9
	.4byte	0x20d
	.byte	0xc
	.byte	0x6
	.4byte	.LASF198
	.byte	0x16
	.byte	0x48
	.byte	0x9
	.4byte	0x20d
	.byte	0xe
	.byte	0x6
	.4byte	.LASF199
	.byte	0x16
	.byte	0x49
	.byte	0x9
	.4byte	0x20d
	.byte	0x10
	.byte	0x6
	.4byte	.LASF200
	.byte	0x16
	.byte	0x4a
	.byte	0x9
	.4byte	0x20d
	.byte	0x12
	.byte	0x16
	.string	"err"
	.byte	0x16
	.byte	0x4b
	.byte	0x9
	.4byte	0x20d
	.byte	0x14
	.byte	0x6
	.4byte	.LASF201
	.byte	0x16
	.byte	0x4c
	.byte	0x9
	.4byte	0x20d
	.byte	0x16
	.byte	0
	.byte	0x15
	.4byte	.LASF202
	.byte	0x1c
	.byte	0x16
	.byte	0x50
	.byte	0x8
	.4byte	0xeca
	.byte	0x6
	.4byte	.LASF192
	.byte	0x16
	.byte	0x51
	.byte	0x9
	.4byte	0x20d
	.byte	0
	.byte	0x6
	.4byte	.LASF193
	.byte	0x16
	.byte	0x52
	.byte	0x9
	.4byte	0x20d
	.byte	0x2
	.byte	0x6
	.4byte	.LASF194
	.byte	0x16
	.byte	0x53
	.byte	0x9
	.4byte	0x20d
	.byte	0x4
	.byte	0x6
	.4byte	.LASF195
	.byte	0x16
	.byte	0x54
	.byte	0x9
	.4byte	0x20d
	.byte	0x6
	.byte	0x6
	.4byte	.LASF196
	.byte	0x16
	.byte	0x55
	.byte	0x9
	.4byte	0x20d
	.byte	0x8
	.byte	0x6
	.4byte	.LASF197
	.byte	0x16
	.byte	0x56
	.byte	0x9
	.4byte	0x20d
	.byte	0xa
	.byte	0x6
	.4byte	.LASF199
	.byte	0x16
	.byte	0x57
	.byte	0x9
	.4byte	0x20d
	.byte	0xc
	.byte	0x6
	.4byte	.LASF203
	.byte	0x16
	.byte	0x58
	.byte	0x9
	.4byte	0x20d
	.byte	0xe
	.byte	0x6
	.4byte	.LASF204
	.byte	0x16
	.byte	0x59
	.byte	0x9
	.4byte	0x20d
	.byte	0x10
	.byte	0x6
	.4byte	.LASF205
	.byte	0x16
	.byte	0x5a
	.byte	0x9
	.4byte	0x20d
	.byte	0x12
	.byte	0x6
	.4byte	.LASF206
	.byte	0x16
	.byte	0x5b
	.byte	0x9
	.4byte	0x20d
	.byte	0x14
	.byte	0x6
	.4byte	.LASF207
	.byte	0x16
	.byte	0x5c
	.byte	0x9
	.4byte	0x20d
	.byte	0x16
	.byte	0x6
	.4byte	.LASF208
	.byte	0x16
	.byte	0x5d
	.byte	0x9
	.4byte	0x20d
	.byte	0x18
	.byte	0x6
	.4byte	.LASF209
	.byte	0x16
	.byte	0x5e
	.byte	0x9
	.4byte	0x20d
	.byte	0x1a
	.byte	0
	.byte	0x15
	.4byte	.LASF210
	.byte	0x6
	.byte	0x16
	.byte	0x6e
	.byte	0x8
	.4byte	0xeff
	.byte	0x6
	.4byte	.LASF188
	.byte	0x16
	.byte	0x6f
	.byte	0x9
	.4byte	0x20d
	.byte	0
	.byte	0x16
	.string	"max"
	.byte	0x16
	.byte	0x70
	.byte	0x9
	.4byte	0x20d
	.byte	0x2
	.byte	0x16
	.string	"err"
	.byte	0x16
	.byte	0x71
	.byte	0x9
	.4byte	0x20d
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF211
	.byte	0x12
	.byte	0x16
	.byte	0x75
	.byte	0x8
	.4byte	0xf34
	.byte	0x16
	.string	"sem"
	.byte	0x16
	.byte	0x76
	.byte	0x18
	.4byte	0xeca
	.byte	0
	.byte	0x6
	.4byte	.LASF212
	.byte	0x16
	.byte	0x77
	.byte	0x18
	.4byte	0xeca
	.byte	0x6
	.byte	0x6
	.4byte	.LASF213
	.byte	0x16
	.byte	0x78
	.byte	0x18
	.4byte	0xeca
	.byte	0xc
	.byte	0
	.byte	0x17
	.4byte	.LASF214
	.2byte	0x100
	.byte	0x16
	.byte	0xe8
	.byte	0x8
	.4byte	0xfc9
	.byte	0x6
	.4byte	.LASF215
	.byte	0x16
	.byte	0xeb
	.byte	0x16
	.4byte	0xd5d
	.byte	0
	.byte	0x6
	.4byte	.LASF216
	.byte	0x16
	.byte	0xef
	.byte	0x16
	.4byte	0xd5d
	.byte	0x18
	.byte	0x16
	.string	"ip"
	.byte	0x16
	.byte	0xf7
	.byte	0x16
	.4byte	0xd5d
	.byte	0x30
	.byte	0x6
	.4byte	.LASF217
	.byte	0x16
	.byte	0xfb
	.byte	0x16
	.4byte	0xd5d
	.byte	0x48
	.byte	0x6
	.4byte	.LASF218
	.byte	0x16
	.byte	0xff
	.byte	0x15
	.4byte	0xe06
	.byte	0x60
	.byte	0x25
	.string	"udp"
	.byte	0x16
	.2byte	0x103
	.byte	0x16
	.4byte	0xd5d
	.byte	0x7c
	.byte	0x25
	.string	"tcp"
	.byte	0x16
	.2byte	0x107
	.byte	0x16
	.4byte	0xd5d
	.byte	0x94
	.byte	0x25
	.string	"mem"
	.byte	0x16
	.2byte	0x10b
	.byte	0x14
	.4byte	0xcd0
	.byte	0xac
	.byte	0x1c
	.4byte	.LASF181
	.byte	0x16
	.2byte	0x10f
	.byte	0x15
	.4byte	0xfc9
	.byte	0xb8
	.byte	0x25
	.string	"sys"
	.byte	0x16
	.2byte	0x113
	.byte	0x14
	.4byte	0xeff
	.byte	0xec
	.byte	0
	.byte	0x7
	.4byte	0xd1f
	.4byte	0xfd9
	.byte	0x8
	.4byte	0x85
	.byte	0xc
	.byte	0
	.byte	0x22
	.4byte	.LASF219
	.byte	0x16
	.2byte	0x130
	.byte	0x16
	.4byte	0xf34
	.byte	0x2
	.4byte	.LASF221
	.byte	0x7
	.byte	0x1
	.4byte	0x4a
	.byte	0x18
	.byte	0x71
	.byte	0x6
	.4byte	0x100b
	.byte	0x3
	.4byte	.LASF222
	.byte	0
	.byte	0x3
	.4byte	.LASF223
	.byte	0x1
	.byte	0x3
	.4byte	.LASF224
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF225
	.byte	0x7
	.byte	0x1
	.4byte	0x4a
	.byte	0x18
	.byte	0x9c
	.byte	0x6
	.4byte	0x102a
	.byte	0x3
	.4byte	.LASF226
	.byte	0
	.byte	0x3
	.4byte	.LASF227
	.byte	0x1
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x1030
	.byte	0x1e
	.4byte	.LASF228
	.byte	0x4c
	.byte	0x18
	.2byte	0x104
	.byte	0x8
	.4byte	0x1156
	.byte	0x1c
	.4byte	.LASF160
	.byte	0x18
	.2byte	0x107
	.byte	0x11
	.4byte	0x102a
	.byte	0
	.byte	0x1c
	.4byte	.LASF229
	.byte	0x18
	.2byte	0x10c
	.byte	0xd
	.4byte	0xb44
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF230
	.byte	0x18
	.2byte	0x10d
	.byte	0xd
	.4byte	0xb44
	.byte	0x8
	.byte	0x25
	.string	"gw"
	.byte	0x18
	.2byte	0x10e
	.byte	0xd
	.4byte	0xb44
	.byte	0xc
	.byte	0x1c
	.4byte	.LASF231
	.byte	0x18
	.2byte	0x120
	.byte	0x12
	.4byte	0x1156
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF232
	.byte	0x18
	.2byte	0x126
	.byte	0x13
	.4byte	0x117c
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF233
	.byte	0x18
	.2byte	0x12b
	.byte	0x17
	.4byte	0x11ad
	.byte	0x18
	.byte	0x1c
	.4byte	.LASF234
	.byte	0x18
	.2byte	0x136
	.byte	0x1c
	.4byte	0x11d3
	.byte	0x1c
	.byte	0x1c
	.4byte	.LASF235
	.byte	0x18
	.2byte	0x13b
	.byte	0x1c
	.4byte	0x11d3
	.byte	0x20
	.byte	0x1c
	.4byte	.LASF236
	.byte	0x18
	.2byte	0x143
	.byte	0x9
	.4byte	0x135
	.byte	0x24
	.byte	0x1c
	.4byte	.LASF237
	.byte	0x18
	.2byte	0x145
	.byte	0x9
	.4byte	0x155
	.byte	0x28
	.byte	0x1c
	.4byte	.LASF238
	.byte	0x18
	.2byte	0x149
	.byte	0xf
	.4byte	0x17c
	.byte	0x34
	.byte	0x25
	.string	"mtu"
	.byte	0x18
	.2byte	0x14f
	.byte	0x9
	.4byte	0x20d
	.byte	0x38
	.byte	0x1c
	.4byte	.LASF239
	.byte	0x18
	.2byte	0x155
	.byte	0x8
	.4byte	0x121b
	.byte	0x3a
	.byte	0x1c
	.4byte	.LASF240
	.byte	0x18
	.2byte	0x157
	.byte	0x8
	.4byte	0x1f5
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF164
	.byte	0x18
	.2byte	0x159
	.byte	0x8
	.4byte	0x1f5
	.byte	0x41
	.byte	0x1c
	.4byte	.LASF241
	.byte	0x18
	.2byte	0x15b
	.byte	0x8
	.4byte	0x122b
	.byte	0x42
	.byte	0x25
	.string	"num"
	.byte	0x18
	.2byte	0x15e
	.byte	0x8
	.4byte	0x1f5
	.byte	0x44
	.byte	0x1c
	.4byte	.LASF242
	.byte	0x18
	.2byte	0x165
	.byte	0x8
	.4byte	0x1f5
	.byte	0x45
	.byte	0x1c
	.4byte	.LASF243
	.byte	0x18
	.2byte	0x174
	.byte	0x1c
	.4byte	0x11f0
	.byte	0x48
	.byte	0
	.byte	0xa
	.4byte	.LASF244
	.byte	0x18
	.byte	0xb2
	.byte	0x11
	.4byte	0x1162
	.byte	0xb
	.byte	0x4
	.4byte	0x1168
	.byte	0x1a
	.4byte	0xb0c
	.4byte	0x117c
	.byte	0xd
	.4byte	0xbe6
	.byte	0xd
	.4byte	0x102a
	.byte	0
	.byte	0xa
	.4byte	.LASF245
	.byte	0x18
	.byte	0xbd
	.byte	0x11
	.4byte	0x1188
	.byte	0xb
	.byte	0x4
	.4byte	0x118e
	.byte	0x1a
	.4byte	0xb0c
	.4byte	0x11a7
	.byte	0xd
	.4byte	0x102a
	.byte	0xd
	.4byte	0xbe6
	.byte	0xd
	.4byte	0x11a7
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xb3f
	.byte	0xa
	.4byte	.LASF246
	.byte	0x18
	.byte	0xd4
	.byte	0x11
	.4byte	0x11b9
	.byte	0xb
	.byte	0x4
	.4byte	0x11bf
	.byte	0x1a
	.4byte	0xb0c
	.4byte	0x11d3
	.byte	0xd
	.4byte	0x102a
	.byte	0xd
	.4byte	0xbe6
	.byte	0
	.byte	0xa
	.4byte	.LASF247
	.byte	0x18
	.byte	0xd6
	.byte	0x10
	.4byte	0x11df
	.byte	0xb
	.byte	0x4
	.4byte	0x11e5
	.byte	0xc
	.4byte	0x11f0
	.byte	0xd
	.4byte	0x102a
	.byte	0
	.byte	0xa
	.4byte	.LASF248
	.byte	0x18
	.byte	0xd9
	.byte	0x11
	.4byte	0x11fc
	.byte	0xb
	.byte	0x4
	.4byte	0x1202
	.byte	0x1a
	.4byte	0xb0c
	.4byte	0x121b
	.byte	0xd
	.4byte	0x102a
	.byte	0xd
	.4byte	0x11a7
	.byte	0xd
	.4byte	0x100b
	.byte	0
	.byte	0x7
	.4byte	0x1f5
	.4byte	0x122b
	.byte	0x8
	.4byte	0x85
	.byte	0x5
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x123b
	.byte	0x8
	.4byte	0x85
	.byte	0x1
	.byte	0
	.byte	0x22
	.4byte	.LASF249
	.byte	0x18
	.2byte	0x195
	.byte	0x16
	.4byte	0x102a
	.byte	0x22
	.4byte	.LASF250
	.byte	0x18
	.2byte	0x199
	.byte	0x16
	.4byte	0x102a
	.byte	0xa
	.4byte	.LASF251
	.byte	0x19
	.byte	0x42
	.byte	0xf
	.4byte	0x135
	.byte	0x15
	.4byte	.LASF252
	.byte	0x4
	.byte	0x1a
	.byte	0x3a
	.byte	0x8
	.4byte	0x127c
	.byte	0x6
	.4byte	.LASF253
	.byte	0x1a
	.byte	0x3b
	.byte	0xd
	.4byte	0xacc
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x10
	.byte	0x1a
	.byte	0x3f
	.byte	0x3
	.4byte	0x129e
	.byte	0x14
	.4byte	.LASF254
	.byte	0x1a
	.byte	0x40
	.byte	0xb
	.4byte	0x129e
	.byte	0x14
	.4byte	.LASF255
	.byte	0x1a
	.byte	0x41
	.byte	0xa
	.4byte	0x12ae
	.byte	0
	.byte	0x7
	.4byte	0x219
	.4byte	0x12ae
	.byte	0x8
	.4byte	0x85
	.byte	0x3
	.byte	0
	.byte	0x7
	.4byte	0x1f5
	.4byte	0x12be
	.byte	0x8
	.4byte	0x85
	.byte	0xf
	.byte	0
	.byte	0x15
	.4byte	.LASF256
	.byte	0x10
	.byte	0x1a
	.byte	0x3e
	.byte	0x8
	.4byte	0x12d8
	.byte	0x16
	.string	"un"
	.byte	0x1a
	.byte	0x42
	.byte	0x5
	.4byte	0x127c
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	0x12be
	.byte	0x10
	.4byte	.LASF257
	.byte	0x1a
	.byte	0x56
	.byte	0x1e
	.4byte	0x12d8
	.byte	0x10
	.4byte	.LASF258
	.byte	0x1b
	.byte	0xb1
	.byte	0xc
	.4byte	0xd4
	.byte	0xa
	.4byte	.LASF259
	.byte	0x1c
	.byte	0x3d
	.byte	0xe
	.4byte	0x1f5
	.byte	0x15
	.4byte	.LASF260
	.byte	0x10
	.byte	0x1c
	.byte	0x47
	.byte	0x8
	.4byte	0x1350
	.byte	0x6
	.4byte	.LASF261
	.byte	0x1c
	.byte	0x48
	.byte	0x8
	.4byte	0x1f5
	.byte	0
	.byte	0x6
	.4byte	.LASF262
	.byte	0x1c
	.byte	0x49
	.byte	0xf
	.4byte	0x12f5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF263
	.byte	0x1c
	.byte	0x4a
	.byte	0xd
	.4byte	0xad8
	.byte	0x2
	.byte	0x6
	.4byte	.LASF264
	.byte	0x1c
	.byte	0x4b
	.byte	0x12
	.4byte	0x1261
	.byte	0x4
	.byte	0x6
	.4byte	.LASF265
	.byte	0x1c
	.byte	0x4d
	.byte	0x8
	.4byte	0x9cd
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF266
	.byte	0x10
	.byte	0x1c
	.byte	0x5c
	.byte	0x8
	.4byte	0x1385
	.byte	0x6
	.4byte	.LASF267
	.byte	0x1c
	.byte	0x5d
	.byte	0x8
	.4byte	0x1f5
	.byte	0
	.byte	0x6
	.4byte	.LASF268
	.byte	0x1c
	.byte	0x5e
	.byte	0xf
	.4byte	0x12f5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF269
	.byte	0x1c
	.byte	0x5f
	.byte	0x8
	.4byte	0x1385
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x1395
	.byte	0x8
	.4byte	0x85
	.byte	0xd
	.byte	0
	.byte	0xa
	.4byte	.LASF270
	.byte	0x1c
	.byte	0x6f
	.byte	0xf
	.4byte	0x219
	.byte	0xb
	.byte	0x4
	.4byte	0x77f
	.byte	0x10
	.4byte	.LASF271
	.byte	0x1d
	.byte	0x77
	.byte	0xc
	.4byte	0xd4
	.byte	0x10
	.4byte	.LASF272
	.byte	0x1e
	.byte	0x8
	.byte	0x11
	.4byte	0x122
	.byte	0xa
	.4byte	.LASF273
	.byte	0x1f
	.byte	0x7c
	.byte	0xf
	.4byte	0x49b
	.byte	0x7
	.4byte	0x13d6
	.4byte	0x13d6
	.byte	0x23
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x13dc
	.byte	0xb
	.byte	0x4
	.4byte	0x13bf
	.byte	0x10
	.4byte	.LASF274
	.byte	0x1f
	.byte	0x84
	.byte	0x1c
	.4byte	0x13cb
	.byte	0x26
	.4byte	.LASF275
	.byte	0x1
	.byte	0x22
	.byte	0xd
	.4byte	0x8c
	.byte	0x5
	.byte	0x3
	.4byte	static_wifi_connect_status
	.byte	0x26
	.4byte	.LASF276
	.byte	0x1
	.byte	0x23
	.byte	0x18
	.4byte	0xb7
	.byte	0x5
	.byte	0x3
	.4byte	static_wifi_cb
	.byte	0x27
	.4byte	.LASF277
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.4byte	0x165
	.byte	0x5
	.byte	0x3
	.4byte	tcpc_task_handle
	.byte	0x28
	.4byte	.LASF289
	.byte	0x1
	.byte	0xe0
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x156e
	.byte	0x29
	.4byte	.LASF278
	.byte	0x1
	.byte	0xe0
	.byte	0x20
	.4byte	0xb7
	.4byte	.LLST10
	.byte	0x2a
	.4byte	.LASF305
	.byte	0x1
	.byte	0xe5
	.byte	0xa
	.4byte	0x145c
	.byte	0xd
	.4byte	0x1d9
	.byte	0
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.byte	0x1
	.byte	0xe2
	.byte	0x43
	.byte	0x2c
	.4byte	0x1c3d
	.4byte	.LBB69
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xe3
	.byte	0x5
	.4byte	0x1524
	.byte	0x2d
	.4byte	0x1c4a
	.4byte	.LLST11
	.byte	0x2d
	.4byte	0x1c56
	.4byte	.LLST11
	.byte	0x2d
	.4byte	0x1c62
	.4byte	.LLST11
	.byte	0x2d
	.4byte	0x1c6e
	.4byte	.LLST11
	.byte	0x2e
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x2f
	.4byte	.LVL101
	.4byte	0x1d97
	.4byte	0x14c0
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.byte	0x31
	.4byte	.LVL106
	.4byte	0x1da3
	.byte	0x2f
	.4byte	.LVL107
	.4byte	0x1daf
	.4byte	0x14e0
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.byte	0x31
	.4byte	.LVL108
	.4byte	0x1dbb
	.byte	0x31
	.4byte	.LVL109
	.4byte	0x1da3
	.byte	0x2f
	.4byte	.LVL110
	.4byte	0x1daf
	.4byte	0x1509
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.byte	0x32
	.4byte	.LVL111
	.4byte	0x1dc7
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x32
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	.LVL99
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL100
	.4byte	0x1de0
	.4byte	0x154d
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x33
	.4byte	.LVL103
	.4byte	0x1dec
	.4byte	0x1564
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	event_cb_wifi_event
	.byte	0
	.byte	0x31
	.4byte	.LVL104
	.4byte	0x1df8
	.byte	0
	.byte	0x34
	.4byte	.LASF328
	.byte	0x1
	.byte	0x8f
	.byte	0xd
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x19ff
	.byte	0x35
	.string	"arg"
	.byte	0x1
	.byte	0x8f
	.byte	0x1e
	.4byte	0x135
	.4byte	.LLST2
	.byte	0x26
	.4byte	.LASF279
	.byte	0x1
	.byte	0x91
	.byte	0xa
	.4byte	0x19ff
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0x36
	.4byte	.LASF280
	.byte	0x1
	.byte	0x92
	.byte	0xe
	.4byte	0x14f
	.4byte	.LLST3
	.byte	0x26
	.4byte	.LASF281
	.byte	0x1
	.byte	0x93
	.byte	0xe
	.4byte	0x122
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7b
	.byte	0x36
	.4byte	.LASF282
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.4byte	0xd4
	.4byte	.LLST4
	.byte	0x36
	.4byte	.LASF283
	.byte	0x1
	.byte	0x94
	.byte	0x14
	.4byte	0xd4
	.4byte	.LLST5
	.byte	0x36
	.4byte	.LASF284
	.byte	0x1
	.byte	0x94
	.byte	0x1f
	.4byte	0xd4
	.4byte	.LLST6
	.byte	0x26
	.4byte	.LASF285
	.byte	0x1
	.byte	0x95
	.byte	0x18
	.4byte	0x1301
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7b
	.byte	0x26
	.4byte	.LASF286
	.byte	0x1
	.byte	0x95
	.byte	0x25
	.4byte	0x1301
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7b
	.byte	0x36
	.4byte	.LASF287
	.byte	0x1
	.byte	0x96
	.byte	0xb
	.4byte	0x77f
	.4byte	.LLST7
	.byte	0x37
	.4byte	.LASF329
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.byte	0x38
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x166d
	.byte	0x26
	.4byte	.LASF288
	.byte	0x1
	.byte	0xbf
	.byte	0x11
	.4byte	0xd4
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7b
	.byte	0x32
	.4byte	.LVL56
	.4byte	0x1e05
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x36
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x87
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	0x1d8a
	.4byte	.LBB41
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x98
	.byte	0x57
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.byte	0x1
	.byte	0x9c
	.byte	0x51
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.byte	0x1
	.byte	0xa3
	.byte	0x54
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.byte	0x1
	.byte	0xad
	.byte	0x56
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.byte	0x1
	.byte	0xba
	.byte	0x63
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.byte	0x1
	.byte	0xcf
	.byte	0x54
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x1
	.byte	0xb2
	.byte	0x54
	.byte	0x31
	.4byte	.LVL16
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL17
	.4byte	0x1de0
	.4byte	0x1715
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0x98
	.byte	0
	.byte	0x2f
	.4byte	.LVL18
	.4byte	0x1e12
	.4byte	0x172a
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0xa
	.2byte	0x1450
	.byte	0
	.byte	0x31
	.4byte	.LVL20
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL21
	.4byte	0x1de0
	.4byte	0x1762
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0x9c
	.byte	0
	.byte	0x2f
	.4byte	.LVL22
	.4byte	0x1e1e
	.4byte	0x1776
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x85
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	.LVL26
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL28
	.4byte	0x1df8
	.byte	0x2f
	.4byte	.LVL31
	.4byte	0x1e2a
	.4byte	0x17a5
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x32
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x31
	.4byte	.LVL33
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL34
	.4byte	0x1de0
	.4byte	0x17dd
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0xa3
	.byte	0
	.byte	0x2f
	.4byte	.LVL35
	.4byte	0x1e1e
	.4byte	0x17f1
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	.LVL37
	.4byte	0x1df8
	.byte	0x2f
	.4byte	.LVL40
	.4byte	0x1e37
	.4byte	0x180e
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.byte	0x2f
	.4byte	.LVL41
	.4byte	0x1e43
	.4byte	0x182d
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0x2f
	.4byte	.LVL42
	.4byte	0x1e4f
	.4byte	0x184d
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x83
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0x31
	.4byte	.LVL43
	.4byte	0x1dd3
	.byte	0x31
	.4byte	.LVL44
	.4byte	0x1de0
	.byte	0x2f
	.4byte	.LVL45
	.4byte	0x1e5c
	.4byte	0x1873
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x83
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	.LVL46
	.4byte	0x1df8
	.byte	0x2f
	.4byte	.LVL47
	.4byte	0x1e69
	.4byte	0x1895
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x83
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x2f
	.4byte	.LVL50
	.4byte	0x1e76
	.4byte	0x18b7
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x83
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7b
	.byte	0
	.byte	0x31
	.4byte	.LVL52
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL53
	.4byte	0x1e83
	.4byte	0x18d5
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0x91
	.byte	0xc4,0x7b
	.byte	0
	.byte	0x31
	.4byte	.LVL54
	.4byte	0x1e37
	.byte	0x2f
	.4byte	.LVL55
	.4byte	0x1de0
	.4byte	0x190e
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x4
	.byte	0x91
	.byte	0x9c,0x7b
	.byte	0x6
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x4
	.byte	0x91
	.byte	0x98,0x7b
	.byte	0x6
	.byte	0
	.byte	0x2f
	.4byte	.LVL57
	.4byte	0x1e43
	.4byte	0x192f
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xa
	.2byte	0x200
	.byte	0
	.byte	0x2f
	.4byte	.LVL58
	.4byte	0x1e8f
	.4byte	0x1956
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xa
	.2byte	0x200
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x2f
	.4byte	.LVL60
	.4byte	0x1e9c
	.4byte	0x196b
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0
	.byte	0x2f
	.4byte	.LVL61
	.4byte	0x1ea8
	.4byte	0x198b
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x31
	.4byte	.LVL62
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL63
	.4byte	0x1de0
	.4byte	0x19ca
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0xcf
	.byte	0x30
	.byte	0x1
	.byte	0x5f
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7b
	.byte	0
	.byte	0x31
	.4byte	.LVL65
	.4byte	0x1dd3
	.byte	0x31
	.4byte	.LVL66
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL68
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL69
	.4byte	0x1df8
	.byte	0x32
	.4byte	.LVL72
	.4byte	0x1e5c
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x84
	.byte	0
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0x8c
	.4byte	0x1a10
	.byte	0x3a
	.4byte	0x85
	.2byte	0x1ff
	.byte	0
	.byte	0x28
	.4byte	.LASF290
	.byte	0x1
	.byte	0x78
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b37
	.byte	0x29
	.4byte	.LASF291
	.byte	0x1
	.byte	0x78
	.byte	0x2f
	.4byte	0xa4
	.4byte	.LLST9
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.byte	0x1
	.byte	0x80
	.byte	0x59
	.byte	0x31
	.4byte	.LVL81
	.4byte	0x1dd3
	.byte	0x33
	.4byte	.LVL83
	.4byte	0x1de0
	.4byte	0x1a85
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0x89
	.byte	0x30
	.byte	0x1
	.byte	0x5f
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x31
	.4byte	.LVL84
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL85
	.4byte	0x1de0
	.4byte	0x1abd
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.byte	0x2f
	.4byte	.LVL86
	.4byte	0x1eb5
	.4byte	0x1af7
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	tcp_server
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0xa
	.2byte	0x400
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.byte	0x32
	.byte	0x30
	.byte	0x1
	.byte	0x5f
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR2
	.byte	0
	.byte	0x31
	.4byte	.LVL87
	.4byte	0x1dd3
	.byte	0x3b
	.4byte	.LVL88
	.4byte	0x1de0
	.byte	0x31
	.4byte	.LVL89
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL90
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL92
	.4byte	0x1dd3
	.byte	0x31
	.4byte	.LVL94
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL96
	.4byte	0x1df8
	.byte	0
	.byte	0x3c
	.4byte	.LASF330
	.byte	0x1
	.byte	0x68
	.byte	0x5
	.4byte	0xd4
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c27
	.byte	0x26
	.4byte	.LASF292
	.byte	0x1
	.byte	0x6b
	.byte	0x11
	.4byte	0x98
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x36
	.4byte	.LASF293
	.byte	0x1
	.byte	0x6e
	.byte	0x16
	.4byte	0x1255
	.4byte	.LLST8
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB59
	.4byte	.LBE59-.LBB59
	.byte	0x1
	.byte	0x6a
	.byte	0x4b
	.byte	0x31
	.4byte	.LVL73
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL74
	.4byte	0x1de0
	.4byte	0x1baa
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x2f
	.4byte	.LVL75
	.4byte	0x1ec2
	.4byte	0x1bc7
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x72
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0
	.byte	0x2f
	.4byte	.LVL76
	.4byte	0x1ec2
	.4byte	0x1be5
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0x31
	.4byte	.LVL77
	.4byte	0x1ece
	.byte	0x2f
	.4byte	.LVL78
	.4byte	0x1eda
	.4byte	0x1c1d
	.byte	0x30
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x72
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x30
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.byte	0x30
	.byte	0x30
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x31
	.4byte	.LVL79
	.4byte	0x1df8
	.byte	0
	.byte	0x3d
	.4byte	.LASF331
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.4byte	0x8c
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.byte	0x3e
	.4byte	.LASF332
	.byte	0x1
	.byte	0x4e
	.byte	0xd
	.byte	0x1
	.4byte	0x1c8d
	.byte	0x3f
	.string	"buf"
	.byte	0x1
	.byte	0x4e
	.byte	0x22
	.4byte	0x77f
	.byte	0x3f
	.string	"len"
	.byte	0x1
	.byte	0x4e
	.byte	0x2b
	.4byte	0xd4
	.byte	0x40
	.4byte	.LASF294
	.byte	0x1
	.byte	0x4e
	.byte	0x34
	.4byte	0xd4
	.byte	0x40
	.4byte	.LASF295
	.byte	0x1
	.byte	0x4e
	.byte	0x41
	.4byte	0x13a1
	.byte	0x26
	.4byte	.LASF296
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.4byte	0x103
	.byte	0x5
	.byte	0x3
	.4byte	stack_wifi_init.8751
	.byte	0
	.byte	0x41
	.4byte	.LASF333
	.byte	0x1
	.byte	0x2d
	.byte	0xd
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d8a
	.byte	0x29
	.4byte	.LASF291
	.byte	0x1
	.byte	0x2d
	.byte	0x30
	.4byte	0x1ef
	.4byte	.LLST0
	.byte	0x29
	.4byte	.LASF297
	.byte	0x1
	.byte	0x2d
	.byte	0x3d
	.4byte	0x135
	.4byte	.LLST1
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.byte	0x1
	.byte	0x3d
	.byte	0x51
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.byte	0x1
	.byte	0x32
	.byte	0x54
	.byte	0x2b
	.4byte	0x1d8a
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.byte	0x1
	.byte	0x42
	.byte	0x50
	.byte	0x31
	.4byte	.LVL1
	.4byte	0x1dd3
	.byte	0x33
	.4byte	.LVL2
	.4byte	0x1de0
	.4byte	0x1d1c
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x31
	.4byte	.LVL3
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL4
	.4byte	0x1de0
	.4byte	0x1d45
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x31
	.4byte	.LVL6
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL8
	.4byte	0x1df8
	.byte	0x31
	.4byte	.LVL10
	.4byte	0x1dd3
	.byte	0x2f
	.4byte	.LVL11
	.4byte	0x1de0
	.4byte	0x1d80
	.byte	0x30
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0x30
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x31
	.4byte	.LVL13
	.4byte	0x1df8
	.byte	0
	.byte	0x42
	.4byte	.LASF334
	.byte	0x2
	.byte	0x95
	.byte	0x3a
	.4byte	0x137
	.byte	0x3
	.byte	0x43
	.4byte	.LASF298
	.4byte	.LASF298
	.byte	0x20
	.byte	0xdd
	.byte	0x5
	.byte	0x43
	.4byte	.LASF299
	.4byte	.LASF299
	.byte	0x21
	.byte	0x21
	.byte	0xa
	.byte	0x43
	.4byte	.LASF300
	.4byte	.LASF300
	.byte	0x20
	.byte	0xc8
	.byte	0x5
	.byte	0x43
	.4byte	.LASF301
	.4byte	.LASF301
	.byte	0x22
	.byte	0x20
	.byte	0x5
	.byte	0x43
	.4byte	.LASF302
	.4byte	.LASF302
	.byte	0x6
	.byte	0x93
	.byte	0x5
	.byte	0x44
	.4byte	.LASF303
	.4byte	.LASF303
	.byte	0x5
	.2byte	0x558
	.byte	0xc
	.byte	0x43
	.4byte	.LASF304
	.4byte	.LASF304
	.byte	0x23
	.byte	0x9e
	.byte	0x6
	.byte	0x43
	.4byte	.LASF305
	.4byte	.LASF305
	.byte	0x1
	.byte	0xe5
	.byte	0xa
	.byte	0x44
	.4byte	.LASF306
	.4byte	.LASF306
	.byte	0x5
	.2byte	0x547
	.byte	0xc
	.byte	0x44
	.4byte	.LASF307
	.4byte	.LASF307
	.byte	0x1c
	.2byte	0x246
	.byte	0x5
	.byte	0x43
	.4byte	.LASF308
	.4byte	.LASF308
	.byte	0x24
	.byte	0xc
	.byte	0x8
	.byte	0x43
	.4byte	.LASF309
	.4byte	.LASF309
	.byte	0x24
	.byte	0xf
	.byte	0x6
	.byte	0x44
	.4byte	.LASF310
	.4byte	.LASF310
	.byte	0x1c
	.2byte	0x254
	.byte	0x5
	.byte	0x43
	.4byte	.LASF311
	.4byte	.LASF311
	.byte	0x25
	.byte	0x60
	.byte	0x7
	.byte	0x43
	.4byte	.LASF312
	.4byte	.LASF312
	.byte	0x26
	.byte	0x21
	.byte	0x8
	.byte	0x44
	.4byte	.LASF313
	.4byte	.LASF313
	.byte	0x1c
	.2byte	0x241
	.byte	0x5
	.byte	0x44
	.4byte	.LASF314
	.4byte	.LASF314
	.byte	0x1c
	.2byte	0x247
	.byte	0x6
	.byte	0x44
	.4byte	.LASF315
	.4byte	.LASF315
	.byte	0x1c
	.2byte	0x249
	.byte	0x5
	.byte	0x44
	.4byte	.LASF316
	.4byte	.LASF316
	.byte	0x1c
	.2byte	0x240
	.byte	0x5
	.byte	0x43
	.4byte	.LASF317
	.4byte	.LASF317
	.byte	0x11
	.byte	0xcf
	.byte	0x7
	.byte	0x44
	.4byte	.LASF318
	.4byte	.LASF318
	.byte	0x1c
	.2byte	0x24a
	.byte	0x9
	.byte	0x43
	.4byte	.LASF319
	.4byte	.LASF319
	.byte	0x26
	.byte	0x29
	.byte	0x8
	.byte	0x44
	.4byte	.LASF320
	.4byte	.LASF320
	.byte	0x1c
	.2byte	0x250
	.byte	0x9
	.byte	0x44
	.4byte	.LASF321
	.4byte	.LASF321
	.byte	0x5
	.2byte	0x14a
	.byte	0xd
	.byte	0x43
	.4byte	.LASF322
	.4byte	.LASF322
	.byte	0x26
	.byte	0x26
	.byte	0x7
	.byte	0x43
	.4byte	.LASF323
	.4byte	.LASF323
	.byte	0x19
	.byte	0x77
	.byte	0x12
	.byte	0x43
	.4byte	.LASF324
	.4byte	.LASF324
	.byte	0x19
	.byte	0x7f
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
	.byte	0x3
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2f
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
	.byte	0x30
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x33
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
	.byte	0x34
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
	.byte	0x35
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
	.byte	0x36
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
	.byte	0x37
	.byte	0xa
	.byte	0
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
	.byte	0x38
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x39
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x3a
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x3b
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
	.byte	0x3c
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
	.byte	0x3d
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
	.byte	0x40
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
	.byte	0x41
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x42
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
	.byte	0x43
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
	.byte	0x44
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
.LLST10:
	.4byte	.LVL98
	.4byte	.LVL99-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL99-1
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL102
	.4byte	.LVL103-1
	.2byte	0x5
	.byte	0x3
	.4byte	static_wifi_cb
	.4byte	.LVL103-1
	.4byte	.LVL103
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL100
	.4byte	.LVL103
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL16-1
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL26-1
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL48
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL67
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL20-1
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL27
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL28-1
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL30
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL14
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL32
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL33-1
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL36
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37-1
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL39
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL51
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL52-1
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL67
	.4byte	.LVL68-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL68-1
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL15
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL16-1
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL26-1
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL48
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL67
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL80
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL81-1
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL82
	.4byte	.LVL83-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL83-1
	.4byte	.LVL83
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL84-1
	.4byte	.LVL88
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL89-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL89-1
	.4byte	.LVL91
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL92-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL92-1
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL93
	.4byte	.LVL94-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL94-1
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL95
	.4byte	.LVL96-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL96-1
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL97
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL77
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL1-1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL2
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
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL8-1
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL10-1
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL13-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL1-1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL2
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
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL8-1
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL10-1
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL13-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	0
	.4byte	0
	.4byte	.LBB51
	.4byte	.LBE51
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	0
	.4byte	0
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	.LBB72
	.4byte	.LBE72
	.4byte	0
	.4byte	0
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF47:
	.string	"_flock_t"
.LASF279:
	.string	"databuff"
.LASF4:
	.string	"password"
.LASF313:
	.string	"lwip_bind"
.LASF261:
	.string	"sin_len"
.LASF272:
	.string	"SystemCoreClock"
.LASF170:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF49:
	.string	"_maxwds"
.LASF7:
	.string	"char"
.LASF232:
	.string	"output"
.LASF319:
	.string	"strlen"
.LASF63:
	.string	"_on_exit_args"
.LASF130:
	.string	"_wctomb_state"
.LASF223:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP"
.LASF143:
	.string	"tskTaskControlBlock"
.LASF164:
	.string	"flags"
.LASF220:
	.string	"_WIFI_EVENT_INDICATE"
.LASF127:
	.string	"_r48"
.LASF266:
	.string	"sockaddr"
.LASF258:
	.string	"errno"
.LASF331:
	.string	"wifi_get_connect_status"
.LASF132:
	.string	"_signal_buf"
.LASF6:
	.string	"unsigned int"
.LASF160:
	.string	"next"
.LASF152:
	.string	"err_t"
.LASF77:
	.string	"_lbfsize"
.LASF75:
	.string	"_flags"
.LASF233:
	.string	"linkoutput"
.LASF104:
	.string	"_p5s"
.LASF92:
	.string	"_errno"
.LASF32:
	.string	"u16_t"
.LASF288:
	.string	"flag"
.LASF271:
	.string	"h_errno"
.LASF310:
	.string	"lwip_socket"
.LASF89:
	.string	"_mbstate"
.LASF79:
	.string	"_read"
.LASF45:
	.string	"__ULong"
.LASF134:
	.string	"_mbrlen_state"
.LASF245:
	.string	"netif_output_fn"
.LASF311:
	.string	"lwip_htons"
.LASF179:
	.string	"MEMP_PBUF_POOL"
.LASF137:
	.string	"_wcrtomb_state"
.LASF42:
	.string	"__count"
.LASF94:
	.string	"_stdout"
.LASF38:
	.string	"_fpos_t"
.LASF158:
	.string	"ip_addr_broadcast"
.LASF70:
	.string	"_fns"
.LASF78:
	.string	"_cookie"
.LASF2:
	.string	"WIFI_EVENT_CLIENT_ONLINE"
.LASF147:
	.string	"_global_impure_ptr"
.LASF24:
	.string	"time"
.LASF210:
	.string	"stats_syselem"
.LASF60:
	.string	"__tm_wday"
.LASF52:
	.string	"_Bigint"
.LASF102:
	.string	"_result"
.LASF20:
	.string	"uint32_t"
.LASF322:
	.string	"strcpy"
.LASF56:
	.string	"__tm_hour"
.LASF148:
	.string	"in_addr_t"
.LASF175:
	.string	"MEMP_IGMP_GROUP"
.LASF174:
	.string	"MEMP_TCPIP_MSG_API"
.LASF200:
	.string	"opterr"
.LASF212:
	.string	"mutex"
.LASF291:
	.string	"event"
.LASF55:
	.string	"__tm_min"
.LASF146:
	.string	"_impure_ptr"
.LASF185:
	.string	"base"
.LASF140:
	.string	"_nextf"
.LASF290:
	.string	"wifi_event_handler"
.LASF320:
	.string	"lwip_send"
.LASF136:
	.string	"_mbsrtowcs_state"
.LASF249:
	.string	"netif_list"
.LASF239:
	.string	"hwaddr"
.LASF216:
	.string	"etharp"
.LASF21:
	.string	"long long unsigned int"
.LASF303:
	.string	"xTaskGetTickCountFromISR"
.LASF123:
	.string	"_asctime_buf"
.LASF117:
	.string	"_rand48"
.LASF274:
	.string	"intCbfArra"
.LASF74:
	.string	"__sFILE"
.LASF51:
	.string	"_wds"
.LASF287:
	.string	"host"
.LASF218:
	.string	"igmp"
.LASF262:
	.string	"sin_family"
.LASF34:
	.string	"__uint16_t"
.LASF113:
	.string	"__FILE"
.LASF240:
	.string	"hwaddr_len"
.LASF304:
	.string	"bl_printk"
.LASF86:
	.string	"_offset"
.LASF83:
	.string	"_ubuf"
.LASF307:
	.string	"lwip_setsockopt"
.LASF149:
	.string	"in_port_t"
.LASF27:
	.string	"value"
.LASF8:
	.string	"user_ssid_t"
.LASF97:
	.string	"_emergency"
.LASF188:
	.string	"used"
.LASF265:
	.string	"sin_zero"
.LASF277:
	.string	"tcpc_task_handle"
.LASF327:
	.string	"/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_SERVER/build_out/WIFI_SERVER"
.LASF145:
	.string	"TrapNetCounter"
.LASF297:
	.string	"private_data"
.LASF163:
	.string	"type_internal"
.LASF162:
	.string	"tot_len"
.LASF259:
	.string	"sa_family_t"
.LASF161:
	.string	"payload"
.LASF54:
	.string	"__tm_sec"
.LASF283:
	.string	"connected"
.LASF1:
	.string	"WIFI_EVENT_DISCONNECT"
.LASF61:
	.string	"__tm_yday"
.LASF43:
	.string	"__value"
.LASF96:
	.string	"_inc"
.LASF69:
	.string	"_ind"
.LASF29:
	.string	"input_event_t"
.LASF48:
	.string	"_next"
.LASF124:
	.string	"_localtime_buf"
.LASF180:
	.string	"MEMP_MAX"
.LASF31:
	.string	"s8_t"
.LASF281:
	.string	"sin_size"
.LASF26:
	.string	"code"
.LASF293:
	.string	"wifi_interface"
.LASF206:
	.string	"rx_report"
.LASF214:
	.string	"stats_"
.LASF178:
	.string	"MEMP_PBUF"
.LASF138:
	.string	"_wcsrtombs_state"
.LASF128:
	.string	"_mblen_state"
.LASF237:
	.string	"client_data"
.LASF3:
	.string	"ssid"
.LASF189:
	.string	"illegal"
.LASF57:
	.string	"__tm_mday"
.LASF110:
	.string	"_sig_func"
.LASF135:
	.string	"_mbrtowc_state"
.LASF109:
	.string	"_atexit0"
.LASF166:
	.string	"mem_size_t"
.LASF243:
	.string	"igmp_mac_filter"
.LASF191:
	.string	"stats_proto"
.LASF282:
	.string	"sock"
.LASF103:
	.string	"_result_k"
.LASF321:
	.string	"xTaskCreate"
.LASF227:
	.string	"NETIF_ADD_MAC_FILTER"
.LASF40:
	.string	"__wch"
.LASF116:
	.string	"_iobs"
.LASF17:
	.string	"uint8_t"
.LASF82:
	.string	"_close"
.LASF100:
	.string	"__sdidinit"
.LASF298:
	.string	"puts"
.LASF328:
	.string	"tcp_server"
.LASF238:
	.string	"hostname"
.LASF306:
	.string	"xTaskGetTickCount"
.LASF93:
	.string	"_stdin"
.LASF125:
	.string	"_gamma_signgam"
.LASF11:
	.string	"wifi_event_cb_t"
.LASF172:
	.string	"MEMP_NETBUF"
.LASF230:
	.string	"netmask"
.LASF16:
	.string	"long long int"
.LASF300:
	.string	"printf"
.LASF72:
	.string	"_base"
.LASF234:
	.string	"status_callback"
.LASF105:
	.string	"_freelist"
.LASF263:
	.string	"sin_port"
.LASF120:
	.string	"_add"
.LASF324:
	.string	"wifi_mgmr_sta_connect"
.LASF169:
	.string	"MEMP_TCP_PCB"
.LASF326:
	.string	"/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_SERVER/WIFI_SERVER/doit_wifi.c"
.LASF181:
	.string	"memp"
.LASF30:
	.string	"u8_t"
.LASF22:
	.string	"BaseType_t"
.LASF76:
	.string	"_file"
.LASF330:
	.string	"wifi_setup_sta"
.LASF251:
	.string	"wifi_interface_t"
.LASF312:
	.string	"memset"
.LASF101:
	.string	"__cleanup"
.LASF167:
	.string	"MEMP_RAW_PCB"
.LASF44:
	.string	"_mbstate_t"
.LASF325:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF276:
	.string	"static_wifi_cb"
.LASF184:
	.string	"size"
.LASF257:
	.string	"in6addr_any"
.LASF46:
	.string	"_LOCK_RECURSIVE_T"
.LASF255:
	.string	"u8_addr"
.LASF62:
	.string	"__tm_isdst"
.LASF264:
	.string	"sin_addr"
.LASF195:
	.string	"chkerr"
.LASF23:
	.string	"TaskHandle_t"
.LASF208:
	.string	"tx_leave"
.LASF334:
	.string	"xPortIsInsideInterrupt"
.LASF10:
	.string	"long unsigned int"
.LASF231:
	.string	"input"
.LASF39:
	.string	"_ssize_t"
.LASF314:
	.string	"lwip_close"
.LASF316:
	.string	"lwip_accept"
.LASF205:
	.string	"rx_general"
.LASF294:
	.string	"argc"
.LASF250:
	.string	"netif_default"
.LASF226:
	.string	"NETIF_DEL_MAC_FILTER"
.LASF58:
	.string	"__tm_mon"
.LASF295:
	.string	"argv"
.LASF224:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX"
.LASF18:
	.string	"uint16_t"
.LASF71:
	.string	"__sbuf"
.LASF80:
	.string	"_write"
.LASF165:
	.string	"if_idx"
.LASF35:
	.string	"__uint32_t"
.LASF317:
	.string	"ip4addr_ntoa"
.LASF285:
	.string	"server_addr"
.LASF68:
	.string	"_atexit"
.LASF91:
	.string	"_reent"
.LASF308:
	.string	"pvPortMalloc"
.LASF219:
	.string	"lwip_stats"
.LASF33:
	.string	"u32_t"
.LASF13:
	.string	"short int"
.LASF217:
	.string	"icmp"
.LASF119:
	.string	"_mult"
.LASF155:
	.string	"ip4_addr_t"
.LASF292:
	.string	"wifi_info"
.LASF15:
	.string	"long int"
.LASF198:
	.string	"rterr"
.LASF187:
	.string	"avail"
.LASF176:
	.string	"MEMP_SYS_TIMEOUT"
.LASF267:
	.string	"sa_len"
.LASF177:
	.string	"MEMP_NETDB"
.LASF112:
	.string	"__sf"
.LASF50:
	.string	"_sign"
.LASF305:
	.string	"wifi_set_event_cb"
.LASF87:
	.string	"_data"
.LASF168:
	.string	"MEMP_UDP_PCB"
.LASF41:
	.string	"__wchb"
.LASF323:
	.string	"wifi_mgmr_sta_enable"
.LASF213:
	.string	"mbox"
.LASF59:
	.string	"__tm_year"
.LASF286:
	.string	"client_addr"
.LASF309:
	.string	"vPortFree"
.LASF296:
	.string	"stack_wifi_init"
.LASF153:
	.string	"ip4_addr"
.LASF235:
	.string	"link_callback"
.LASF273:
	.string	"intCallback_Type"
.LASF260:
	.string	"sockaddr_in"
.LASF333:
	.string	"event_cb_wifi_event"
.LASF142:
	.string	"_unused"
.LASF28:
	.string	"extra"
.LASF329:
	.string	"__exit"
.LASF108:
	.string	"_new"
.LASF201:
	.string	"cachehit"
.LASF106:
	.string	"_cvtlen"
.LASF241:
	.string	"name"
.LASF131:
	.string	"_l64a_buf"
.LASF284:
	.string	"bytes_received"
.LASF246:
	.string	"netif_linkoutput_fn"
.LASF242:
	.string	"rs_count"
.LASF301:
	.string	"hal_wifi_start_firmware_task"
.LASF85:
	.string	"_blksize"
.LASF53:
	.string	"__tm"
.LASF196:
	.string	"lenerr"
.LASF88:
	.string	"_lock"
.LASF256:
	.string	"in6_addr"
.LASF173:
	.string	"MEMP_NETCONN"
.LASF253:
	.string	"s_addr"
.LASF115:
	.string	"_niobs"
.LASF36:
	.string	"wint_t"
.LASF280:
	.string	"recv_data"
.LASF190:
	.string	"memp_pools"
.LASF14:
	.string	"int32_t"
.LASF199:
	.string	"proterr"
.LASF65:
	.string	"_dso_handle"
.LASF156:
	.string	"ip_addr_t"
.LASF203:
	.string	"rx_v1"
.LASF252:
	.string	"in_addr"
.LASF332:
	.string	"cmd_stack_wifi"
.LASF25:
	.string	"type"
.LASF211:
	.string	"stats_sys"
.LASF107:
	.string	"_cvtbuf"
.LASF5:
	.string	"unsigned char"
.LASF221:
	.string	"lwip_internal_netif_client_data_index"
.LASF244:
	.string	"netif_input_fn"
.LASF197:
	.string	"memerr"
.LASF171:
	.string	"MEMP_TCP_SEG"
.LASF247:
	.string	"netif_status_callback_fn"
.LASF150:
	.string	"suboptarg"
.LASF215:
	.string	"link"
.LASF182:
	.string	"memp_desc"
.LASF159:
	.string	"pbuf"
.LASF154:
	.string	"addr"
.LASF207:
	.string	"tx_join"
.LASF194:
	.string	"drop"
.LASF236:
	.string	"state"
.LASF254:
	.string	"u32_addr"
.LASF114:
	.string	"_glue"
.LASF228:
	.string	"netif"
.LASF289:
	.string	"wifi_init"
.LASF183:
	.string	"stats"
.LASF157:
	.string	"ip_addr_any"
.LASF111:
	.string	"__sglue"
.LASF133:
	.string	"_getdate_err"
.LASF122:
	.string	"_strtok_last"
.LASF129:
	.string	"_mbtowc_state"
.LASF248:
	.string	"netif_igmp_mac_filter_fn"
.LASF193:
	.string	"recv"
.LASF99:
	.string	"_locale"
.LASF186:
	.string	"stats_mem"
.LASF222:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP"
.LASF151:
	.string	"_ctype_"
.LASF64:
	.string	"_fnargs"
.LASF12:
	.string	"signed char"
.LASF268:
	.string	"sa_family"
.LASF225:
	.string	"netif_mac_filter_action"
.LASF19:
	.string	"short unsigned int"
.LASF278:
	.string	"user_wifi_event_cb"
.LASF315:
	.string	"lwip_listen"
.LASF202:
	.string	"stats_igmp"
.LASF275:
	.string	"static_wifi_connect_status"
.LASF192:
	.string	"xmit"
.LASF0:
	.string	"WIFI_EVENT_CONNECT"
.LASF66:
	.string	"_fntypes"
.LASF73:
	.string	"_size"
.LASF9:
	.string	"wifi_event_indicate_t"
.LASF302:
	.string	"aos_post_event"
.LASF318:
	.string	"lwip_recv"
.LASF37:
	.string	"_off_t"
.LASF84:
	.string	"_nbuf"
.LASF121:
	.string	"_unused_rand"
.LASF209:
	.string	"tx_report"
.LASF139:
	.string	"_h_errno"
.LASF98:
	.string	"_unspecified_locale_info"
.LASF90:
	.string	"_flags2"
.LASF67:
	.string	"_is_cxa"
.LASF270:
	.string	"socklen_t"
.LASF118:
	.string	"_seed"
.LASF126:
	.string	"_rand_next"
.LASF144:
	.string	"__locale_t"
.LASF269:
	.string	"sa_data"
.LASF81:
	.string	"_seek"
.LASF299:
	.string	"bl_timer_now_us"
.LASF95:
	.string	"_stderr"
.LASF141:
	.string	"_nmalloc"
.LASF229:
	.string	"ip_addr"
.LASF204:
	.string	"rx_group"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
