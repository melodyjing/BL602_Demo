# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/customer_app/WIFI_SERVER/build_out/blestack//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 1


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 1 3 4
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 3 4
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 1 3 4
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4

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
# 4 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 149 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/zephyr/types.h" 1
# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/zephyr/types.h"

# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/zephyr/types.h"
typedef signed char s8_t;
typedef signed short s16_t;
typedef signed int s32_t;
typedef signed long long s64_t;

typedef unsigned char u8_t;
typedef unsigned short u16_t;
typedef unsigned int u32_t;
typedef unsigned long long u64_t;
# 7 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 1
# 20 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdbool.h" 1 3 4
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 2






struct _snode {
 struct _snode *next;
};

typedef struct _snode sys_snode_t;

struct _slist {
 sys_snode_t *head;
 sys_snode_t *tail;
};

typedef struct _slist sys_slist_t;
# 192 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_init(sys_slist_t *list)
{
 list->head = 
# 194 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             ((void *)0)
# 194 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                 ;
 list->tail = 
# 195 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             ((void *)0)
# 195 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                 ;
}
# 207 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline 
# 207 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             _Bool 
# 207 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                  sys_slist_is_empty(sys_slist_t *list)
{
 return (!list->head);
}
# 219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_peek_head(sys_slist_t *list)
{
 return list->head;
}
# 231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_peek_tail(sys_slist_t *list)
{
 return list->tail;
}
# 245 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_peek_next_no_check(sys_snode_t *node)
{
 return node->next;
}
# 257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_peek_next(sys_snode_t *node)
{
 return node ? sys_slist_peek_next_no_check(node) : 
# 259 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
                                                   ((void *)0)
# 259 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                                                       ;
}
# 270 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_prepend(sys_slist_t *list,
         sys_snode_t *node)
{
 node->next = list->head;
 list->head = node;

 if (!list->tail) {
  list->tail = list->head;
 }
}
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_append(sys_slist_t *list,
        sys_snode_t *node)
{
 node->next = 
# 292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             ((void *)0)
# 292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                 ;

 if (!list->tail) {
  list->tail = node;
  list->head = node;
 } else {
  list->tail->next = node;
  list->tail = node;
 }
}
# 314 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_append_list(sys_slist_t *list,
      void *head, void *tail)
{
 if (!list->tail) {
  list->head = (sys_snode_t *)head;
  list->tail = (sys_snode_t *)tail;
 } else {
  list->tail->next = (sys_snode_t *)head;
  list->tail = (sys_snode_t *)tail;
 }
}
# 335 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_merge_slist(sys_slist_t *list,
      sys_slist_t *list_to_append)
{
 sys_slist_append_list(list, list_to_append->head,
        list_to_append->tail);
 sys_slist_init(list_to_append);
}
# 352 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_insert(sys_slist_t *list,
        sys_snode_t *prev,
        sys_snode_t *node)
{
 if (!prev) {
  sys_slist_prepend(list, node);
 } else if (!prev->next) {
  sys_slist_append(list, node);
 } else {
  node->next = prev->next;
  prev->next = node;
 }
}
# 376 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_get_not_empty(sys_slist_t *list)
{
 sys_snode_t *node = list->head;

 list->head = node->next;
 if (list->tail == node) {
  list->tail = list->head;
 }

 return node;
}
# 397 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline sys_snode_t *sys_slist_get(sys_slist_t *list)
{
 return sys_slist_is_empty(list) ? 
# 399 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
                                  ((void *)0) 
# 399 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                                       : sys_slist_get_not_empty(list);
}
# 412 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline void sys_slist_remove(sys_slist_t *list,
        sys_snode_t *prev_node,
        sys_snode_t *node)
{
 if (!prev_node) {
  list->head = node->next;


  if (list->tail == node) {
   list->tail = list->head;
  }
 } else {
  prev_node->next = node->next;


  if (list->tail == node) {
   list->tail = prev_node;
  }
 }

 node->next = 
# 432 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             ((void *)0)
# 432 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                 ;
}
# 445 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
static inline 
# 445 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
             _Bool 
# 445 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                  sys_slist_find_and_remove(sys_slist_t *list,
          sys_snode_t *node)
{
 sys_snode_t *prev = 
# 448 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
                    ((void *)0)
# 448 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
                        ;
 sys_snode_t *test;

 for (test = sys_slist_peek_head(list); test; test = sys_slist_peek_next(test)) {
  if (test == node) {
   sys_slist_remove(list, prev, node);
   return 
# 454 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
         1
# 454 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
             ;
  }

  prev = test;
 }

 return 
# 460 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h" 3 4
       0
# 460 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/slist.h"
            ;
}
# 8 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 1
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 2





struct _dnode {
 union {
  struct _dnode *head;
  struct _dnode *next;
 };
 union {
  struct _dnode *tail;
  struct _dnode *prev;
 };
};

typedef struct _dnode sys_dlist_t;
typedef struct _dnode sys_dnode_t;
# 188 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_init(sys_dlist_t *list)
{
 list->head = (sys_dnode_t *)list;
 list->tail = (sys_dnode_t *)list;
}
# 205 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline int sys_dlist_is_head(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->head == node;
}
# 219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline int sys_dlist_is_tail(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->tail == node;
}
# 232 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline int sys_dlist_is_empty(sys_dlist_t *list)
{
 return list->head == list;
}
# 247 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline int sys_dlist_has_multiple_nodes(sys_dlist_t *list)
{
 return list->head != list->tail;
}
# 260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 262 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 3 4
                                  ((void *)0) 
# 262 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
                                       : list->head;
}
# 275 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head_not_empty(sys_dlist_t *list)
{
 return list->head;
}
# 291 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next_no_check(sys_dlist_t *list,
       sys_dnode_t *node)
{
 return (node == list->tail) ? 
# 294 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 3 4
                              ((void *)0) 
# 294 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
                                   : node->next;
}
# 307 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next(sys_dlist_t *list,
            sys_dnode_t *node)
{
 return node ? sys_dlist_peek_next_no_check(list, node) : 
# 310 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 3 4
                                                         ((void *)0)
# 310 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
                                                             ;
}
# 321 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_tail(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 3 4
                                  ((void *)0) 
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
                                       : list->tail;
}
# 337 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_append(sys_dlist_t *list, sys_dnode_t *node)
{
 node->next = list;
 node->prev = list->tail;

 list->tail->next = node;
 list->tail = node;
}
# 357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_prepend(sys_dlist_t *list, sys_dnode_t *node)
{
 node->next = list->head;
 node->prev = list;

 list->head->prev = node;
 list->head = node;
}
# 379 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_insert_after(sys_dlist_t *list,
 sys_dnode_t *insert_point, sys_dnode_t *node)
{
 if (!insert_point) {
  sys_dlist_prepend(list, node);
 } else {
  node->next = insert_point->next;
  node->prev = insert_point;
  insert_point->next->prev = node;
  insert_point->next = node;
 }
}
# 405 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_insert_before(sys_dlist_t *list,
 sys_dnode_t *insert_point, sys_dnode_t *node)
{
 if (!insert_point) {
  sys_dlist_append(list, node);
 } else {
  node->prev = insert_point->prev;
  node->next = insert_point;
  insert_point->prev->next = node;
  insert_point->prev = node;
 }
}
# 435 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_insert_at(sys_dlist_t *list, sys_dnode_t *node,
 int (*cond)(sys_dnode_t *, void *), void *data)
{
 if (sys_dlist_is_empty(list)) {
  sys_dlist_append(list, node);
 } else {
  sys_dnode_t *pos = sys_dlist_peek_head(list);

  while (pos && !cond(pos, data)) {
   pos = sys_dlist_peek_next(list, pos);
  }
  sys_dlist_insert_before(list, pos, node);
 }
}
# 461 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline void sys_dlist_remove(sys_dnode_t *node)
{
 node->prev->next = node->next;
 node->next->prev = node->prev;
}
# 477 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
static inline sys_dnode_t *sys_dlist_get(sys_dlist_t *list)
{
 sys_dnode_t *node;

 if (sys_dlist_is_empty(list)) {
  return 
# 482 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h" 3 4
        ((void *)0)
# 482 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/dlist.h"
            ;
 }

 node = list->head;
 sys_dlist_remove(node);
 return node;
}
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 1


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/config.h" 1



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h" 1
# 74 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/platform.h" 1
# 127 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/platform.h"
unsigned long get_cpu_freq(void);
unsigned long get_timer_freq(void);
uint64_t get_timer_value(void);
# 75 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h" 2
# 149 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h"
void vAssertCalled( void );
# 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/config.h" 2
# 4 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/assert.h" 1 3
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/assert.h" 3
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
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/assert.h" 2 3
# 39 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/assert.h" 3

# 39 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 6 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 7 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 1 3
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
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


# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/zephyr/types.h" 1
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h" 2







# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h"
typedef struct {
    void *hdl;
} bl_hdl_t;

typedef bl_hdl_t _queue_t;
typedef bl_hdl_t _sem_t;
typedef uint32_t _stack_element_t;
typedef bl_hdl_t _mutex_t;
typedef bl_hdl_t bl_timer_t;
typedef uint32_t _task_t;
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h"
typedef sys_dlist_t _wait_q_t;

struct k_queue {
        void *hdl;
        sys_dlist_t poll_events;
};





void k_queue_init(struct k_queue *queue, int size);
void k_queue_free(struct k_queue *queue);
void k_queue_append(struct k_queue *queue, void *data);
void k_queue_prepend(struct k_queue *queue, void *data);
void k_queue_insert(struct k_queue *queue, void *prev, void *data);
void k_queue_append_list(struct k_queue *queue, void *head, void *tail);
void *k_queue_get(struct k_queue *queue, s32_t timeout);
int k_queue_is_empty(struct k_queue *queue);
int k_queue_get_cnt(struct k_queue *queue);

struct k_lifo {
    struct k_queue _queue;
};
# 93 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h"
struct k_fifo {
        struct k_queue _queue;
};
# 124 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h"
struct k_sem {
    _sem_t sem;
    sys_dlist_t poll_events;
};




int k_sem_init(struct k_sem *sem, unsigned int initial_count, unsigned int limit);




int k_sem_take(struct k_sem *sem, uint32_t timeout);




int k_sem_give(struct k_sem *sem);




int k_sem_delete(struct k_sem *sem);




unsigned int k_sem_count_get(struct k_sem *sem);

struct k_mutex {
    _mutex_t mutex;
    sys_dlist_t poll_events;
};

typedef void (*k_timer_handler_t)(void *timer);

typedef struct k_timer {
    bl_timer_t timer;
    k_timer_handler_t handler;
    void *args;
    uint32_t timeout;
    uint32_t start_ms;
} k_timer_t;




void k_timer_init(k_timer_t *timer, k_timer_handler_t handle, void *args);





void k_timer_start(k_timer_t *timer, uint32_t timeout);




void k_timer_stop(k_timer_t *timer);





void k_timer_delete(k_timer_t *timer);
# 205 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/bl_port.h"
int64_t k_uptime_get();
u32_t k_uptime_get_32(void);

struct k_thread {
    _task_t task;
};

typedef _stack_element_t k_thread_stack_t;

inline void k_call_stacks_analyze(void) { }




static inline char *K_THREAD_STACK_BUFFER(k_thread_stack_t *sym)
{
    return (char *)sym;
}

typedef void (*k_thread_entry_t)(void *args);

int k_thread_create(struct k_thread *new_thread, const char *name,
                    size_t stack_size, k_thread_entry_t entry,
                    int prio);

void k_thread_delete(struct k_thread *new_thread);




int k_yield();





void k_sleep(s32_t duration);




unsigned int irq_lock();




void irq_unlock(unsigned int key);

int k_is_in_isr(void);


long long k_now_ms(void);
void k_get_random_byte_array(uint8_t *buf, size_t len);
void *k_malloc(size_t size);
void k_free(void *buf);
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/work_q.h" 1


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h" 1
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
typedef int atomic_t;
typedef atomic_t atomic_val_t;
# 49 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern int atomic_cas(atomic_t *target, atomic_val_t old_value,
        atomic_val_t new_value);
# 70 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_add(atomic_t *target, atomic_val_t value);
# 90 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_sub(atomic_t *target, atomic_val_t value);
# 109 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_inc(atomic_t *target);
# 128 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_dec(atomic_t *target);
# 147 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_get(const atomic_t *target);
# 172 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_set(atomic_t *target, atomic_val_t value);
# 192 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_clear(atomic_t *target);
# 213 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_or(atomic_t *target, atomic_val_t value);
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_xor(atomic_t *target, atomic_val_t value);
# 255 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_and(atomic_t *target, atomic_val_t value);
# 276 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
extern atomic_val_t atomic_nand(atomic_t *target, atomic_val_t value);
# 329 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline int atomic_test_bit(const atomic_t *target, int bit)
{
 atomic_val_t val = atomic_get(((target) + ((bit) / (sizeof(atomic_val_t) * 8))));

 return (1 & (val >> (bit & ((sizeof(atomic_val_t) * 8) - 1))));
}
# 347 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline int atomic_test_and_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1 << ((bit) & ((sizeof(atomic_val_t) * 8) - 1)));
 atomic_val_t old;

 old = atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);

 return (old & mask) != 0;
}
# 368 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline int atomic_test_and_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1 << ((bit) & ((sizeof(atomic_val_t) * 8) - 1)));
 atomic_val_t old;

 old = atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);

 return (old & mask) != 0;
}
# 389 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline void atomic_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1 << ((bit) & ((sizeof(atomic_val_t) * 8) - 1)));

 atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
}
# 407 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline void atomic_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1 << ((bit) & ((sizeof(atomic_val_t) * 8) - 1)));

 atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
}
# 426 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
static inline void atomic_set_bit_to(atomic_t *target, int bit, 
# 426 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h" 3 4
                                                               _Bool 
# 426 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h"
                                                                    val)
{
 atomic_val_t mask = (1 << ((bit) & ((sizeof(atomic_val_t) * 8) - 1)));

 if (val) {
  (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
 } else {
  (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
 }
}
# 4 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/work_q.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 1
# 5 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/work_q.h" 2


struct k_work_q {
    struct k_fifo fifo;
};

typedef struct{
    bl_timer_t timer;
    struct k_delayed_work *delay_work;
}timer_rec_d;

int k_work_q_start();

enum {
    K_WORK_STATE_PENDING,
};
struct k_work;

typedef void (*k_work_handler_t)(struct k_work *work);
struct k_work {
    void *_reserved;
    k_work_handler_t handler;
    atomic_t flags[1];
};
# 40 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/work_q.h"
int k_work_init(struct k_work *work, k_work_handler_t handler);
void k_work_submit(struct k_work *work);


struct k_delayed_work {
    struct k_work work;
    struct k_work_q *work_q;
    k_timer_t timer;
};

void k_delayed_work_init(struct k_delayed_work *work, k_work_handler_t handler);
int k_delayed_work_submit(struct k_delayed_work *work, uint32_t delay);
int k_delayed_work_submit_periodic(struct k_delayed_work *work, s32_t period);
int k_delayed_work_cancel(struct k_delayed_work *work);
s32_t k_delayed_work_remaining_get(struct k_delayed_work *work);
void k_delayed_work_del_timer(struct k_delayed_work *work);
int k_delayed_work_free(struct k_delayed_work *work);

int add_timer_record(struct k_delayed_work *delay_work);
timer_rec_d *get_timer_record(void *hdl);
int remv_timer_record(struct k_delayed_work *delay_work);
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h" 2
# 54 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h"
enum _poll_types_bits {
    _POLL_TYPE_IGNORE,
    _POLL_TYPE_SIGNAL,
    _POLL_TYPE_SEM_AVAILABLE,
    _POLL_TYPE_DATA_AVAILABLE,
    _POLL_NUM_TYPES
};



enum _poll_states_bits {
    _POLL_STATE_NOT_READY,
    _POLL_STATE_SIGNALED,
    _POLL_STATE_SEM_AVAILABLE,
    _POLL_STATE_DATA_AVAILABLE,
    _POLL_NUM_STATES
};
# 89 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h"
struct k_poll_event {
    sys_dnode_t _node;
    struct _poller *poller;
    u32_t tag:8;
    u32_t type:_POLL_NUM_TYPES;
    u32_t state:_POLL_NUM_STATES;
    u32_t mode:1;
    u32_t unused:(32 - (0 + 8 + _POLL_NUM_TYPES + _POLL_NUM_STATES + 1 ));
    union {
        void *obj;
        struct k_poll_signal *signal;
        struct k_sem *sem;
        struct k_fifo *fifo;
        struct k_queue *queue;
    };
};

struct k_poll_signal {
    sys_dlist_t poll_events;
    unsigned int signaled;
    int result;
};
# 136 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/zephyr.h"
extern int k_poll_signal_raise(struct k_poll_signal *signal, int result);
extern int k_poll(struct k_poll_event *events, int num_events, s32_t timeout);
extern void k_poll_event_init(struct k_poll_event *event, u32_t type, int mode, void *obj);


enum k_poll_modes {

        K_POLL_MODE_NOTIFY_ONLY = 0,

        K_POLL_NUM_MODES
};
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/errno.h" 1
# 25 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/errno.h"
extern int *__errno(void);
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 1 3
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3





# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/stdlib.h" 1 3
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/alloca.h" 1 3
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3
# 33 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3



# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 312 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("" "__bsd_qsort_r");
# 322 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);
# 339 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3

# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/atomic.h" 1
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h" 1
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/__assert.h" 1
# 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h" 2
# 157 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"

# 157 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_put_be16(u16_t val, u8_t dst[2])
{
 dst[0] = val >> 8;
 dst[1] = val;
}
# 172 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_put_be32(u32_t val, u8_t dst[4])
{
 sys_put_be16(val >> 16, dst);
 sys_put_be16(val, &dst[2]);
}
# 187 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_put_le16(u16_t val, u8_t dst[2])
{
 dst[0] = val;
 dst[1] = val >> 8;
}
# 202 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_put_le32(u32_t val, u8_t dst[4])
{
 sys_put_le16(val, dst);
 sys_put_le16(val >> 16, &dst[2]);
}
# 217 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_put_le64(u64_t val, u8_t dst[8])
{
 sys_put_le32(val, dst);
 sys_put_le32(val >> 32, &dst[4]);
}
# 233 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline u16_t sys_get_be16(const u8_t src[2])
{
 return ((u16_t)src[0] << 8) | src[1];
}
# 248 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline u32_t sys_get_be32(const u8_t src[4])
{
 return ((u32_t)sys_get_be16(&src[0]) << 16) | sys_get_be16(&src[2]);
}
# 263 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline u16_t sys_get_le16(const u8_t src[2])
{
 return ((u16_t)src[1] << 8) | src[0];
}
# 278 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline u32_t sys_get_le32(const u8_t src[4])
{
 return ((u32_t)sys_get_le16(&src[2]) << 16) | sys_get_le16(&src[0]);
}
# 293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline u64_t sys_get_le64(const u8_t src[8])
{
 return ((u64_t)sys_get_le32(&src[4]) << 32) | sys_get_le32(&src[0]);
}
# 311 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_memcpy_swap(void *dst, const void *src, size_t length)
{
 do { } while ((0))

                                                     ;

 src += length - 1;

 for (; length > 0; length--) {
  *((u8_t *)dst++) = *((u8_t *)src--);
 }
}
# 334 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/byteorder.h"
static inline void sys_mem_swap(void *buf, size_t length)
{
 size_t i;

 for (i = 0; i < (length/2); i++) {
  u8_t tmp = ((u8_t *)buf)[i];

  ((u8_t *)buf)[i] = ((u8_t *)buf)[length - 1 - i];
  ((u8_t *)buf)[length - 1 - i] = tmp;
 }
}
# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h" 1
# 25 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/utils/include/utils_string.h" 1
# 32 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/utils/include/utils_string.h"
void get_bytearray_from_string(char** params, uint8_t *result,int array_size);
void get_uint8_from_string(char** params, uint8_t *result);
void get_uint16_from_string(char** params, uint16_t *result);
void get_uint32_from_string(char** params, uint32_t *result);
# 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h" 2
# 87 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
void get_bytearray_from_string(char** params, uint8_t *result,int array_size);
void get_uint8_from_string(char** params, uint8_t *result);
void get_uint16_from_string(char** params, uint16_t *result);
void get_uint32_from_string(char** params, uint32_t *result);
void reverse_bytearray(uint8_t *src, uint8_t *result, int array_size);
void reverse_bytearray(uint8_t *src, uint8_t *result, int array_size);
unsigned int find_lsb_set(uint32_t data);

static inline int is_power_of_two(unsigned int x)
{
 return (x != 0) && !(x & (x - 1));
}

static inline s64_t arithmetic_shift_right(s64_t value, u8_t shift)
{
 s64_t sign_ext;

 if (shift == 0) {
  return value;
 }


 sign_ext = (value >> 63) & 1;


 sign_ext = -sign_ext;


 return (value >> shift) | (sign_ext << (64 - shift));
}
# 322 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
int char2hex(char c, u8_t *x);
# 332 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
int hex2char(u8_t x, char *c);
# 344 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
size_t bin2hex(const u8_t *buf, size_t buflen, char *hex, size_t hexlen);
# 362 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
size_t hex2bin(const char *hex, size_t hexlen, u8_t *buf, size_t buflen);
# 377 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h"
u8_t u8_to_dec(char *buf, u8_t buflen, u8_t value);
# 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h" 1







# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h" 1
# 31 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
typedef struct {
 u8_t val[6];
} bt_addr_t;


typedef struct {
 u8_t type;
 bt_addr_t a;
} bt_addr_le_t;
# 48 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
static inline int bt_addr_cmp(const bt_addr_t *a, const bt_addr_t *b)
{
 return memcmp(a, b, sizeof(*a));
}

static inline int bt_addr_le_cmp(const bt_addr_le_t *a, const bt_addr_le_t *b)
{
 return memcmp(a, b, sizeof(*a));
}

static inline void bt_addr_copy(bt_addr_t *dst, const bt_addr_t *src)
{
 memcpy(dst, src, sizeof(*dst));
}

static inline void bt_addr_le_copy(bt_addr_le_t *dst, const bt_addr_le_t *src)
{
 memcpy(dst, src, sizeof(*dst));
}
# 76 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
int bt_addr_le_create_nrpa(bt_addr_le_t *addr);
int bt_addr_le_create_static(bt_addr_le_t *addr);

static inline 
# 79 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h" 3 4
             _Bool 
# 79 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
                  bt_addr_le_is_rpa(const bt_addr_le_t *addr)
{
 if (addr->type != 0x01) {
  return 
# 82 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h" 3 4
        0
# 82 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
             ;
 }

 return (((&addr->a)->val[5] & 0xc0) == 0x40);
}

static inline 
# 88 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h" 3 4
             _Bool 
# 88 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
                  bt_addr_le_is_identity(const bt_addr_le_t *addr)
{
 if (addr->type == 0x00) {
  return 
# 91 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h" 3 4
        1
# 91 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/addr.h"
            ;
 }

 return (((&addr->a)->val[5] & 0xc0) == 0xc0);
}
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h" 2
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h"
void bt_settings_encode_key(char *path, size_t path_size, const char *subsys,
       bt_addr_le_t *addr, const char *key);
int bt_settings_decode_key(const char *key, bt_addr_le_t *addr);

void bt_settings_save_id(void);

int bt_settings_init(void);
# 33 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h"
int bt_settings_get_bin(const char *key, u8_t *value, size_t exp_len, size_t *real_len);
int bt_settings_set_bin(const char *key, const u8_t *value, size_t length);
int settings_delete(const char *key);
int settings_save_one(const char *key, const u8_t *value, size_t length);
void bt_settings_save_name(void);
void bt_local_info_load(void);
# 19 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 1
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain.h" 1
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain/gcc.h" 1
# 65 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain/gcc.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain/common.h" 1
# 66 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain/gcc.h" 2
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/toolchain.h" 2
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 2





# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_err.h" 1
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 2


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h" 1
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 1
# 13 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 2



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/port/include/config.h" 1
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 2
# 82 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf_simple {

 u8_t *data;


 u16_t len;


 u16_t size;




 u8_t *__buf;
};
# 129 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void net_buf_simple_init(struct net_buf_simple *buf,
           size_t reserve_head)
{
 if (!buf->__buf) {
  buf->__buf = (u8_t *)buf + sizeof(*buf);
 }

 buf->data = buf->__buf + reserve_head;
 buf->len = 0;
}
# 147 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void net_buf_simple_reset(struct net_buf_simple *buf)
{
 buf->len = 0;
 buf->data = buf->__buf;
}
# 164 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void *net_buf_simple_add(struct net_buf_simple *buf, size_t len);
# 178 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void *net_buf_simple_add_mem(struct net_buf_simple *buf, const void *mem,
        size_t len);
# 192 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u8_t *net_buf_simple_add_u8(struct net_buf_simple *buf, u8_t val);
# 204 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_add_le16(struct net_buf_simple *buf, u16_t val);
# 216 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_add_be16(struct net_buf_simple *buf, u16_t val);
# 228 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_add_le32(struct net_buf_simple *buf, u32_t val);
# 240 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_add_be32(struct net_buf_simple *buf, u32_t val);
# 253 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void *net_buf_simple_push(struct net_buf_simple *buf, size_t len);
# 264 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_push_le16(struct net_buf_simple *buf, u16_t val);
# 275 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_push_be16(struct net_buf_simple *buf, u16_t val);
# 285 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_push_u8(struct net_buf_simple *buf, u8_t val);
# 298 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void *net_buf_simple_pull(struct net_buf_simple *buf, size_t len);
# 311 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void *net_buf_simple_pull_mem(struct net_buf_simple *buf, size_t len);
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u8_t net_buf_simple_pull_u8(struct net_buf_simple *buf);
# 335 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u16_t net_buf_simple_pull_le16(struct net_buf_simple *buf);
# 347 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u16_t net_buf_simple_pull_be16(struct net_buf_simple *buf);
# 359 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u32_t net_buf_simple_pull_le32(struct net_buf_simple *buf);
# 371 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
u32_t net_buf_simple_pull_be32(struct net_buf_simple *buf);
# 382 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline u8_t *net_buf_simple_tail(struct net_buf_simple *buf)
{
 return buf->data + buf->len;
}
# 396 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
size_t net_buf_simple_headroom(struct net_buf_simple *buf);
# 407 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
size_t net_buf_simple_tailroom(struct net_buf_simple *buf);
# 416 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf_simple_state {

 u16_t offset;

 u16_t len;
};
# 431 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void net_buf_simple_save(struct net_buf_simple *buf,
           struct net_buf_simple_state *state)
{
 state->offset = net_buf_simple_headroom(buf);
 state->len = buf->len;
}
# 447 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void net_buf_simple_restore(struct net_buf_simple *buf,
       struct net_buf_simple_state *state)
{
 buf->data = buf->__buf + state->offset;
 buf->len = state->len;
}
# 478 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf {
 union {

  sys_snode_t node;


  struct net_buf *frags;
 };


 u8_t ref;


 u8_t flags;


 u8_t pool_id;




 union {

  struct {

   u8_t *data;


   u16_t len;


   u16_t size;





   u8_t *__buf;
  };

  struct net_buf_simple b;
 };


 u8_t user_data[10] 
