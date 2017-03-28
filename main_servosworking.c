


#include <stdio.h>
#include <stdlib.h>
#include <xc.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <plib.h>
#include <assert.h>
//#include "MotorControl.h"
//#include "adc.h"



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
#define CALIBRATION_VALUE 4998

void MoveX(uint16_t);
void MoveY(uint16_t);
void delay(unsigned int);
/*
 * 
 */
int main(int argc, char** argv) {
    
    while(1){
        MoveX((uint16_t) 800);
        delay(3000);
        //zero do eixo y
        MoveY((uint16_t) 1540);
        //zero do eixo do x
        MoveX((uint16_t) 1660);
        while(1);
        delay(3000);
        MoveX((uint16_t) 2100);
        delay(3000);
    }
    return(EXIT_SUCCESS);
}
void MoveX(uint16_t ton) {
  // Variable declarations;
    assert(ton > 750);
    assert(ton < 2500);
    
    unsigned int ton_us=ton; // PWM on time in microseconds
    unsigned int pwm_period_us=20000; // PWM period in microseconds

    // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
    SYSTEMConfigPerformance(SYSCLK);
    mOSCSetPBDIV( OSC_PB_DIV_2 ); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1
 
    // Set timer
    T3CONbits.ON = 0; // Stop timer
    IFS0bits.T3IF=0; // Reset interrupt flag    
    T3CONbits.TCKPS = TPS_256; //Select pre-scaler
    PR3=pwm_period_us/(256/(float)(PBUSCLK/1000000)); // Compute PR value
    TMR3=0;

    TRISDbits.TRISD4=0;
    ODCDbits.ODCD4=1; //open drain
    
    // Set OC3
    OC5CONbits.OCM = 6; // OCM = 0b110 : OC1 in PWM mode,
    OC5CONbits.OCTSEL=1; // Timer 2 is clock source of OCM
    OC5RS=ton_us/(256/(float)(PBUSCLK/1000000)); // Compute OC1xRS value
    OC5CONbits.ON=1;     // Enable OC1

    // Start PWM generation
    T3CONbits.TON=1; // Start the timer

 
}


void MoveY(uint16_t ton) {
  // Variable declarations;
    assert(ton > 750);
    assert(ton < 2500);
    
    unsigned int ton_us=ton; // PWM on time in microseconds
    unsigned int pwm_period_us=20000; // PWM period in microseconds

    // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
    SYSTEMConfigPerformance(SYSCLK);
    mOSCSetPBDIV( OSC_PB_DIV_2 ); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1
 
    // Set timer
    T2CONbits.ON = 0; // Stop timer
    IFS0bits.T2IF=0; // Reset interrupt flag    
    T2CONbits.TCKPS = TPS_256; //Select pre-scaler
    T2CONbits.T32 = 0; // 16 bit timer operation
    PR2=pwm_period_us/(256/(float)(PBUSCLK/1000000)); // Compute PR value
    TMR2=0;

    
    TRISDbits.TRISD1=0;
    ODCDbits.ODCD1=1; //open drain
    
    // Set OC2
    OC2CONbits.OCM = 6; // OCM = 0b110 : OC1 in PWM mode,
    OC2CONbits.OCTSEL=0; // Timer 2 is clock source of OCM
    OC2RS=ton_us/(256/(float)(PBUSCLK/1000000)); // Compute OC1xRS value
    OC2CONbits.ON=1;     // Enable OC1

    // Start PWM generation
    T2CONbits.TON=1; // Start the timer
}


void delay(unsigned int n_intervals)
{
	volatile unsigned int a;
	for(; n_intervals > 0; n_intervals--){
		for(a=CALIBRATION_VALUE; a > 0; a--);
	}
}

