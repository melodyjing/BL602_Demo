/*
 * Copyright (c) 2020 Bouffalolab.
 *
 * This file is part of
 *     *** Bouffalolab Software Dev Kit ***
 *      (see www.bouffalolab.com).
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *   1. Redistributions of source code must retain the above copyright notice,
 *      this list of conditions and the following disclaimer.
 *   2. Redistributions in binary form must reproduce the above copyright notice,
 *      this list of conditions and the following disclaimer in the documentation
 *      and/or other materials provided with the distribution.
 *   3. Neither the name of Bouffalo Lab nor the names of its contributors
 *      may be used to endorse or promote products derived from this software
 *      without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#include "gmac_test.h"

#include <bl_timer.h>
#include <FreeRTOS.h>
#include <task.h>

#define PUT_UINT32_BE(n,b,i)                      \
{                                                 \
    (b)[(i)    ] = (uint8_t) ( (n) >> 24 );       \
    (b)[(i) + 1] = (uint8_t) ( (n) >> 16 );       \
    (b)[(i) + 2] = (uint8_t) ( (n) >>  8 );       \
    (b)[(i) + 3] = (uint8_t) ( (n)       );       \
}

static SEC_Eng_GMAC_Link_Config_Type linkCfg1 = {
    .gmacIntClr = 0,                                 /* Not clear interrupt */
    .gmacIntSet = 0,                                 /* Not set interrupt */
    .gmacMsgLen = 1,                                 /* Number of 128-bit block */
    .gmacSrcAddr = 0,                                /* Message source address */
    .gmacKey0 = 0xca342b2e,                          /* GMAC key */
    .gmacKey1 = 0x884cfa59,                          /* GMAC key */
    .gmacKey2 = 0xef8a2c3b,                          /* GMAC key */
    .gmacKey3 = 0x66e94bd4,                          /* GMAC key */
    {0}                                              /* Result of GMAC */
};

void sec_eng_gmac_link(const uint8_t *input, uint8_t *output, uint32_t len)
{
    /* Enable gmac link mode */
    Sec_Eng_GMAC_Enable_Link();

    Sec_Eng_GMAC_Link_Work((uint32_t)&linkCfg1, input, len, output);

    /* Disable gmac link mode */
    Sec_Eng_GMAC_Disable_Link();
}

void gmac_mult (const uint8_t *input, uint8_t output[16], uint32_t len)
{
    Sec_Eng_GMAC_Enable_LE();

    sec_eng_gmac_link(input, output, len);
}

void gmac_test (uint32_t length, uint32_t count, ram_type_t type)
{
    uint8_t *ptr = NULL;
    uint32_t time_irq_start, speed_time;
    uint32_t i;
    uint8_t mac[16] = {0};

    ptr = malloc_hw(length, type);
    if (ptr == NULL) {
        printf("malloc failed\r\n");
        return;
    }
    for (i = 0; i < length; i++) {
        ptr[i] = i & 0xff;
    }

    Sec_Eng_GMAC_Enable_LE();

    /* Enable gmac link mode */
    Sec_Eng_GMAC_Enable_Link();

    time_irq_start = bl_timer_now_us();
    taskENTER_CRITICAL();

    for (i = 0; i < count; i++) {
        Sec_Eng_GMAC_Link_Work((uint32_t)&linkCfg1, ptr, length, mac);
    }
    taskEXIT_CRITICAL();
    speed_time = bl_timer_now_us() - time_irq_start;

    /* Disable gmac link mode */
    Sec_Eng_GMAC_Disable_Link();

    printf("speed_time is %ldus\r\n", speed_time);
    printf("aes encrypt speed is %.4lfMbps\r\n", length * count * 8.0 / speed_time);

    free_hw(ptr);
}

