/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    stm32f4xx_it.c
  * @brief   Interrupt Service Routines.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f4xx_it.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "DSP_Kechkin_CM4.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
 
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
float AngleSpeedMax;
float El_Angle;
float Delta_Angle;
float Delta_Angle_Gain = 1.0f;
float Amp;
float Freq;
float AngleSpeed;
extern unsigned short Device_ADC_Buf[6];

uint16_t cnt;
float flag = 0.1f;
float neww;

Speed_structure speed;
float i_ABC[3];
float i_ab[2];

uint8_t flag_start = 0;

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern TIM_HandleTypeDef htim1;
/* USER CODE BEGIN EV */

/* USER CODE END EV */

/******************************************************************************/
/*           Cortex-M4 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
  * @brief This function handles Non maskable interrupt.
  */
void NMI_Handler(void)
{
  /* USER CODE BEGIN NonMaskableInt_IRQn 0 */

  /* USER CODE END NonMaskableInt_IRQn 0 */
  /* USER CODE BEGIN NonMaskableInt_IRQn 1 */

  /* USER CODE END NonMaskableInt_IRQn 1 */
}

/**
  * @brief This function handles Hard fault interrupt.
  */
void HardFault_Handler(void)
{
  /* USER CODE BEGIN HardFault_IRQn 0 */

  /* USER CODE END HardFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_HardFault_IRQn 0 */
    /* USER CODE END W1_HardFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Memory management fault.
  */
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}

/**
  * @brief This function handles Pre-fetch fault, memory access fault.
  */
void BusFault_Handler(void)
{
  /* USER CODE BEGIN BusFault_IRQn 0 */

  /* USER CODE END BusFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_BusFault_IRQn 0 */
    /* USER CODE END W1_BusFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Undefined instruction or illegal state.
  */
void UsageFault_Handler(void)
{
  /* USER CODE BEGIN UsageFault_IRQn 0 */

  /* USER CODE END UsageFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
    /* USER CODE END W1_UsageFault_IRQn 0 */
  }
}

/**
  * @brief This function handles System service call via SWI instruction.
  */
void SVC_Handler(void)
{
  /* USER CODE BEGIN SVCall_IRQn 0 */

  /* USER CODE END SVCall_IRQn 0 */
  /* USER CODE BEGIN SVCall_IRQn 1 */

  /* USER CODE END SVCall_IRQn 1 */
}

/**
  * @brief This function handles Debug monitor.
  */
void DebugMon_Handler(void)
{
  /* USER CODE BEGIN DebugMonitor_IRQn 0 */

  /* USER CODE END DebugMonitor_IRQn 0 */
  /* USER CODE BEGIN DebugMonitor_IRQn 1 */

  /* USER CODE END DebugMonitor_IRQn 1 */
}

/**
  * @brief This function handles Pendable request for system service.
  */
void PendSV_Handler(void)
{
  /* USER CODE BEGIN PendSV_IRQn 0 */

  /* USER CODE END PendSV_IRQn 0 */
  /* USER CODE BEGIN PendSV_IRQn 1 */

  /* USER CODE END PendSV_IRQn 1 */
}

/**
  * @brief This function handles System tick timer.
  */
void SysTick_Handler(void)
{
  /* USER CODE BEGIN SysTick_IRQn 0 */

  /* USER CODE END SysTick_IRQn 0 */
  HAL_IncTick();
  /* USER CODE BEGIN SysTick_IRQn 1 */

  /* USER CODE END SysTick_IRQn 1 */
}

/******************************************************************************/
/* STM32F4xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f4xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles TIM1 update interrupt and TIM10 global interrupt.
  */
