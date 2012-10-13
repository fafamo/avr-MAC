/**
 * @file tiny_tal_irq_handler.c
 *
 * @brief This file handles the interrupts generated by the transceiver.
 *
 * $Id: tiny_tal_irq_handler.c 21512 2010-04-13 08:18:44Z sschneid $
 *
 * @author    Atmel Corporation: http://www.atmel.com
 * @author    Support email: avr@atmel.com
 */
/*
 * Copyright (c) 2009, Atmel Corporation All rights reserved.
 *
 * Licensed under Atmel's Limited License Agreement --> EULA.txt
 */

/* === INCLUDES ============================================================ */

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include "pal.h"
#include "return_val.h"
#include "tiny_tal.h"
#include "ieee_const.h"
#include "stack_config.h"
#include "tiny_tal_irq_handler.h"
#include "tiny_tal_rx.h"
#include "at86rf230b.h"
#include "tiny_tal_internal.h"
#include "tiny_tal_constants.h"
#include "tiny_tal_tx.h"

/* === TYPES =============================================================== */


/* === MACROS ============================================================== */


/* === GLOBALS ============================================================= */


/* === PROTOTYPES ========================================================== */


/* === IMPLEMENTATION ====================================================== */

/**
 * @brief Transceiver interrupt handler
 *
 * This function handles the transceiver generated interrupts.
 */
void trx_irq_handler_cb(void)
{
    trx_irq_reason_t trx_irq_cause;

    trx_irq_cause = (trx_irq_reason_t)pal_trx_reg_read(RG_IRQ_STATUS);

    if (trx_irq_cause & TRX_IRQ_TRX_END)
    {
        /*
         * TRX_END reason depends on if the trx is currently used for
         * transmission or reception.
         */
        if ((tal_state == TAL_TX_AUTO) || (tal_state == TAL_TX_BASIC))
        {
            /* Switch to transceiver's default state: switch receiver on. */
            set_trx_state(CMD_RX_AACK_ON);

            handle_tx_end_irq();            // see tal_tx.c
        }
        else   /* Other tal_state than TAL_TX_... */
        {
            /* Handle rx done interrupt. */
            handle_received_frame_irq();    // see tal_rx.c
        }
    }

}/* trx_irq_handler_cb() */


/* EOF */

