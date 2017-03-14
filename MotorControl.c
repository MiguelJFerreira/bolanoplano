#include <stdio.h>
#include <stdlib.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <p32xxxx.h>
#include <plib.h>

#define SYSCLK 80000000L // System clock frequency, in Hz
#define PBUSCLK 40000000L // Peripheral bus clock


int Move() {
  //declaraçao de variaveis
  unsigned int pwm_period=20000; //T do PWM em ms
  unsigned int pwm_on=1500; //T on do pwm em ms


  // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
  SYSTEMConfigPerformance(SYSCLK);
  mOSCSetPBDIV( OSC_PB_DIV_2 ); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1

  //Set timer
  T2CONbits.ON=0;                 //Stop timer
  IFS0bits.T2IF=0;                //Reset flag interrupt
  T2CONbits.TCKPS=TPS_256;         //Select pre-scaler (ver o que é)
  T2CONbits.T32=0;                //16bit timer op
  PR2=pwm_period/(256/(float)(PBUSCLK/1000000));    //Compute PR value
  TMR2=0;

  //Set OC1
  OC1CONbits.OCM=6;                 //OCM=0b110: OC1in PWM mode
  OC1CONbits.OCTSEL=0;              //Timer 2 is the clock source of OCM
  OC1RS=pwm_on/(256/(float)(PBUSCLK/1000000));  //Compute OC1xRS value
  OC1CONbits.ON=1;                  //Enable OC1


  //Start PWM generation
  T2CONbits.TON=1;                  //Start the timer

  while (1) {
    /* code */
  }

return(EXIT_SUCCESS);
}
