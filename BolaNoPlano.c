/* ************************************************************************** */

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: Included Files                                                    */
/* ************************************************************************** */
/* ************************************************************************** */

/* This section lists the other files that are included in this file.
 */

/* TODO:  Include other files here if needed. *
#include <stdio.h>
#include <stdlib.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <p32xxxx.h>
#include <plib.h>
#include "adc.h"
#include "MotorControl.h" */

//#define CALIBRATION_VALUE 4998

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: File Scope or Global Data                                         */
/* ************************************************************************** */
/* ************************************************************************** */

/*  A brief description of a section can be given directly below the section
    banner.
 */
//void delay(unsigned int);


#include <stdio.h>
#include <stdlib.h>
#include <p32xxxx.h>
#define _SUPPRESS_PLIB_WARNING 1
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


/*
 * 
 */
int main(int argc, char** argv) {
    // Variable declarations;
    unsigned int ton_us=10000; // PWM on time in microseconds
    unsigned int pwm_period_us=20000; // PWM period in microseconds

    // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
    SYSTEMConfigPerformance(SYSCLK);
    mOSCSetPBDIV( OSC_PB_DIV_2 ); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1
 
    
    //ODCDbits.ODCD1=1  //OPEN DRAIN
    // Set timer
    T2CONbits.ON = 0; // Stop timer
    IFS0bits.T2IF=0; // Reset interrupt flag    
    T2CONbits.TCKPS = TPS_256; //Select pre-scaler
    T2CONbits.T32 = 0; // 16 bit timer operation
    PR2=pwm_period_us/(256/(float)(PBUSCLK/1000000)); // Compute PR value
    TMR2=0;

    // Set OC1
    OC1CONbits.OCM = 6; // OCM = 0b110 : OC1 in PWM mode,
    OC1CONbits.OCTSEL=0; // Timer 2 is clock source of OCM
    OC1RS=ton_us/(256/(float)(PBUSCLK/1000000)); // Compute OC1xRS value
    OC1CONbits.ON=1;     // Enable OC1

    // Start PWM generation
    T2CONbits.TON=1; // Start the timer

    // Main loop
    while(1); // Do nothing!

    return (EXIT_SUCCESS);
}

/*
void delay(unsigned int n_intervals)
{
	volatile unsigned int a;
	for(; n_intervals > 0; n_intervals--){
		for(a=CALIBRATION_VALUE; a > 0; a--);
	}
}*/




