
#include "enc28j60_spi.h"

#if CONFIG_FLATFORM == FLATFORM_STM32_F407VG

SPI_HandleTypeDef hspi2;


__uint8 ENC28J60_Send_And_Receive_Byte(__uint8 data)
{
	// while transfer complete
	uint8_t receivedbyte = 0;
		if(HAL_SPI_TransmitReceive(&hspi2, (uint8_t*) &data,(uint8_t*) &receivedbyte, 1, 0x1000) != HAL_OK)
		{
		}
		return receivedbyte;
}


void ENC28J60_SPI_Init(void)
{
	__ENTER__

	  hspi2.Instance = SPI2;
	  hspi2.Init.Mode = SPI_MODE_MASTER;
	  hspi2.Init.Direction = SPI_DIRECTION_2LINES;
	  hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
	  hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;
	  hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
	  hspi2.Init.NSS = SPI_NSS_SOFT;
	  hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_4;
	  hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
	  hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
	  hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
	  hspi2.Init.CRCPolynomial = 10;
	  if (HAL_SPI_Init(&hspi2) != HAL_OK)
	  {
	    _Error_Handler(__FILE__, __LINE__);
	  }

	__LEAVE__
}


void HAL_SPI_MspInit(SPI_HandleTypeDef* spiHandle)
{
  GPIO_InitTypeDef GPIO_InitStruct;

  if (spiHandle->Instance == SPI2)
  {
    /* SPI2 clock enable */
    __HAL_RCC_SPI2_CLK_ENABLE();

    /**SPI2 GPIO Configuration
    PB12     ------> SPI2_CS
    PB13     ------> SPI2_SCK
    PB14     ------> SPI2_MISO
    PB15     ------> SPI2_MOSI
    */
    GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;

    // init PB13, PB14, PB15
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    // PB12     ------> SPI2_CS
    GPIO_InitStruct.Pin = GPIO_PIN_12;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
////    GPIO_InitStruct.Alternate = GPIO_
//    // init PB12
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
  }
}

void HAL_SPI_MspDeInit(SPI_HandleTypeDef* spiHandle)
{

  if(spiHandle->Instance==SPI2)
  {

    /* Peripheral clock disable */
    __HAL_RCC_SPI2_CLK_DISABLE();

    /**SPI2 GPIO Configuration
    PB10     ------> SPI2_SCK
    PB14     ------> SPI2_MISO
    PB15     ------> SPI2_MOSI
    */
    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_14|GPIO_PIN_15);
  }
}


#endif
