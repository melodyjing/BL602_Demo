	.file	"lowpan6_common.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.file 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 2 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 3 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 4 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h"
	.file 6 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x92b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF121
	.byte	0xc
	.4byte	.LASF122
	.4byte	.LASF123
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x4
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x165
	.byte	0x16
	.4byte	0x5c
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x2e
	.byte	0xe
	.4byte	0x40
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x74
	.byte	0xe
	.4byte	0x40
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x93
	.byte	0x14
	.4byte	0x47
	.byte	0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa5
	.byte	0x3
	.4byte	0xb6
	.byte	0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0xa7
	.byte	0xc
	.4byte	0x63
	.byte	0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0xa8
	.byte	0x13
	.4byte	0xb6
	.byte	0
	.byte	0x8
	.4byte	0x1d
	.4byte	0xc6
	.byte	0x9
	.4byte	0x5c
	.byte	0x3
	.byte	0
	.byte	0xa
	.byte	0x8
	.byte	0x2
	.byte	0xa2
	.byte	0x9
	.4byte	0xea
	.byte	0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0xa4
	.byte	0x7
	.4byte	0x47
	.byte	0
	.byte	0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0xa9
	.byte	0x5
	.4byte	0x94
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0xaa
	.byte	0x3
	.4byte	0xc6
	.byte	0xc
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0x16
	.byte	0x17
	.4byte	0x39
	.byte	0x5
	.4byte	.LASF19
	.byte	0x4
	.byte	0xc
	.byte	0xd
	.4byte	0x47
	.byte	0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0x23
	.byte	0x1b
	.4byte	0x104
	.byte	0xd
	.4byte	.LASF25
	.byte	0x18
	.byte	0x3
	.byte	0x34
	.byte	0x8
	.4byte	0x176
	.byte	0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0x36
	.byte	0x13
	.4byte	0x176
	.byte	0
	.byte	0xe
	.string	"_k"
	.byte	0x3
	.byte	0x37
	.byte	0x7
	.4byte	0x47
	.byte	0x4
	.byte	0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0x37
	.byte	0xb
	.4byte	0x47
	.byte	0x8
	.byte	0xb
	.4byte	.LASF23
	.byte	0x3
	.byte	0x37
	.byte	0x14
	.4byte	0x47
	.byte	0xc
	.byte	0xb
	.4byte	.LASF24
	.byte	0x3
	.byte	0x37
	.byte	0x1b
	.4byte	0x47
	.byte	0x10
	.byte	0xe
	.string	"_x"
	.byte	0x3
	.byte	0x38
	.byte	0xb
	.4byte	0x17c
	.byte	0x14
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x11c
	.byte	0x8
	.4byte	0xf8
	.4byte	0x18c
	.byte	0x9
	.4byte	0x5c
	.byte	0
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x24
	.byte	0x3
	.byte	0x3c
	.byte	0x8
	.4byte	0x20f
	.byte	0xb
	.4byte	.LASF27
	.byte	0x3
	.byte	0x3e
	.byte	0x7
	.4byte	0x47
	.byte	0
	.byte	0xb
	.4byte	.LASF28
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.4byte	0x47
	.byte	0x4
	.byte	0xb
	.4byte	.LASF29
	.byte	0x3
	.byte	0x40
	.byte	0x7
	.4byte	0x47
	.byte	0x8
	.byte	0xb
	.4byte	.LASF30
	.byte	0x3
	.byte	0x41
	.byte	0x7
	.4byte	0x47
	.byte	0xc
	.byte	0xb
	.4byte	.LASF31
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.4byte	0x47
	.byte	0x10
	.byte	0xb
	.4byte	.LASF32
	.byte	0x3
	.byte	0x43
	.byte	0x7
	.4byte	0x47
	.byte	0x14
	.byte	0xb
	.4byte	.LASF33
	.byte	0x3
	.byte	0x44
	.byte	0x7
	.4byte	0x47
	.byte	0x18
	.byte	0xb
	.4byte	.LASF34
	.byte	0x3
	.byte	0x45
	.byte	0x7
	.4byte	0x47
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF35
	.byte	0x3
	.byte	0x46
	.byte	0x7
	.4byte	0x47
	.byte	0x20
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.2byte	0x108
	.byte	0x3
	.byte	0x4f
	.byte	0x8
	.4byte	0x254
	.byte	0xb
	.4byte	.LASF37
	.byte	0x3
	.byte	0x50
	.byte	0x9
	.4byte	0x254
	.byte	0
	.byte	0xb
	.4byte	.LASF38
	.byte	0x3
	.byte	0x51
	.byte	0x9
	.4byte	0x254
	.byte	0x80
	.byte	0x11
	.4byte	.LASF39
	.byte	0x3
	.byte	0x53
	.byte	0xa
	.4byte	0xf8
	.2byte	0x100
	.byte	0x11
	.4byte	.LASF40
	.byte	0x3
	.byte	0x56
	.byte	0xa
	.4byte	0xf8
	.2byte	0x104
	.byte	0
	.byte	0x8
	.4byte	0xf6
	.4byte	0x264
	.byte	0x9
	.4byte	0x5c
	.byte	0x1f
	.byte	0
	.byte	0x10
	.4byte	.LASF41
	.2byte	0x190
	.byte	0x3
	.byte	0x62
	.byte	0x8
	.4byte	0x2a7
	.byte	0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0x63
	.byte	0x12
	.4byte	0x2a7
	.byte	0
	.byte	0xb
	.4byte	.LASF42
	.byte	0x3
	.byte	0x64
	.byte	0x6
	.4byte	0x47
	.byte	0x4
	.byte	0xb
	.4byte	.LASF43
	.byte	0x3
	.byte	0x66
	.byte	0x9
	.4byte	0x2ad
	.byte	0x8
	.byte	0xb
	.4byte	.LASF36
	.byte	0x3
	.byte	0x67
	.byte	0x1e
	.4byte	0x20f
	.byte	0x88
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x264
	.byte	0x8
	.4byte	0x2bd
	.4byte	0x2bd
	.byte	0x9
	.4byte	0x5c
	.byte	0x1f
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x2c3
	.byte	0x12
	.byte	0xd
	.4byte	.LASF44
	.byte	0x8
	.byte	0x3
	.byte	0x7a
	.byte	0x8
	.4byte	0x2ec
	.byte	0xb
	.4byte	.LASF45
	.byte	0x3
	.byte	0x7b
	.byte	0x11
	.4byte	0x2ec
	.byte	0
	.byte	0xb
	.4byte	.LASF46
	.byte	0x3
	.byte	0x7c
	.byte	0x6
	.4byte	0x47
	.byte	0x4
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x1d
	.byte	0xd
	.4byte	.LASF47
	.byte	0x68
	.byte	0x3
	.byte	0xba
	.byte	0x8
	.4byte	0x435
	.byte	0xe
	.string	"_p"
	.byte	0x3
	.byte	0xbb
	.byte	0x12
	.4byte	0x2ec
	.byte	0
	.byte	0xe
	.string	"_r"
	.byte	0x3
	.byte	0xbc
	.byte	0x7
	.4byte	0x47
	.byte	0x4
	.byte	0xe
	.string	"_w"
	.byte	0x3
	.byte	0xbd
	.byte	0x7
	.4byte	0x47
	.byte	0x8
	.byte	0xb
	.4byte	.LASF48
	.byte	0x3
	.byte	0xbe
	.byte	0x9
	.4byte	0x32
	.byte	0xc
	.byte	0xb
	.4byte	.LASF49
	.byte	0x3
	.byte	0xbf
	.byte	0x9
	.4byte	0x32
	.byte	0xe
	.byte	0xe
	.string	"_bf"
	.byte	0x3
	.byte	0xc0
	.byte	0x11
	.4byte	0x2c4
	.byte	0x10
	.byte	0xb
	.4byte	.LASF50
	.byte	0x3
	.byte	0xc1
	.byte	0x7
	.4byte	0x47
	.byte	0x18
	.byte	0xb
	.4byte	.LASF51
	.byte	0x3
	.byte	0xc8
	.byte	0xa
	.4byte	0xf6
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF52
	.byte	0x3
	.byte	0xca
	.byte	0xe
	.4byte	0x5b9
	.byte	0x20
	.byte	0xb
	.4byte	.LASF53
	.byte	0x3
	.byte	0xcc
	.byte	0xe
	.4byte	0x5e3
	.byte	0x24
	.byte	0xb
	.4byte	.LASF54
	.byte	0x3
	.byte	0xcf
	.byte	0xd
	.4byte	0x607
	.byte	0x28
	.byte	0xb
	.4byte	.LASF55
	.byte	0x3
	.byte	0xd0
	.byte	0x9
	.4byte	0x621
	.byte	0x2c
	.byte	0xe
	.string	"_ub"
	.byte	0x3
	.byte	0xd3
	.byte	0x11
	.4byte	0x2c4
	.byte	0x30
	.byte	0xe
	.string	"_up"
	.byte	0x3
	.byte	0xd4
	.byte	0x12
	.4byte	0x2ec
	.byte	0x38
	.byte	0xe
	.string	"_ur"
	.byte	0x3
	.byte	0xd5
	.byte	0x7
	.4byte	0x47
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF56
	.byte	0x3
	.byte	0xd8
	.byte	0x11
	.4byte	0x627
	.byte	0x40
	.byte	0xb
	.4byte	.LASF57
	.byte	0x3
	.byte	0xd9
	.byte	0x11
	.4byte	0x637
	.byte	0x43
	.byte	0xe
	.string	"_lb"
	.byte	0x3
	.byte	0xdc
	.byte	0x11
	.4byte	0x2c4
	.byte	0x44
	.byte	0xb
	.4byte	.LASF58
	.byte	0x3
	.byte	0xdf
	.byte	0x7
	.4byte	0x47
	.byte	0x4c
	.byte	0xb
	.4byte	.LASF59
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x70
	.byte	0x50
	.byte	0xb
	.4byte	.LASF60
	.byte	0x3
	.byte	0xe3
	.byte	0x12
	.4byte	0x453
	.byte	0x54
	.byte	0xb
	.4byte	.LASF61
	.byte	0x3
	.byte	0xe7
	.byte	0xc
	.4byte	0x110
	.byte	0x58
	.byte	0xb
	.4byte	.LASF62
	.byte	0x3
	.byte	0xe9
	.byte	0xe
	.4byte	0xea
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF63
	.byte	0x3
	.byte	0xea
	.byte	0x7
	.4byte	0x47
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	0x88
	.4byte	0x453
	.byte	0x14
	.4byte	0x453
	.byte	0x14
	.4byte	0xf6
	.byte	0x14
	.4byte	0x5a7
	.byte	0x14
	.4byte	0x47
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x45e
	.byte	0x15
	.4byte	0x453
	.byte	0x16
	.4byte	.LASF64
	.2byte	0x428
	.byte	0x3
	.2byte	0x265
	.byte	0x8
	.4byte	0x5a7
	.byte	0x17
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x267
	.byte	0x7
	.4byte	0x47
	.byte	0
	.byte	0x17
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x26c
	.byte	0xb
	.4byte	0x693
	.byte	0x4
	.byte	0x17
	.4byte	.LASF67
	.byte	0x3
	.2byte	0x26c
	.byte	0x14
	.4byte	0x693
	.byte	0x8
	.byte	0x17
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x693
	.byte	0xc
	.byte	0x17
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x26e
	.byte	0x7
	.4byte	0x47
	.byte	0x10
	.byte	0x17
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x26f
	.byte	0x8
	.4byte	0x893
	.byte	0x14
	.byte	0x17
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x272
	.byte	0x7
	.4byte	0x47
	.byte	0x30
	.byte	0x17
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x273
	.byte	0x16
	.4byte	0x8a8
	.byte	0x34
	.byte	0x17
	.4byte	.LASF73
	.byte	0x3
	.2byte	0x275
	.byte	0x7
	.4byte	0x47
	.byte	0x38
	.byte	0x17
	.4byte	.LASF74
	.byte	0x3
	.2byte	0x277
	.byte	0xa
	.4byte	0x8b9
	.byte	0x3c
	.byte	0x17
	.4byte	.LASF75
	.byte	0x3
	.2byte	0x27a
	.byte	0x13
	.4byte	0x176
	.byte	0x40
	.byte	0x17
	.4byte	.LASF76
	.byte	0x3
	.2byte	0x27b
	.byte	0x7
	.4byte	0x47
	.byte	0x44
	.byte	0x17
	.4byte	.LASF77
	.byte	0x3
	.2byte	0x27c
	.byte	0x13
	.4byte	0x176
	.byte	0x48
	.byte	0x17
	.4byte	.LASF78
	.byte	0x3
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8bf
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x280
	.byte	0x7
	.4byte	0x47
	.byte	0x50
	.byte	0x17
	.4byte	.LASF80
	.byte	0x3
	.2byte	0x281
	.byte	0x9
	.4byte	0x5a7
	.byte	0x54
	.byte	0x17
	.4byte	.LASF81
	.byte	0x3
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x86e
	.byte	0x58
	.byte	0x18
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2a7
	.2byte	0x148
	.byte	0x18
	.4byte	.LASF82
	.byte	0x3
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x264
	.2byte	0x14c
	.byte	0x18
	.4byte	.LASF83
	.byte	0x3
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x8d0
	.2byte	0x2dc
	.byte	0x18
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x654
	.2byte	0x2e0
	.byte	0x18
	.4byte	.LASF85
	.byte	0x3
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x8dc
	.2byte	0x2ec
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5ad
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF86
	.byte	0x15
	.4byte	0x5ad
	.byte	0xf
	.byte	0x4
	.4byte	0x435
	.byte	0x13
	.4byte	0x88
	.4byte	0x5dd
	.byte	0x14
	.4byte	0x453
	.byte	0x14
	.4byte	0xf6
	.byte	0x14
	.4byte	0x5dd
	.byte	0x14
	.4byte	0x47
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5b4
	.byte	0xf
	.byte	0x4
	.4byte	0x5bf
	.byte	0x13
	.4byte	0x7c
	.4byte	0x607
	.byte	0x14
	.4byte	0x453
	.byte	0x14
	.4byte	0xf6
	.byte	0x14
	.4byte	0x7c
	.byte	0x14
	.4byte	0x47
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5e9
	.byte	0x13
	.4byte	0x47
	.4byte	0x621
	.byte	0x14
	.4byte	0x453
	.byte	0x14
	.4byte	0xf6
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x60d
	.byte	0x8
	.4byte	0x1d
	.4byte	0x637
	.byte	0x9
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	0x1d
	.4byte	0x647
	.byte	0x9
	.4byte	0x5c
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	.LASF87
	.byte	0x3
	.2byte	0x124
	.byte	0x18
	.4byte	0x2f2
	.byte	0x19
	.4byte	.LASF88
	.byte	0xc
	.byte	0x3
	.2byte	0x128
	.byte	0x8
	.4byte	0x68d
	.byte	0x17
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x12a
	.byte	0x11
	.4byte	0x68d
	.byte	0
	.byte	0x17
	.4byte	.LASF89
	.byte	0x3
	.2byte	0x12b
	.byte	0x7
	.4byte	0x47
	.byte	0x4
	.byte	0x17
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x12c
	.byte	0xb
	.4byte	0x693
	.byte	0x8
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x654
	.byte	0xf
	.byte	0x4
	.4byte	0x647
	.byte	0x19
	.4byte	.LASF91
	.byte	0xe
	.byte	0x3
	.2byte	0x144
	.byte	0x8
	.4byte	0x6d2
	.byte	0x17
	.4byte	.LASF92
	.byte	0x3
	.2byte	0x145
	.byte	0x12
	.4byte	0x6d2
	.byte	0
	.byte	0x17
	.4byte	.LASF93
	.byte	0x3
	.2byte	0x146
	.byte	0x12
	.4byte	0x6d2
	.byte	0x6
	.byte	0x17
	.4byte	.LASF94
	.byte	0x3
	.2byte	0x147
	.byte	0x12
	.4byte	0x2b
	.byte	0xc
	.byte	0
	.byte	0x8
	.4byte	0x2b
	.4byte	0x6e2
	.byte	0x9
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.byte	0x1a
	.byte	0xd0
	.byte	0x3
	.2byte	0x285
	.byte	0x7
	.4byte	0x7f7
	.byte	0x17
	.4byte	.LASF95
	.byte	0x3
	.2byte	0x287
	.byte	0x18
	.4byte	0x5c
	.byte	0
	.byte	0x17
	.4byte	.LASF96
	.byte	0x3
	.2byte	0x288
	.byte	0x12
	.4byte	0x5a7
	.byte	0x4
	.byte	0x17
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x289
	.byte	0x10
	.4byte	0x7f7
	.byte	0x8
	.byte	0x17
	.4byte	.LASF98
	.byte	0x3
	.2byte	0x28a
	.byte	0x17
	.4byte	0x18c
	.byte	0x24
	.byte	0x17
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x28b
	.byte	0xf
	.4byte	0x47
	.byte	0x48
	.byte	0x17
	.4byte	.LASF100
	.byte	0x3
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x55
	.byte	0x50
	.byte	0x17
	.4byte	.LASF101
	.byte	0x3
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x699
	.byte	0x58
	.byte	0x17
	.4byte	.LASF102
	.byte	0x3
	.2byte	0x28e
	.byte	0x16
	.4byte	0xea
	.byte	0x68
	.byte	0x17
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x28f
	.byte	0x16
	.4byte	0xea
	.byte	0x70
	.byte	0x17
	.4byte	.LASF104
	.byte	0x3
	.2byte	0x290
	.byte	0x16
	.4byte	0xea
	.byte	0x78
	.byte	0x17
	.4byte	.LASF105
	.byte	0x3
	.2byte	0x291
	.byte	0x10
	.4byte	0x807
	.byte	0x80
	.byte	0x17
	.4byte	.LASF106
	.byte	0x3
	.2byte	0x292
	.byte	0x10
	.4byte	0x817
	.byte	0x88
	.byte	0x17
	.4byte	.LASF107
	.byte	0x3
	.2byte	0x293
	.byte	0xf
	.4byte	0x47
	.byte	0xa0
	.byte	0x17
	.4byte	.LASF108
	.byte	0x3
	.2byte	0x294
	.byte	0x16
	.4byte	0xea
	.byte	0xa4
	.byte	0x17
	.4byte	.LASF109
	.byte	0x3
	.2byte	0x295
	.byte	0x16
	.4byte	0xea
	.byte	0xac
	.byte	0x17
	.4byte	.LASF110
	.byte	0x3
	.2byte	0x296
	.byte	0x16
	.4byte	0xea
	.byte	0xb4
	.byte	0x17
	.4byte	.LASF111
	.byte	0x3
	.2byte	0x297
	.byte	0x16
	.4byte	0xea
	.byte	0xbc
	.byte	0x17
	.4byte	.LASF112
	.byte	0x3
	.2byte	0x298
	.byte	0x16
	.4byte	0xea
	.byte	0xc4
	.byte	0x17
	.4byte	.LASF113
	.byte	0x3
	.2byte	0x299
	.byte	0x8
	.4byte	0x47
	.byte	0xcc
	.byte	0
	.byte	0x8
	.4byte	0x5ad
	.4byte	0x807
	.byte	0x9
	.4byte	0x5c
	.byte	0x19
	.byte	0
	.byte	0x8
	.4byte	0x5ad
	.4byte	0x817
	.byte	0x9
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.byte	0x8
	.4byte	0x5ad
	.4byte	0x827
	.byte	0x9
	.4byte	0x5c
	.byte	0x17
	.byte	0
	.byte	0x1a
	.byte	0xf0
	.byte	0x3
	.2byte	0x29e
	.byte	0x7
	.4byte	0x84e
	.byte	0x17
	.4byte	.LASF114
	.byte	0x3
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x84e
	.byte	0
	.byte	0x17
	.4byte	.LASF115
	.byte	0x3
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x85e
	.byte	0x78
	.byte	0
	.byte	0x8
	.4byte	0x2ec
	.4byte	0x85e
	.byte	0x9
	.4byte	0x5c
	.byte	0x1d
	.byte	0
	.byte	0x8
	.4byte	0x5c
	.4byte	0x86e
	.byte	0x9
	.4byte	0x5c
	.byte	0x1d
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x3
	.2byte	0x283
	.byte	0x3
	.4byte	0x893
	.byte	0x1c
	.4byte	.LASF64
	.byte	0x3
	.2byte	0x29a
	.byte	0xb
	.4byte	0x6e2
	.byte	0x1c
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x827
	.byte	0
	.byte	0x8
	.4byte	0x5ad
	.4byte	0x8a3
	.byte	0x9
	.4byte	0x5c
	.byte	0x18
	.byte	0
	.byte	0x1d
	.4byte	.LASF124
	.byte	0xf
	.byte	0x4
	.4byte	0x8a3
	.byte	0x1e
	.4byte	0x8b9
	.byte	0x14
	.4byte	0x453
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x8ae
	.byte	0xf
	.byte	0x4
	.4byte	0x176
	.byte	0x1e
	.4byte	0x8d0
	.byte	0x14
	.4byte	0x47
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x8d6
	.byte	0xf
	.byte	0x4
	.4byte	0x8c5
	.byte	0x8
	.4byte	0x647
	.4byte	0x8ec
	.byte	0x9
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF117
	.byte	0x3
	.2byte	0x333
	.byte	0x17
	.4byte	0x453
	.byte	0x1f
	.4byte	.LASF118
	.byte	0x3
	.2byte	0x334
	.byte	0x1d
	.4byte	0x459
	.byte	0x20
	.4byte	.LASF119
	.byte	0x5
	.byte	0x67
	.byte	0xe
	.4byte	0x5a7
	.byte	0x8
	.4byte	0x5b4
	.4byte	0x91d
	.byte	0x21
	.byte	0
	.byte	0x15
	.4byte	0x912
	.byte	0x20
	.4byte	.LASF120
	.byte	0x6
	.byte	0xae
	.byte	0x13
	.4byte	0x91d
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x26
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
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"_dso_handle"
.LASF46:
	.string	"_size"
