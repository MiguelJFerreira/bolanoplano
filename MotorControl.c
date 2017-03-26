#include <stdio.h>
#include <stdlib.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <p32xxxx.h>
#include <plib.h>


#define SYSCLK 80000000L // System clock frequency, in Hz
#define PBUSCLK 40000000L // Peripheral bus clock

// Defines
#define TPS_256 7 // TCKPS code for xx pre-scaler
#define TPS_64  6
#define TPS_32  5
#define TPS_16  4
#define TPS_8   3
#define TPS_4   2
#define TPS_2   1
#define TPS_1   0

void Move(int erro) {
 /* //declaraçao de variaveis
  unsigned int pwm_period=20000; //T do PWM em us
  //unsigned int pwm = 15;
  
  unsigned int pwm_on=1600; //T on do pwm em us
    
  //unsigned int pwm_on=erro;

  // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
  SYSTEMConfigPerformance(SYSCLK);
  mOSCSetPBDIV( OSC_PB_DIV_2 ); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1

  //Set timer
  T2CONbits.ON=0;                 //Stop timer
  IFS0bits.T2IF=0;                //Reset flag interrupt
  T2CONbits.TCKPS= TPS_256;         //Select pre-scaler (ver o que é)
  T2CONbits.T32=0;                //16bit timer op
  PR2=pwm_period/(256/(float)(PBUSCLK/1000000));    //Compute PR value
  TMR2=0;

  //Set OC1
  OC2CONbits.OCM=6;                 //OCM=0b110: OC1in PWM mode
  //ODCDbits.ODCD1 = 1;               //sa?da configurada para alta imped?ncia. 
  OC2CONbits.OCTSEL=0;              //Timer 2 is the clock source of OCM
  OC2RS=pwm_on/(256/(float)(PBUSCLK/1000000));  //Compute OC1xRS value
  OC2CONbits.ON=1;                  //Enable OC1


  //Start PWM generation
  T2CONbits.TON=1;                  //Start the timer

 /* while (1) {
    // code 
  }*/

return(EXIT_SUCCESS);
}
