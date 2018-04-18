/*
 * peripheral_init.h
 *
 *  Created on: Apr 18, 2018
 *      Author: yama
 */

#ifndef __PERIPHERAL_INIT_H__
#define __PERIPHERAL_INIT_H__

#include "header.h"

#ifdef __cplusplus
 extern "C" {
#endif
//
void MX_GPIO_Init(void);
void MX_DMA_Init(void);


void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)

#ifdef __cplusplus
}
#endif


#endif /* __PERIPHERAL_INIT_H__ */