.LASF91:
	.string	"_rand48"
.LASF70:
	.string	"_emergency"
.LASF60:
	.string	"_data"
.LASF111:
	.string	"_wcrtomb_state"
.LASF112:
	.string	"_wcsrtombs_state"
.LASF7:
	.string	"long long unsigned int"
.LASF50:
	.string	"_lbfsize"
.LASF124:
	.string	"__locale_t"
.LASF109:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_wctomb_state"
.LASF27:
	.string	"__tm_sec"
.LASF6:
	.string	"long long int"
.LASF1:
	.string	"signed char"
.LASF56:
	.string	"_ubuf"
.LASF45:
	.string	"_base"
.LASF29:
	.string	"__tm_hour"
.LASF85:
	.string	"__sf"
.LASF36:
	.string	"_on_exit_args"
.LASF51:
	.string	"_cookie"
.LASF84:
	.string	"__sglue"
.LASF5:
	.string	"long int"
.LASF48:
	.string	"_flags"
.LASF40:
	.string	"_is_cxa"
.LASF66:
	.string	"_stdin"
.LASF58:
	.string	"_blksize"
.LASF80:
	.string	"_cvtbuf"
.LASF59:
	.string	"_offset"
.LASF110:
	.string	"_mbsrtowcs_state"
.LASF108:
	.string	"_mbrlen_state"