# 522 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 3
                                              __attribute__((__aligned__(
# 522 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
                                              sizeof(int)
# 522 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 3
                                              )))
# 522 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
                                                             ;
};

struct net_buf_data_cb {
 u8_t * (*alloc)(struct net_buf *buf, size_t *size, s32_t timeout);
 u8_t * (*ref)(struct net_buf *buf, u8_t *data);
 void (*unref)(struct net_buf *buf, u8_t *data);
};

struct net_buf_data_alloc {
 const struct net_buf_data_cb *cb;
 void *alloc_data;
};

struct net_buf_pool {

 struct k_lifo free;


 const u16_t buf_count;


 u16_t uninit_count;
# 558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
 void (*const destroy)(struct net_buf *buf);


 const struct net_buf_data_alloc *alloc;


 struct net_buf * const __bufs;
};
# 591 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
extern const struct net_buf_data_alloc net_buf_heap_alloc;
# 625 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf_pool_fixed {
 size_t data_size;
 u8_t *data_pool;
};

extern const struct net_buf_data_cb net_buf_fixed_cb;
# 742 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf_pool *net_buf_pool_get(int id);
# 756 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
int net_buf_id(struct net_buf *buf);
# 781 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_alloc_fixed(struct net_buf_pool *pool, s32_t timeout);
# 810 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_alloc_len(struct net_buf_pool *pool, size_t size,
      s32_t timeout);
# 842 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_alloc_with_data(struct net_buf_pool *pool,
     void *data, size_t size,
     s32_t timeout);
# 866 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_get(struct k_fifo *fifo, s32_t timeout);
# 878 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void net_buf_destroy(struct net_buf *buf)
{
 struct net_buf_pool *pool = net_buf_pool_get(buf->pool_id);

 k_queue_prepend((struct k_queue *) &pool->free, buf);
}
# 892 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_reset(struct net_buf *buf);
# 903 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_simple_reserve(struct net_buf_simple *buf, size_t reserve);
# 915 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_slist_put(sys_slist_t *list, struct net_buf *buf);
# 928 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_slist_get(sys_slist_t *list);
# 940 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_put(struct k_fifo *fifo, struct net_buf *buf);
# 955 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_unref(struct net_buf *buf);
# 965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_ref(struct net_buf *buf);
# 980 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_clone(struct net_buf *buf, s32_t timeout);
# 989 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline void *net_buf_user_data(const struct net_buf *buf)
{
 return (void *)buf->user_data;
}
# 1284 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_frag_last(struct net_buf *frags);
# 1296 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
void net_buf_frag_insert(struct net_buf *parent, struct net_buf *frag);
# 1311 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_frag_add(struct net_buf *head, struct net_buf *frag);
# 1328 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
struct net_buf *net_buf_frag_del(struct net_buf *parent, struct net_buf *frag);
# 1345 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
size_t net_buf_linearize(void *dst, size_t dst_len, struct net_buf *src,
                size_t offset, size_t len);
# 1362 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
typedef struct net_buf *(*net_buf_allocator_cb)(s32_t timeout, void *user_data);
# 1384 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
size_t net_buf_append_bytes(struct net_buf *buf, size_t len,
       const void *value, s32_t timeout,
       net_buf_allocator_cb allocate_cb, void *user_data);
# 1403 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline struct net_buf *net_buf_skip(struct net_buf *buf, u16_t len)
{
 while (buf && len--) {
  net_buf_simple_pull_u8(&(buf)->b);
  if (!buf->len) {
   buf = net_buf_frag_del(
# 1408 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h" 3 4
                         ((void *)0)
# 1408 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
                             , buf);
  }
 }

 return buf;
}
# 1424 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/net/buf.h"
static inline size_t net_buf_frags_len(struct net_buf *buf)
{
 size_t bytes = 0;

 while (buf) {
  bytes += buf->len;
  buf = buf->frags;
 }

 return bytes;
}
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 1
# 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h" 2


enum bt_buf_type {

 BT_BUF_CMD,

 BT_BUF_EVT,

 BT_BUF_ACL_OUT,

 BT_BUF_ACL_IN,
};
# 49 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
int bt_buf_get_rx_avail_cnt(void);
# 62 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
struct net_buf *bt_buf_get_rx(enum bt_buf_type type, s32_t timeout);
# 73 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
struct net_buf *bt_buf_get_cmd_complete(s32_t timeout);
# 86 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
struct net_buf *bt_buf_get_evt(u8_t evt, 
# 86 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h" 3 4
                                        _Bool 
# 86 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/buf.h"
                                             discardable, s32_t timeout);






static inline void bt_buf_set_type(struct net_buf *buf, enum bt_buf_type type)
{
 *(u8_t *)net_buf_user_data(buf) = type;
}







static inline enum bt_buf_type bt_buf_get_type(struct net_buf *buf)
{






 return (enum bt_buf_type)(*(u8_t *)net_buf_user_data(buf));
}
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 2
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_evt_hdr {
 u8_t evt;
 u8_t len;
} 
# 39 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 39 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 50 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_acl_hdr {
 u16_t handle;
 u16_t len;
} 
# 53 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 53 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cmd_hdr {
 u16_t opcode;
 u8_t param_len;
} 
# 59 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 59 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 197 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_op_inquiry {
 u8_t lap[3];
 u8_t length;
 u8_t num_rsp;
} 
# 201 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 201 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_connect {
 bt_addr_t bdaddr;
 u16_t packet_type;
 u8_t pscan_rep_mode;
 u8_t reserved;
 u16_t clock_offset;
 u8_t allow_role_switch;
} 
# 213 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 213 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_disconnect {
 u16_t handle;
 u8_t reason;
} 
# 219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_connect_cancel {
 bt_addr_t bdaddr;
} 
# 224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_connect_cancel {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 228 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 228 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_accept_conn_req {
 bt_addr_t bdaddr;
 u8_t role;
} 
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_setup_sync_conn {
 u16_t handle;
 u32_t tx_bandwidth;
 u32_t rx_bandwidth;
 u16_t max_latency;
 u16_t content_format;
 u8_t retrans_effort;
 u16_t pkt_type;
} 
# 245 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 245 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_accept_sync_conn_req {
 bt_addr_t bdaddr;
 u32_t tx_bandwidth;
 u32_t rx_bandwidth;
 u16_t max_latency;
 u16_t content_format;
 u8_t retrans_effort;
 u16_t pkt_type;
} 
# 256 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 256 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_reject_conn_req {
 bt_addr_t bdaddr;
 u8_t reason;
} 
# 262 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 262 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_link_key_reply {
 bt_addr_t bdaddr;
 u8_t link_key[16];
} 
# 268 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 268 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_link_key_neg_reply {
 bt_addr_t bdaddr;
} 
# 273 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 273 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_pin_code_reply {
 bt_addr_t bdaddr;
 u8_t pin_len;
 u8_t pin_code[16];
} 
# 280 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 280 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_pin_code_reply {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 284 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 284 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_pin_code_neg_reply {
 bt_addr_t bdaddr;
} 
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_pin_code_neg_reply {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_auth_requested {
 u16_t handle;
} 
# 298 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 298 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_set_conn_encrypt {
 u16_t handle;
 u8_t encrypt;
} 
# 304 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 304 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_remote_name_request {
 bt_addr_t bdaddr;
 u8_t pscan_rep_mode;
 u8_t reserved;
 u16_t clock_offset;
} 
# 312 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 312 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_remote_name_cancel {
 bt_addr_t bdaddr;
} 
# 317 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 317 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_remote_name_cancel {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 321 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 321 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_remote_features {
 u16_t handle;
} 
# 326 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 326 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_remote_ext_features {
 u16_t handle;
 u8_t page;
} 
# 332 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 332 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_remote_version_info {
 u16_t handle;
} 
# 337 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 337 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_io_capability_reply {
 bt_addr_t bdaddr;
 u8_t capability;
 u8_t oob_data;
 u8_t authentication;
} 
# 345 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 345 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;



struct bt_hci_cp_user_confirm_reply {
 bt_addr_t bdaddr;
} 
# 351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_user_confirm_reply {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 355 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 355 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_user_passkey_reply {
 bt_addr_t bdaddr;
 u32_t passkey;
} 
# 361 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 361 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_user_passkey_neg_reply {
 bt_addr_t bdaddr;
} 
# 366 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 366 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_io_capability_neg_reply {
 bt_addr_t bdaddr;
 u8_t reason;
} 
# 372 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 372 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_set_event_mask {
 u8_t events[8];
} 
# 377 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 377 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_write_local_name {
 u8_t local_name[248];
} 
# 384 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 384 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 396 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_read_tx_power_level {
 u16_t handle;
 u8_t type;
} 
# 399 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 399 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_rp_read_tx_power_level {
 u8_t status;
 u16_t handle;
 s8_t tx_power_level;
} 
# 405 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 405 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_set_ctl_to_host_flow {
 u8_t flow_enable;
} 
# 412 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 412 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_host_buffer_size {
 u16_t acl_mtu;
 u8_t sco_mtu;
 u16_t acl_pkts;
 u16_t sco_pkts;
} 
# 420 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 420 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_handle_count {
 u16_t handle;
 u16_t count;
} 
# 425 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 425 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_host_num_completed_packets {
 u8_t num_handles;
 struct bt_hci_handle_count h[0];
} 
# 431 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 431 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_write_inquiry_mode {
 u8_t mode;
} 
# 436 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 436 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_write_ssp_mode {
 u8_t mode;
} 
# 441 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 441 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_set_event_mask_page_2 {
 u8_t events_page_2[8];
} 
# 446 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 446 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_write_le_host_supp {
 u8_t le;
 u8_t simul;
} 
# 452 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 452 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_write_sc_host_supp {
 u8_t sc_support;
} 
# 457 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 457 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_auth_payload_timeout {
 u16_t handle;
} 
# 462 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 462 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_rp_read_auth_payload_timeout {
 u8_t status;
 u16_t handle;
 u16_t auth_payload_timeout;
} 
# 468 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 468 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_write_auth_payload_timeout {
 u16_t handle;
 u16_t auth_payload_timeout;
} 
# 474 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 474 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_rp_write_auth_payload_timeout {
 u8_t status;
 u16_t handle;
} 
# 479 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 479 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 495 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_rp_read_local_version_info {
 u8_t status;
 u8_t hci_version;
 u16_t hci_revision;
 u8_t lmp_version;
 u16_t manufacturer;
 u16_t lmp_subversion;
} 
# 502 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 502 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_read_supported_commands {
 u8_t status;
 u8_t commands[64];
} 
# 508 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 508 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_local_ext_features {
 u8_t page;
};
struct bt_hci_rp_read_local_ext_features {
 u8_t status;
 u8_t page;
 u8_t max_page;
 u8_t ext_features[8];
} 
# 519 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 519 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_read_local_features {
 u8_t status;
 u8_t features[8];
} 
# 525 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 525 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_read_buffer_size {
 u8_t status;
 u16_t acl_max_len;
 u8_t sco_max_len;
 u16_t acl_max_num;
 u16_t sco_max_num;
} 
# 534 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 534 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_read_bd_addr {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 540 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 540 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_read_rssi {
 u16_t handle;
} 
# 545 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 545 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_read_rssi {
 u8_t status;
 u16_t handle;
 s8_t rssi;
} 
# 550 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 550 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_read_encryption_key_size {
 u16_t handle;
} 
# 558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_read_encryption_key_size {
 u8_t status;
 u16_t handle;
 u8_t key_size;
} 
# 563 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 563 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_le_set_event_mask {
 u8_t events[8];
} 
# 570 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 570 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_buffer_size {
 u8_t status;
 u16_t le_max_len;
 u8_t le_max_num;
} 
# 577 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 577 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_local_features {
 u8_t status;
 u8_t features[8];
} 
# 583 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 583 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_random_address {
 bt_addr_t bdaddr;
} 
# 588 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 588 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 605 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_adv_param {
 u16_t min_interval;
 u16_t max_interval;
 u8_t type;
 u8_t own_addr_type;
 bt_addr_le_t direct_addr;
 u8_t channel_map;
 u8_t filter_policy;
} 
# 613 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 613 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_chan_tx_power {
 u8_t status;
 s8_t tx_power_level;
} 
# 619 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 619 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_adv_data {
 u8_t len;
 u8_t data[31];
} 
# 625 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 625 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_scan_rsp_data {
 u8_t len;
 u8_t data[31];
} 
# 631 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 631 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_set_adv_enable {
 u8_t enable;
} 
# 639 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 639 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 649 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_scan_param {
 u8_t scan_type;
 u16_t interval;
 u16_t window;
 u8_t addr_type;
 u8_t filter_policy;
} 
# 655 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 655 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 665 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_scan_enable {
 u8_t enable;
 u8_t filter_dup;
} 
# 668 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 668 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;






struct bt_hci_cp_le_create_conn {
 u16_t scan_interval;
 u16_t scan_window;
 u8_t filter_policy;
 bt_addr_le_t peer_addr;
 u8_t own_addr_type;
 u16_t conn_interval_min;
 u16_t conn_interval_max;
 u16_t conn_latency;
 u16_t supervision_timeout;
 u16_t min_ce_len;
 u16_t max_ce_len;
} 
# 687 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 687 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_rp_le_read_wl_size {
 u8_t status;
 u8_t wl_size;
} 
# 695 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 695 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_le_add_dev_to_wl {
 bt_addr_le_t addr;
} 
# 702 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 702 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_rem_dev_from_wl {
 bt_addr_le_t addr;
} 
# 707 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 707 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct hci_cp_le_conn_update {
 u16_t handle;
 u16_t conn_interval_min;
 u16_t conn_interval_max;
 u16_t conn_latency;
 u16_t supervision_timeout;
 u16_t min_ce_len;
 u16_t max_ce_len;
} 
# 718 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 718 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_host_chan_classif {
 u8_t ch_map[5];
} 
# 723 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 723 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_read_chan_map {
 u16_t handle;
} 
# 728 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 728 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_read_chan_map {
 u8_t status;
 u16_t handle;
 u8_t ch_map[5];
} 
# 733 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 733 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_read_remote_features {
 u16_t handle;
} 
# 738 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 738 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_encrypt {
 u8_t key[16];
 u8_t plaintext[16];
} 
# 744 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 744 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_encrypt {
 u8_t status;
 u8_t enc_data[16];
} 
# 748 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 748 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_rand {
 u8_t status;
 u8_t rand[8];
} 
# 754 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 754 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_start_encryption {
 u16_t handle;
 u64_t rand;
 u16_t ediv;
 u8_t ltk[16];
} 
# 762 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 762 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_ltk_req_reply {
 u16_t handle;
 u8_t ltk[16];
} 
# 768 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 768 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_ltk_req_reply {
 u8_t status;
 u16_t handle;
} 
# 772 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 772 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_ltk_req_neg_reply {
 u16_t handle;
} 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_ltk_req_neg_reply {
 u8_t status;
 u16_t handle;
} 
# 781 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 781 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_supp_states {
 u8_t status;
 u8_t le_states[8];
} 
# 787 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 787 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_rx_test {
 u8_t rx_ch;
} 
# 792 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 792 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_tx_test {
 u8_t tx_ch;
 u8_t test_data_len;
 u8_t pkt_payload;
} 
# 799 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 799 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_test_end {
 u8_t status;
 u16_t rx_pkt_count;
} 
# 805 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 805 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_conn_param_req_reply {
 u16_t handle;
 u16_t interval_min;
 u16_t interval_max;
 u16_t latency;
 u16_t timeout;
 u16_t min_ce_len;
 u16_t max_ce_len;
} 
# 816 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 816 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_conn_param_req_reply {
 u8_t status;
 u16_t handle;
} 
# 820 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 820 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_conn_param_req_neg_reply {
 u16_t handle;
 u8_t reason;
} 
# 826 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 826 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_conn_param_req_neg_reply {
 u8_t status;
 u16_t handle;
} 
# 830 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 830 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_data_len {
 u16_t handle;
 u16_t tx_octets;
 u16_t tx_time;
} 
# 837 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 837 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_set_data_len {
 u8_t status;
 u16_t handle;
} 
# 841 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 841 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_default_data_len {
 u8_t status;
 u16_t max_tx_octets;
 u16_t max_tx_time;
} 
# 848 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 848 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_write_default_data_len {
 u16_t max_tx_octets;
 u16_t max_tx_time;
} 
# 854 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 854 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_le_generate_dhkey {
 u8_t key[64];
} 
# 861 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 861 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_add_dev_to_rl {
 bt_addr_le_t peer_id_addr;
 u8_t peer_irk[16];
 u8_t local_irk[16];
} 
# 868 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 868 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_rem_dev_from_rl {
 bt_addr_le_t peer_id_addr;
} 
# 873 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 873 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_rp_le_read_rl_size {
 u8_t status;
 u8_t rl_size;
} 
# 881 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 881 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_read_peer_rpa {
 bt_addr_le_t peer_id_addr;
} 
# 886 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 886 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_read_peer_rpa {
 u8_t status;
 bt_addr_t peer_rpa;
} 
# 890 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 890 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_read_local_rpa {
 bt_addr_le_t peer_id_addr;
} 
# 895 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 895 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_read_local_rpa {
 u8_t status;
 bt_addr_t local_rpa;
} 
# 899 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 899 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_set_addr_res_enable {
 u8_t enable;
} 
# 907 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 907 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_rpa_timeout {
 u16_t rpa_timeout;
} 
# 912 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 912 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_max_data_len {
 u8_t status;
 u16_t max_tx_octets;
 u16_t max_tx_time;
 u16_t max_rx_octets;
 u16_t max_rx_time;
} 
# 921 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 921 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;






struct bt_hci_cp_le_read_phy {
 u16_t handle;
} 
# 930 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 930 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_read_phy {
 u8_t status;
 u16_t handle;
 u8_t tx_phy;
 u8_t rx_phy;
} 
# 936 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 936 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 946 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_default_phy {
 u8_t all_phys;
 u8_t tx_phys;
 u8_t rx_phys;
} 
# 950 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 950 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;






struct bt_hci_cp_le_set_phy {
 u16_t handle;
 u8_t all_phys;
 u8_t tx_phys;
 u8_t rx_phys;
 u16_t phy_opts;
} 
# 963 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 963 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_enh_rx_test {
 u8_t rx_ch;
 u8_t phy;
 u8_t mod_index;
} 
# 973 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 973 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;






struct bt_hci_cp_le_enh_tx_test {
 u8_t tx_ch;
 u8_t test_data_len;
 u8_t pkt_payload;
 u8_t phy;
} 
# 985 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 985 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_adv_set_random_addr {
 u8_t handle;
 bt_addr_t bdaddr;
} 
# 991 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 991 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 1002 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_ext_adv_param {
 u8_t handle;
 u16_t props;
 u8_t prim_min_interval[3];
 u8_t prim_max_interval[3];
 u8_t prim_channel_map;
 u8_t own_addr_type;
 bt_addr_le_t peer_addr;
 u8_t filter_policy;
 s8_t tx_power;
 u8_t prim_adv_phy;
 u8_t sec_adv_max_skip;
 u8_t sec_adv_phy;
 u8_t sid;
 u8_t scan_req_notify_enable;
} 
# 1017 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1017 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_rp_le_set_ext_adv_param {
 u8_t status;
 s8_t tx_power;
} 
# 1021 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1021 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 1033 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_cp_le_set_ext_adv_data {
 u8_t handle;
 u8_t op;
 u8_t frag_pref;
 u8_t len;
 u8_t data[251];
} 
# 1039 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1039 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_ext_scan_rsp_data {
 u8_t handle;
 u8_t op;
 u8_t frag_pref;
 u8_t len;
 u8_t data[251];
} 
# 1048 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1048 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_ext_adv_set {
 u8_t handle;
 u16_t duration;
 u8_t max_ext_adv_evts;
} 
# 1055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_cp_le_set_ext_adv_enable {
 u8_t enable;
 u8_t set_num;
 struct bt_hci_ext_adv_set s[0];
} 
# 1061 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1061 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_max_adv_data_len {
 u8_t status;
 u16_t max_adv_data_len;
} 
# 1067 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1067 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_num_adv_sets {
 u8_t status;
 u8_t num_sets;
} 
# 1073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_remove_adv_set {
 u8_t handle;
} 
# 1078 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1078 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_le_set_per_adv_param {
 u8_t handle;
 u16_t min_interval;
 u16_t max_interval;
 u16_t props;
} 
# 1088 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1088 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_per_adv_data {
 u8_t handle;
 u8_t op;
 u8_t len;
 u8_t data[251];
} 
# 1096 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1096 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_set_per_adv_enable {
 u8_t enable;
 u8_t handle;
} 
# 1102 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1102 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_ext_scan_phy {
 u8_t type;
 u16_t interval;
 u16_t window;
} 
# 1109 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1109 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_set_ext_scan_param {
 u8_t own_addr_type;
 u8_t filter_policy;
 u8_t phys;
 struct bt_hci_ext_scan_phy p[0];
} 
# 1120 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1120 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_set_ext_scan_enable {
 u8_t enable;
 u8_t filter_dup;
 u16_t duration;
 u16_t period;
} 
# 1131 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1131 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_ext_conn_phy {
 u16_t interval;
 u16_t window;
 u16_t conn_interval_min;
 u16_t conn_interval_max;
 u16_t conn_latency;
 u16_t supervision_timeout;
 u16_t min_ce_len;
 u16_t max_ce_len;
} 
# 1143 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1143 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_cp_le_ext_create_conn {
 u8_t filter_policy;
 u8_t own_addr_type;
 bt_addr_le_t peer_addr;
 u8_t phys;
 struct bt_hci_ext_conn_phy p[0];
} 
# 1151 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1151 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_per_adv_create_sync {
 u8_t filter_policy;
 u8_t sid;
 bt_addr_le_t addr;
 u16_t skip;
 u16_t sync_timeout;
 u8_t unused;
} 
# 1161 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1161 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_cp_le_per_adv_terminate_sync {
 u16_t handle;
} 
# 1168 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1168 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_add_dev_to_per_adv_list {
 bt_addr_le_t addr;
 u8_t sid;
} 
# 1174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_rem_dev_from_per_adv_list {
 bt_addr_le_t addr;
 u8_t sid;
} 
# 1180 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1180 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_rp_le_read_per_adv_list_size {
 u8_t status;
 u8_t list_size;
} 
# 1188 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1188 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_tx_power {
 u8_t status;
 s8_t min_tx_power;
 s8_t max_tx_power;
} 
# 1195 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1195 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_rp_le_read_rf_path_comp {
 u8_t status;
 s16_t tx_path_comp;
 s16_t rx_path_comp;
} 
# 1202 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1202 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_cp_le_write_rf_path_comp {
 s16_t tx_path_comp;
 s16_t rx_path_comp;
} 
# 1208 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1208 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_cp_le_set_privacy_mode {
 bt_addr_le_t id_addr;
 u8_t mode;
} 
# 1217 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1217 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 1232 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_evt_inquiry_complete {
 u8_t status;
} 
# 1234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_conn_complete {
 u8_t status;
 u16_t handle;
 bt_addr_t bdaddr;
 u8_t link_type;
 u8_t encr_enabled;
} 
# 1243 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1243 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_conn_request {
 bt_addr_t bdaddr;
 u8_t dev_class[3];
 u8_t link_type;
} 
# 1250 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1250 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_disconn_complete {
 u8_t status;
 u16_t handle;
 u8_t reason;
} 
# 1257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_auth_complete {
 u8_t status;
 u16_t handle;
} 
# 1263 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1263 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_remote_name_req_complete {
 u8_t status;
 bt_addr_t bdaddr;
 u8_t name[248];
} 
# 1270 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1270 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_encrypt_change {
 u8_t status;
 u16_t handle;
 u8_t encrypt;
} 
# 1277 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1277 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_remote_features {
 u8_t status;
 u16_t handle;
 u8_t features[8];
} 
# 1284 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1284 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_remote_version_info {
 u8_t status;
 u16_t handle;
 u8_t version;
 u16_t manufacturer;
 u16_t subversion;
} 
# 1293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_cmd_complete {
 u8_t ncmd;
 u16_t opcode;
} 
# 1299 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1299 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;

struct bt_hci_evt_cc_status {
 u8_t status;
} 
# 1303 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1303 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_cmd_status {
 u8_t status;
 u8_t ncmd;
 u16_t opcode;
} 
# 1310 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1310 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_role_change {
 u8_t status;
 bt_addr_t bdaddr;
 u8_t role;
} 
# 1317 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1317 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_num_completed_packets {
 u8_t num_handles;
 struct bt_hci_handle_count h[0];
} 
# 1323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_pin_code_req {
 bt_addr_t bdaddr;
} 
# 1328 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1328 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_link_key_req {
 bt_addr_t bdaddr;
} 
# 1333 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1333 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 1347 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct bt_hci_evt_link_key_notify {
 bt_addr_t bdaddr;
 u8_t link_key[16];
 u8_t key_type;
} 
# 1351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;






