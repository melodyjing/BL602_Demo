# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_CLIENT/build_out/blestack//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c"
# 33 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h" 1
# 71 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h" 1
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 149 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4

# 149 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 1 3 4
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 3 4
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 1 3 4
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef long int int32_t;


typedef long long int int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef long unsigned int uint32_t;


typedef long long unsigned int uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef long int int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef long unsigned int uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef int intptr_t;


typedef unsigned int uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 2 3 4
# 62 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h" 2
# 71 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"

# 71 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"
struct tc_sha256_state_struct {
 unsigned int iv[((32)/4)];
 uint64_t bits_hashed;
 uint8_t leftover[(64)];
 size_t leftover_offset;
};

typedef struct tc_sha256_state_struct *TCSha256State_t;
# 87 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"
int tc_sha256_init(TCSha256State_t s);
# 105 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"
int tc_sha256_update (TCSha256State_t s, const uint8_t *data, size_t datalen);
# 123 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/sha256.h"
int tc_sha256_final(uint8_t *digest, TCSha256State_t s);
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h" 1
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h"
struct tc_hmac_state_struct {

 struct tc_sha256_state_struct hash_state;

 uint8_t key[2*(64)];
};
typedef struct tc_hmac_state_struct *TCHmacState_t;
# 92 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h"
int tc_hmac_set_key(TCHmacState_t ctx, const uint8_t *key,
      unsigned int key_size);
# 102 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h"
int tc_hmac_init(TCHmacState_t ctx);
# 114 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h"
int tc_hmac_update(TCHmacState_t ctx, const void *data,
     unsigned int data_length);
# 133 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h"
int tc_hmac_final(uint8_t *tag, unsigned int taglen, TCHmacState_t ctx);
# 73 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h" 2







struct tc_hmac_prng_struct {

 struct tc_hmac_state_struct h;

 uint8_t key[(32)];

 uint8_t v[(32)];

 unsigned int countdown;
};

typedef struct tc_hmac_prng_struct *TCHmacPrng_t;
# 115 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h"
int tc_hmac_prng_init(TCHmacPrng_t prng,
        const uint8_t *personalization,
        unsigned int plen);
# 139 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h"
int tc_hmac_prng_reseed(TCHmacPrng_t prng, const uint8_t *seed,
   unsigned int seedlen, const uint8_t *additional_input,
   unsigned int additionallen);
# 158 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac_prng.h"
int tc_hmac_prng_generate(uint8_t *out, unsigned int outlen, TCHmacPrng_t prng);
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/hmac.h" 1
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/constants.h" 1
# 46 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/constants.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdbool.h" 1 3 4
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/constants.h" 2
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h" 1
# 43 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 44 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 1 3
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 1 3
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_newlib_version.h" 1 3
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 2 3
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 1 3



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/features.h" 1 3
# 6 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 1 3
# 13 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 1 3
# 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 357 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4

# 357 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 1 3






# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 1 3
# 41 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 8 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 2 3
# 28 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 1 3
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 613 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 819 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 1 3
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 48 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3
# 13 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 1 3
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 1 3
# 44 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 1 3
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 3
static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 45 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h" 2
# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"

# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
unsigned int _copy(uint8_t *to, unsigned int to_len,
            const uint8_t *from, unsigned int from_len);
# 71 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
void _set(void *to, uint8_t val, unsigned int len);
# 89 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
static inline void _set_secure(void *to, uint8_t val, unsigned int len)
{
  (void) memset(to, val, len);

  __asm__ __volatile__("" :: "g"(to) : "memory");

}
# 105 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
uint8_t _double_byte(uint8_t a);
# 115 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/include/tinycrypt/utils.h"
int _compare(const uint8_t *a, const uint8_t *b, size_t size);
# 37 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/tinycrypt/source/hmac_prng.c" 2





static const unsigned int MIN_SLEN = 32;





static const unsigned int MAX_SLEN = 0xffffffffUL;





static const unsigned int MAX_PLEN = 0xffffffffUL;





static const unsigned int MAX_ALEN = 0xffffffffUL;






static const unsigned int MAX_GENS = 0xffffffffUL;





static const unsigned int MAX_OUT = (1 << 19);