.LASF37:
	.string	"_fnargs"
.LASF43:
	.string	"_fns"
.LASF23:
	.string	"_sign"
.LASF20:
	.string	"_flock_t"
.LASF68:
	.string	"_stderr"
.LASF25:
	.string	"_Bigint"
.LASF99:
	.string	"_gamma_signgam"
.LASF52:
	.string	"_read"
.LASF76:
	.string	"_result_k"
.LASF26:
	.string	"__tm"
.LASF8:
	.string	"unsigned int"
.LASF14:
	.string	"__wchb"
.LASF67:
	.string	"_stdout"
.LASF79:
	.string	"_cvtlen"
.LASF4:
	.string	"long unsigned int"
.LASF49:
	.string	"_file"
.LASF89:
	.string	"_niobs"
.LASF2:
	.string	"short unsigned int"
.LASF82:
	.string	"_atexit0"
.LASF106:
	.string	"_signal_buf"
.LASF97:
	.string	"_asctime_buf"
.LASF75:
	.string	"_result"
.LASF13:
	.string	"__wch"
.LASF9:
	.string	"wint_t"
.LASF61:
	.string	"_lock"
.LASF63:
	.string	"_flags2"
.LASF53:
	.string	"_write"
.LASF32:
	.string	"__tm_year"