void TIM1_UP_TIM10_IRQHandler(void)
{
  /* USER CODE BEGIN TIM1_UP_TIM10_IRQn 0 */

static float Bufer_A_B[2];
  /* USER CODE END TIM1_UP_TIM10_IRQn 0 */
  HAL_TIM_IRQHandler(&htim1);
  /* USER CODE BEGIN TIM1_UP_TIM10_IRQn 1 */
  /*########################################################################*/
  
  Speed_measure(&speed);
    Current_measure(i_ABC,Device_ADC_Buf);
   
    DSP_K_Conv_ABC_to_ab(i_ABC,i_ab);
    
    if (HAL_GPIO_ReadPin(GPIOD, GPIO_PIN_0) == 1){
    	flag_start = 1;
    }

    if (HAL_GPIO_ReadPin(GPIOD, GPIO_PIN_2) == 1){
    	neww = 0.0f;
    	flag_start = 0;
    }

    if (flag_start){
    	neww = (round)(((float)Device_ADC_Buf[4] + 1.0f) / 82.0f);
    	if (neww > 50.0f){
    		neww = 50.0f;
    	}
    }

    if (flag_start){
        if (speed.speed_el <= 10){
        	LED_1_GPIO_Port->BSRR = LED_1_Pin;
        	LED_4_GPIO_Port->BSRR = LED_4_Pin<<16;
        	LED_3_GPIO_Port->BSRR = LED_3_Pin<<16;
        	LED_2_GPIO_Port->BSRR = LED_2_Pin<<16;
        } else if (speed.speed_el <= 25){
        	LED_1_GPIO_Port->BSRR = LED_1_Pin;
        	LED_4_GPIO_Port->BSRR = LED_4_Pin;
        	LED_3_GPIO_Port->BSRR = LED_3_Pin<<16;
        	LED_2_GPIO_Port->BSRR = LED_2_Pin<<16;
        } else if (speed.speed_el <= 40){
        	LED_1_GPIO_Port->BSRR = LED_1_Pin;
        	LED_4_GPIO_Port->BSRR = LED_4_Pin;
        	LED_3_GPIO_Port->BSRR = LED_3_Pin;
        	LED_2_GPIO_Port->BSRR = LED_2_Pin<<16;
        } else {
        	LED_1_GPIO_Port->BSRR = LED_1_Pin;
        	LED_4_GPIO_Port->BSRR = LED_4_Pin;
        	LED_3_GPIO_Port->BSRR = LED_3_Pin;
        	LED_2_GPIO_Port->BSRR = LED_2_Pin;
        }

    }  else {
    	LED_1_GPIO_Port->BSRR = LED_1_Pin<<16;
    	LED_4_GPIO_Port->BSRR = LED_4_Pin<<16;
    	LED_3_GPIO_Port->BSRR = LED_3_Pin<<16;
    	LED_2_GPIO_Port->BSRR = LED_2_Pin<<16;
    }




  
  if(cnt <= 98){
    cnt++;
  }
  else {
    if ((flag != 0.1f)){
      if ((flag != 0.5f)){
        
        flag = 0;
        
      }
    }
   
    if((Freq < neww) && (Freq >= 0)){
      Freq = Freq + flag;
    }
    else if((Freq > neww) && (Freq > 0)){
        Freq = Freq - flag;
    }
  cnt = 0;
  }
  
  if (Freq <= 0.0f){
      Freq = 0.0f;
    }
  
  if (Freq >= 250.0f){
      Freq = 250.0f;
    }
  
  if(Freq <= 50.0f){
    Amp = Freq/50.0f;
  }
  else{
    Amp = 50.0f/50.0f;
  }
  
  /*########################################################################*/
  AngleSpeedMax = 2.0f*PI*50;
  AngleSpeed = 2.0f*PI*Freq;
  Delta_Angle = AngleSpeed*0.0001f;

  DSP_K_Polar_to_AB(Amp, El_Angle, Bufer_A_B);
  El_Angle+=Delta_Angle*Delta_Angle_Gain;

  DSP_K_SVPWM(TIM1, Bufer_A_B[0], Bufer_A_B[1]);

  //Вывод токов статора в осях x_y
//  Device_DAC_Out_PA4_CH1(i_ab[1]+0.5f);
//  Device_DAC_Out_PA5_CH2(i_ab[0]+0.5f);

//Вывод электрического угла
 // Device_DAC_Out_PA5_CH2(El_Angle / (2*PI));


  // Вывод значения угловой скорости




  Device_DAC_Out_PA4_CH1((speed.speed) / (55.0f));

  // Вывод значения изменения угла
   //Device_DAC_Out_PA5_CH2(Delta_Angle);

  // Вывод значения задания скорости
     //Device_DAC_Out_PA5_CH2(neww);

 if(El_Angle>=8*PI) El_Angle = 0.0f;
  
  /* USER CODE END TIM1_UP_TIM10_IRQn 1 */
}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
