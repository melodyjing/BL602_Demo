#ifndef __JOYLINK_LOG_H__
#define __JOYLINK_LOG_H__

#include <stdio.h>

#include <errno.h>
#include <stdarg.h>
#include <time.h>
#include <locale.h>
#include <string.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/time.h>
#include "joylink_stdio.h"
#include "joylink_time.h"
#include "joylink_stdint.h"

#ifdef __cplusplus
extern "C"
{
#endif

#define JL_LOG_LEVEL_FATAL      (0)
#define JL_LOG_LEVEL_NOTICE     (1)
#define JL_LOG_LEVEL_INFO       (2)
#define JL_LOG_LEVEL_ERROR      (3)
#define JL_LOG_LEVEL_WARN       (4)
#define JL_LOG_LEVEL_DEBUG      (5)

#define Black   0;30
#define Red     0;31
#define Green   0;32
#define Brown   0;33
#define Blue    0;34
#define Purple  0;35
#define Cyan    0;36

//#define JL_LOG_LEVEL  JL_LOG_LEVEL_ERROR
#define JL_LOG_LEVEL  JL_LOG_LEVEL_DEBUG

#ifndef __FILENAME__
#define __FILENAME__ (strrchr("/" __FILE__, '/') + 1)
#endif

#ifdef __GNUC__
#define SHORT_FILE    __FILENAME__
#else
#define SHORT_FILE   strrchr(__FILE__, '\\')?strrchr(__FILE__, '\\') + 1 : __FILE__
#endif

#define log_fatal(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_FATAL){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[0;31m[FATAL][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(),  SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)

#define log_notice(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_NOTICE){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[0;36m[NOTICE][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(), SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)

#define log_info(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_INFO){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[1;36m[INFO][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(),  SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)

#define log_error(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_ERROR){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[0;31m[ERROR][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(), SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)

#define log_warn(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_WARN){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[1;33m[WARN][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(),  SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)

#define log_debug(format, ...) \
    do{\
        if(JL_LOG_LEVEL >= JL_LOG_LEVEL_DEBUG){\
            jl_platform_printf_lock();\
            jl_platform_printf("\033[1;32m[DEBUG][%u][%s][%s][%d]\r\n" format "\r\n", jl_get_os_time(),  SHORT_FILE, __FUNCTION__, __LINE__, ##__VA_ARGS__);\
            jl_platform_fflush(stdout);\
            jl_platform_printf("\033[0m"); \
            jl_platform_printf_unlock();\
        }\
    }while(0)


/**
 * @brief   ?????????????????????????????????????????????????????????
 *
 * @param[in] errorCode: ?????????
 * @return.
    ?????????????????????????????????
 * @see None.
 * @note None.
 */
const char * get_error_msg(int32_t errorCode);


/**
 * @brief   ????????????????????????
 *
 * @param[in]??? ???
 * @return.
    ????????????????????????????????????????????? ?????????"wifi:100, bluetooth:200"
 * @see None.
 * @note None.
 */
const char * get_rssi();

/**
 * @brief   ???????????????
 *
 * @param[in]??? ???
 * @return.
    ?????????????????????????????????????????? ?????????"wifi:20dB, bluetooth:25dB"
 * @see None.
 * @note None.
 */
const char * get_snr();

/**
 * @brief   ?????????????????????????????????????????????????????????????????????
 *
 * @param[in]??? ???
 * @return.
    ??????????????????????????????????????? ?????????"total:129283, used:3456, free:1000"
 * @see None.
 * @note None.
 */
const char * get_memory_info();

/**
 * @brief   ??????CPU????????????????????????????????????
 *
 * @param[in]??? ???
 * @return.
    ??????????????????????????????????????? ?????????"CPU%:80, temp:66"
 * @see None.
 * @note None.
 */
const char * get_cpu_info();

#ifdef __cplusplus
}
#endif
#endif