static void update(TCHmacPrng_t prng, const uint8_t *data, unsigned int datalen, const uint8_t *additional_data, unsigned int additional_datalen)
{
 const uint8_t separator0 = 0x00;
 const uint8_t separator1 = 0x01;


 tc_hmac_set_key(&prng->h, prng->key, sizeof(prng->key));


 (void)tc_hmac_init(&prng->h);
 (void)tc_hmac_update(&prng->h, prng->v, sizeof(prng->v));
 (void)tc_hmac_update(&prng->h, &separator0, sizeof(separator0));

 if (data && datalen)
  (void)tc_hmac_update(&prng->h, data, datalen);
 if (additional_data && additional_datalen)
  (void)tc_hmac_update(&prng->h, additional_data, additional_datalen);

 (void)tc_hmac_final(prng->key, sizeof(prng->key), &prng->h);


 (void)tc_hmac_set_key(&prng->h, prng->key, sizeof(prng->key));


 (void)tc_hmac_init(&prng->h);
 (void)tc_hmac_update(&prng->h, prng->v, sizeof(prng->v));
 (void)tc_hmac_final(prng->v, sizeof(prng->v), &prng->h);

 if (data == 0 || datalen == 0)
  return;


 tc_hmac_set_key(&prng->h, prng->key, sizeof(prng->key));


 (void)tc_hmac_init(&prng->h);
 (void)tc_hmac_update(&prng->h, prng->v, sizeof(prng->v));
 (void)tc_hmac_update(&prng->h, &separator1, sizeof(separator1));
 (void)tc_hmac_update(&prng->h, data, datalen);
 if (additional_data && additional_datalen)
  (void)tc_hmac_update(&prng->h, additional_data, additional_datalen);
 (void)tc_hmac_final(prng->key, sizeof(prng->key), &prng->h);


 (void)tc_hmac_set_key(&prng->h, prng->key, sizeof(prng->key));


 (void)tc_hmac_init(&prng->h);
 (void)tc_hmac_update(&prng->h, prng->v, sizeof(prng->v));
 (void)tc_hmac_final(prng->v, sizeof(prng->v), &prng->h);
}

int tc_hmac_prng_init(TCHmacPrng_t prng,
        const uint8_t *personalization,
        unsigned int plen)
{


 if (prng == (TCHmacPrng_t) 0 ||
     personalization == (uint8_t *) 0 ||
     plen > MAX_PLEN) {
  return 0;
 }


 _set(prng->key, 0x00, sizeof(prng->key));
 _set(prng->v, 0x01, sizeof(prng->v));

 update(prng, personalization, plen, 0, 0);


 prng->countdown = 0;

 return 1;
}

int tc_hmac_prng_reseed(TCHmacPrng_t prng,
   const uint8_t *seed,
   unsigned int seedlen,
   const uint8_t *additional_input,
   unsigned int additionallen)
{


 if (prng == (TCHmacPrng_t) 0 ||
     seed == (const uint8_t *) 0 ||
     seedlen < MIN_SLEN ||
     seedlen > MAX_SLEN) {
  return 0;
 }

 if (additional_input != (const uint8_t *) 0) {




  if (additionallen == 0 ||
      additionallen > MAX_ALEN) {
   return 0;
  } else {

   update(prng, seed, seedlen, additional_input, additionallen);
  }
 } else {

  update(prng, seed, seedlen, 0, 0);
 }


 prng->countdown = MAX_GENS;

 return 1;
}

int tc_hmac_prng_generate(uint8_t *out, unsigned int outlen, TCHmacPrng_t prng)
{
 unsigned int bufferlen;


 if (out == (uint8_t *) 0 ||
     prng == (TCHmacPrng_t) 0 ||
     outlen == 0 ||
     outlen > MAX_OUT) {
  return 0;
 } else if (prng->countdown == 0) {
  return -1;
 }

 prng->countdown--;

 while (outlen != 0) {

  tc_hmac_set_key(&prng->h, prng->key, sizeof(prng->key));


  (void)tc_hmac_init(&prng->h);
  (void)tc_hmac_update(&prng->h, prng->v, sizeof(prng->v));
  (void)tc_hmac_final(prng->v, sizeof(prng->v), &prng->h);

  bufferlen = ((32) > outlen) ?
   outlen : (32);
  (void)_copy(out, bufferlen, prng->v, bufferlen);

  out += bufferlen;
  outlen = (outlen > (32)) ?
   (outlen - (32)) : 0;
 }


 update(prng, 0, 0, 0, 0);

 return 1;
}
