/* dc
 * File:   adc.c
 * Author: Paulo Pedreiras
 *
 * Created on February 5, 2013, 1:05 PM
 * MPLAB X IDE v1.60 + XC32 v1.11
 *
 * Target: DETPIC32 board
 * Configurations:
 *      HSPLL; CPUCLK=80MHz, PBCLCK=40MHz; Watchdog timer disabled
 *      USART: 115200,8,N,1
 * 
 * ADC in polling mode:
 *      Set AN0 (shared with RB0, pin16) as ADC input
 *      Converts continuously, polling mode
 *
 *  Revisions:
 *      Mar/2015:
 *          - supress PLIB warnings added
 *
 */

#include <stdio.h>
#include <stdlib.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <p32xxxx.h>
#include <plib.h>


#define SYSCLK 80000000L // System clock frequency, in Hz
#define PBUSCLK 40000000L // Peripheral bus clock

// Function replacement to redirect stdout to USART
void _mon_putc(char c) {
    while (U1STAbits.UTXBF); // Wait till buffer available (TX Buffer Full)
    U1TXREG = c; // Put char in Tx buffer
    return;
}

/*
 * 
 */
int main(int argc, char** argv) {
    // Variable declarations;
    float res;

    // Performance optimization (flash access time, enable instruct and data cache,... and PBClock setup
    SYSTEMConfigPerformance(SYSCLK);
    mOSCSetPBDIV(OSC_PB_DIV_2); // This is necessary since SYSTEMConfigPerformance defaults FPBDIV to DIV_1
    DDPCONbits.JTAGEN = 0;
    
    // Initialize ADC module
    // Polling mode, AN0 as input
    // Generic part
    AD1CON1bits.SSRC = 7; // Internal counter ends sampling and starts conversion
    AD1CON1bits.CLRASAM = 1; //Stop conversion when 1st A/D converter interrupt is generated and clears ASAM bit automatically
    AD1CON1bits.FORM = 0; // Integer 16 bit output format
    AD1CON2bits.VCFG = 0; // VR+=AVdd; VR-=AVss
    AD1CON2bits.SMPI = 0; // Number (+1) of consecutive conversions, stored in ADC1BUF0...ADCBUF{SMPI}
    AD1CON3bits.ADRC = 1; // ADC uses internal RC clock
    AD1CON3bits.SAMC = 16; // Sample time is 16TAD ( TAD = 100ns)
    // Set AN0 as input
    AD1CHSbits.CH0SA = 0; // Select AN0 as input for A/D converter
    TRISBbits.TRISB0 = 1; // AN0 in input mode
    AD1PCFGbits.PCFG0 = 0; // AN0 as analog input
    // Enable module
    AD1CON1bits.ON = 1; // Enable A/D module (This must be the ***last instruction of configuration phase***)

    // Welcome message
    printf("Prints voltage at AN0 (pin 16)\n\r");

    // Main loop
    while (1) {
        // Get one sample
        IFS1bits.AD1IF = 0; // Reset interrupt flag
        AD1CON1bits.ASAM = 1; // Start conversion
        while (IFS1bits.AD1IF == 0); // Wait fo EOC

        // Convert to 0..3.3V 
        res = (ADC1BUF0 * 3.3) / 1023;

        // Output result
        printf("Voltage: %f\n\r",res);
    }

    return (EXIT_SUCCESS);
}