struct bt_hci_evt_data_buf_overflow {
 u8_t link_type;
} 
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_inquiry_result_with_rssi {
 bt_addr_t addr;
 u8_t pscan_rep_mode;
 u8_t reserved;
 u8_t cod[3];
 u16_t clock_offset;
 s8_t rssi;
} 
# 1370 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1370 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_remote_ext_features {
 u8_t status;
 u16_t handle;
 u8_t page;
 u8_t max_page;
 u8_t features[8];
} 
# 1379 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1379 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_sync_conn_complete {
 u8_t status;
 u16_t handle;
 bt_addr_t bdaddr;
 u8_t link_type;
 u8_t tx_interval;
 u8_t retansmission_window;
 u16_t rx_pkt_length;
 u16_t tx_pkt_length;
 u8_t air_mode;
} 
# 1392 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1392 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_extended_inquiry_result {
 u8_t num_reports;
 bt_addr_t addr;
 u8_t pscan_rep_mode;
 u8_t reserved;
 u8_t cod[3];
 u16_t clock_offset;
 s8_t rssi;
 u8_t eir[240];
} 
# 1404 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1404 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_encrypt_key_refresh_complete {
 u8_t status;
 u16_t handle;
} 
# 1410 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1410 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_io_capa_req {
 bt_addr_t bdaddr;
} 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_io_capa_resp {
 bt_addr_t bdaddr;
 u8_t capability;
 u8_t oob_data;
 u8_t authentication;
} 
# 1423 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1423 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_user_confirm_req {
 bt_addr_t bdaddr;
 u32_t passkey;
} 
# 1429 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1429 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_user_passkey_req {
 bt_addr_t bdaddr;
} 
# 1434 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1434 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_ssp_complete {
 u8_t status;
 bt_addr_t bdaddr;
} 
# 1440 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1440 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_user_passkey_notify {
 bt_addr_t bdaddr;
 u32_t passkey;
} 
# 1446 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1446 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_meta_event {
 u8_t subevent;
} 
# 1451 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1451 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_auth_payload_timeout_exp {
 u16_t handle;
} 
# 1456 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1456 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_evt_le_conn_complete {
 u8_t status;
 u16_t handle;
 u8_t role;
 bt_addr_le_t peer_addr;
 u16_t interval;
 u16_t latency;
 u16_t supv_timeout;
 u8_t clock_accuracy;
} 
# 1471 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1471 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_advertising_info {
 u8_t evt_type;
 bt_addr_le_t addr;
 u8_t length;
 u8_t data[0];
} 
# 1479 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1479 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_evt_le_advertising_report {
 u8_t num_reports;
 struct bt_hci_evt_le_advertising_info adv_info[0];
} 
# 1483 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1483 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_conn_update_complete {
 u8_t status;
 u16_t handle;
 u16_t interval;
 u16_t latency;
 u16_t supv_timeout;
} 
# 1492 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1492 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_remote_feat_complete {
 u8_t status;
 u16_t handle;
 u8_t features[8];
} 
# 1499 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1499 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_ltk_request {
 u16_t handle;
 u64_t rand;
 u16_t ediv;
} 
# 1506 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1506 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_conn_param_req {
 u16_t handle;
 u16_t interval_min;
 u16_t interval_max;
 u16_t latency;
 u16_t timeout;
} 
# 1515 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1515 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_data_len_change {
 u16_t handle;
 u16_t max_tx_octets;
 u16_t max_tx_time;
 u16_t max_rx_octets;
 u16_t max_rx_time;
} 
# 1524 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1524 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_p256_public_key_complete {
 u8_t status;
 u8_t key[64];
} 
# 1530 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1530 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_generate_dhkey_complete {
 u8_t status;
 u8_t dhkey[32];
} 
# 1536 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1536 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_enh_conn_complete {
 u8_t status;
 u16_t handle;
 u8_t role;
 bt_addr_le_t peer_addr;
 bt_addr_t local_rpa;
 bt_addr_t peer_rpa;
 u16_t interval;
 u16_t latency;
 u16_t supv_timeout;
 u8_t clock_accuracy;
} 
# 1550 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1550 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_direct_adv_info {
 u8_t evt_type;
 bt_addr_le_t addr;
 bt_addr_le_t dir_addr;
 s8_t rssi;
} 
# 1558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_evt_le_direct_adv_report {
 u8_t num_reports;
 struct bt_hci_evt_le_direct_adv_info direct_adv_info[0];
} 
# 1562 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1562 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_phy_update_complete {
 u8_t status;
 u16_t handle;
 u8_t tx_phy;
 u8_t rx_phy;
} 
# 1570 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1570 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_ext_advertising_info {
 u8_t evt_type;
 bt_addr_le_t addr;
 u8_t prim_phy;
 u8_t sec_phy;
 u8_t sid;
 s8_t tx_power;
 s8_t rssi;
 u16_t interval;
 bt_addr_le_t direct_addr;
 u8_t length;
 u8_t data[0];
} 
# 1585 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1585 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
struct bt_hci_evt_le_ext_advertising_report {
 u8_t num_reports;
 struct bt_hci_evt_le_ext_advertising_info adv_info[0];
} 
# 1589 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1589 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_per_adv_sync_established {
 u8_t status;
 u16_t handle;
 u8_t sid;
 bt_addr_le_t adv_addr;
 u8_t phy;
 u16_t interval;
 u8_t clock_accuracy;
} 
# 1600 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1600 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_per_advertising_report {
 u16_t handle;
 s8_t tx_power;
 s8_t rssi;
 u8_t unused;
 u8_t data_status;
 u8_t length;
 u8_t data[0];
} 
# 1611 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1611 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_per_adv_sync_lost {
 u16_t handle;
} 
# 1616 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1616 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;




struct bt_hci_evt_le_per_adv_set_terminated {
 u8_t status;
 u8_t adv_handle;
 u16_t conn_handle;
 u8_t num_completed_ext_adv_evts;
} 
# 1626 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1626 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;


struct bt_hci_evt_le_scan_req_received {
 u8_t handle;
 bt_addr_le_t addr;
} 
# 1632 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1632 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;





struct bt_hci_evt_le_chan_sel_algo {
 u16_t handle;
 u8_t chan_sel_algo;
} 
# 1641 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3
 __attribute__((__packed__))
# 1641 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
         ;
# 1735 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
struct net_buf *bt_hci_cmd_create(u16_t opcode, u8_t param_len);
# 1754 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
int bt_hci_cmd_send(u16_t opcode, struct net_buf *buf);
# 1779 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
int bt_hci_cmd_send_sync(u16_t opcode, struct net_buf *buf,
    struct net_buf **rsp);
# 1805 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
typedef 
# 1805 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h" 3 4
       _Bool 
# 1805 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
            bt_hci_vnd_evt_cb_t(struct net_buf_simple *buf);
# 1814 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/hci_host.h"
int bt_hci_register_vnd_evt_cb(bt_hci_vnd_evt_cb_t cb);
# 28 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 1
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/printk.h" 1
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/printk.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/printk.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 1 3 4
# 40 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4

# 40 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/printk.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 1 3
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 37 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 1 3
# 28 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;






# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 1 3
# 20 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 1 3





# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_endian.h" 1 3
# 7 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 2 3
# 50 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 1 3
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 1 3
# 41 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 1 3
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 52 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 1 3
# 38 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 1 3
# 45 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 2 3
# 58 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
typedef unsigned long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3


int select (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 51 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 119 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 157 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 220 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 1 3
# 48 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
};
# 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 168 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 224 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/types.h" 1 3
# 225 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 62 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3




typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/stdio.h" 1 3
# 80 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 181 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 284 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 577 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 687 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3

# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/printk.h" 2
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 2



# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gap.h" 1
# 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 2
# 55 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"

# 55 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
typedef void (*bt_ready_cb_t)(int err);
# 67 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_enable(bt_ready_cb_t cb);
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_set_name(const char *name);







const char *bt_get_name(void);
# 100 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_set_id_addr(const bt_addr_le_t *addr);
# 117 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
void bt_id_get(bt_addr_le_t *addrs, size_t *count);
# 156 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_id_create(bt_addr_le_t *addr, u8_t *irk);
# 189 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_id_reset(u8_t id, bt_addr_le_t *addr, u8_t *irk);
# 206 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_id_delete(u8_t id);







struct bt_data {
 u8_t type;
 u8_t data_len;
 const u8_t *data;
};
# 249 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
enum {

 BT_LE_ADV_OPT_NONE = 0,




 BT_LE_ADV_OPT_CONNECTABLE = (1UL << (0)),
# 266 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
 BT_LE_ADV_OPT_ONE_TIME = (1UL << (1)),





 BT_LE_ADV_OPT_USE_IDENTITY = (1UL << (2)),


 BT_LE_ADV_OPT_USE_NAME = (1UL << (3)),





 BT_LE_ADV_OPT_DIR_MODE_LOW_DUTY = (1UL << (4)),
# 292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
 BT_LE_ADV_OPT_DIR_ADDR_RPA = (1UL << (5)),




 BT_LE_ADV_OPT_FILTER_SCAN_REQ = (1UL << (6)),


 BT_LE_ADV_OPT_FILTER_CONN = (1UL << (7)),
};


struct bt_le_adv_param {

 u8_t id;


 u8_t options;


 u16_t interval_min;


 u16_t interval_max;




};
# 377 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_adv_start(const struct bt_le_adv_param *param,
      const struct bt_data *ad, size_t ad_len,
      const struct bt_data *sd, size_t sd_len);
# 392 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_adv_update_data(const struct bt_data *ad, size_t ad_len,
     const struct bt_data *sd, size_t sd_len);







int bt_le_adv_stop(void);
# 414 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
typedef void bt_le_scan_cb_t(const bt_addr_le_t *addr, s8_t rssi,
        u8_t adv_type, struct net_buf_simple *buf);

enum {

 BT_LE_SCAN_FILTER_DUPLICATE = (1UL << (0)),


 BT_LE_SCAN_FILTER_WHITELIST = (1UL << (1)),


 BT_LE_SCAN_FILTER_EXTENDED = (1UL << (2)),
};

enum {

 BT_LE_SCAN_TYPE_PASSIVE = 0x00,


 BT_LE_SCAN_TYPE_ACTIVE = 0x01,
};


struct bt_le_scan_param {

 u8_t type;


 u8_t filter_dup;


 u16_t interval;


 u16_t window;
};
# 497 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_scan_start(const struct bt_le_scan_param *param, bt_le_scan_cb_t cb);
# 507 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_scan_stop(void);
# 522 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_whitelist_add(const bt_addr_le_t *addr);
# 537 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_whitelist_rem(const bt_addr_le_t *addr);
# 550 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_whitelist_clear(void);
# 559 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_set_chan_map(u8_t chan_map[5]);
# 574 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
void bt_data_parse(struct net_buf_simple *ad,
     
# 575 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 3 4
    _Bool 
# 575 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
         (*func)(struct bt_data *data, void *user_data),
     void *user_data);


struct bt_le_oob_sc_data {

 u8_t r[16];


 u8_t c[16];
};


struct bt_le_oob {



 bt_addr_le_t addr;


 struct bt_le_oob_sc_data le_sc_data;
};
# 614 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_le_oob_get_local(u8_t id, struct bt_le_oob *oob);


struct bt_br_discovery_result {

 u8_t _priv[4];


 bt_addr_t addr;


 s8_t rssi;


 u8_t cod[3];


 u8_t eir[240];
};
# 645 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
typedef void bt_br_discovery_cb_t(struct bt_br_discovery_result *results,
      size_t count);


struct bt_br_discovery_param {



 u8_t length;


 
# 656 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 3 4
_Bool 
# 656 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
     limited;
};
# 675 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_br_discovery_start(const struct bt_br_discovery_param *param,
     struct bt_br_discovery_result *results, size_t count,
     bt_br_discovery_cb_t cb);
# 687 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_br_discovery_stop(void);

int bt_disable(void);


struct bt_br_oob {

 bt_addr_t addr;
};
# 705 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_br_oob_get_local(struct bt_br_oob *oob);
# 737 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
static inline int bt_addr_to_str(const bt_addr_t *addr, char *str, size_t len)
{
 return snprintf(str, len, "%02X:%02X:%02X:%02X:%02X:%02X",
   addr->val[5], addr->val[4], addr->val[3],
   addr->val[2], addr->val[1], addr->val[0]);
}
# 754 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
static inline int bt_addr_le_to_str(const bt_addr_le_t *addr, char *str,
        size_t len)
{
 char type[10];

 switch (addr->type) {
 case 0x00:
  strcpy(type, "public");
  break;
 case 0x01:
  strcpy(type, "random");
  break;
 case 0x02:
  strcpy(type, "public-id");
  break;
 case 0x03:
  strcpy(type, "random-id");
  break;
 default:
  snprintf(type, sizeof(type), "0x%02x", addr->type);
  break;
 }

 return snprintf(str, len, "%02X:%02X:%02X:%02X:%02X:%02X (%s)",
   addr->a.val[5], addr->a.val[4], addr->a.val[3],
   addr->a.val[2], addr->a.val[1], addr->a.val[0], type);
}
# 790 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_addr_from_str(const char *str, bt_addr_t *addr);
# 801 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_addr_le_from_str(const char *str, const char *type, bt_addr_le_t *addr);
# 814 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_br_set_discoverable(
# 814 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 3 4
                          _Bool 
# 814 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
                               enable);
# 827 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_br_set_connectable(
# 827 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h" 3 4
                         _Bool 
# 827 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
                              enable);
# 837 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/bluetooth.h"
int bt_unpair(u8_t id, const bt_addr_le_t *addr);


struct bt_bond_info {

 bt_addr_le_t addr;
};







void bt_foreach_bond(u8_t id, void (*func)(const struct bt_bond_info *info,
        void *user_data),
       void *user_data);
# 29 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h" 1
# 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h"
enum {
 BT_UUID_TYPE_16,
 BT_UUID_TYPE_32,
 BT_UUID_TYPE_128,
};


struct bt_uuid {
 u8_t type;
};

struct bt_uuid_16 {
 struct bt_uuid uuid;
 u16_t val;
};

struct bt_uuid_32 {
 struct bt_uuid uuid;
 u32_t val;
};

struct bt_uuid_128 {
 struct bt_uuid uuid;
 u8_t val[16];
};
# 558 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h"
int bt_uuid_cmp(const struct bt_uuid *u1, const struct bt_uuid *u2);
# 572 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h"

# 572 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h" 3 4
_Bool 
# 572 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h"
    bt_uuid_create(struct bt_uuid *uuid, const u8_t *data, u8_t data_len);
# 586 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/uuid.h"
void bt_uuid_to_str(const struct bt_uuid *uuid, char *str, size_t len);

const char *bt_uuid_str_real(const struct bt_uuid *uuid);
# 30 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 1
# 20 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 2


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 1
# 30 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn;


struct bt_le_conn_param {
 u16_t interval_min;
 u16_t interval_max;
 u16_t latency;
 u16_t timeout;




};
# 75 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_ref(struct bt_conn *conn);







void bt_conn_unref(struct bt_conn *conn);







void bt_conn_foreach(int type, void (*func)(struct bt_conn *conn, void *data),
       void *data);
# 105 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_lookup_addr_le(u8_t id, const bt_addr_le_t *peer);



# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
_Bool 
# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
    le_check_valid_conn(void);
# 117 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
const bt_addr_le_t *bt_conn_get_dst(const struct bt_conn *conn);
# 129 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
u8_t bt_conn_index(struct bt_conn *conn);


enum {

 BT_CONN_TYPE_LE = (1UL << (0)),

 BT_CONN_TYPE_BR = (1UL << (1)),

 BT_CONN_TYPE_SCO = (1UL << (2)),

 BT_CONN_TYPE_ALL = BT_CONN_TYPE_LE | BT_CONN_TYPE_BR | BT_CONN_TYPE_SCO,
};


struct bt_conn_le_info {

 const bt_addr_le_t *src;



 const bt_addr_le_t *dst;

 const bt_addr_le_t *local;

 const bt_addr_le_t *remote;
 u16_t interval;
 u16_t latency;
 u16_t timeout;
};


struct bt_conn_br_info {
 const bt_addr_t *dst;
};


enum {
 BT_CONN_ROLE_MASTER,
 BT_CONN_ROLE_SLAVE,
};
# 180 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn_info {
 u8_t type;

 u8_t role;

 u8_t id;

 union {
  struct bt_conn_le_info le;

  struct bt_conn_br_info br;
 };
};
# 201 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_get_info(const struct bt_conn *conn, struct bt_conn_info *info);







 int bt_conn_get_remote_dev_info(struct bt_conn_info *info);
# 222 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_le_param_update(struct bt_conn *conn,
       const struct bt_le_conn_param *param);
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_disconnect(struct bt_conn *conn, u8_t reason);
# 248 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_create_le(const bt_addr_le_t *peer,
      const struct bt_le_conn_param *param);
# 259 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_create_auto_le(const struct bt_le_conn_param *param);





int bt_conn_create_auto_stop(void);
# 281 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_le_set_auto_conn(const bt_addr_le_t *addr,
   const struct bt_le_conn_param *param);
# 305 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_create_slave_le(const bt_addr_le_t *peer,
     const struct bt_le_adv_param *param);


typedef enum 
# 309 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3
            __attribute__((__packed__)) 
# 309 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
                     {

 BT_SECURITY_L0,

 BT_SECURITY_L1,

 BT_SECURITY_L2,

 BT_SECURITY_L3,

 BT_SECURITY_L4,

 BT_SECURITY_NONE __attribute__((deprecated)) = BT_SECURITY_L0,
 BT_SECURITY_LOW __attribute__((deprecated)) = BT_SECURITY_L1,
 BT_SECURITY_MEDIUM __attribute__((deprecated)) = BT_SECURITY_L2,
 BT_SECURITY_HIGH __attribute__((deprecated)) = BT_SECURITY_L3,
 BT_SECURITY_FIPS __attribute__((deprecated)) = BT_SECURITY_L4,




 BT_SECURITY_FORCE_PAIR = (1UL << (7)),
} bt_security_t;
# 356 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_set_security(struct bt_conn *conn, bt_security_t sec);





bt_security_t bt_conn_get_security(struct bt_conn *conn);

static inline int __attribute__((deprecated)) bt_conn_security(struct bt_conn *conn,
      bt_security_t sec)
{
 return bt_conn_set_security(conn, sec);
}
# 379 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
u8_t bt_conn_enc_key_size(struct bt_conn *conn);

enum bt_security_err {

 BT_SECURITY_ERR_SUCCESS,


 BT_SECURITY_ERR_AUTH_FAIL,


 BT_SECURITY_ERR_PIN_OR_KEY_MISSING,


 BT_SECURITY_ERR_OOB_NOT_AVAILABLE,


 BT_SECURITY_ERR_AUTH_REQUIREMENT,


 BT_SECURITY_ERR_PAIR_NOT_SUPPORTED,


 BT_SECURITY_ERR_PAIR_NOT_ALLOWED,


 BT_SECURITY_ERR_INVALID_PARAM,


 BT_SECURITY_ERR_UNSPECIFIED,
};
# 420 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn_cb {
# 439 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*connected)(struct bt_conn *conn, u8_t err);
# 449 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*disconnected)(struct bt_conn *conn, u8_t reason);
# 472 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 
# 472 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
_Bool 
# 472 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
     (*le_param_req)(struct bt_conn *conn,
        struct bt_le_conn_param *param);
# 485 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*le_param_updated)(struct bt_conn *conn, u16_t interval,
     u16_t latency, u16_t timeout);
# 497 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*identity_resolved)(struct bt_conn *conn,
      const bt_addr_le_t *rpa,
      const bt_addr_le_t *identity);
# 511 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*security_changed)(struct bt_conn *conn, bt_security_t level,
     enum bt_security_err err);

 struct bt_conn_cb *_next;
};
# 540 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
void bt_conn_cb_register(struct bt_conn_cb *cb);
# 552 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
void bt_set_bondable(
# 552 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
                    _Bool 
# 552 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
                         enable);
# 562 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
void bt_set_oob_data_flag(
# 562 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
                         _Bool 
# 562 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
                              enable);
# 583 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_le_oob_set_sc_data(struct bt_conn *conn,
     const struct bt_le_oob_sc_data *oobd_local,
     const struct bt_le_oob_sc_data *oobd_remote);
# 603 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_le_oob_get_sc_data(struct bt_conn *conn,
     const struct bt_le_oob_sc_data **oobd_local,
     const struct bt_le_oob_sc_data **oobd_remote);
# 627 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_passkey_set(unsigned int passkey);


struct bt_conn_oob_info {

 enum {

  BT_CONN_OOB_LE_LEGACY,


  BT_CONN_OOB_LE_SC,
 } type;

 union {

  struct {

   enum {

    BT_CONN_OOB_LOCAL_ONLY,


    BT_CONN_OOB_REMOTE_ONLY,


    BT_CONN_OOB_BOTH_PEERS,


    BT_CONN_OOB_NO_DATA,
   } oob_config;
  } lesc;
 };
};


struct bt_conn_auth_cb {
# 681 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*passkey_display)(struct bt_conn *conn, unsigned int passkey);
# 701 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*passkey_entry)(struct bt_conn *conn);
# 724 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*passkey_confirm)(struct bt_conn *conn, unsigned int passkey);
# 741 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*oob_data_request)(struct bt_conn *conn,
     struct bt_conn_oob_info *info);
# 756 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*cancel)(struct bt_conn *conn);
# 776 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*pairing_confirm)(struct bt_conn *conn);
# 808 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
 void (*pairing_complete)(struct bt_conn *conn, 
# 808 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
                                               _Bool 
# 808 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
                                                    bonded);






 void (*pairing_failed)(struct bt_conn *conn,
          enum bt_security_err reason);
};
# 828 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_cb_register(const struct bt_conn_auth_cb *cb);
# 840 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_passkey_entry(struct bt_conn *conn, unsigned int passkey);
# 850 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_cancel(struct bt_conn *conn);
# 861 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_passkey_confirm(struct bt_conn *conn);
# 872 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_pairing_confirm(struct bt_conn *conn);
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
int bt_conn_auth_pincode_entry(struct bt_conn *conn, const char *pin);


struct bt_br_conn_param {
 
# 888 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h" 3 4
_Bool 
# 888 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
     allow_role_switch;
};
# 916 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_create_br(const bt_addr_t *peer,
      const struct bt_br_conn_param *param);
# 928 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/conn.h"
struct bt_conn *bt_conn_create_sco(const bt_addr_t *peer);
# 24 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/att.h" 1
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/att.h"
typedef void (*bt_att_func_t)(struct bt_conn *conn, u8_t err,
         const void *pdu, u16_t length,
         void *user_data);
typedef void (*bt_att_destroy_t)(void *user_data);


struct bt_att_req {
 sys_snode_t node;
 bt_att_func_t func;
 bt_att_destroy_t destroy;
 struct net_buf_simple_state state;
 struct net_buf *buf;

 
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/att.h" 3 4
_Bool 
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/att.h"
     retrying;

};
# 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 2





enum {

 BT_GATT_PERM_NONE = 0,


 BT_GATT_PERM_READ = (1UL << (0)),


 BT_GATT_PERM_WRITE = (1UL << (1)),





 BT_GATT_PERM_READ_ENCRYPT = (1UL << (2)),





 BT_GATT_PERM_WRITE_ENCRYPT = (1UL << (3)),






 BT_GATT_PERM_READ_AUTHEN = (1UL << (4)),






 BT_GATT_PERM_WRITE_AUTHEN = (1UL << (5)),






 BT_GATT_PERM_PREPARE_WRITE = (1UL << (6)),
};
# 86 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
enum {





 BT_GATT_WRITE_FLAG_PREPARE = (1UL << (0)),






 BT_GATT_WRITE_FLAG_CMD = (1UL << (1)),
};


struct bt_gatt_attr {

 const struct bt_uuid *uuid;
# 121 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
 ssize_t (*read)(struct bt_conn *conn,
     const struct bt_gatt_attr *attr,
     void *buf, u16_t len,
     u16_t offset);
# 141 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
 ssize_t (*write)(struct bt_conn *conn,
      const struct bt_gatt_attr *attr,
      const void *buf, u16_t len,
      u16_t offset, u8_t flags);


 void *user_data;

 u16_t handle;

 u8_t perm;
};


struct bt_gatt_service_static {

 const struct bt_gatt_attr *attrs;

 size_t attr_count;
};


struct bt_gatt_service {

 struct bt_gatt_attr *attrs;

 size_t attr_count;
 sys_snode_t node;
};


struct bt_gatt_service_val {

 const struct bt_uuid *uuid;

 u16_t end_handle;
};


struct bt_gatt_include {

 const struct bt_uuid *uuid;

 u16_t start_handle;

 u16_t end_handle;
};
# 244 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_chrc {

 const struct bt_uuid *uuid;

 u16_t value_handle;

 u8_t properties;
};






struct bt_gatt_cep {

 u16_t properties;
};
# 279 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_ccc {

 u16_t flags;
};


struct bt_gatt_cpf {

 u8_t format;



 s8_t exponent;

 u16_t unit;

 u8_t name_space;

 u16_t description;
} 
# 298 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3
 __attribute__((__packed__))
# 298 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
         ;
# 316 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_service_register(struct bt_gatt_service *svc);







int bt_gatt_service_unregister(struct bt_gatt_service *svc);

enum {
 BT_GATT_ITER_STOP = 0,
 BT_GATT_ITER_CONTINUE,
};
# 340 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef u8_t (*bt_gatt_attr_func_t)(const struct bt_gatt_attr *attr,
           void *user_data);
# 355 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
void bt_gatt_foreach_attr_type(u16_t start_handle, u16_t end_handle,
          const struct bt_uuid *uuid,
          const void *attr_data, uint16_t num_matches,
          bt_gatt_attr_func_t func,
          void *user_data);
# 370 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
static inline void bt_gatt_foreach_attr(u16_t start_handle, u16_t end_handle,
     bt_gatt_attr_func_t func,
     void *user_data)
{
 bt_gatt_foreach_attr_type(start_handle, end_handle, 
# 374 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
                                                    ((void *)0)
# 374 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
                                                        , 
# 374 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
                                                          ((void *)0)
# 374 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
                                                              , 0, func,
      user_data);
}
# 386 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_attr *bt_gatt_attr_next(const struct bt_gatt_attr *attr);
# 396 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
uint16_t bt_gatt_attr_value_handle(const struct bt_gatt_attr *attr);
# 413 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read(struct bt_conn *conn, const struct bt_gatt_attr *attr,
     void *buf, u16_t buf_len, u16_t offset,
     const void *value, u16_t value_len);
# 432 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_service(struct bt_conn *conn,
      const struct bt_gatt_attr *attr,
      void *buf, u16_t len, u16_t offset);
# 498 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_included(struct bt_conn *conn,
       const struct bt_gatt_attr *attr,
       void *buf, u16_t len, u16_t offset);