.LASF115:
	.string	"_nmalloc"
.LASF122:
	.string	"/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/lwip/src/netif/lowpan6_common.c"
.LASF114:
	.string	"_nextf"
.LASF123:
	.string	"/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/sdk_app_ble_sync/build_out/lwip"
.LASF31:
	.string	"__tm_mon"
.LASF41:
	.string	"_atexit"
.LASF119:
	.string	"suboptarg"
.LASF73:
	.string	"__sdidinit"
.LASF10:
	.string	"_off_t"
.LASF78:
	.string	"_freelist"
.LASF19:
	.string	"_LOCK_RECURSIVE_T"
.LASF0:
	.string	"unsigned char"
.LASF81:
	.string	"_new"
.LASF113:
	.string	"_h_errno"
.LASF3:
	.string	"short int"
.LASF34:
	.string	"__tm_yday"
.LASF44:
	.string	"__sbuf"
.LASF90:
	.string	"_iobs"
.LASF87:
	.string	"__FILE"
.LASF17:
	.string	"_mbstate_t"
.LASF47:
	.string	"__sFILE"
.LASF62:
	.string	"_mbstate"
.LASF100:
	.string	"_rand_next"
.LASF102:
	.string	"_mblen_state"
.LASF69:
	.string	"_inc"
.LASF42:
	.string	"_ind"
