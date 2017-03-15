
/* ************************************************************************** */

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: Included Files                                                    */
/* ************************************************************************** */
/* ************************************************************************** */

/* This section lists the other files that are included in this file.
*gay
 */

/* TODO:  Include other files here if needed. */
#include <stdio.h>
#include <stdlib.h>
#define _SUPPRESS_PLIB_WARNING 1
#include <p32xxxx.h>
#include <plib.h>
#include "adc.h"
#include "MotorControl.h"

/* ************************************************************************** */
/* ************************************************************************** */
/* Section: File Scope or Global Data                                         */
/* ************************************************************************** */
/* ************************************************************************** */

/*  A brief description of a section can be given directly below the section
    banner.
 */



int main(int argc, char** argv) {
    //return LerPosicao();
    return Move();
    
}