# 528 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_chrc(struct bt_conn *conn,
          const struct bt_gatt_attr *attr, void *buf,
          u16_t len, u16_t offset);
# 565 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_ccc_cfg {
 u8_t id;
 bt_addr_le_t peer;
 u16_t value;
};


struct _bt_gatt_ccc {
 struct bt_gatt_ccc_cfg cfg[(2)];
 u16_t value;
 void (*cfg_changed)(const struct bt_gatt_attr *attr,
            u16_t value);
 
# 577 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
_Bool 
# 577 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
       (*cfg_write)(struct bt_conn *conn,
          const struct bt_gatt_attr *attr,
          u16_t value);
 
# 580 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
_Bool 
# 580 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
       (*cfg_match)(struct bt_conn *conn,
          const struct bt_gatt_attr *attr);
};
# 599 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_ccc(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset);
# 618 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_write_ccc(struct bt_conn *conn,
          const struct bt_gatt_attr *attr, const void *buf,
          u16_t len, u16_t offset, u8_t flags);
# 680 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_cep(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset);
# 711 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_cud(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset);
# 742 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
ssize_t bt_gatt_attr_read_cpf(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset);
# 795 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef void (*bt_gatt_complete_func_t) (struct bt_conn *conn, void *user_data);

struct bt_gatt_notify_params {

 const struct bt_uuid *uuid;

 const struct bt_gatt_attr *attr;

 const void *data;

 u16_t len;

 bt_gatt_complete_func_t func;

 void *user_data;
};
# 829 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_notify_cb(struct bt_conn *conn,
        struct bt_gatt_notify_params *params);
# 851 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
static inline int bt_gatt_notify(struct bt_conn *conn,
     const struct bt_gatt_attr *attr,
     const void *data, u16_t len)
{
 struct bt_gatt_notify_params params;

 memset(&params, 0, sizeof(params));

 params.attr = attr;
 params.data = data;
 params.len = len;

 return bt_gatt_notify_cb(conn, &params);
}
# 875 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef void (*bt_gatt_indicate_func_t)(struct bt_conn *conn,
     const struct bt_gatt_attr *attr,
     u8_t err);


struct bt_gatt_indicate_params {
 struct bt_att_req _req;

 const struct bt_uuid *uuid;

 const struct bt_gatt_attr *attr;

 bt_gatt_indicate_func_t func;

 const void *data;

 u16_t len;
};
# 920 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_indicate(struct bt_conn *conn,
       struct bt_gatt_indicate_params *params);
# 944 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"

# 944 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
_Bool 
# 944 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
    bt_gatt_is_subscribed(struct bt_conn *conn,
      const struct bt_gatt_attr *attr, u16_t ccc_value);
# 956 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
u16_t bt_gatt_get_mtu(struct bt_conn *conn);
# 967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_exchange_params {
 struct bt_att_req _req;

 void (*func)(struct bt_conn *conn, u8_t err,
       struct bt_gatt_exchange_params *params);
};
# 986 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_exchange_mtu(struct bt_conn *conn,
    struct bt_gatt_exchange_params *params);

struct bt_gatt_discover_params;
# 1006 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef u8_t (*bt_gatt_discover_func_t)(struct bt_conn *conn,
     const struct bt_gatt_attr *attr,
     struct bt_gatt_discover_params *params);


enum {

 BT_GATT_DISCOVER_PRIMARY,

 BT_GATT_DISCOVER_SECONDARY,

 BT_GATT_DISCOVER_INCLUDE,




 BT_GATT_DISCOVER_CHARACTERISTIC,
# 1031 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
 BT_GATT_DISCOVER_DESCRIPTOR,
# 1040 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
 BT_GATT_DISCOVER_ATTRIBUTE,
};


struct bt_gatt_discover_params {
 struct bt_att_req _req;

 struct bt_uuid *uuid;

 bt_gatt_discover_func_t func;
 union {
  struct {

   u16_t attr_handle;

   u16_t start_handle;

   u16_t end_handle;
  } _included;

  u16_t start_handle;
 };

 u16_t end_handle;

 u8_t type;
};
# 1093 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_discover(struct bt_conn *conn,
       struct bt_gatt_discover_params *params);

struct bt_gatt_read_params;
# 1107 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef u8_t (*bt_gatt_read_func_t)(struct bt_conn *conn, u8_t err,
        struct bt_gatt_read_params *params,
        const void *data, u16_t length);
# 1125 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
struct bt_gatt_read_params {
 struct bt_att_req _req;
 bt_gatt_read_func_t func;
 size_t handle_count;
 union {
  struct {
   u16_t handle;
   u16_t offset;
  } single;
  u16_t *handles;
  struct {
   u16_t start_handle;
   u16_t end_handle;
   struct bt_uuid *uuid;
  } by_uuid;
 };
};
# 1163 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_read(struct bt_conn *conn, struct bt_gatt_read_params *params);

struct bt_gatt_write_params;
# 1174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef void (*bt_gatt_write_func_t)(struct bt_conn *conn, u8_t err,
         struct bt_gatt_write_params *params);


struct bt_gatt_write_params {
 struct bt_att_req _req;

 bt_gatt_write_func_t func;

 u16_t handle;

 u16_t offset;

 const void *data;

 u16_t length;
};
# 1205 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_write(struct bt_conn *conn, struct bt_gatt_write_params *params);
# 1237 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_write_without_response_cb(struct bt_conn *conn, u16_t handle,
          const void *data, u16_t length,
          
# 1239 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
         _Bool 
# 1239 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
              sign, bt_gatt_complete_func_t func,
          void *user_data);
# 1255 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
static inline int bt_gatt_write_without_response(struct bt_conn *conn,
       u16_t handle, const void *data,
       u16_t length, 
# 1257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
                    _Bool 
# 1257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
                         sign)
{
 return bt_gatt_write_without_response_cb(conn, handle, data, length,
       sign, 
# 1260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
            ((void *)0)
# 1260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
                , 
# 1260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h" 3 4
                  ((void *)0)
# 1260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
                      );
}

struct bt_gatt_subscribe_params;
# 1274 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
typedef u8_t (*bt_gatt_notify_func_t)(struct bt_conn *conn,
          struct bt_gatt_subscribe_params *params,
          const void *data, u16_t length);


enum {
# 1289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
 BT_GATT_SUBSCRIBE_FLAG_VOLATILE,






 BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING,

 BT_GATT_SUBSCRIBE_NUM_FLAGS
};


struct bt_gatt_subscribe_params {
 struct bt_att_req _req;
 bt_addr_le_t _peer;

 bt_gatt_notify_func_t notify;

 u16_t value_handle;

 u16_t ccc_handle;

 u16_t value;

 atomic_t flags[1 + ((BT_GATT_SUBSCRIBE_NUM_FLAGS) - 1) / (sizeof(atomic_val_t) * 8)];

 sys_snode_t node;
};
# 1336 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_subscribe(struct bt_conn *conn,
        struct bt_gatt_subscribe_params *params);
# 1351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/gatt.h"
int bt_gatt_unsubscribe(struct bt_conn *conn,
   struct bt_gatt_subscribe_params *params);






void bt_gatt_cancel(struct bt_conn *conn, void *params);







void bt_gatt_ccc_load(void);



void bt_gatt_cancle_sc_work(void);
# 31 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h" 1
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/../../bluetooth/buf.h" 1
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h" 2





enum {

 BT_QUIRK_NO_RESET = (1UL << (0)),
};
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
static inline 
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h" 3 4
             _Bool 
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
                  bt_hci_evt_is_prio(u8_t evt)
{
 switch (evt) {
 case 0x0e:
 case 0x0f:


 case 0x13:
 case 0x1a:

  return 
# 57 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h" 3 4
        1
# 57 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
            ;
 default:
  return 
# 59 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h" 3 4
        0
# 59 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
             ;
 }
}
# 76 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
int bt_recv(struct net_buf *buf);
# 95 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
int bt_recv_prio(struct net_buf *buf);


enum bt_hci_driver_bus {
 BT_HCI_DRIVER_BUS_VIRTUAL = 0,
 BT_HCI_DRIVER_BUS_USB = 1,
 BT_HCI_DRIVER_BUS_PCCARD = 2,
 BT_HCI_DRIVER_BUS_UART = 3,
 BT_HCI_DRIVER_BUS_RS232 = 4,
 BT_HCI_DRIVER_BUS_PCI = 5,
 BT_HCI_DRIVER_BUS_SDIO = 6,
 BT_HCI_DRIVER_BUS_SPI = 7,
 BT_HCI_DRIVER_BUS_I2C = 8,
 BT_HCI_DRIVER_BUS_IPM = 9,
};







struct bt_hci_driver {

 const char *name;


 enum bt_hci_driver_bus bus;






 u32_t quirks;
# 144 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
 int (*open)(void);
# 158 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
 int (*send)(struct net_buf *buf);
};
# 171 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
int bt_hci_driver_register(const struct bt_hci_driver *drv);
# 193 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/drivers/bluetooth/hci_driver.h"
void hci_driver_enque_recvq(struct net_buf *buf);

int hci_driver_init(void);
# 32 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/include/misc/util.h" 1
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 43 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h" 1
# 19 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 1
# 34 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2
# 56 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h" 1
# 57 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/projdefs.h" 1
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/projdefs.h"
typedef void (*TaskFunction_t)( void * );
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2


# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 1
# 45 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/deprecated_definitions.h" 1
# 46 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2






# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h" 1
# 62 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
typedef uint32_t StackType_t;
typedef int32_t BaseType_t;
typedef uint32_t UBaseType_t;
typedef uint32_t TickType_t;
# 84 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
extern BaseType_t TrapNetCounter;
extern void vTaskSwitchContext( void );
# 94 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
extern void vTaskEnterCritical( void );
extern void vTaskExitCritical( void );
# 149 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
inline __attribute__(( always_inline)) static BaseType_t xPortIsInsideInterrupt( void )
{
    return TrapNetCounter ? 1 : 0;
}
# 53 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2
# 99 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/mpu_wrappers.h" 1
# 100 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2
# 117 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
  StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;




typedef struct HeapRegion
{
 uint8_t *pucStartAddress;
 size_t xSizeInBytes;
} HeapRegion_t;
# 139 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 63 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2
# 1044 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{



 UBaseType_t uxDummy2;
 void *pvDummy3;
 StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1095 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;



 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 16 ) ];




  UBaseType_t uxDummy9;


  UBaseType_t uxDummy10[ 2 ];


  UBaseType_t uxDummy12[ 2 ];
# 1130 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
  uint32_t ulDummy18;
  uint8_t ucDummy19;


  uint8_t uxDummy20;
# 1143 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
} StaticTask_t;
# 1159 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];
 uint8_t ucDummy5[ 2 ];


  uint8_t ucDummy6;







  UBaseType_t uxDummy8;
  uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1203 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
 TickType_t xDummy1;
 StaticList_t xDummy2;


  UBaseType_t uxDummy3;



   uint8_t ucDummy4;


} StaticEventGroup_t;
# 1232 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
 void *pvDummy1;
 StaticListItem_t xDummy2;
 TickType_t xDummy3;
 void *pvDummy5;
 TaskFunction_t pvDummy6;

  UBaseType_t uxDummy7;

 uint8_t ucDummy8;

} StaticTimer_t;
# 1260 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
 size_t uxDummy1[ 4 ];
 void * pvDummy2[ 3 ];
 uint8_t ucDummy3;

  UBaseType_t uxDummy4;

} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 20 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h" 1
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h" 1
# 139 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
struct xLIST;
struct xLIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 struct xLIST * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

 volatile UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;
# 345 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInitialise( List_t * const pxList ) ;
# 356 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 369 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 390 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 405 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 37 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h" 2
# 69 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock* TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted,
 eInvalid
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint16_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;
# 330 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
       const char * const pcName,
       const uint16_t usStackDepth,
       void * const pvParameters,
       UBaseType_t uxPriority,
       TaskHandle_t * const pxCreatedTask ) ;
# 446 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
         const char * const pcName,
         const uint32_t ulStackDepth,
         void * const pvParameters,
         UBaseType_t uxPriority,
         StackType_t * const puxStackBuffer,
         StaticTask_t * const pxTaskBuffer ) ;
# 665 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 706 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 758 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 817 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 842 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 889 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 915 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 971 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;
# 1013 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 1064 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1113 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1142 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1175 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskStartScheduler( void ) ;
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskEndScheduler( void ) ;
# 1282 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskSuspendAll( void ) ;
# 1336 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1351 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetTickCount( void ) ;
BaseType_t xTaskGetTickCount2( TickType_t *ticks, BaseType_t *overflow ) ;
# 1368 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1382 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1395 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1411 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;
# 1438 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1465 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1538 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1637 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;
# 1684 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1738 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1768 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetIdleRunTimeCounter( void ) ;
# 1849 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;
# 1940 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2017 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;
# 2118 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2187 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;
# 2203 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
# 2224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2257 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2271 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
# 2297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2308 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;




void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;





BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2364 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2385 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
void vTaskStepTickSafe( const TickType_t xTicksToJump ) ;
# 2402 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h" 2
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h"
extern void user_vAssertCalled(void);
# 93 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/common/log.h"
static inline char *log_strdup(const char *str)
{
 return (char *)str;
}






const char *bt_hex_real(const void *buf, size_t len);
const char *bt_addr_str_real(const bt_addr_t *addr);
const char *bt_addr_le_str_real(const bt_addr_le_t *addr);
# 44 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2

# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 1
# 23 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
enum {
 BT_EVENT_CMD_TX,
 BT_EVENT_CONN_TX_QUEUE,
};


enum {
 BT_DEV_ENABLE,
 BT_DEV_READY,
 BT_DEV_PRESET_ID,
 BT_DEV_USER_ID_ADDR,
 BT_DEV_HAS_PUB_KEY,
 BT_DEV_PUB_KEY_BUSY,

 BT_DEV_ADVERTISING,
 BT_DEV_ADVERTISING_NAME,
 BT_DEV_ADVERTISING_CONNECTABLE,
 BT_DEV_KEEP_ADVERTISING,
 BT_DEV_SCANNING,
 BT_DEV_EXPLICIT_SCAN,
 BT_DEV_ACTIVE_SCAN,
 BT_DEV_SCAN_FILTER_DUP,
 BT_DEV_SCAN_WL,
 BT_DEV_AUTO_CONN,

 BT_DEV_RPA_VALID,

 BT_DEV_ID_PENDING,
# 63 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
 BT_DEV_NUM_FLAGS,
};






struct bt_dev_le {

 u8_t features[8];

 u64_t states;



 u16_t mtu;
 struct k_sem pkts;




 u8_t rl_size;



 u8_t rl_entries;




 u8_t wl_size;

 u8_t wl_entries;

};
# 118 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
struct bt_dev {

 bt_addr_le_t id_addr[1];
 u8_t id_count;


 u8_t adv_id;


 bt_addr_le_t random_addr;


 u8_t hci_version;
 u8_t lmp_version;
 u16_t hci_revision;
 u16_t lmp_subversion;
 u16_t manufacturer;


 u8_t features[1][8];


 u8_t supported_commands[64];







 struct k_work init;

 atomic_t flags[1 + ((BT_DEV_NUM_FLAGS) - 1) / (sizeof(atomic_val_t) * 8)];


 struct bt_dev_le le;







 struct k_sem ncmd_sem;


 struct net_buf *sent_cmd;







 struct k_fifo cmd_tx_queue;


 const struct bt_hci_driver *drv;
# 187 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
 char name[20 + 1];

};
# 217 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
struct bt_dev* bt_get_dev_info(void);

# 218 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 3 4
_Bool 
# 218 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
    bt_stack_check_adv_state(void);


extern struct bt_dev bt_dev;

extern const struct bt_conn_auth_cb *bt_auth;



# 226 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 3 4
_Bool 
# 226 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
    bt_le_conn_params_valid(const struct bt_le_conn_param *param);

int bt_le_scan_update(
# 228 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 3 4
                     _Bool 
# 228 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
                          fast_scan);

int bt_le_auto_conn(const struct bt_le_conn_param *conn_param);
int bt_le_auto_conn_cancel(void);


# 233 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 3 4
_Bool 
# 233 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
    bt_addr_le_is_bonded(u8_t id, const bt_addr_le_t *addr);
const bt_addr_le_t *bt_lookup_id_addr(u8_t id, const bt_addr_le_t *addr);

int bt_send(struct net_buf *buf);


struct bt_keys;
void bt_id_add(struct bt_keys *keys);
void bt_id_del(struct bt_keys *keys);

int bt_setup_id_addr(void);
void bt_finalize_init(void);

int bt_le_adv_start_internal(const struct bt_le_adv_param *param,
        const struct bt_data *ad, size_t ad_len,
        const struct bt_data *sd, size_t sd_len,
        const bt_addr_le_t *peer);



int bt_le_read_rssi(u16_t handle,int8_t *rssi);
int set_ad_and_rsp_d(u16_t hci_op, u8_t *data, u32_t ad_len);
int set_adv_enable(
# 255 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h" 3 4
                  _Bool 
# 255 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/hci_core.h"
                       enable);
int set_adv_param(const struct bt_le_adv_param *param);
int set_adv_channel_map(u8_t channel);
int bt_get_local_public_address(bt_addr_le_t *adv_addr);
int bt_get_local_ramdon_address(bt_addr_le_t *adv_addr);
int bt_le_set_data_len(struct bt_conn *conn, u16_t tx_octets, u16_t tx_time);


int bt_set_tx_pwr(int8_t power);
# 46 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h" 1
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
typedef enum 
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h" 3
            __attribute__((__packed__)) 
# 10 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
                     {
 BT_CONN_DISCONNECTED,
 BT_CONN_CONNECT_SCAN,
 BT_CONN_CONNECT_DIR_ADV,
 BT_CONN_CONNECT,
 BT_CONN_CONNECTED,
 BT_CONN_DISCONNECT,
} bt_conn_state_t;


enum {
 BT_CONN_AUTO_CONNECT,
 BT_CONN_BR_LEGACY_SECURE,
 BT_CONN_USER,
 BT_CONN_BR_PAIRING,
 BT_CONN_BR_NOBOND,
 BT_CONN_BR_PAIRING_INITIATOR,
 BT_CONN_CLEANUP,
 BT_CONN_AUTO_PHY_UPDATE,
 BT_CONN_SLAVE_PARAM_UPDATE,
 BT_CONN_SLAVE_PARAM_SET,
 BT_CONN_SLAVE_PARAM_L2CAP,
 BT_CONN_FORCE_PAIR,

 BT_CONN_AUTO_PHY_COMPLETE,
 BT_CONN_AUTO_FEATURE_EXCH,
 BT_CONN_AUTO_VERSION_INFO,


 BT_CONN_NUM_FLAGS,
};

struct bt_conn_le {
 bt_addr_le_t dst;

 bt_addr_le_t init_addr;
 bt_addr_le_t resp_addr;

 u16_t interval;
 u16_t interval_min;
 u16_t interval_max;

 u16_t latency;
 u16_t timeout;
 u16_t pending_latency;
 u16_t pending_timeout;

 u8_t features[8];

 struct bt_keys *keys;





};
# 89 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
typedef void (*bt_conn_tx_cb_t)(struct bt_conn *conn, void *user_data);

struct bt_conn_tx {
 sys_snode_t node;

 bt_conn_tx_cb_t cb;
 void *user_data;


 u32_t pending_no_cb;
};

struct bt_conn {
 u16_t handle;
 u8_t type;
 u8_t role;

 atomic_t flags[1 + ((BT_CONN_NUM_FLAGS) - 1) / (sizeof(atomic_val_t) * 8)];


 u8_t id;


 bt_security_t sec_level;
 bt_security_t required_sec_level;
 u8_t encrypt;



 u8_t err;

 bt_conn_state_t state;

 u16_t rx_len;
 struct net_buf *rx;


 sys_slist_t tx_pending;



 u32_t pending_no_cb;


 sys_slist_t tx_complete;
 struct k_work tx_complete_work;



 struct k_fifo tx_queue;


 sys_slist_t channels;

 atomic_t ref;


 struct k_delayed_work update_work;

 union {
  struct bt_conn_le le;




 };
# 163 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
};


void bt_conn_recv(struct bt_conn *conn, struct net_buf *buf, u8_t flags);


int bt_conn_send_cb(struct bt_conn *conn, struct net_buf *buf,
      bt_conn_tx_cb_t cb, void *user_data);

static inline int bt_conn_send(struct bt_conn *conn, struct net_buf *buf)
{
 return bt_conn_send_cb(conn, buf, 
# 174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h" 3 4
                                  ((void *)0)
# 174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
                                      , 
# 174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h" 3 4
                                        ((void *)0)
# 174 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
                                            );
}


struct bt_conn *bt_conn_add_le(u8_t id, const bt_addr_le_t *peer);


struct bt_conn *bt_conn_add_br(const bt_addr_t *peer);


struct bt_conn *bt_conn_add_sco(const bt_addr_t *peer, int link_type);


void bt_sco_cleanup(struct bt_conn *sco_conn);


struct bt_conn *bt_conn_lookup_addr_sco(const bt_addr_t *peer);


struct bt_conn *bt_conn_lookup_addr_br(const bt_addr_t *peer);

void bt_conn_pin_code_req(struct bt_conn *conn);
u8_t bt_conn_get_io_capa(void);
u8_t bt_conn_ssp_get_auth(const struct bt_conn *conn);
void bt_conn_ssp_auth(struct bt_conn *conn, u32_t passkey);
void bt_conn_ssp_auth_complete(struct bt_conn *conn, u8_t status);

void bt_conn_disconnect_all(u8_t id);


struct bt_conn *bt_conn_lookup_handle(u16_t handle);


int bt_conn_addr_le_cmp(const struct bt_conn *conn, const bt_addr_le_t *peer);







struct bt_conn *bt_conn_lookup_id(u8_t id);




struct bt_conn *bt_conn_lookup_state_le(const bt_addr_le_t *peer,
     const bt_conn_state_t state);


void bt_conn_set_state(struct bt_conn *conn, bt_conn_state_t state);

int bt_conn_le_conn_update(struct bt_conn *conn,
      const struct bt_le_conn_param *param);

void notify_remote_info(struct bt_conn *conn);

void notify_le_param_updated(struct bt_conn *conn);


# 233 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h" 3 4
_Bool 
# 233 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
    le_param_req(struct bt_conn *conn, struct bt_le_conn_param *param);



int bt_conn_le_start_encryption(struct bt_conn *conn, u8_t rand[8],
    u8_t ediv[2], const u8_t *ltk, size_t len);


void bt_conn_identity_resolved(struct bt_conn *conn);




void bt_conn_security_changed(struct bt_conn *conn, enum bt_security_err err);
# 262 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
struct net_buf *bt_conn_create_pdu_timeout(struct net_buf_pool *pool,
        size_t reserve, s32_t timeout);
# 282 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
struct net_buf *bt_conn_create_frag_timeout(size_t reserve, s32_t timeout);






int bt_conn_init(void);


struct k_sem *bt_conn_get_pkts(struct bt_conn *conn);


int bt_conn_prepare_events(struct k_poll_event events[]);
void bt_conn_process_tx(struct bt_conn *conn);
# 306 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/conn_internal.h"
int bt_hci_get_conn_handle(const struct bt_conn *conn, u16_t *conn_handle);
# 47 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/keys.h" 1
# 9 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/keys.h"
enum {
 BT_KEYS_SLAVE_LTK = (1UL << (0)),
 BT_KEYS_IRK = (1UL << (1)),
 BT_KEYS_LTK = (1UL << (2)),
 BT_KEYS_LOCAL_CSRK = (1UL << (3)),
 BT_KEYS_REMOTE_CSRK = (1UL << (4)),
 BT_KEYS_LTK_P256 = (1UL << (5)),

 BT_KEYS_ALL = (BT_KEYS_SLAVE_LTK | BT_KEYS_IRK |
      BT_KEYS_LTK | BT_KEYS_LOCAL_CSRK |
      BT_KEYS_REMOTE_CSRK | BT_KEYS_LTK_P256),
};

enum {
 BT_KEYS_AUTHENTICATED = (1UL << (0)),
 BT_KEYS_DEBUG = (1UL << (1)),
 BT_KEYS_ID_PENDING_ADD = (1UL << (2)),
 BT_KEYS_ID_PENDING_DEL = (1UL << (3)),
 BT_KEYS_SC = (1UL << (4)),
};

struct bt_ltk {
 u8_t rand[8];
 u8_t ediv[2];
 u8_t val[16];
};

struct bt_irk {
 u8_t val[16];
 bt_addr_t rpa;
};

struct bt_csrk {
 u8_t val[16];
 u32_t cnt;
};

struct bt_keys {
 u8_t id;
 bt_addr_le_t addr;



 u8_t enc_size;
 u8_t flags;
 u16_t keys;
 struct bt_ltk ltk;
 struct bt_irk irk;

 struct bt_csrk local_csrk;
 struct bt_csrk remote_csrk;


 struct bt_ltk slave_ltk;


 u32_t aging_counter;

};






void bt_keys_foreach(int type, void (*func)(struct bt_keys *keys, void *data),
       void *data);

struct bt_keys *bt_keys_get_addr(u8_t id, const bt_addr_le_t *addr);
struct bt_keys *bt_keys_get_type(int type, u8_t id, const bt_addr_le_t *addr);
struct bt_keys *bt_keys_find(int type, u8_t id, const bt_addr_le_t *addr);
struct bt_keys *bt_keys_find_irk(u8_t id, const bt_addr_le_t *addr);
struct bt_keys *bt_keys_find_addr(u8_t id, const bt_addr_le_t *addr);

void bt_keys_add_type(struct bt_keys *keys, int type);
void bt_keys_clear(struct bt_keys *keys);
void bt_keys_clear_all(u8_t id);

int keys_commit(void);
int bt_keys_load(void);





static inline int bt_keys_store(struct bt_keys *keys)
{
 return 0;
}


enum {
 BT_LINK_KEY_AUTHENTICATED = (1UL << (0)),
 BT_LINK_KEY_DEBUG = (1UL << (1)),
 BT_LINK_KEY_SC = (1UL << (2)),
};

struct bt_keys_link_key {
 bt_addr_t addr;
 u8_t flags;
 u8_t val[16];
};

