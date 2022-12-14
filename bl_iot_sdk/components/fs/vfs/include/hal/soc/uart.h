/*
 * Copyright (C) 2015-2017 Alibaba Group Holding Limited
 */

#ifndef HAL_UART_H
#define HAL_UART_H

#include <hal_uart.h>
/*
 * UART data width
 */
typedef enum {
    DATA_WIDTH_5BIT,
    DATA_WIDTH_6BIT,
    DATA_WIDTH_7BIT,
    DATA_WIDTH_8BIT,
    DATA_WIDTH_9BIT
} hal_uart_data_width_t;

/*
 * UART stop bits
 */
typedef enum {
    STOP_BITS_1,
    STOP_BITS_2
} hal_uart_stop_bits_t;

/*
 * UART flow control
 */
typedef enum {
    FLOW_CONTROL_DISABLED,
    FLOW_CONTROL_CTS,
    FLOW_CONTROL_RTS,
    FLOW_CONTROL_CTS_RTS
} hal_uart_flow_control_t;

/*
 * UART parity
 */
typedef enum {
    NO_PARITY,
    ODD_PARITY,
    EVEN_PARITY
} hal_uart_parity_t;

/*
 * UART mode
 */
typedef enum {
    MODE_TX,
    MODE_RX,
    MODE_TX_RX
} hal_uart_mode_t;

/*
 * UART configuration
 */
typedef struct {
    uint32_t                baud_rate;
    hal_uart_data_width_t   data_width;
    hal_uart_parity_t       parity;
    hal_uart_stop_bits_t    stop_bits;
    hal_uart_flow_control_t flow_control;
    hal_uart_mode_t         mode;
} uart_config_t;

#define UART_READ_CFG_BLOCK   1
#define UART_READ_CFG_NOBLOCK 2

typedef struct {
    uint8_t       port;    /* uart port */
    uart_config_t config;  /* uart config */
    /*ringbuffer for UART read*/
    uint8_t      ring_rx_buffer[128];
    uint8_t      ring_rx_idx_read;
    uint8_t      ring_rx_idx_write;
    /*ringbuffer for UART write*/
    uint8_t      ring_tx_buffer[128];
    uint8_t      ring_tx_idx_read;
    uint8_t      ring_tx_idx_write;
    void         *mutex;
    void         *poll_cb;
    void         *fd;
    void         *poll_data;
    void         *taskhdl;
    uint8_t      read_block_flag; /* 1 or 2 from IOCTL_UART_IOC_READ_BLOCK, IOCTL_UART_IOC_READ_NOBLOCK */
    void         *priv;    /* priv data */
} uart_dev_t;

/**
 * Initialises a UART interface
 *
 *
 * @param[in]  uart  the interface which should be initialised
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_init(uart_dev_t *uart);

/**
  * Transmit data flush on a UART interface
  *
  * @param[in]  uart     the UART interface
  * @param[in]  timeout  timeout in milisecond, set this value to HAL_WAIT_FOREVER
  *                      if you want to wait forever
  *
  * @return  0 : on success, EIO : if an error occurred with any step
  */
int32_t hal_uart_send_flush(uart_dev_t *uart, uint32_t timeout);

/**
  * set baudrate on a UART interface
  *
  * @param[in]  uart     the UART interface
  * @param[in]  baud     uart baudrate. eg: 9600???115200...
  *
  * @return NULL
  */
void hal_uart_setbaud(uart_dev_t *uart, uint32_t baud);

/**
  * set config on a UART interface
  *
  * @param[in]  uart     the UART interface
  * @param[in]  baud     uart baudrate. eg: 9600???115200...
  * @param[in]  baud     uart parity. eg: NO_PARITY, ODD_PARITY, EVEN_PARITY
  *
  * @return NULL
  */
void hal_uart_setconfig(uart_dev_t *uart, uint32_t baud, hal_uart_parity_t parity);

/**
 * Transmit data on a UART interface
 *
 * @param[in]  uart     the UART interface
 * @param[in]  data     pointer to the start of data
 * @param[in]  size     number of bytes to transmit
 * @param[in]  timeout  timeout in milisecond, set this value to HAL_WAIT_FOREVER
 *                      if you want to wait forever
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_send(uart_dev_t *uart, const void *data, uint32_t size, uint32_t timeout);

/**
 * Transmit data Trigger on a UART interface
 *
 * @param[in]  uart     the UART interface
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_send_trigger(uart_dev_t *uart);

/**
 * Receive data on a UART interface
 *
 * @param[in]   uart         the UART interface
 * @param[out]  data         pointer to the buffer which will store incoming data
 * @param[in]   expect_size  number of bytes to receive
 * @param[in]   timeout      timeout in milisecond, set this value to HAL_WAIT_FOREVER
 *                           if you want to wait forever
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_recv(uart_dev_t *uart, void *data, uint32_t expect_size, uint32_t timeout);

/**
 * Receive data on a UART interface
 *
 * @param[in]   uart         the UART interface
 * @param[out]  data         pointer to the buffer which will store incoming data
 * @param[in]   expect_size  number of bytes to receive
 * @param[out]  recv_size    number of bytes received
 * @param[in]   timeout      timeout in milisecond, set this value to HAL_WAIT_FOREVER
 *                           if you want to wait forever
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_recv_II(uart_dev_t *uart, void *data, uint32_t expect_size,
                         uint32_t *recv_size, uint32_t timeout);

/**
 * Deinitialises a UART interface
 *
 * @param[in]  uart  the interface which should be deinitialised
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_finalize(uart_dev_t *uart);

/**
 * Register notify on a UART interface
 *
 * @param[in]  uart  the interface which notify should be noticed
 * @param[in]  cb    call back function
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_notify_register(uart_dev_t *uart, void (*cb)(void *arg));

/**
 * Unregister notify on a UART interface
 *
 * @param[in]  uart  the interface which notify should be noticed
 *
 * @return  0 : on success, EIO : if an error occurred with any step
 */
int32_t hal_uart_notify_unregister(uart_dev_t *uart, void (*cb)(void *arg));

#endif /* HAL_UART_H */

