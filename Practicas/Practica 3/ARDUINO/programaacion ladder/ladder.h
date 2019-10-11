/* This is example for ladder.h file!
   This is auto-generated C header from LDmicro.
   Rename this file as ladder.h or copy content(or part) of this file
   to existing ladder.h. Remove this comment from ladder.h. */

#ifndef __LADDER_H__
#define __LADDER_H__

#define CFG_WORD 0x0

/* Uncomment EXTERN_EVERYTHING if you want all symbols in programaacion ladder.c extern. */
//#define EXTERN_EVERYTHING

/* Uncomment NO_PROTOTYPES if you want own prototypes for functions. */
//#define NO_PROTOTYPES

/* Define NO_PROTOTYPES in ladder.h if you don't want LDmicro to provide prototypes for
   all the I/O functions (Read_Ux_xxx, Write_Ux_xxx) that you must provide.
   If you define this then you must provide your own prototypes for these
   functions in programaacion ladder.h, or provide definitions (e.g. as inlines or macros)
   for them in programaacion ladder.h. */
#ifdef NO_PROTOTYPES
  #define PROTO(x)
#else
  #define PROTO(x) x
#endif

/* Uncomment DO_LDSTUBS if you want to use the empty stub-functions
   from programaacion ladder.c instead the prototypes for functions.
   Use DO_LDSTUBS to just check the compilation of the generated files. */
//#define DO_LDSTUBS

#ifdef DO_LDSTUBS
  #define LDSTUB(x)   x { ; }
  #define LDSTUB0(x)  x { return 0; }
  #define LDSTUB1(x)  x { return 1; }
#else
  #define LDSTUB(x)   PROTO(extern x;)
  #define LDSTUB0(x)  PROTO(extern x;)
  #define LDSTUB1(x)  PROTO(extern x;)
#endif

/* Uncomment USE_WDT when you need to. */
//#define USE_WDT

/* Comment out USE_MACRO in next line, if you want to use functions instead of macros. */
#define USE_MACRO

#include "Arduino.h"

#ifdef __GNUC__
  //mem.h vvv
  //CodeVisionAVR V2.0 C Compiler
  //(C) 1998-2007 Pavel Haiduc, HP InfoTech S.R.L.
  //
  //  Memory access macros

  #ifndef _MEM_INCLUDED_
  #define _MEM_INCLUDED_

  #define pokeb(addr,data) (*((volatile unsigned char *)(addr)) = (data))
  #define pokew(addr,data) (*((volatile unsigned int *)(addr)) = (data))
  #define peekb(addr) (*((volatile unsigned char *)(addr)))
  #define peekw(addr) (*((volatile unsigned int *)(addr)))

  #endif
  //mem.h ^^^
#endif
#define SFR_ADDR(addr) (*((volatile unsigned char *)(addr)))
//#define BYTE_AT(var, index) (*(((unsigned char *)(&var)) + (index)))
#define BYTE_AT(var, index) (((unsigned char *)(&var))[index])
/*
  Type                  Size(bits)
  ldBOOL    unsigned       1 or 8, the smallest possible
  SBYTE     signed integer      8
  SWORD     signed integer     16
  SDWORD    signed integer     32
*/
typedef boolean       ldBOOL;
typedef char           SBYTE;
typedef int            SWORD;
typedef long int      SDWORD;

// You provide analog reference type for ARDUINO in ladder.h here.
const int analogReference_type = DEFAULT;

// You must provide the I/O pin mapping for ARDUINO board in ladder.h here.
const int pin_Ub_Xswitch1 = -1;
const int pin_Ub_Ytenue1 = -1;
const int pin_Ub_Xswitch3 = -1;
const int pin_Ub_Ytenue2 = -1;
const int pin_Ub_Xswitch2 = -1;
 You can comment or delete this line after provide the I/O pin mapping for ARDUINO board in ladder.h above.

#endif