struct bt_keys_link_key *bt_keys_get_link_key(const bt_addr_t *addr);
struct bt_keys_link_key *bt_keys_find_link_key(const bt_addr_t *addr);
void bt_keys_link_key_clear(struct bt_keys_link_key *link_key);
void bt_keys_link_key_clear_addr(const bt_addr_t *addr);




void bt_keys_update_usage(u8_t id, const bt_addr_le_t *addr);
# 48 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 1
# 11 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h" 1
# 21 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/../bluetooth/buf.h" 1
# 22 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h" 2
# 44 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
struct bt_l2cap_chan;






typedef void (*bt_l2cap_chan_destroy_t)(struct bt_l2cap_chan *chan);





typedef enum bt_l2cap_chan_state {

 BT_L2CAP_DISCONNECTED,

 BT_L2CAP_CONNECT,

 BT_L2CAP_CONFIG,

 BT_L2CAP_CONNECTED,

 BT_L2CAP_DISCONNECT,

} 
# 69 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h" 3
 __attribute__((__packed__)) 
# 69 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
          bt_l2cap_chan_state_t;


typedef enum bt_l2cap_chan_status {

 BT_L2CAP_STATUS_OUT,


 BT_L2CAP_NUM_STATUS,
} 
# 78 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h" 3
 __attribute__((__packed__)) 
# 78 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
          bt_l2cap_chan_status_t;


struct bt_l2cap_chan {

 struct bt_conn *conn;

 struct bt_l2cap_chan_ops *ops;
 sys_snode_t node;
 bt_l2cap_chan_destroy_t destroy;

 struct k_delayed_work rtx_work;
 atomic_t status[1 + ((BT_L2CAP_NUM_STATUS) - 1) / (sizeof(atomic_val_t) * 8)];


 bt_l2cap_chan_state_t state;

 u16_t psm;

 u8_t ident;
 bt_security_t required_sec_level;

};


struct bt_l2cap_le_endpoint {

 u16_t cid;

 u16_t mtu;

 u16_t mps;

 u16_t init_credits;

 struct k_sem credits;
};


struct bt_l2cap_le_chan {

 struct bt_l2cap_chan chan;

 struct bt_l2cap_le_endpoint rx;

 struct bt_l2cap_le_endpoint tx;

 struct k_fifo tx_queue;

 struct net_buf *tx_buf;

 struct net_buf *_sdu;
 u16_t _sdu_len;

 struct k_work rx_work;
 struct k_fifo rx_queue;
};
# 148 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
struct bt_l2cap_br_endpoint {

 u16_t cid;

 u16_t mtu;
};


struct bt_l2cap_br_chan {

 struct bt_l2cap_chan chan;

 struct bt_l2cap_br_endpoint rx;

 struct bt_l2cap_br_endpoint tx;

 atomic_t flags[1];
};


struct bt_l2cap_chan_ops {







 void (*connected)(struct bt_l2cap_chan *chan);
# 186 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 void (*disconnected)(struct bt_l2cap_chan *chan);
# 203 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 void (*encrypt_change)(struct bt_l2cap_chan *chan, u8_t hci_status);
# 214 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 struct net_buf *(*alloc_buf)(struct bt_l2cap_chan *chan);
# 227 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 int (*recv)(struct bt_l2cap_chan *chan, struct net_buf *buf);
# 236 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 void (*sent)(struct bt_l2cap_chan *chan);
# 246 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 void (*status)(struct bt_l2cap_chan *chan, atomic_t *status);
};







struct bt_l2cap_server {
# 268 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 u16_t psm;


 bt_security_t sec_level;
# 287 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
 int (*accept)(struct bt_conn *conn, struct bt_l2cap_chan **chan);

 sys_snode_t node;
};
# 311 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_server_register(struct bt_l2cap_server *server);
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_br_server_register(struct bt_l2cap_server *server);
# 343 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_chan_connect(struct bt_conn *conn, struct bt_l2cap_chan *chan,
     u16_t psm);
# 357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_chan_disconnect(struct bt_l2cap_chan *chan);
# 368 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_chan_send(struct bt_l2cap_chan *chan, struct net_buf *buf);
# 382 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/include/bluetooth/l2cap.h"
int bt_l2cap_chan_recv_complete(struct bt_l2cap_chan *chan,
    struct net_buf *buf);
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 2

enum l2cap_conn_list_action {
 BT_L2CAP_CHAN_LOOKUP,
 BT_L2CAP_CHAN_DETACH,
};
# 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
struct bt_l2cap_hdr {
 u16_t len;
 u16_t cid;
} 
# 29 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 29 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;

struct bt_l2cap_sig_hdr {
 u8_t code;
 u8_t ident;
 u16_t len;
} 
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;






struct bt_l2cap_cmd_reject {
 u16_t reason;
 u8_t data[0];
} 
# 45 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 45 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;

struct bt_l2cap_cmd_reject_cid_data {
 u16_t scid;
 u16_t dcid;
} 
# 50 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 50 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_conn_req {
 u16_t psm;
 u16_t scid;
} 
# 56 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 56 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
struct bt_l2cap_conn_rsp {
 u16_t dcid;
 u16_t scid;
 u16_t result;
 u16_t status;
} 
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;






struct bt_l2cap_conf_req {
 u16_t dcid;
 u16_t flags;
 u8_t data[0];
} 
# 88 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 88 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_conf_rsp {
 u16_t scid;
 u16_t flags;
 u16_t result;
 u8_t data[0];
} 
# 96 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 96 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;







struct bt_l2cap_conf_opt {
 u8_t type;
 u8_t len;
 u8_t data[0];
} 
# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_disconn_req {
 u16_t dcid;
 u16_t scid;
} 
# 114 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 114 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_disconn_rsp {
 u16_t dcid;
 u16_t scid;
} 
# 120 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 120 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;





struct bt_l2cap_info_req {
 u16_t type;
} 
# 128 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 128 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;






struct bt_l2cap_info_rsp {
 u16_t type;
 u16_t result;
 u8_t data[0];
} 
# 139 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 139 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_conn_param_req {
 u16_t min_interval;
 u16_t max_interval;
 u16_t latency;
 u16_t timeout;
} 
# 147 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 147 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;





struct bt_l2cap_conn_param_rsp {
 u16_t result;
} 
# 155 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 155 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;


struct bt_l2cap_le_conn_req {
 u16_t psm;
 u16_t scid;
 u16_t mtu;
 u16_t mps;
 u16_t credits;
} 
# 164 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 164 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;
# 179 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
struct bt_l2cap_le_conn_rsp {
 u16_t dcid;
 u16_t mtu;
 u16_t mps;
 u16_t credits;
 u16_t result;
};


struct bt_l2cap_le_credits {
 u16_t cid;
 u16_t credits;
} 
# 191 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3
 __attribute__((__packed__))
# 191 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
         ;
# 202 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
struct bt_l2cap_fixed_chan {
 u16_t cid;
 int (*accept)(struct bt_conn *conn, struct bt_l2cap_chan **chan);
 sys_snode_t node;
};
# 215 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
struct bt_l2cap_br_fixed_chan {
 u16_t cid;
 int (*accept)(struct bt_conn *conn, struct bt_l2cap_chan **chan);
};







void l2cap_chan_sdu_sent(struct bt_conn *conn, void *user_data);

void bt_l2cap_le_fixed_chan_register(struct bt_l2cap_fixed_chan *chan);


void bt_l2cap_connected(struct bt_conn *conn);


void bt_l2cap_disconnected(struct bt_conn *conn);


void bt_l2cap_chan_add(struct bt_conn *conn, struct bt_l2cap_chan *chan,
         bt_l2cap_chan_destroy_t destroy);


void bt_l2cap_chan_remove(struct bt_conn *conn, struct bt_l2cap_chan *chan);


void bt_l2cap_chan_del(struct bt_l2cap_chan *chan);

const char *bt_l2cap_chan_state_str(bt_l2cap_chan_state_t state);
# 255 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
void bt_l2cap_chan_set_state(struct bt_l2cap_chan *chan,
        bt_l2cap_chan_state_t state);






void bt_l2cap_encrypt_change(struct bt_conn *conn, u8_t hci_status);


struct net_buf *bt_l2cap_create_pdu_timeout(struct net_buf_pool *pool,
         size_t reserve, s32_t timeout);





struct net_buf *bt_l2cap_create_rsp(struct net_buf *buf, size_t reserve);
# 283 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
int bt_l2cap_send_cb(struct bt_conn *conn, u16_t cid, struct net_buf *buf,
       bt_conn_tx_cb_t cb, void *user_data);

static inline void bt_l2cap_send(struct bt_conn *conn, u16_t cid,
     struct net_buf *buf)
{
 bt_l2cap_send_cb(conn, cid, buf, 
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3 4
                                 ((void *)0)
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
                                     , 
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h" 3 4
                                       ((void *)0)
# 289 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/l2cap_internal.h"
                                           );
}


void bt_l2cap_recv(struct bt_conn *conn, struct net_buf *buf);


int bt_l2cap_update_conn_param(struct bt_conn *conn,
          const struct bt_le_conn_param *param);


void bt_l2cap_init(void);


struct bt_l2cap_chan *bt_l2cap_le_lookup_tx_cid(struct bt_conn *conn,
      u16_t cid);


struct bt_l2cap_chan *bt_l2cap_le_lookup_rx_cid(struct bt_conn *conn,
      u16_t cid);


void bt_l2cap_br_init(void);


void bt_l2cap_br_fixed_chan_register(struct bt_l2cap_fixed_chan *chan);


void bt_l2cap_br_connected(struct bt_conn *conn);


struct bt_l2cap_chan *bt_l2cap_br_lookup_rx_cid(struct bt_conn *conn,
      u16_t cid);


int bt_l2cap_br_chan_disconnect(struct bt_l2cap_chan *chan);


int bt_l2cap_br_chan_connect(struct bt_conn *conn, struct bt_l2cap_chan *chan,
        u16_t psm);


int bt_l2cap_br_chan_send(struct bt_l2cap_chan *chan, struct net_buf *buf);





void l2cap_br_encrypt_change(struct bt_conn *conn, u8_t hci_status);


void bt_l2cap_br_recv(struct bt_conn *conn, struct net_buf *buf);
# 49 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 1
# 17 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
struct bt_att_hdr {
 u8_t code;
} 
# 19 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 19 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;


struct bt_att_error_rsp {
 u8_t request;
 u16_t handle;
 u8_t error;
} 
# 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 26 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;


struct bt_att_exchange_mtu_req {
 u16_t mtu;
} 
# 31 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 31 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;


struct bt_att_exchange_mtu_rsp {
 u16_t mtu;
} 
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 36 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_find_info_req {
 u16_t start_handle;
 u16_t end_handle;
} 
# 43 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 43 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;





struct bt_att_info_16 {
 u16_t handle;
 u16_t uuid;
} 
# 52 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 52 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;

struct bt_att_info_128 {
 u16_t handle;
 u8_t uuid[16];
} 
# 57 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 57 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_find_info_rsp {
 u8_t format;
 u8_t info[0];
} 
# 64 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 64 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_find_type_req {
 u16_t start_handle;
 u16_t end_handle;
 u16_t type;
 u8_t value[0];
} 
# 73 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 73 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;

struct bt_att_handle_group {
 u16_t start_handle;
 u16_t end_handle;
} 
# 78 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 78 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_find_type_rsp {
 struct bt_att_handle_group list[0];
} 
# 84 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 84 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_type_req {
 u16_t start_handle;
 u16_t end_handle;
 u8_t uuid[0];
} 
# 92 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 92 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;

struct bt_att_data {
 u16_t handle;
 u8_t value[0];
} 
# 97 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 97 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_type_rsp {
 u8_t len;
 struct bt_att_data data[0];
} 
# 104 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 104 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_req {
 u16_t handle;
} 
# 110 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 110 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_rsp {
 u8_t value[0];
} 
# 116 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 116 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_blob_req {
 u16_t handle;
 u16_t offset;
} 
# 123 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 123 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_blob_rsp {
 u8_t value[0];
} 
# 129 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 129 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;





struct bt_att_read_mult_req {
 u16_t handles[0];
} 
# 137 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 137 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_mult_rsp {
 u8_t value[0];
} 
# 143 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 143 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_group_req {
 u16_t start_handle;
 u16_t end_handle;
 u8_t uuid[0];
} 
# 151 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 151 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;

struct bt_att_group_data {
 u16_t start_handle;
 u16_t end_handle;
 u8_t value[0];
} 
# 157 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 157 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_read_group_rsp {
 u8_t len;
 struct bt_att_group_data data[0];
} 
# 164 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 164 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_write_req {
 u16_t handle;
 u8_t value[0];
} 
# 171 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 171 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;






struct bt_att_prepare_write_req {
 u16_t handle;
 u16_t offset;
 u8_t value[0];
} 
# 182 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 182 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_prepare_write_rsp {
 u16_t handle;
 u16_t offset;
 u8_t value[0];
} 
# 190 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 190 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;






struct bt_att_exec_write_req {
 u8_t flags;
} 
# 199 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 199 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;






struct bt_att_notify {
 u16_t handle;
 u8_t value[0];
} 
# 209 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 209 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_indicate {
 u16_t handle;
 u8_t value[0];
} 
# 216 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 216 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;




struct bt_att_signature {
 u8_t value[12];
} 
# 223 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 223 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_write_cmd {
 u16_t handle;
 u8_t value[0];
} 
# 230 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 230 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;



struct bt_att_signed_write_cmd {
 u16_t handle;
 u8_t value[0];
} 
# 237 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h" 3
 __attribute__((__packed__))
# 237 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/att_internal.h"
         ;

void att_pdu_sent(struct bt_conn *conn, void *user_data);

void att_cfm_sent(struct bt_conn *conn, void *user_data);

void att_rsp_sent(struct bt_conn *conn, void *user_data);

void att_req_sent(struct bt_conn *conn, void *user_data);

void bt_att_init(void);
u16_t bt_att_get_mtu(struct bt_conn *conn);
struct net_buf *bt_att_create_pdu(struct bt_conn *conn, u8_t op,
      size_t len);


int bt_att_send(struct bt_conn *conn, struct net_buf *buf, bt_conn_tx_cb_t cb,
  void *user_data);


int bt_att_req_send(struct bt_conn *conn, struct bt_att_req *req);


void bt_att_req_cancel(struct bt_conn *conn, struct bt_att_req *req);
# 50 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 1
# 12 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
struct bt_smp_hdr {
 u8_t code;
} 
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 14 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;
# 60 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
struct bt_smp_pairing {
 u8_t io_capability;
 u8_t oob_flag;
 u8_t auth_req;
 u8_t max_key_size;
 u8_t init_key_dist;
 u8_t resp_key_dist;
} 
# 67 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 67 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_pairing_confirm {
 u8_t val[16];
} 
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 72 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_pairing_random {
 u8_t val[16];
} 
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 77 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_pairing_fail {
 u8_t reason;
} 
# 82 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 82 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_encrypt_info {
 u8_t ltk[16];
} 
# 87 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 87 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_master_ident {
 u8_t ediv[2];
 u8_t rand[8];
} 
# 93 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 93 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_ident_info {
 u8_t irk[16];
} 
# 98 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 98 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_ident_addr_info {
 bt_addr_le_t addr;
} 
# 103 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 103 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_signing_info {
 u8_t csrk[16];
} 
# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 108 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_security_request {
 u8_t auth_req;
} 
# 113 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 113 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_public_key {
 u8_t x[32];
 u8_t y[32];
} 
# 119 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 119 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;


struct bt_smp_dhkey_check {
 u8_t e[16];
} 
# 124 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3
 __attribute__((__packed__))
# 124 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
         ;

int bt_smp_start_security(struct bt_conn *conn);

# 127 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h" 3 4
_Bool 
# 127 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
    bt_smp_request_ltk(struct bt_conn *conn, u64_t rand, u16_t ediv,
   u8_t *ltk);

void bt_smp_update_keys(struct bt_conn *conn);

int bt_smp_br_send_pairing_req(struct bt_conn *conn);

int bt_smp_init(void);

int bt_smp_auth_passkey_entry(struct bt_conn *conn, unsigned int passkey);
int bt_smp_auth_passkey_confirm(struct bt_conn *conn);
int bt_smp_auth_pairing_confirm(struct bt_conn *conn);
int bt_smp_auth_cancel(struct bt_conn *conn);

int bt_smp_le_oob_generate_sc_data(struct bt_le_oob_sc_data *le_sc_oob);
int bt_smp_le_oob_set_sc_data(struct bt_conn *conn,
         const struct bt_le_oob_sc_data *oobd_local,
         const struct bt_le_oob_sc_data *oobd_remote);
int bt_smp_le_oob_get_sc_data(struct bt_conn *conn,
         const struct bt_le_oob_sc_data **oobd_local,
         const struct bt_le_oob_sc_data **oobd_remote);
# 156 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
int bt_smp_sign_verify(struct bt_conn *conn, struct net_buf *buf);
# 165 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/smp.h"
int bt_smp_sign(struct bt_conn *conn, struct net_buf *buf);
# 51 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h" 1
# 18 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h"
void bt_settings_encode_key(char *path, size_t path_size, const char *subsys,
       bt_addr_le_t *addr, const char *key);
int bt_settings_decode_key(const char *key, bt_addr_le_t *addr);

void bt_settings_save_id(void);

int bt_settings_init(void);
# 33 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/settings.h"
int bt_settings_get_bin(const char *key, u8_t *value, size_t exp_len, size_t *real_len);
int bt_settings_set_bin(const char *key, const u8_t *value, size_t length);
int settings_delete(const char *key);
int settings_save_one(const char *key, const u8_t *value, size_t length);
void bt_settings_save_name(void);
void bt_local_info_load(void);
# 52 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2
# 1 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h" 1
# 27 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h"
void bt_gatt_init(void);

void bt_gatt_deinit(void);

void bt_gatt_connected(struct bt_conn *conn);
void bt_gatt_encrypt_change(struct bt_conn *conn);
void bt_gatt_disconnected(struct bt_conn *conn);


# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h" 3 4
_Bool 
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h"
    bt_gatt_change_aware(struct bt_conn *conn, 
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h" 3 4
                                               _Bool 
# 35 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt_internal.h"
                                                    req);

int bt_gatt_store_ccc(u8_t id, const bt_addr_le_t *addr);

int bt_gatt_clear(u8_t id, const bt_addr_le_t *addr);


void bt_gatt_notification(struct bt_conn *conn, u16_t handle,
     const void *data, u16_t length);







struct bt_gatt_attr;


u8_t bt_gatt_check_perm(struct bt_conn *conn, const struct bt_gatt_attr *attr,
   u8_t mask);
# 53 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 2






static u16_t last_static_handle;


struct ccc_store {
 u16_t handle;
 u16_t value;
};


static sys_slist_t subscriptions;


static const u16_t gap_appearance = 833;


static sys_slist_t db;


static atomic_t init;

static ssize_t read_name(struct bt_conn *conn, const struct bt_gatt_attr *attr,
    void *buf, u16_t len, u16_t offset)
{
 const char *name = bt_get_name();

 return bt_gatt_attr_read(conn, attr, buf, len, offset, name,
     strlen(name));
}
# 113 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
static ssize_t read_appearance(struct bt_conn *conn,
          const struct bt_gatt_attr *attr, void *buf,
          u16_t len, u16_t offset)
{
 u16_t appearance = (gap_appearance);

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &appearance,
     sizeof(appearance));
}



_Static_assert(!(0x0018 > 3200 && 0x0018 < 0xffff), "")
                                                  ;
_Static_assert(!(0x0028 > 3200 && 0x0028 < 0xffff), "")
                                                  ;
_Static_assert(!(400 > 3200 && 400 < 0xffff), "")
                                                  ;
_Static_assert((0x0018 == 0xffff) || (0x0018 <= 0x0028), "")

                                         ;

static ssize_t read_ppcp(struct bt_conn *conn, const struct bt_gatt_attr *attr,
    void *buf, u16_t len, u16_t offset)
{
 struct 
# 138 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
       __attribute__((__packed__)) 
# 138 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                {
  u16_t min_int;
  u16_t max_int;
  u16_t latency;
  u16_t timeout;
 } ppcp;

 ppcp.min_int = (0x0018);
 ppcp.max_int = (0x0028);
 ppcp.latency = (0);
 ppcp.timeout = (400);

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &ppcp,
     sizeof(ppcp));
}
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
const struct bt_gatt_attr attr__2_gap_svc[] = { { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_service, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x1800), })), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_chrc, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = (&(struct bt_gatt_chrc) { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a00), })), .value_handle = 0U, .properties = 0x02, }), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a00), })), .perm = BT_GATT_PERM_READ, .read = read_name, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_chrc, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = (&(struct bt_gatt_chrc) { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a01), })), .value_handle = 0U, .properties = 0x02, }), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a01), })), .perm = BT_GATT_PERM_READ, .read = read_appearance, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_chrc, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = (&(struct bt_gatt_chrc) { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a04), })), .value_handle = 0U, .properties = 0x02, }), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a04), })), .perm = BT_GATT_PERM_READ, .read = read_ppcp, .write = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, }, }; const 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
__attribute__((__aligned__(
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__alignof(struct bt_gatt_service_static)
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
))) 
# 170 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
struct bt_gatt_service_static _2_gap_svc __attribute__((section("." "_bt_gatt_service_static" "." "static" "." "_2_gap_svc"))) __attribute__((__used__)) = { .attrs = attr__2_gap_svc, .attr_count = ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(attr__2_gap_svc), __typeof__(&(attr__2_gap_svc)[0])))]) - 1) + (sizeof(attr__2_gap_svc) / sizeof((attr__2_gap_svc)[0])))), }
# 198 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ;






struct sc_data {
 u16_t start;
 u16_t end;
} 
# 208 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
 __attribute__((__packed__))
# 208 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
         ;

struct gatt_sc_cfg {
 u8_t id;
 bt_addr_le_t peer;
 struct {
  u16_t start;
  u16_t end;
 } data;
};


static struct gatt_sc_cfg sc_cfg[(2 + 2)];
_Static_assert(sizeof(struct sc_data) == sizeof(sc_cfg[0].data), "");

static struct gatt_sc_cfg *find_sc_cfg(u8_t id, bt_addr_le_t *addr)
{
 ;

 for (size_t i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(sc_cfg), __typeof__(&(sc_cfg)[0])))]) - 1) + (sizeof(sc_cfg) / sizeof((sc_cfg)[0])))); i++) {
  if (id == sc_cfg[i].id &&
      !bt_addr_le_cmp(&sc_cfg[i].peer, addr)) {
   return &sc_cfg[i];
  }
 }

 return 
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       ((void *)0)
# 234 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;
}

static void sc_store(struct gatt_sc_cfg *cfg)
{
 char key[36];
 int err;

 if (cfg->id) {
  char id_str[4];

  u8_to_dec(id_str, sizeof(id_str), cfg->id);
  bt_settings_encode_key(key, sizeof(key), "sc",
           &cfg->peer, id_str);
 } else {
  bt_settings_encode_key(key, sizeof(key), "sc",
           &cfg->peer, 
# 250 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                      ((void *)0)
# 250 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                          );
 }

 err = settings_save_one(key, (u8_t *)&cfg->data, sizeof(cfg->data));
 if (err) {
  printf("failed to store SC (err %d)""\r\n", err);
  return;
 }



                      ;
}

static void sc_clear(struct gatt_sc_cfg *cfg)
{
 ;

 if (0) {
  
# 269 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 _Bool 
# 269 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
      modified = 
# 269 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                 0
# 269 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                      ;

  if (cfg->data.start || cfg->data.end) {
   modified = 
# 272 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
             1
# 272 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                 ;
  }

  if (modified && bt_addr_le_is_bonded(cfg->id, &cfg->peer)) {
   char key[36];
   int err;

   if (cfg->id) {
    char id_str[4];

    u8_to_dec(id_str, sizeof(id_str), cfg->id);
    bt_settings_encode_key(key, sizeof(key), "sc",
             &cfg->peer, id_str);
   } else {
    bt_settings_encode_key(key, sizeof(key), "sc",
             &cfg->peer, 
# 287 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                        ((void *)0)
# 287 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                            );
   }

   err = settings_delete(key);
   if (err) {
    printf("failed to delete SC (err %d)""\r\n", err);
   } else {
   

                           ;
   }
  }
 }

 memset(cfg, 0, sizeof(*cfg));
}

static void sc_reset(struct gatt_sc_cfg *cfg)
{
 ;

 memset(&cfg->data, 0, sizeof(cfg->data));

 if (0) {
  sc_store(cfg);
 }
}

static 
# 315 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
      _Bool 
# 315 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           update_range(u16_t *start, u16_t *end, u16_t new_start,
    u16_t new_end)
{

                                         ;


 if (new_start >= *start && new_end <= *end) {
  return 
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        0
# 323 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
             ;
 }


 if (*start > new_start) {
  *start = new_start;
 }

 if (*end < new_end) {
  *end = new_end;
 }

 return 
# 335 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       1
# 335 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;
}

static void sc_save(u8_t id, bt_addr_le_t *peer, u16_t start, u16_t end)
{
 struct gatt_sc_cfg *cfg;
 
# 341 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 341 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
     modified = 
# 341 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                0
# 341 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                     ;


            ;

 cfg = find_sc_cfg(id, peer);
 if (!cfg) {

  cfg = find_sc_cfg(0, (&(bt_addr_le_t) { 0, { { 0, 0, 0, 0, 0, 0 } } }));
  if (!cfg) {
   printf("unable to save SC: no cfg left""\r\n");
   return;
  }

  cfg->id = id;
  bt_addr_le_copy(&cfg->peer, peer);
 }


 if (!(cfg->data.start || cfg->data.end)) {
  cfg->data.start = start;
  cfg->data.end = end;
  modified = 
# 363 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
            1
# 363 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                ;
  goto done;
 }

 modified = update_range(&cfg->data.start, &cfg->data.end, start, end);

done:
 if (0 &&
     modified && bt_addr_le_is_bonded(cfg->id, &cfg->peer)) {
  sc_store(cfg);
 }
}

static 
# 376 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
      _Bool 
# 376 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           sc_ccc_cfg_write(struct bt_conn *conn,
        const struct bt_gatt_attr *attr,
        u16_t value)
{
 ;

 if (value == 0x0002) {

  sc_save(conn->id, &conn->le.dst, 0, 0);
 } else {
  struct gatt_sc_cfg *cfg;


  cfg = find_sc_cfg(conn->id, &conn->le.dst);
  if (cfg) {
   sc_clear(cfg);
  }
 }

 return 
# 395 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       1
# 395 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;
}

