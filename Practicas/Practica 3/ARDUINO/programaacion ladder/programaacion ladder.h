/* This is auto-generated C header from LDmicro. Do not edit this file!
   Go back to the LDmicro ladder diagram source for changes in the ladder logic,
   and make any C additions in additional .c or .h files linked against this one. */
#ifndef __programaacion ladder_H__
#define __programaacion ladder_H__

#include "ladder.h"

// PLC cycle interval, set this according to LDmicro settings. (micro seconds)
#define PLC_INTERVAL 10000 // us

#ifdef USE_WDT
  #include <avr\wdt.h>
#endif
extern void loopPlc(void);  // Call loopPlc() function in loop() of your arduino project
extern void setupPlc(void); //  or initialize PLC cycle timer in this function
extern void PlcCycle(void); //  and call PlcCycle() function once per PLC cycle timer.

// You provide I/O pin mapping for ARDUINO in ladder.h.
// See example lader.h_.

#ifdef EXTERN_EVERYTHING
  extern ldBOOL Ib_rung_top;
#endif
#define Read_Ib_rung_top() Ib_rung_top
#define Write_Ib_rung_top(x) (Ib_rung_top = x)
#define Write0_Ib_rung_top() (Ib_rung_top = 0)
#define Write1_Ib_rung_top() (Ib_rung_top = 1)

#ifndef NO_PROTOTYPES
  // LDmicro provide this macro or function.
  #ifdef USE_MACRO
    #define Read_Ub_Xswitch1() digitalRead(pin_Ub_Xswitch1)
  #else
    PROTO(ldBOOL Read_Ub_Xswitch1(void));
  #endif
#endif

#ifndef NO_PROTOTYPES
  // LDmicro provide these macros or functions.
  #ifdef USE_MACRO
    #define Read_Ub_Ytenue1() digitalRead(pin_Ub_Ytenue1)
    #define Write0_Ub_Ytenue1() digitalWrite(pin_Ub_Ytenue1, LOW)
    #define Write1_Ub_Ytenue1() digitalWrite(pin_Ub_Ytenue1, HIGH)
    #define Write_Ub_Ytenue1(b) (b) ? Write1_Ub_Ytenue1() : Write0_Ub_Ytenue1()
  #else
    PROTO(ldBOOL Read_Ub_Ytenue1(void));
    PROTO(void Write_Ub_Ytenue1(ldBOOL b));
    PROTO(void Write1_Ub_Ytenue1(void));
    PROTO(void Write0_Ub_Ytenue1(void));
  #endif
#endif

#ifndef NO_PROTOTYPES
  // LDmicro provide this macro or function.
  #ifdef USE_MACRO
    #define Read_Ub_Xswitch3() digitalRead(pin_Ub_Xswitch3)
  #else
    PROTO(ldBOOL Read_Ub_Xswitch3(void));
  #endif
#endif

#ifndef NO_PROTOTYPES
  // LDmicro provide these macros or functions.
  #ifdef USE_MACRO
    #define Read_Ub_Ytenue2() digitalRead(pin_Ub_Ytenue2)
    #define Write0_Ub_Ytenue2() digitalWrite(pin_Ub_Ytenue2, LOW)
    #define Write1_Ub_Ytenue2() digitalWrite(pin_Ub_Ytenue2, HIGH)
    #define Write_Ub_Ytenue2(b) (b) ? Write1_Ub_Ytenue2() : Write0_Ub_Ytenue2()
  #else
    PROTO(ldBOOL Read_Ub_Ytenue2(void));
    PROTO(void Write_Ub_Ytenue2(ldBOOL b));
    PROTO(void Write1_Ub_Ytenue2(void));
    PROTO(void Write0_Ub_Ytenue2(void));
  #endif
#endif

#ifndef NO_PROTOTYPES
  // LDmicro provide this macro or function.
  #ifdef USE_MACRO
    #define Read_Ub_Xswitch2() digitalRead(pin_Ub_Xswitch2)
  #else
    PROTO(ldBOOL Read_Ub_Xswitch2(void));
  #endif
#endif

#endif
