/* This is auto-generated C header from LDmicro. Do not edit this file!
   Go back to the LDmicro ladder diagram source for changes in the ladder logic,
   and make any C additions in additional .c or .h files linked against this one. */
#ifndef __ladder_H__
#define __ladder_H__

#include "ladder.h"

#include <stdio.h>

#ifdef __CODEVISIONAVR__
    //typedef char PROGMEM prog_char
    //#include <mem.h>
    #include <mega328.h>
#elif defined(__GNUC__)
    //#warning __GNUC__
    #include <avr/io.h>
    #include <avr/pgmspace.h>
    #define __PROG_TYPES_COMPAT__ //arduino
    #ifdef USE_WDT
    #include <avr/wdt.h>
    #endif
#endif
//extern void loopPlc(void);  // Call loopPlc() function in main() of your project
extern void setupPlc(void); //  or initialize PLC cycle timer
extern void PlcCycle(void); //  and call PlcCycle() function once per PLC cycle timer.

#ifdef EXTERN_EVERYTHING
  extern ldBOOL Ib_rung_top;
#endif
#define Read_Ib_rung_top() Ib_rung_top
#define Write_Ib_rung_top(x) (Ib_rung_top = x)
#define Write0_Ib_rung_top() (Ib_rung_top = 0)
#define Write1_Ib_rung_top() (Ib_rung_top = 1)

// LDmicro provide this macro or function.
#ifdef USE_MACRO
  #define Read_Ub_Xswitch1() (PINB & (1<<PINB0))
#else
  PROTO(ldBOOL Read_Ub_Xswitch1(void));
#endif

#ifdef USE_MACRO
  // LDmicro provide these functions.
  #define Read_Ub_Ytenue1() (PORTD & (1<<PORTD2))
  #define Write0_Ub_Ytenue1() (PORTD &= ~(1<<PORTD2))
  #define Write1_Ub_Ytenue1() (PORTD |= 1<<PORTD2)
  #define Write_Ub_Ytenue1(b) (b) ? Write1_Ub_Ytenue1() : Write0_Ub_Ytenue1()
#else
  PROTO(ldBOOL Read_Ub_Ytenue1(void));
  PROTO(void Write_Ub_Ytenue1(ldBOOL b));
#endif

// LDmicro provide this macro or function.
#ifdef USE_MACRO
  #define Read_Ub_Xswitch3() (PINB & (1<<PINB4))
#else
  PROTO(ldBOOL Read_Ub_Xswitch3(void));
#endif

#ifdef USE_MACRO
  // LDmicro provide these functions.
  #define Read_Ub_Ytenue2() (PORTD & (1<<PORTD4))
  #define Write0_Ub_Ytenue2() (PORTD &= ~(1<<PORTD4))
  #define Write1_Ub_Ytenue2() (PORTD |= 1<<PORTD4)
  #define Write_Ub_Ytenue2(b) (b) ? Write1_Ub_Ytenue2() : Write0_Ub_Ytenue2()
#else
  PROTO(ldBOOL Read_Ub_Ytenue2(void));
  PROTO(void Write_Ub_Ytenue2(ldBOOL b));
#endif

#endif