.LASF72:
	.string	"_locale"
.LASF74:
	.string	"__cleanup"
.LASF71:
	.string	"_unspecified_locale_info"
.LASF22:
	.string	"_maxwds"
.LASF121:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF92:
	.string	"_seed"
.LASF15:
	.string	"__count"
.LASF16:
	.string	"__value"
.LASF54:
	.string	"_seek"
.LASF117:
	.string	"_impure_ptr"
.LASF11:
	.string	"_fpos_t"
.LASF65:
	.string	"_errno"
.LASF86:
	.string	"char"
.LASF28:
	.string	"__tm_min"
.LASF120:
	.string	"_ctype_"
.LASF93:
	.string	"_mult"
.LASF21:
	.string	"_next"
.LASF96:
	.string	"_strtok_last"
.LASF39:
	.string	"_fntypes"
.LASF94:
	.string	"_add"
.LASF18:
	.string	"__ULong"
.LASF107:
	.string	"_getdate_err"
.LASF118:
	.string	"_global_impure_ptr"
.LASF95:
	.string	"_unused_rand"
.LASF24:
	.string	"_wds"
.LASF33:
	.string	"__tm_wday"
.LASF88:
	.string	"_glue"
.LASF12:
	.string	"_ssize_t"
.LASF105:
	.string	"_l64a_buf"
.LASF83:
	.string	"_sig_func"
.LASF64:
	.string	"_reent"
.LASF57:
	.string	"_nbuf"
.LASF116:
	.string	"_unused"
.LASF35:
	.string	"__tm_isdst"
.LASF98:
	.string	"_localtime_buf"
.LASF55:
	.string	"_close"
.LASF101:
	.string	"_r48"
.LASF103:
	.string	"_mbtowc_state"
.LASF77:
	.string	"_p5s"
.LASF30:
	.string	"__tm_mday"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