static struct _bt_gatt_ccc sc_ccc = { .cfg = {}, .cfg_changed = 
# 398 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                   ((void *)0)
# 398 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                   , .cfg_write = sc_ccc_cfg_write, .cfg_match = 
# 398 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                   ((void *)0)
# 398 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                   , }

                ;
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
const struct bt_gatt_attr attr__1_gatt_svc[] = { { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_service, .write = 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x1801), })), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_chrc, .write = 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = (&(struct bt_gatt_chrc) { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a05), })), .value_handle = 0U, .properties = 0x20, }), }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2a05), })), .perm = BT_GATT_PERM_NONE, .read = 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .write = 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, .user_data = 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
, }, { .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2902), })), .perm = BT_GATT_PERM_READ | BT_GATT_PERM_WRITE, .read = bt_gatt_attr_read_ccc, .write = bt_gatt_attr_write_ccc, .user_data = &sc_ccc, }, }; const 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
__attribute__((__aligned__(
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__alignof(struct bt_gatt_service_static)
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
))) 
# 712 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
struct bt_gatt_service_static _1_gatt_svc __attribute__((section("." "_bt_gatt_service_static" "." "static" "." "_1_gatt_svc"))) __attribute__((__used__)) = { .attrs = attr__1_gatt_svc, .attr_count = ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(attr__1_gatt_svc), __typeof__(&(attr__1_gatt_svc)[0])))]) - 1) + (sizeof(attr__1_gatt_svc) / sizeof((attr__1_gatt_svc)[0])))), }
# 740 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ;
# 749 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
static u8_t found_attr(const struct bt_gatt_attr *attr, void *user_data)
{
 const struct bt_gatt_attr **found = user_data;

 *found = attr;

 return BT_GATT_ITER_STOP;
}

static const struct bt_gatt_attr *find_attr(uint16_t handle)
{
 const struct bt_gatt_attr *attr = 
# 760 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                  ((void *)0)
# 760 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                      ;

 bt_gatt_foreach_attr(handle, handle, found_attr, &attr);

 return attr;
}

static void gatt_insert(struct bt_gatt_service *svc, u16_t last_handle)
{
 struct bt_gatt_service *tmp, *prev = 
# 769 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                     ((void *)0)
# 769 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                         ;

 if (last_handle == 0 || svc->attrs[0].handle > last_handle) {
  sys_slist_append(&db, &svc->node);
  return;
 }


 for (tmp = ((sys_slist_peek_head(&db)) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_head(&db)))) - 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); tmp; tmp = ((tmp) ? ((sys_slist_peek_next(&((tmp)->node))) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_next(&((tmp)->node))))) - 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 777 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {
  if (tmp->attrs[0].handle > svc->attrs[0].handle) {
   if (prev) {
    sys_slist_insert(&db, &prev->node, &svc->node);
   } else {
    sys_slist_prepend(&db, &svc->node);
   }
   return;
  }

  prev = tmp;
 }
}

static int gatt_register(struct bt_gatt_service *svc)
{
 struct bt_gatt_service *last;
 u16_t handle, last_handle;
 struct bt_gatt_attr *attrs = svc->attrs;
 u16_t count = svc->attr_count;

 if (sys_slist_is_empty(&db)) {
  handle = last_static_handle;
  last_handle = 0;
  goto populate;
 }

 last = ((sys_slist_peek_tail(&db)) ? ((__typeof__(*(last)) *)(((char *)((sys_slist_peek_tail(&db)))) - 
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       __builtin_offsetof (
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
       __typeof__(*(last))
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       , 
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
       node
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       )
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
       )) : 
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       ((void *)0)
# 804 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
       );
 handle = last->attrs[last->attr_count - 1].handle;
 last_handle = handle;

populate:

 for (; attrs && count; attrs++, count--) {
  if (!attrs->handle) {

   attrs->handle = ++handle;
  } else if (attrs->handle > handle) {

   handle = attrs->handle;
  } else if (find_attr(attrs->handle)) {

   printf("Unable to register handle 0x%04x""\r\n", attrs->handle)
                        ;
   return -22;
  }

 

                     ;
 }

 gatt_insert(svc, last_handle);

 return 0;
}


enum {
 SC_RANGE_CHANGED,
 SC_INDICATE_PENDING,


 SC_NUM_FLAGS,
};

static struct gatt_sc {
 struct bt_gatt_indicate_params params;
 u16_t start;
 u16_t end;
 struct k_delayed_work work;
 atomic_t flags[1 + ((SC_NUM_FLAGS) - 1) / (sizeof(atomic_val_t) * 8)];
} gatt_sc;

static void sc_indicate_rsp(struct bt_conn *conn,
       const struct bt_gatt_attr *attr, u8_t err)
{




 ;

 atomic_clear_bit(gatt_sc.flags, SC_INDICATE_PENDING);


 if (atomic_test_bit(gatt_sc.flags, SC_RANGE_CHANGED)) {

  k_delayed_work_submit(&gatt_sc.work, 0);
 }
# 880 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
}

static void sc_process(struct k_work *work)
{
 struct gatt_sc *sc = ((struct gatt_sc *)(((char *)(work)) - 
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     __builtin_offsetof (
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                     struct gatt_sc
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     , 
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                     work
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     )
# 884 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                     ));
 u16_t sc_range[2];

 do { } while ((0))
                              ;

 ;

 sc_range[0] = (sc->start);
 sc_range[1] = (sc->end);

 atomic_clear_bit(sc->flags, SC_RANGE_CHANGED);
 sc->start = 0U;
 sc->end = 0U;



 sc->params.attr = &_1_gatt_svc.attrs[2];

 sc->params.func = sc_indicate_rsp;
 sc->params.data = &sc_range[0];
 sc->params.len = sizeof(sc_range);

 if (bt_gatt_indicate(
# 907 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     ((void *)0)
# 907 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                         , &sc->params)) {

  return;
 }

 atomic_set_bit(sc->flags, SC_INDICATE_PENDING);
}
# 993 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
void bt_gatt_init(void)
{
 if (!atomic_cas(&init, 0, 1)) {
  return;
 }







 extern struct bt_gatt_service_static _bt_gatt_service_static_list_start[]; extern struct bt_gatt_service_static _bt_gatt_service_static_list_end[]; for (struct bt_gatt_service_static *svc = _bt_gatt_service_static_list_start; ({ do { } while ((0)); svc < _bt_gatt_service_static_list_end; }); svc++) {
  last_static_handle += svc->attr_count;
 }
# 1019 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 if (1) {
  k_delayed_work_init(&gatt_sc.work, sc_process);
  if (0) {



   atomic_set_bit(gatt_sc.flags, SC_INDICATE_PENDING);
  }
 }




}


void bt_gatt_deinit(void)
{




    if (1){
        k_delayed_work_del_timer(&gatt_sc.work);
    }




}




static void sc_indicate(u16_t start, u16_t end)
{
 ;


    struct bt_conn *conn = bt_conn_lookup_state_le(
# 1058 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                  ((void *)0)
# 1058 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                      , BT_CONN_CONNECTED);
    if(conn){

 if (!atomic_test_and_set_bit(gatt_sc.flags, SC_RANGE_CHANGED)) {
  gatt_sc.start = start;
  gatt_sc.end = end;
  goto submit;
 }

    }


 if (!update_range(&gatt_sc.start, &gatt_sc.end, start, end)) {
  return;
 }

submit:
 if (atomic_test_bit(gatt_sc.flags, SC_INDICATE_PENDING)) {
  ;
  return;
 }


    if(conn){


 k_delayed_work_submit(&gatt_sc.work, (10));

    bt_conn_unref(conn);
}


}



static void db_changed(void)
{
# 1123 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
}

int bt_gatt_service_register(struct bt_gatt_service *svc)
{
 int err;

 do { } while ((0));
 do { } while ((0));
 do { } while ((0));


 bt_gatt_init();


 if (!bt_uuid_cmp(svc->attrs[0].uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x1800), }))) ||
     !bt_uuid_cmp(svc->attrs[0].uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x1801), })))) {
  return -69;
 }

 err = gatt_register(svc);
 if (err < 0) {
  return err;
 }

 sc_indicate(svc->attrs[0].handle,
      svc->attrs[svc->attr_count - 1].handle);

 db_changed();

 return 0;
}



void bt_gatt_cancle_sc_work(void)
{
    k_delayed_work_cancel(&gatt_sc.work);
}


int bt_gatt_service_unregister(struct bt_gatt_service *svc)
{
 do { } while ((0));

 if (!sys_slist_find_and_remove(&db, &svc->node)) {
  return -2;
 }

 sc_indicate(svc->attrs[0].handle,
      svc->attrs[svc->attr_count - 1].handle);

 db_changed();

 return 0;
}


ssize_t bt_gatt_attr_read(struct bt_conn *conn, const struct bt_gatt_attr *attr,
     void *buf, u16_t buf_len, u16_t offset,
     const void *value, u16_t value_len)
{
 u16_t len;





 if (offset > value_len) {
  return (-(0x07));
 }

 len = (((buf_len) < (value_len - offset)) ? (buf_len) : (value_len - offset));


            ;

 memcpy(buf, (u8_t *)value + offset, len);
# 1214 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 return len;
}

ssize_t bt_gatt_attr_read_service(struct bt_conn *conn,
      const struct bt_gatt_attr *attr,
      void *buf, u16_t len, u16_t offset)
{
 struct bt_uuid *uuid = attr->user_data;

 if (uuid->type == BT_UUID_TYPE_16) {
  u16_t uuid16 = (((struct bt_uuid_16 *)(((char *)(uuid)) - 
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                __builtin_offsetof (
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                struct bt_uuid_16
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                , 
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                uuid
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                )
# 1224 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                ))->val);

  return bt_gatt_attr_read(conn, attr, buf, len, offset,
      &uuid16, 2);
 }

 return bt_gatt_attr_read(conn, attr, buf, len, offset,
     ((struct bt_uuid_128 *)(((char *)(uuid)) - 
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
    __builtin_offsetof (
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
    struct bt_uuid_128
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
    , 
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
    uuid
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
    )
# 1231 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
    ))->val, 16);
}

struct gatt_incl {
 u16_t start_handle;
 u16_t end_handle;
 u16_t uuid16;
} 
# 1238 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
 __attribute__((__packed__))
# 1238 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
         ;

static u8_t get_service_handles(const struct bt_gatt_attr *attr,
       void *user_data)
{
 struct gatt_incl *include = user_data;


 if (!bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }))) ||
     !bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), })))) {
  return BT_GATT_ITER_STOP;
 }

 include->end_handle = attr->handle;

 return BT_GATT_ITER_CONTINUE;
}


static u16_t find_static_attr(const struct bt_gatt_attr *attr)
{
 u16_t handle = 1;

 extern struct bt_gatt_service_static _bt_gatt_service_static_list_start[]; extern struct bt_gatt_service_static _bt_gatt_service_static_list_end[]; for (struct bt_gatt_service_static *static_svc = _bt_gatt_service_static_list_start; ({ do { } while ((0)); static_svc < _bt_gatt_service_static_list_end; }); static_svc++) {
  for (int i = 0; i < static_svc->attr_count; i++, handle++) {
   if (attr == &static_svc->attrs[i]) {
    return handle;
   }
  }
 }

 return 0;
}


ssize_t bt_gatt_attr_read_included(struct bt_conn *conn,
       const struct bt_gatt_attr *attr,
       void *buf, u16_t len, u16_t offset)
{
 struct bt_gatt_attr *incl = attr->user_data;



 u16_t handle = incl->handle ? : find_static_attr(incl);

 struct bt_uuid *uuid = incl->user_data;
 struct gatt_incl pdu;
 u8_t value_len;


 pdu.start_handle = (handle);
 value_len = sizeof(pdu.start_handle) + sizeof(pdu.end_handle);






 if (uuid->type == BT_UUID_TYPE_16) {
  pdu.uuid16 = (((struct bt_uuid_16 *)(((char *)(uuid)) - 
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              __builtin_offsetof (
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              struct bt_uuid_16
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              , 
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              uuid
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              )
# 1297 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ))->val);
  value_len += sizeof(pdu.uuid16);
 }


 bt_gatt_foreach_attr(handle + 1, 0xffff, get_service_handles, &pdu);

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &pdu, value_len);
}

struct gatt_chrc {
 u8_t properties;
 u16_t value_handle;
 union {
  u16_t uuid16;
  u8_t uuid[16];
 };
} 
# 1314 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3
 __attribute__((__packed__))
# 1314 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
         ;

uint16_t bt_gatt_attr_value_handle(const struct bt_gatt_attr *attr)
{
 u16_t handle = 0;

 if ((attr != 
# 1320 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
             ((void *)0)
# 1320 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                 )
     && (attr->read == bt_gatt_attr_read_chrc)) {
  struct bt_gatt_chrc *chrc = attr->user_data;

  handle = chrc->value_handle;

  if (handle == 0) {

   handle = (attr->handle ? : find_static_attr(attr)) + 1U;
  }

 }

 return handle;
}

ssize_t bt_gatt_attr_read_chrc(struct bt_conn *conn,
          const struct bt_gatt_attr *attr, void *buf,
          u16_t len, u16_t offset)
{
 struct bt_gatt_chrc *chrc = attr->user_data;
 struct gatt_chrc pdu;
 u8_t value_len;

 pdu.properties = chrc->properties;







 pdu.value_handle = (bt_gatt_attr_value_handle(attr));

 value_len = sizeof(pdu.properties) + sizeof(pdu.value_handle);

 if (chrc->uuid->type == BT_UUID_TYPE_16) {
  pdu.uuid16 = (((struct bt_uuid_16 *)(((char *)(chrc->uuid)) - 
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              __builtin_offsetof (
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              struct bt_uuid_16
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              , 
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              uuid
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
              )
# 1357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ))->val);
  value_len += 2U;
 } else {
  memcpy(pdu.uuid, ((struct bt_uuid_128 *)(((char *)(chrc->uuid)) - 
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                  __builtin_offsetof (
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                  struct bt_uuid_128
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                  , 
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                  uuid
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                  )
# 1360 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                  ))->val, 16);
  value_len += 16U;
 }

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &pdu, value_len);
}

static u8_t gatt_foreach_iter(const struct bt_gatt_attr *attr,
         u16_t start_handle, u16_t end_handle,
         const struct bt_uuid *uuid,
         const void *attr_data, uint16_t *num_matches,
         bt_gatt_attr_func_t func, void *user_data)
{
 u8_t result;


 if (attr->handle > end_handle) {
  return BT_GATT_ITER_STOP;
 }


 if (attr->handle < start_handle) {
  return BT_GATT_ITER_CONTINUE;
 }


 if (uuid && bt_uuid_cmp(uuid, attr->uuid)) {
  return BT_GATT_ITER_CONTINUE;
 }


 if (attr_data && attr_data != attr->user_data) {
  return BT_GATT_ITER_CONTINUE;
 }

 *num_matches -= 1;

 result = func(attr, user_data);

 if (!*num_matches) {
  return BT_GATT_ITER_STOP;
 }

 return result;
}

static void foreach_attr_type_dyndb(u16_t start_handle, u16_t end_handle,
        const struct bt_uuid *uuid,
        const void *attr_data, uint16_t num_matches,
        bt_gatt_attr_func_t func, void *user_data)
{

 int i;
 struct bt_gatt_service *svc;

 for (svc = ((sys_slist_peek_head(&db)) ? ((__typeof__(*(svc)) *)(((char *)((sys_slist_peek_head(&db)))) - 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(svc))
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); svc; svc = ((svc) ? ((sys_slist_peek_next(&((svc)->node))) ? ((__typeof__(*(svc)) *)(((char *)((sys_slist_peek_next(&((svc)->node))))) - 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(svc))
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 1415 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {
  struct bt_gatt_service *next;

  next = ((svc) ? ((sys_slist_peek_next(&((svc)->node))) ? ((__typeof__(*(svc)) *)(((char *)((sys_slist_peek_next(&((svc)->node))))) - 
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        __builtin_offsetof (
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
        __typeof__(*(svc))
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        , 
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
        node
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        )
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
        )) : 
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        ((void *)0)
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
        ) : 
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        ((void *)0)
# 1418 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
        );
  if (next) {

   if (next->attrs[0].handle <= start_handle) {
    continue;
   }
  }

  for (i = 0; i < svc->attr_count; i++) {
   struct bt_gatt_attr *attr = &svc->attrs[i];

   if (gatt_foreach_iter(attr,
           start_handle,
           end_handle,
           uuid, attr_data,
           &num_matches,
           func, user_data) ==
       BT_GATT_ITER_STOP) {
    return;
   }
  }
 }

}

void bt_gatt_foreach_attr_type(u16_t start_handle, u16_t end_handle,
          const struct bt_uuid *uuid,
          const void *attr_data, uint16_t num_matches,
          bt_gatt_attr_func_t func, void *user_data)
{
 int i;

 if (!num_matches) {
  num_matches = 0xffff;
 }

 if (start_handle <= last_static_handle) {
  u16_t handle = 1;

  extern struct bt_gatt_service_static _bt_gatt_service_static_list_start[]; extern struct bt_gatt_service_static _bt_gatt_service_static_list_end[]; for (struct bt_gatt_service_static *static_svc = _bt_gatt_service_static_list_start; ({ do { } while ((0)); static_svc < _bt_gatt_service_static_list_end; }); static_svc++) {

   if (handle + static_svc->attr_count < start_handle) {
    handle += static_svc->attr_count;
    continue;
   }

   for (i = 0; i < static_svc->attr_count; i++, handle++) {
    struct bt_gatt_attr attr;

    memcpy(&attr, &static_svc->attrs[i],
           sizeof(attr));

    attr.handle = handle;

    if (gatt_foreach_iter(&attr, start_handle,
            end_handle, uuid,
            attr_data, &num_matches,
            func, user_data) ==
        BT_GATT_ITER_STOP) {
     return;
    }
   }
  }
 }


 foreach_attr_type_dyndb(start_handle, end_handle, uuid, attr_data,
    num_matches, func, user_data);
}

static u8_t find_next(const struct bt_gatt_attr *attr, void *user_data)
{
 struct bt_gatt_attr **next = user_data;

 *next = (struct bt_gatt_attr *)attr;

 return BT_GATT_ITER_STOP;
}

struct bt_gatt_attr *bt_gatt_attr_next(const struct bt_gatt_attr *attr)
{
 struct bt_gatt_attr *next = 
# 1499 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                            ((void *)0)
# 1499 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                ;



 u16_t handle = attr->handle ? : find_static_attr(attr);

 bt_gatt_foreach_attr(handle + 1, handle + 1, find_next, &next);

 return next;
}

static void clear_ccc_cfg(struct bt_gatt_ccc_cfg *cfg)
{
 bt_addr_le_copy(&cfg->peer, (&(bt_addr_le_t) { 0, { { 0, 0, 0, 0, 0, 0 } } }));
 cfg->id = 0U;
 cfg->value = 0U;
}

static struct bt_gatt_ccc_cfg *find_ccc_cfg(const struct bt_conn *conn,
         struct _bt_gatt_ccc *ccc)
{
 for (size_t i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {
  if (conn) {
   if (conn->id == ccc->cfg[i].id &&
       !bt_conn_addr_le_cmp(conn, &ccc->cfg[i].peer)) {
    return &ccc->cfg[i];
   }
  } else if (!bt_addr_le_cmp(&ccc->cfg[i].peer, (&(bt_addr_le_t) { 0, { { 0, 0, 0, 0, 0, 0 } } }))) {
   return &ccc->cfg[i];
  }
 }

 return 
# 1531 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       ((void *)0)
# 1531 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;
}

ssize_t bt_gatt_attr_read_ccc(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset)
{
 struct _bt_gatt_ccc *ccc = attr->user_data;
 const struct bt_gatt_ccc_cfg *cfg;
 u16_t value;

 cfg = find_ccc_cfg(conn, ccc);
 if (cfg) {
  value = (cfg->value);
 } else {

  value = 0x0000;
 }

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &value,
     sizeof(value));
}

static void gatt_ccc_changed(const struct bt_gatt_attr *attr,
        struct _bt_gatt_ccc *ccc)
{
 int i;
 u16_t value = 0x0000;

 for (i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {
  if (ccc->cfg[i].value > value) {
   value = ccc->cfg[i].value;
  }
 }

 ;

 if (value != ccc->value) {
  ccc->value = value;
  if (ccc->cfg_changed) {
   ccc->cfg_changed(attr, value);
  }
 }
}

ssize_t bt_gatt_attr_write_ccc(struct bt_conn *conn,
          const struct bt_gatt_attr *attr, const void *buf,
          u16_t len, u16_t offset, u8_t flags)
{
 struct _bt_gatt_ccc *ccc = attr->user_data;
 struct bt_gatt_ccc_cfg *cfg;
 u16_t value;

 if (offset) {
  return (-(0x07));
 }

 if (!len || len > sizeof(u16_t)) {
  return (-(0x0d));
 }

 if (len < sizeof(u16_t)) {
  value = *(u8_t *)buf;
 } else {
  value = sys_get_le16(buf);
 }

 cfg = find_ccc_cfg(conn, ccc);
 if (!cfg) {




  if (!value) {
   return len;
  }

  cfg = find_ccc_cfg(
# 1608 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 1608 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        , ccc);
  if (!cfg) {
   printf("No space to store CCC cfg""\r\n");
   return (-(0x11));
  }

  bt_addr_le_copy(&cfg->peer, &conn->le.dst);
  cfg->id = conn->id;
 }


 if (ccc->cfg_write && !ccc->cfg_write(conn, attr, value)) {
  return (-(0x03));
 }

 cfg->value = value;

 ;


 if (cfg->value != ccc->value) {
  gatt_ccc_changed(attr, ccc);
# 1643 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 }


 if (!value) {
  clear_ccc_cfg(cfg);
 }

 return len;
}

ssize_t bt_gatt_attr_read_cep(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset)
{
 const struct bt_gatt_cep *value = attr->user_data;
 u16_t props = (value->properties);

 return bt_gatt_attr_read(conn, attr, buf, len, offset, &props,
     sizeof(props));
}

ssize_t bt_gatt_attr_read_cud(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset)
{
 const char *value = attr->user_data;

 return bt_gatt_attr_read(conn, attr, buf, len, offset, value,
     strlen(value));
}

ssize_t bt_gatt_attr_read_cpf(struct bt_conn *conn,
         const struct bt_gatt_attr *attr, void *buf,
         u16_t len, u16_t offset)
{
 const struct bt_gatt_cpf *value = attr->user_data;

 return bt_gatt_attr_read(conn, attr, buf, len, offset, value,
     sizeof(*value));
}

struct notify_data {
 int err;
 u16_t type;
 union {
  struct bt_gatt_notify_params *nfy_params;
  struct bt_gatt_indicate_params *ind_params;
 };
};

static int gatt_notify(struct bt_conn *conn, u16_t handle,
         struct bt_gatt_notify_params *params)
{
 struct net_buf *buf;
 struct bt_att_notify *nfy;
# 1710 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 buf = bt_att_create_pdu(conn, 0x1b,
    sizeof(*nfy) + params->len);
 if (!buf) {
  printf("No buffer available to send notification""\r\n");
  return -12;
 }

 ;

 nfy = net_buf_simple_add(&(buf)->b, sizeof(*nfy));
 nfy->handle = (handle);

 net_buf_simple_add(&(buf)->b, params->len);
 memcpy(nfy->value, params->data, params->len);

 return bt_att_send(conn, buf, params->func, params->user_data);
}

static void gatt_indicate_rsp(struct bt_conn *conn, u8_t err,
         const void *pdu, u16_t length, void *user_data)
{
 struct bt_gatt_indicate_params *params = user_data;

 params->func(conn, params->attr, err);
}

static int gatt_send(struct bt_conn *conn, struct net_buf *buf,
       bt_att_func_t func, void *params,
       bt_att_destroy_t destroy)
{
 int err;

 if (params) {
  struct bt_att_req *req = params;
  req->buf = buf;
  req->func = func;
  req->destroy = destroy;

  err = bt_att_req_send(conn, req);
 } else {
  err = bt_att_send(conn, buf, 
# 1750 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                              ((void *)0)
# 1750 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                  , 
# 1750 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                    ((void *)0)
# 1750 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                        );
 }


 if (err) {
  printf("Error sending ATT PDU: %d""\r\n", err);
 }

 return err;
}

static int gatt_indicate(struct bt_conn *conn, u16_t handle,
    struct bt_gatt_indicate_params *params)
{
 struct net_buf *buf;
 struct bt_att_indicate *ind;
# 1780 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 buf = bt_att_create_pdu(conn, 0x1d,
    sizeof(*ind) + params->len);
 if (!buf) {
  printf("No buffer available to send indication""\r\n");
  return -12;
 }

 ;

 ind = net_buf_simple_add(&(buf)->b, sizeof(*ind));
 ind->handle = (handle);

 net_buf_simple_add(&(buf)->b, params->len);
 memcpy(ind->value, params->data, params->len);

 if (!params->func) {
  return gatt_send(conn, buf, 
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                             ((void *)0)
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                 , 
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                   ((void *)0)
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                       , 
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                         ((void *)0)
# 1796 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                             );
 }

 return gatt_send(conn, buf, gatt_indicate_rsp, params, 
# 1799 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                       ((void *)0)
# 1799 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                           );
}

static u8_t notify_cb(const struct bt_gatt_attr *attr, void *user_data)
{
 struct notify_data *data = user_data;
 struct _bt_gatt_ccc *ccc;
 size_t i;


 if (attr->write != bt_gatt_attr_write_ccc) {
  return BT_GATT_ITER_CONTINUE;
 }

 ccc = attr->user_data;


 if (1 && ccc == &sc_ccc) {
  for (i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(sc_cfg), __typeof__(&(sc_cfg)[0])))]) - 1) + (sizeof(sc_cfg) / sizeof((sc_cfg)[0])))); i++) {
   struct gatt_sc_cfg *cfg = &sc_cfg[i];
   struct bt_conn *conn;

   if (!bt_addr_le_cmp(&cfg->peer, (&(bt_addr_le_t) { 0, { { 0, 0, 0, 0, 0, 0 } } }))) {
    continue;
   }

   conn = bt_conn_lookup_state_le(&cfg->peer,
             BT_CONN_CONNECTED);
   if (!conn) {
    struct sc_data *sc;

    sc = (struct sc_data *)data->ind_params->data;
    sc_save(cfg->id, &cfg->peer,
     (sc->start),
     (sc->end));
    continue;
   }
   bt_conn_unref(conn);
  }
 }


 for (i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {
  struct bt_gatt_ccc_cfg *cfg = &ccc->cfg[i];
  struct bt_conn *conn;
  int err;




  if (cfg->value != data->type) {
   continue;
  }

  conn = bt_conn_lookup_addr_le(cfg->id, &cfg->peer);
  if (!conn) {
   continue;
  }

  if (conn->state != BT_CONN_CONNECTED) {
   bt_conn_unref(conn);
   continue;
  }


  if (ccc->cfg_match && !ccc->cfg_match(conn, attr)) {
   bt_conn_unref(conn);
   continue;
  }

  if (data->type == 0x0002) {
   err = gatt_indicate(conn, attr->handle - 1,
         data->ind_params);
  } else {
   err = gatt_notify(conn, attr->handle - 1,
       data->nfy_params);
  }

  bt_conn_unref(conn);

  if (err < 0) {
   return BT_GATT_ITER_STOP;
  }

  data->err = 0;
 }

 return BT_GATT_ITER_CONTINUE;
}

static u8_t match_uuid(const struct bt_gatt_attr *attr, void *user_data)
{
 const struct bt_gatt_attr **found = user_data;

 *found = attr;

 return BT_GATT_ITER_STOP;
}

int bt_gatt_notify_cb(struct bt_conn *conn,
        struct bt_gatt_notify_params *params)
{
 struct notify_data data;
 const struct bt_gatt_attr *attr;
 u16_t handle;

 do { } while ((0));
 do { } while ((0));

 attr = params->attr;

 if (conn && conn->state != BT_CONN_CONNECTED) {
  return -57;
 }

 handle = attr->handle ? : find_static_attr(attr);

 if (!handle) {
  return -2;
 }


 if (params->uuid) {
  attr = 
# 1922 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        ((void *)0)
# 1922 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            ;

  bt_gatt_foreach_attr_type(handle, 0xffff, params->uuid,
       
# 1925 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
      ((void *)0)
# 1925 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
          , 1, match_uuid, &attr);
  if (!attr) {
   return -2;
  }

  handle = attr->handle ? : find_static_attr(attr);

  if (!handle) {
   return -2;
  }
 }


 if (!bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })))) {
  struct bt_gatt_chrc *chrc = attr->user_data;

  if (!(chrc->properties & 0x10)) {
   return -22;
  }

  handle = bt_gatt_attr_value_handle(attr);
 }

 if (conn) {
  return gatt_notify(conn, handle, params);
 }

 data.err = -57;
 data.type = 0x0001;
 data.nfy_params = params;

 bt_gatt_foreach_attr_type(handle, 0xffff, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2902), })), 
# 1956 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                            ((void *)0)
# 1956 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                                , 1,
      notify_cb, &data);

 return data.err;
}

int bt_gatt_indicate(struct bt_conn *conn,
       struct bt_gatt_indicate_params *params)
{
 struct notify_data data;
 const struct bt_gatt_attr *attr;
 u16_t handle;

 do { } while ((0));
 do { } while ((0));

 attr = params->attr;

 if (conn && conn->state != BT_CONN_CONNECTED) {
  return -57;
 }

 handle = attr->handle ? : find_static_attr(attr);

 if (!handle) {
  return -2;
 }


 if (params->uuid) {
  attr = 
# 1986 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        ((void *)0)
# 1986 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            ;

  bt_gatt_foreach_attr_type(handle, 0xffff, params->uuid,
       
# 1989 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
      ((void *)0)
# 1989 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
          , 1, match_uuid, &attr);
  if (!attr) {
   return -2;
  }

  handle = attr->handle ? : find_static_attr(attr);

  if (!handle) {
   return -2;
  }
 }


 if (!bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })))) {
  struct bt_gatt_chrc *chrc = params->attr->user_data;

  if (!(chrc->properties & 0x20)) {
   return -22;
  }

  handle = bt_gatt_attr_value_handle(params->attr);
 }

 if (conn) {
  return gatt_indicate(conn, handle, params);
 }

 data.err = -57;
 data.type = 0x0002;
 data.ind_params = params;

 bt_gatt_foreach_attr_type(handle, 0xffff, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2902), })), 
# 2020 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                            ((void *)0)
# 2020 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                                , 1,
      notify_cb, &data);

 return data.err;
}

u16_t bt_gatt_get_mtu(struct bt_conn *conn)
{
 return bt_att_get_mtu(conn);
}

u8_t bt_gatt_check_perm(struct bt_conn *conn, const struct bt_gatt_attr *attr,
   u8_t mask)
{
 if ((mask & BT_GATT_PERM_READ) &&
     (!(attr->perm & (BT_GATT_PERM_READ | BT_GATT_PERM_READ_ENCRYPT | BT_GATT_PERM_READ_AUTHEN)) || !attr->read)) {
  return 0x02;
 }

 if ((mask & BT_GATT_PERM_WRITE) &&
     (!(attr->perm & (BT_GATT_PERM_WRITE | BT_GATT_PERM_WRITE_ENCRYPT | BT_GATT_PERM_WRITE_AUTHEN)) || !attr->write)) {
  return 0x03;
 }

 mask &= attr->perm;
 if (mask & (BT_GATT_PERM_READ_AUTHEN | BT_GATT_PERM_WRITE_AUTHEN)) {
  if (bt_conn_get_security(conn) < BT_SECURITY_L3) {
   return 0x05;
  }
 }

 if ((mask & (BT_GATT_PERM_READ_ENCRYPT | BT_GATT_PERM_WRITE_ENCRYPT))) {

  if (!conn->encrypt) {
   return 0x0f;
  }



 }

 return 0;
}

static void sc_restore_rsp(struct bt_conn *conn,
      const struct bt_gatt_attr *attr, u8_t err)
{




 ;
# 2085 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
}

static struct bt_gatt_indicate_params sc_restore_params[2];

static void sc_restore(struct bt_conn *conn)
{
 struct gatt_sc_cfg *cfg;
 u16_t sc_range[2];
 u8_t index;

 cfg = find_sc_cfg(conn->id, &conn->le.dst);
 if (!cfg) {
  ;
  return;
 }

 if (!(cfg->data.start || cfg->data.end)) {
  return;
 }


                                       ;

 sc_range[0] = (cfg->data.start);
 sc_range[1] = (cfg->data.end);

 index = bt_conn_index(conn);



 sc_restore_params[index].attr = &_1_gatt_svc.attrs[2];

 sc_restore_params[index].func = sc_restore_rsp;
 sc_restore_params[index].data = &sc_range[0];
 sc_restore_params[index].len = sizeof(sc_range);

 if (bt_gatt_indicate(conn, &sc_restore_params[index])) {
  printf("SC restore indication failed""\r\n");
 }


 sc_reset(cfg);
}

struct conn_data {
 struct bt_conn *conn;
 bt_security_t sec;
};

static u8_t update_ccc(const struct bt_gatt_attr *attr, void *user_data)
{
 struct conn_data *data = user_data;
 struct bt_conn *conn = data->conn;
 struct _bt_gatt_ccc *ccc;
 size_t i;
 u8_t err;


 if (attr->write != bt_gatt_attr_write_ccc) {
  return BT_GATT_ITER_CONTINUE;
 }

 ccc = attr->user_data;

 for (i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {

  if (bt_conn_addr_le_cmp(conn, &ccc->cfg[i].peer)) {
   continue;
  }


  err = bt_gatt_check_perm(conn, attr, (BT_GATT_PERM_WRITE | BT_GATT_PERM_WRITE_ENCRYPT | BT_GATT_PERM_WRITE_AUTHEN));
  if (err) {
   bt_security_t sec;

   if (err == 0x03) {
    printf("CCC %p not writable""\r\n", attr);
    continue;
   }

   sec = BT_SECURITY_L2;

   if (err == 0x05) {
    sec = BT_SECURITY_L3;
   }


   if (1 &&
       bt_conn_get_security(conn) < sec) {
    if (data->sec < sec) {
     data->sec = sec;
    }
    continue;
   }
  }

  if (ccc->cfg[i].value) {
   gatt_ccc_changed(attr, ccc);
   if (1 &&
       ccc == &sc_ccc) {
    sc_restore(conn);
   }
   return BT_GATT_ITER_CONTINUE;
  }
 }

 return BT_GATT_ITER_CONTINUE;
}

static u8_t disconnected_cb(const struct bt_gatt_attr *attr, void *user_data)
{
 struct bt_conn *conn = user_data;
 struct _bt_gatt_ccc *ccc;
 
# 2198 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 2198 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
     value_used;
 size_t i;


 if (attr->write != bt_gatt_attr_write_ccc) {
  return BT_GATT_ITER_CONTINUE;
 }

 ccc = attr->user_data;


 if (!ccc->value) {
  return BT_GATT_ITER_CONTINUE;
 }


 value_used = 
# 2214 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
             0
# 2214 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                  ;

 for (i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {
  struct bt_gatt_ccc_cfg *cfg = &ccc->cfg[i];


  if (!cfg->value) {
   continue;
  }

  if (conn->id != cfg->id ||
      bt_conn_addr_le_cmp(conn, &cfg->peer)) {
   struct bt_conn *tmp;


   tmp = bt_conn_lookup_addr_le(cfg->id, &cfg->peer);
   if (tmp) {
    if (tmp->state == BT_CONN_CONNECTED) {
     value_used = 
# 2232 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                 1
# 2232 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                     ;
    }

    bt_conn_unref(tmp);
   }
  } else {

   if (!bt_addr_le_is_bonded(conn->id, &conn->le.dst)) {
    clear_ccc_cfg(cfg);
   } else {

    bt_addr_le_copy(&cfg->peer, &conn->le.dst);
   }
  }
 }


 if (!value_used) {
  ccc->value = 0U;
  if (ccc->cfg_changed) {
   ccc->cfg_changed(attr, ccc->value);
  }

  ;
 }

 return BT_GATT_ITER_CONTINUE;
}


# 2261 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 2261 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
    bt_gatt_is_subscribed(struct bt_conn *conn,
      const struct bt_gatt_attr *attr, u16_t ccc_value)
{
 const struct _bt_gatt_ccc *ccc;

 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return 
# 2270 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        0
# 2270 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
             ;
 }


 if (!bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })))) {
  struct bt_gatt_chrc *chrc = attr->user_data;

  if (!(chrc->properties &
   (0x10 | 0x20))) {

   return 
# 2280 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
         0
# 2280 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ;
  }

  attr = bt_gatt_attr_next(attr);
 }


 if (bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2902), }))) != 0) {
  attr = bt_gatt_attr_next(attr);
 }


 if (bt_uuid_cmp(attr->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2902), }))) != 0) {
  return 
# 2293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        0
# 2293 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
             ;
 }

 ccc = attr->user_data;


 for (size_t i = 0; i < (2); i++) {
  if (conn->id == ccc->cfg[i].id &&
      !bt_conn_addr_le_cmp(conn, &ccc->cfg[i].peer) &&
      (ccc_value & ccc->cfg[i].value)) {
   return 
# 2303 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
         1
# 2303 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
             ;
  }
 }

 return 
# 2307 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       0
# 2307 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            ;
}


void bt_gatt_notification(struct bt_conn *conn, u16_t handle,
     const void *data, u16_t length)
{
 struct bt_gatt_subscribe_params *params, *tmp;

 ;

 for (params = ((sys_slist_peek_head(&subscriptions)) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_head(&subscriptions)))) - 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
), tmp = ((params) ? ((sys_slist_peek_next(&((params)->node))) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_next(&((params)->node))))) - 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); params; params = tmp, tmp = ((params) ? ((sys_slist_peek_next(&((params)->node))) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_next(&((params)->node))))) - 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2318 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {
  if (bt_conn_addr_le_cmp(conn, &params->_peer) ||
      handle != params->value_handle) {
   continue;
  }

  if (params->notify(conn, params, data, length) ==
      BT_GATT_ITER_STOP) {
   bt_gatt_unsubscribe(conn, params);
  }
 }
}

static void update_subscription(struct bt_conn *conn,
     struct bt_gatt_subscribe_params *params)
{
 if (params->_peer.type == 0x00) {
  return;
 }


 bt_addr_le_copy(&params->_peer, &conn->le.dst);
}

static void gatt_subscription_remove(struct bt_conn *conn, sys_snode_t *prev,
         struct bt_gatt_subscribe_params *params)
{

 sys_slist_remove(&subscriptions, prev, &params->node);

 params->notify(conn, params, 
# 2348 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                             ((void *)0)
# 2348 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                 , 0);
}

static void remove_subscriptions(struct bt_conn *conn)
{
 struct bt_gatt_subscribe_params *params, *tmp;
 sys_snode_t *prev = 
# 2354 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 2354 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        ;


 for (params = ((sys_slist_peek_head(&subscriptions)) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_head(&subscriptions)))) - 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
), tmp = ((params) ? ((sys_slist_peek_next(&((params)->node))) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_next(&((params)->node))))) - 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); params; params = tmp, tmp = ((params) ? ((sys_slist_peek_next(&((params)->node))) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_next(&((params)->node))))) - 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 2357 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {
  if (bt_conn_addr_le_cmp(conn, &params->_peer)) {
   prev = &params->node;
   continue;
  }

  if (!bt_addr_le_is_bonded(conn->id, &conn->le.dst) ||
      (atomic_test_bit(params->flags,
         BT_GATT_SUBSCRIBE_FLAG_VOLATILE))) {

   params->value = 0U;
   gatt_subscription_remove(conn, prev, params);
  } else {
   update_subscription(conn, params);
   prev = &params->node;
  }
 }
}

static void gatt_mtu_rsp(struct bt_conn *conn, u8_t err, const void *pdu,
    u16_t length, void *user_data)
{
 struct bt_gatt_exchange_params *params = user_data;

 params->func(conn, err, params);
}

int bt_gatt_exchange_mtu(struct bt_conn *conn,
    struct bt_gatt_exchange_params *params)
{
 struct bt_att_exchange_mtu_req *req;
 struct net_buf *buf;
 u16_t mtu;

 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }

 buf = bt_att_create_pdu(conn, 0x02, sizeof(*req));
 if (!buf) {
  return -12;
 }

 mtu = 247;

 ;

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->mtu = (mtu);

 return gatt_send(conn, buf, gatt_mtu_rsp, params, 
# 2410 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                  ((void *)0)
# 2410 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                      );
}

static void gatt_discover_next(struct bt_conn *conn, u16_t last_handle,
          struct bt_gatt_discover_params *params)
{

 if (!last_handle)
  goto discover;


 params->start_handle = last_handle;
 if (params->start_handle < 0xffff) {
  params->start_handle++;
 } else {
  goto done;
 }


 if (params->start_handle > params->end_handle) {
  goto done;
 }

discover:

 if (!bt_gatt_discover(conn, params)) {
  return;
 }

done:
 params->func(conn, 
# 2440 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 2440 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
}

static void gatt_find_type_rsp(struct bt_conn *conn, u8_t err,
          const void *pdu, u16_t length,
          void *user_data)
{
 const struct bt_att_find_type_rsp *rsp = pdu;
 struct bt_gatt_discover_params *params = user_data;
 u8_t i;
 u16_t end_handle = 0U, start_handle;

 ;

 if (err) {
  goto done;
 }


 for (i = 0U; length >= sizeof(rsp->list[i]);
      i++, length -= sizeof(rsp->list[i])) {
  struct bt_gatt_attr attr = {};
  struct bt_gatt_service_val value;

  start_handle = (rsp->list[i].start_handle);
  end_handle = (rsp->list[i].end_handle);

 
                    ;

  if (params->type == BT_GATT_DISCOVER_PRIMARY) {
   attr.uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }));
  } else {
   attr.uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), }));
  }

  value.end_handle = end_handle;
  value.uuid = params->uuid;

  attr.handle = start_handle;
  attr.user_data = &value;

  if (params->func(conn, &attr, params) == BT_GATT_ITER_STOP) {
   return;
  }
 }


 if (length > 0) {
  goto done;
 }

 gatt_discover_next(conn, end_handle, params);

 return;
done:
 params->func(conn, 
# 2496 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 2496 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
}

static int gatt_find_type(struct bt_conn *conn,
    struct bt_gatt_discover_params *params)
{
 struct net_buf *buf;
 struct bt_att_find_type_req *req;
 struct bt_uuid *uuid;

 buf = bt_att_create_pdu(conn, 0x06, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->start_handle = (params->start_handle);
 req->end_handle = (params->end_handle);

 if (params->type == BT_GATT_DISCOVER_PRIMARY) {
  uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }));
 } else {
  uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), }));
 }

 req->type = (((struct bt_uuid_16 *)(((char *)(uuid)) - 
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
            __builtin_offsetof (
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            struct bt_uuid_16
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
            , 
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            uuid
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
            )
# 2521 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
            ))->val);



                           ;

 switch (params->uuid->type) {
 case BT_UUID_TYPE_16:
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(params->uuid)) - 
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2529 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
  break;
 case BT_UUID_TYPE_128:
  net_buf_simple_add_mem(&(buf)->b, ((struct bt_uuid_128 *)(((char *)(params->uuid)) - 
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_128
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2532 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val, 16);
  break;
 default:
  printf("Unknown UUID type %u""\r\n", params->uuid->type);
  net_buf_unref(buf);
  return -22;
 }

 return gatt_send(conn, buf, gatt_find_type_rsp, params, 
# 2540 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                        ((void *)0)
# 2540 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                            );
}

static void read_included_uuid_cb(struct bt_conn *conn, u8_t err,
      const void *pdu, u16_t length,
      void *user_data)
{
 struct bt_gatt_discover_params *params = user_data;
 struct bt_gatt_include value;
 struct bt_gatt_attr *attr;
 union {
  struct bt_uuid uuid;
  struct bt_uuid_128 u128;
 } u;

 if (length != 16U) {
  printf("Invalid data len %u""\r\n", length);
  params->func(conn, 
# 2557 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 2557 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        , params);
  return;
 }

 value.start_handle = params->_included.start_handle;
 value.end_handle = params->_included.end_handle;
 value.uuid = &u.uuid;
 u.uuid.type = BT_UUID_TYPE_128;
 memcpy(u.u128.val, pdu, length);



                                                                   ;


 if (params->uuid && bt_uuid_cmp(&u.uuid, params->uuid)) {
  goto next;
 }

 attr = (&(struct bt_gatt_attr) {
  .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2802), })),
  .user_data = &value, });
 attr->handle = params->_included.attr_handle;

 if (params->func(conn, attr, params) == BT_GATT_ITER_STOP) {
  return;
 }
next:
 gatt_discover_next(conn, params->start_handle, params);

 return;
}

static int read_included_uuid(struct bt_conn *conn,
         struct bt_gatt_discover_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_req *req;

 buf = bt_att_create_pdu(conn, 0x0a, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (params->_included.start_handle);

 ;

 return gatt_send(conn, buf, read_included_uuid_cb, params, 
# 2606 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                           ((void *)0)
# 2606 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                               );
}

static u16_t parse_include(struct bt_conn *conn, const void *pdu,
      struct bt_gatt_discover_params *params,
      u16_t length)
{
 const struct bt_att_read_type_rsp *rsp = pdu;
 u16_t handle = 0U;
 struct bt_gatt_include value;
 union {
  struct bt_uuid uuid;
  struct bt_uuid_16 u16;
  struct bt_uuid_128 u128;
 } u;


 switch (rsp->len) {
 case 8:
  u.uuid.type = BT_UUID_TYPE_16;
  break;
 case 6:




  u.uuid.type = BT_UUID_TYPE_128;
  break;
 default:
  printf("Invalid data len %u""\r\n", rsp->len);
  goto done;
 }


 for (length--, pdu = rsp->data; length >= rsp->len;
      length -= rsp->len, pdu = (const u8_t *)pdu + rsp->len) {
  struct bt_gatt_attr *attr;
  const struct bt_att_data *data = pdu;
  struct gatt_incl *incl = (void *)data->value;

  handle = (data->handle);

  if (!handle) {
   goto done;
  }





  value.start_handle = (incl->start_handle);
  value.end_handle = (incl->end_handle);

  switch (u.uuid.type) {
  case BT_UUID_TYPE_16:
   value.uuid = &u.uuid;
   u.u16.val = (incl->uuid16);
   break;
  case BT_UUID_TYPE_128:
   params->_included.attr_handle = handle;
   params->_included.start_handle = value.start_handle;
   params->_included.end_handle = value.end_handle;

   return read_included_uuid(conn, params);
  }

 

                                              ;


  if (params->uuid && bt_uuid_cmp(&u.uuid, params->uuid)) {
   continue;
  }

  attr = (&(struct bt_gatt_attr) {
   .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2802), })),
   .user_data = &value, });
  attr->handle = handle;

  if (params->func(conn, attr, params) == BT_GATT_ITER_STOP) {
   return 0;
  }
 }


 if (length == 0U && handle) {
  return handle;
 }

done:
 params->func(conn, 
# 2697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 2697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
 return 0;
}
# 2708 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
static u16_t parse_characteristic(struct bt_conn *conn, const void *pdu,
      struct bt_gatt_discover_params *params,
      u16_t length)
{
 const struct bt_att_read_type_rsp *rsp = pdu;
 u16_t handle = 0U;
 union {
  struct bt_uuid uuid;
  struct bt_uuid_16 u16;
  struct bt_uuid_128 u128;
 } u;


 switch (rsp->len) {
 case 7:
  u.uuid.type = BT_UUID_TYPE_16;
  break;
 case 21:
  u.uuid.type = BT_UUID_TYPE_128;
  break;
 default:
  printf("Invalid data len %u""\r\n", rsp->len);
  goto done;
 }


 for (length--, pdu = rsp->data; length >= rsp->len;
      length -= rsp->len, pdu = (const u8_t *)pdu + rsp->len) {
  struct bt_gatt_attr *attr;
  const struct bt_att_data *data = pdu;
  struct gatt_chrc *chrc = (void *)data->value;

  handle = (data->handle);

  if (!handle) {
   goto done;
  }

  switch (u.uuid.type) {
  case BT_UUID_TYPE_16:
   u.u16.val = (chrc->uuid16);
   break;
  case BT_UUID_TYPE_128:
   memcpy(u.u128.val, chrc->uuid, sizeof(chrc->uuid));
   break;
  }

 
                                                ;
# 2766 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
  if (params->uuid && bt_uuid_cmp(&u.uuid, params->uuid)) {
   continue;
  }


  attr = (&(struct bt_gatt_attr){ .uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })), .perm = BT_GATT_PERM_READ, .read = bt_gatt_attr_read_chrc, .write = 
# 2771 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                               ((void *)0)
# 2771 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                               , .user_data = (&(struct bt_gatt_chrc) { .uuid = &u.uuid, .value_handle = chrc->value_handle, .properties = chrc->properties, }), }

                           );
  attr->handle = handle;

  if (params->func(conn, attr, params) == BT_GATT_ITER_STOP) {
   return 0;
  }
 }


 if (length == 0U && handle) {
  return handle;
 }

done:
 params->func(conn, 
# 2787 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 2787 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
 return 0;
}

static void gatt_read_type_rsp(struct bt_conn *conn, u8_t err,
          const void *pdu, u16_t length,
          void *user_data)
{
 struct bt_gatt_discover_params *params = user_data;
 u16_t handle;

 ;

 if (err) {
  params->func(conn, 
# 2801 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 2801 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        , params);
  return;
 }

 if (params->type == BT_GATT_DISCOVER_INCLUDE) {
  handle = parse_include(conn, pdu, params, length);
 } else {
  handle = parse_characteristic(conn, pdu, params, length);
 }

 if (!handle) {
  return;
 }

 gatt_discover_next(conn, handle, params);
}

static int gatt_read_type(struct bt_conn *conn,
     struct bt_gatt_discover_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_type_req *req;

 buf = bt_att_create_pdu(conn, 0x08, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->start_handle = (params->start_handle);
 req->end_handle = (params->end_handle);

 if (params->type == BT_GATT_DISCOVER_INCLUDE) {
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2802), })))) - 
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2834 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
 } else {
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })))) - 
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2836 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
 }


                           ;

 return gatt_send(conn, buf, gatt_read_type_rsp, params, 
# 2842 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                        ((void *)0)
# 2842 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                            );
}

static u16_t parse_service(struct bt_conn *conn, const void *pdu,
      struct bt_gatt_discover_params *params,
      u16_t length)
{
 const struct bt_att_read_group_rsp *rsp = pdu;
 u16_t start_handle, end_handle = 0U;
 union {
  struct bt_uuid uuid;
  struct bt_uuid_16 u16;
  struct bt_uuid_128 u128;
 } u;


 switch (rsp->len) {
 case 6:
  u.uuid.type = BT_UUID_TYPE_16;
  break;
 case 20:
  u.uuid.type = BT_UUID_TYPE_128;
  break;
 default:
  printf("Invalid data len %u""\r\n", rsp->len);
  goto done;
 }


 for (length--, pdu = rsp->data; length >= rsp->len;
      length -= rsp->len, pdu = (const u8_t *)pdu + rsp->len) {
  struct bt_gatt_attr attr = {};
  struct bt_gatt_service_val value;
  const struct bt_att_group_data *data = pdu;

  start_handle = (data->start_handle);
  if (!start_handle) {
   goto done;
  }

  end_handle = (data->end_handle);
  if (!end_handle || end_handle < start_handle) {
   goto done;
  }

  switch (u.uuid.type) {
  case BT_UUID_TYPE_16:
   memcpy(&u.u16.val, data->value, sizeof(u.u16.val));
   u.u16.val = (u.u16.val);
   break;
  case BT_UUID_TYPE_128:
   memcpy(u.u128.val, data->value, sizeof(u.u128.val));
   break;
  }

 
                                                        ;

  if (params->type == BT_GATT_DISCOVER_PRIMARY) {
   attr.uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }));
  } else {
   attr.uuid = ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), }));
  }

  value.end_handle = end_handle;
  value.uuid = &u.uuid;

  attr.handle = start_handle;
  attr.user_data = &value;

  if (params->func(conn, &attr, params) == BT_GATT_ITER_STOP) {
   return 0;
  }
 }


 if (length == 0U && end_handle) {
  return end_handle;
 }

done:
 params->func(conn, 
# 2923 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 2923 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
 return 0;
}

static void gatt_read_group_rsp(struct bt_conn *conn, u8_t err,
    const void *pdu, u16_t length,
    void *user_data)
{
 struct bt_gatt_discover_params *params = user_data;
 u16_t handle;

 ;

 if (err) {
  params->func(conn, 
# 2937 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 2937 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        , params);
  return;
 }

 handle = parse_service(conn, pdu, params, length);
 if (!handle) {
  return;
 }

 gatt_discover_next(conn, handle, params);
}

static int gatt_read_group(struct bt_conn *conn,
      struct bt_gatt_discover_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_group_req *req;

 buf = bt_att_create_pdu(conn, 0x10, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->start_handle = (params->start_handle);
 req->end_handle = (params->end_handle);

 if (params->type == BT_GATT_DISCOVER_PRIMARY) {
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), })))) - 
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2965 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
 } else {
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), })))) - 
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 2967 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
 }


                           ;

 return gatt_send(conn, buf, gatt_read_group_rsp, params, 
# 2973 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                         ((void *)0)
# 2973 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                             );
}

static void gatt_find_info_rsp(struct bt_conn *conn, u8_t err,
          const void *pdu, u16_t length,
          void *user_data)
{
 const struct bt_att_find_info_rsp *rsp = pdu;
 struct bt_gatt_discover_params *params = user_data;
 u16_t handle = 0U;
 u16_t len;
 union {
  const struct bt_att_info_16 *i16;
  const struct bt_att_info_128 *i128;
 } info;
 union {
  struct bt_uuid uuid;
  struct bt_uuid_16 u16;
  struct bt_uuid_128 u128;
 } u;
 int i;
 
# 2994 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 2994 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
     skip = 
# 2994 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
            0
# 2994 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                 ;

 ;

 if (err) {
  goto done;
 }


 switch (rsp->format) {
 case 0x01:
  u.uuid.type = BT_UUID_TYPE_16;
  len = sizeof(*info.i16);
  break;
 case 0x02:
  u.uuid.type = BT_UUID_TYPE_128;
  len = sizeof(*info.i128);
  break;
 default:
  printf("Invalid format %u""\r\n", rsp->format);
  goto done;
 }

 length--;


 if (length < len) {
  goto done;
 }


 for (i = length / len, pdu = rsp->info; i != 0;
      i--, pdu = (const u8_t *)pdu + len) {
  struct bt_gatt_attr *attr;

  info.i16 = pdu;
  handle = (info.i16->handle);

  if (skip) {
   skip = 
# 3033 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
         0
# 3033 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ;
   continue;
  }

  switch (u.uuid.type) {
  case BT_UUID_TYPE_16:
   u.u16.val = (info.i16->uuid);
   break;
  case BT_UUID_TYPE_128:
   memcpy(u.u128.val, info.i128->uuid, 16);
   break;
  }

  ;


  if (params->uuid && bt_uuid_cmp(&u.uuid, params->uuid)) {
   continue;
  }

  if (params->type == BT_GATT_DISCOVER_DESCRIPTOR) {



   if (!bt_uuid_cmp(&u.uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }))) ||
       !bt_uuid_cmp(&u.uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), }))) ||
       !bt_uuid_cmp(&u.uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2802), })))) {
    continue;
   }




   if (!bt_uuid_cmp(&u.uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), })))) {
    skip = 
# 3067 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
          1
# 3067 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ;
    continue;
   }
  }

  attr = (&(struct bt_gatt_attr)
   { .uuid = &u.uuid, .perm = 0, .read = 
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
  ((void *)0)
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
  , .write = 
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
  ((void *)0)
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
  , .user_data = 
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
  ((void *)0)
# 3073 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
  , });
  attr->handle = handle;

  if (params->func(conn, attr, params) == BT_GATT_ITER_STOP) {
   return;
  }
 }

 gatt_discover_next(conn, handle, params);

 return;

done:
 params->func(conn, 
# 3086 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                   ((void *)0)
# 3086 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                       , params);
}

static int gatt_find_info(struct bt_conn *conn,
     struct bt_gatt_discover_params *params)
{
 struct net_buf *buf;
 struct bt_att_find_info_req *req;

 buf = bt_att_create_pdu(conn, 0x04, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->start_handle = (params->start_handle);
 req->end_handle = (params->end_handle);


                           ;

 return gatt_send(conn, buf, gatt_find_info_rsp, params, 
# 3107 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                        ((void *)0)
# 3107 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                            );
}

int bt_gatt_discover(struct bt_conn *conn,
       struct bt_gatt_discover_params *params)
{
 do { } while ((0));
 do { } while ((0));
 do { } while ((0))
                          ;
 do { } while ((0))
                          ;

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }

 switch (params->type) {
 case BT_GATT_DISCOVER_PRIMARY:
 case BT_GATT_DISCOVER_SECONDARY:
  if (params->uuid) {
   return gatt_find_type(conn, params);
  }
  return gatt_read_group(conn, params);
 case BT_GATT_DISCOVER_INCLUDE:
 case BT_GATT_DISCOVER_CHARACTERISTIC:
  return gatt_read_type(conn, params);
 case BT_GATT_DISCOVER_DESCRIPTOR:

  if (params->uuid &&
      (!bt_uuid_cmp(params->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2800), }))) ||
       !bt_uuid_cmp(params->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2801), }))) ||
       !bt_uuid_cmp(params->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2802), }))) ||
       !bt_uuid_cmp(params->uuid, ((struct bt_uuid *) (&(struct bt_uuid_16) { .uuid = { BT_UUID_TYPE_16 }, .val = (0x2803), }))))) {
   return -22;
  }


  __attribute__((fallthrough));



 case BT_GATT_DISCOVER_ATTRIBUTE:
  return gatt_find_info(conn, params);
 default:
  printf("Invalid discovery type: %u""\r\n", params->type);
 }

 return -22;
}

static void parse_read_by_uuid(struct bt_conn *conn,
          struct bt_gatt_read_params *params,
          const void *pdu, u16_t length)
{
 const struct bt_att_read_type_rsp *rsp = pdu;


 for (length--, pdu = rsp->data; length;
      length -= rsp->len, pdu = (const u8_t *)pdu + rsp->len) {
  const struct bt_att_data *data = pdu;
  u16_t handle;
  u16_t len;

  handle = (data->handle);


  if (!handle) {
   printf("Invalid handle""\r\n");
   return;
  }

  len = rsp->len > length ? length - 2 : rsp->len - 2;

  ;


  params->by_uuid.start_handle = handle;

  if (params->func(conn, 0, params, data->value, len) ==
      BT_GATT_ITER_STOP) {
   return;
  }


  if (rsp->len > length) {
   break;
  }


  if (params->by_uuid.start_handle == params->by_uuid.end_handle) {
   params->func(conn, 0, params, 
# 3198 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                ((void *)0)
# 3198 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                    , 0);
   return;
  }

  params->by_uuid.start_handle++;
 }


 if (bt_gatt_read(conn, params) < 0) {
  params->func(conn, 0x0e, params, 
# 3207 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                 ((void *)0)
# 3207 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                     , 0);
 }
}

static void gatt_read_rsp(struct bt_conn *conn, u8_t err, const void *pdu,
     u16_t length, void *user_data)
{
 struct bt_gatt_read_params *params = user_data;

 ;

 if (err || !length) {
  params->func(conn, err, params, 
# 3219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                 ((void *)0)
# 3219 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                     , 0);
  return;
 }

 if (!params->handle_count) {
  parse_read_by_uuid(conn, params, pdu, length);
  return;
 }

 if (params->func(conn, 0, params, pdu, length) == BT_GATT_ITER_STOP) {
  return;
 }







 if (length < (bt_att_get_mtu(conn) - 1)) {
  params->func(conn, 0, params, 
# 3239 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                               ((void *)0)
# 3239 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                   , 0);
  return;
 }

 params->single.offset += length;


 if (bt_gatt_read(conn, params) < 0) {
  params->func(conn, 0x0e, params, 
# 3247 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                 ((void *)0)
# 3247 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                     , 0);
 }


}

static int gatt_read_blob(struct bt_conn *conn,
     struct bt_gatt_read_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_blob_req *req;

 buf = bt_att_create_pdu(conn, 0x0c, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (params->single.handle);
 req->offset = (params->single.offset);


                              ;

 return gatt_send(conn, buf, gatt_read_rsp, params, 
# 3271 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                   ((void *)0)
# 3271 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                       );
}

static int gatt_read_uuid(struct bt_conn *conn,
     struct bt_gatt_read_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_type_req *req;

 buf = bt_att_create_pdu(conn, 0x08, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->start_handle = (params->by_uuid.start_handle);
 req->end_handle = (params->by_uuid.end_handle);

 if (params->by_uuid.uuid->type == BT_UUID_TYPE_16) {
  net_buf_simple_add_le16(&(buf)->b, ((struct bt_uuid_16 *)(((char *)(params->by_uuid.uuid)) - 
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_16
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 3290 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val);
 } else {
  net_buf_simple_add_mem(&(buf)->b, ((struct bt_uuid_128 *)(((char *)(params->by_uuid.uuid)) - 
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 __builtin_offsetof (
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 struct bt_uuid_128
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 , 
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 uuid
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
 )
# 3292 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 ))->val, 16);
 }



                                    ;

 return gatt_send(conn, buf, gatt_read_rsp, params, 
# 3299 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                   ((void *)0)
# 3299 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                       );
}


static void gatt_read_multiple_rsp(struct bt_conn *conn, u8_t err,
       const void *pdu, u16_t length,
       void *user_data)
{
 struct bt_gatt_read_params *params = user_data;

 ;

 if (err || !length) {
  params->func(conn, err, params, 
# 3312 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                 ((void *)0)
# 3312 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                     , 0);
  return;
 }

 params->func(conn, 0, params, pdu, length);


 params->func(conn, 0, params, 
# 3319 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                              ((void *)0)
# 3319 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                  , 0);
}

static int gatt_read_multiple(struct bt_conn *conn,
         struct bt_gatt_read_params *params)
{
 struct net_buf *buf;
 u8_t i;

 buf = bt_att_create_pdu(conn, 0x0e,
    params->handle_count * sizeof(u16_t));
 if (!buf) {
  return -12;
 }

 for (i = 0U; i < params->handle_count; i++) {
  net_buf_simple_add_le16(&(buf)->b, params->handles[i]);
 }

 return gatt_send(conn, buf, gatt_read_multiple_rsp, params, 
# 3338 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                            ((void *)0)
# 3338 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                                );
}
# 3348 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
int bt_gatt_read(struct bt_conn *conn, struct bt_gatt_read_params *params)
{
 struct net_buf *buf;
 struct bt_att_read_req *req;

 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }

 if (params->handle_count == 0) {
  return gatt_read_uuid(conn, params);
 }

 if (params->handle_count > 1) {
  return gatt_read_multiple(conn, params);
 }

 if (params->single.offset) {
  return gatt_read_blob(conn, params);
 }

 buf = bt_att_create_pdu(conn, 0x0a, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (params->single.handle);

 ;

 return gatt_send(conn, buf, gatt_read_rsp, params, 
# 3382 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                   ((void *)0)
# 3382 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                       );
}

static void gatt_write_rsp(struct bt_conn *conn, u8_t err, const void *pdu,
      u16_t length, void *user_data)
{
 struct bt_gatt_write_params *params = user_data;

 ;

 params->func(conn, err, params);
}

int bt_gatt_write_without_response_cb(struct bt_conn *conn, u16_t handle,
          const void *data, u16_t length, 
# 3396 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                         _Bool 
# 3396 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                              sign,
          bt_gatt_complete_func_t func,
          void *user_data)
{
 struct net_buf *buf;
 struct bt_att_write_cmd *cmd;

 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }


 if (conn->encrypt) {

  sign = 
# 3413 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
        0
# 3413 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
             ;
 }


 if (sign) {
  buf = bt_att_create_pdu(conn, 0xd2,
     sizeof(*cmd) + length + 12);
 } else {
  buf = bt_att_create_pdu(conn, 0x52,
     sizeof(*cmd) + length);
 }
 if (!buf) {
  return -12;
 }

 cmd = net_buf_simple_add(&(buf)->b, sizeof(*cmd));
 cmd->handle = (handle);
 memcpy(cmd->value, data, length);
 net_buf_simple_add(&(buf)->b, length);

 ;

 return bt_att_send(conn, buf, func, user_data);
}

static int gatt_exec_write(struct bt_conn *conn,
      struct bt_gatt_write_params *params)
{
 struct net_buf *buf;
 struct bt_att_exec_write_req *req;

 buf = bt_att_create_pdu(conn, 0x18, sizeof(*req));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));






  req->flags = 0x01;


 ;

 return gatt_send(conn, buf, gatt_write_rsp, params, 
# 3461 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                    ((void *)0)
# 3461 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                        );
}

static void gatt_prepare_write_rsp(struct bt_conn *conn, u8_t err,
       const void *pdu, u16_t length,
       void *user_data)
{
 struct bt_gatt_write_params *params = user_data;

 ;



 if (err) {
  params->func(conn, err, params);
  return;
 }

 if (!params->length) {
  gatt_exec_write(conn, params);
  return;
 }


 bt_gatt_write(conn, params);

}

static int gatt_prepare_write(struct bt_conn *conn,
         struct bt_gatt_write_params *params)

{
 struct net_buf *buf;
 struct bt_att_prepare_write_req *req;
 u16_t len;

 len = (((params->length) < (bt_att_get_mtu(conn) - sizeof(*req) - 1)) ? (params->length) : (bt_att_get_mtu(conn) - sizeof(*req) - 1));

 buf = bt_att_create_pdu(conn, 0x16,
    sizeof(*req) + len);
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (params->handle);
 req->offset = (params->offset);
 memcpy(req->value, params->data, len);
 net_buf_simple_add(&(buf)->b, len);


 params->offset += len;
 params->data = (const u8_t *)params->data + len;
 params->length -= len;


                       ;

 return gatt_send(conn, buf, gatt_prepare_write_rsp, params, 
# 3519 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                            ((void *)0)
# 3519 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                                );
}
# 3531 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
int bt_gatt_write(struct bt_conn *conn, struct bt_gatt_write_params *params)
{
 struct net_buf *buf;
 struct bt_att_write_req *req;

 do { } while ((0));
 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }


 if (params->offset ||
     params->length > (bt_att_get_mtu(conn) - sizeof(*req) - 1)) {
  return gatt_prepare_write(conn, params);
 }

 buf = bt_att_create_pdu(conn, 0x12,
    sizeof(*req) + params->length);
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (params->handle);
 memcpy(req->value, params->data, params->length);
 net_buf_simple_add(&(buf)->b, params->length);

 ;

 return gatt_send(conn, buf, gatt_write_rsp, params, 
# 3563 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                                    ((void *)0)
# 3563 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                        );
}

static void gatt_subscription_add(struct bt_conn *conn,
      struct bt_gatt_subscribe_params *params)
{
 bt_addr_le_copy(&params->_peer, &conn->le.dst);


 sys_slist_prepend(&subscriptions, &params->node);
}

static void gatt_write_ccc_rsp(struct bt_conn *conn, u8_t err,
          const void *pdu, u16_t length,
          void *user_data)
{
 struct bt_gatt_subscribe_params *params = user_data;

 ;

 atomic_clear_bit(params->flags, BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING);


 if (err) {
  sys_snode_t *node, *tmp, *prev = 
# 3587 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                  ((void *)0)
# 3587 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                      ;

  for (node = sys_slist_peek_head(&subscriptions), tmp = sys_slist_peek_next(node); node; node = tmp, tmp = sys_slist_peek_next(node)) {
   if (node == &params->node) {
    gatt_subscription_remove(conn, tmp, params);
    break;
   }

   prev = node;
  }
 } else if (!params->value) {

  params->notify(conn, params, 
# 3599 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                              ((void *)0)
# 3599 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                  , 0);
 }

    else{
        params->notify(conn, params, 
# 3603 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                    ((void *)0)
# 3603 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                        , 0);
    }

}

static int gatt_write_ccc(struct bt_conn *conn, u16_t handle, u16_t value,
     bt_att_func_t func,
     struct bt_gatt_subscribe_params *params)
{
 struct net_buf *buf;
 struct bt_att_write_req *req;

 buf = bt_att_create_pdu(conn, 0x12,
    sizeof(*req) + sizeof(u16_t));
 if (!buf) {
  return -12;
 }

 req = net_buf_simple_add(&(buf)->b, sizeof(*req));
 req->handle = (handle);
 net_buf_simple_add_le16(&(buf)->b, value);

 ;

 atomic_set_bit(params->flags, BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING);

 return gatt_send(conn, buf, func, params, 
# 3629 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                          ((void *)0)
# 3629 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                              );
}

int bt_gatt_subscribe(struct bt_conn *conn,
        struct bt_gatt_subscribe_params *params)
{
 struct bt_gatt_subscribe_params *tmp;
 
# 3636 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 3636 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
     has_subscription = 
# 3636 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                        0
# 3636 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                             ;

 do { } while ((0));
 do { } while ((0));
 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }


 for (tmp = ((sys_slist_peek_head(&subscriptions)) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_head(&subscriptions)))) - 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); tmp; tmp = ((tmp) ? ((sys_slist_peek_next(&((tmp)->node))) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_next(&((tmp)->node))))) - 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3648 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {

  if (tmp == params) {
   return -69;
  }


  if (!bt_conn_addr_le_cmp(conn, &tmp->_peer) &&
      tmp->value_handle == params->value_handle &&
      tmp->value >= params->value) {
   has_subscription = 
# 3658 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     1
# 3658 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                         ;
  }
 }


 if (!has_subscription) {
  int err;

  err = gatt_write_ccc(conn, params->ccc_handle, params->value,
         gatt_write_ccc_rsp, params);
  if (err) {
   return err;
  }
 }





 gatt_subscription_add(conn, params);

 return 0;
}

int bt_gatt_unsubscribe(struct bt_conn *conn,
   struct bt_gatt_subscribe_params *params)
{
 struct bt_gatt_subscribe_params *tmp, *next;
 
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
     has_subscription = 
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                        0
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                             , found = 
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                       0
# 3686 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                            ;
 sys_snode_t *prev = 
# 3687 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                    ((void *)0)
# 3687 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                        ;

 do { } while ((0));
 do { } while ((0));

 if (conn->state != BT_CONN_CONNECTED) {
  return -57;
 }


 for (tmp = ((sys_slist_peek_head(&subscriptions)) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_head(&subscriptions)))) - 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
), next = ((tmp) ? ((sys_slist_peek_next(&((tmp)->node))) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_next(&((tmp)->node))))) - 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); tmp; tmp = next, next = ((tmp) ? ((sys_slist_peek_next(&((tmp)->node))) ? ((__typeof__(*(tmp)) *)(((char *)((sys_slist_peek_next(&((tmp)->node))))) - 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(tmp))
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3697 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {

  if (params == tmp) {
   found = 
# 3700 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
          1
# 3700 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
              ;
   sys_slist_remove(&subscriptions, prev, &tmp->node);

   if (atomic_test_bit(params->flags,
       BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING)) {
    bt_gatt_cancel(conn, params);
   }
   continue;
  } else {
   prev = &tmp->node;
  }


  if (!bt_conn_addr_le_cmp(conn, &tmp->_peer) &&
      tmp->value_handle == params->value_handle) {
   has_subscription = 
# 3715 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                     1
# 3715 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                         ;
  }
 }

 if (!found) {
  return -22;
 }

 if (has_subscription) {

  params->notify(conn, params, 
# 3725 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                              ((void *)0)
# 3725 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                  , 0);
  return 0;
 }

 params->value = 0x0000;

 return gatt_write_ccc(conn, params->ccc_handle, params->value,
         gatt_write_ccc_rsp, params);
}

void bt_gatt_cancel(struct bt_conn *conn, void *params)
{
 bt_att_req_cancel(conn, params);
}

static void add_subscriptions(struct bt_conn *conn)
{
 struct bt_gatt_subscribe_params *params;


 for (params = ((sys_slist_peek_head(&subscriptions)) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_head(&subscriptions)))) - 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
); params; params = ((params) ? ((sys_slist_peek_next(&((params)->node))) ? ((__typeof__(*(params)) *)(((char *)((sys_slist_peek_next(&((params)->node))))) - 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
__builtin_offsetof (
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
__typeof__(*(params))
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
, 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
node
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
)
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) : 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
) : 
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
((void *)0)
# 3745 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
)) {
  if (bt_conn_addr_le_cmp(conn, &params->_peer)) {
   continue;
  }




  gatt_write_ccc(conn, params->ccc_handle, params->value,
          gatt_write_ccc_rsp, params);
 }
}





static struct bt_gatt_ccc_cfg *ccc_find_cfg(struct _bt_gatt_ccc *ccc,
         const bt_addr_le_t *addr,
         u8_t id)
{
 for (size_t i = 0; i < ((unsigned long) (((int) sizeof(char[1 - 2 * !(!__builtin_types_compatible_p(__typeof__(ccc->cfg), __typeof__(&(ccc->cfg)[0])))]) - 1) + (sizeof(ccc->cfg) / sizeof((ccc->cfg)[0])))); i++) {
  if (id == ccc->cfg[i].id &&
      !bt_addr_le_cmp(&ccc->cfg[i].peer, addr)) {
   return &ccc->cfg[i];
  }
 }

 return 
# 3773 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       ((void *)0)
# 3773 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;
}

struct addr_with_id {
 const bt_addr_le_t *addr;
 u8_t id;
};

struct ccc_load {
 struct addr_with_id addr_with_id;
 struct ccc_store *entry;
 size_t count;
};

static void ccc_clear(struct _bt_gatt_ccc *ccc,
        const bt_addr_le_t *addr,
        u8_t id)
{
 struct bt_gatt_ccc_cfg *cfg;

 cfg = ccc_find_cfg(ccc, addr, id);
 if (!cfg) {
  ;
  return;
 }

 clear_ccc_cfg(cfg);
}

static u8_t ccc_load(const struct bt_gatt_attr *attr, void *user_data)
{
 struct ccc_load *load = user_data;
 struct _bt_gatt_ccc *ccc;
 struct bt_gatt_ccc_cfg *cfg;


 if (attr->write != bt_gatt_attr_write_ccc) {
  return BT_GATT_ITER_CONTINUE;
 }

 ccc = attr->user_data;


 if (!load->entry) {
  ccc_clear(ccc, load->addr_with_id.addr, load->addr_with_id.id);
  return BT_GATT_ITER_CONTINUE;
 } else if (!load->count) {
  return BT_GATT_ITER_STOP;
 }


 if (load->entry->handle != attr->handle) {




  if (load->entry->handle < attr->handle) {
  
                                         ;
   goto next;
  }
  return BT_GATT_ITER_CONTINUE;
 }


                           ;

 cfg = ccc_find_cfg(ccc, load->addr_with_id.addr, load->addr_with_id.id);
 if (!cfg) {
  cfg = ccc_find_cfg(ccc, (&(bt_addr_le_t) { 0, { { 0, 0, 0, 0, 0, 0 } } }), 0);
  if (!cfg) {
   ;
   goto next;
  }
  bt_addr_le_copy(&cfg->peer, load->addr_with_id.addr);
  cfg->id = load->addr_with_id.id;
 }

 cfg->value = load->entry->value;

next:
 load->entry++;
 load->count--;

 return load->count ? BT_GATT_ITER_CONTINUE : BT_GATT_ITER_STOP;
}


static int ccc_set(const char *key, u8_t id, bt_addr_le_t *addr)




{
 if (0) {
  struct ccc_store ccc_store[48];
  struct ccc_load load;

        size_t len;
        int err;







        err = bt_settings_get_bin(key, (u8_t *)ccc_store, 48, &len);
        if(err)
            return err;

        load.addr_with_id.id = id;
  load.addr_with_id.addr = addr;
        load.entry = ccc_store;
  load.count = len / sizeof(*ccc_store);
# 3929 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
  bt_gatt_foreach_attr(0x0001, 0xffff, ccc_load, &load);

 

                                                ;
 }

 return 0;
}
# 3975 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
void bt_gatt_connected(struct bt_conn *conn)
{
 struct conn_data data;

 ;

 data.conn = conn;
 data.sec = BT_SECURITY_L1;


 if (1 &&
     bt_addr_le_is_bonded(conn->id, &conn->le.dst)) {
  char key[36];

  if (conn->id) {
   char id_str[4];

   u8_to_dec(id_str, sizeof(id_str), conn->id);
   bt_settings_encode_key(key, sizeof(key), "ccc",
            &conn->le.dst, id_str);
  } else {
   bt_settings_encode_key(key, sizeof(key), "ccc",
            &conn->le.dst, 
# 3997 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                          ((void *)0)
# 3997 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                              );
  }

        ccc_set(key, conn->id, &conn->le.dst);



 }

 bt_gatt_foreach_attr(0x0001, 0xffff, update_ccc, &data);
# 4024 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 if (1 &&
     bt_conn_get_security(conn) < data.sec) {
  bt_conn_set_security(conn, data.sec);
 }


 add_subscriptions(conn);
# 4041 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
}

void bt_gatt_encrypt_change(struct bt_conn *conn)
{
 struct conn_data data;

 ;

 data.conn = conn;
 data.sec = BT_SECURITY_L1;

 bt_gatt_foreach_attr(0x0001, 0xffff, update_ccc, &data);
}


# 4055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
_Bool 
# 4055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
    bt_gatt_change_aware(struct bt_conn *conn, 
# 4055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
                                               _Bool 
# 4055 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
                                                    req)
{
# 4095 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 return 
# 4095 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c" 3 4
       1
# 4095 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
           ;

}

static int bt_gatt_store_cf(struct bt_conn *conn)
{
# 4140 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 return 0;

}

void bt_gatt_disconnected(struct bt_conn *conn)
{
 ;
 bt_gatt_foreach_attr(0x0001, 0xffff, disconnected_cb, conn);
# 4157 "/home/melody/work/Doiting_BL/bl_iot_sdk/components/network/ble/blestack/src/host/gatt.c"
 if (0 &&
     bt_addr_le_is_bonded(conn->id, &conn->le.dst)) {
  bt_gatt_store_ccc(conn->id, &conn->le.dst);
  bt_gatt_store_cf(conn);
 }


 remove_subscriptions(conn);





}
