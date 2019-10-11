LDmicro0.2
MICRO=Atmel AVR ATmega328 28-PDIP
CYCLE=10000 us at Timer1, YPlcCycleDuty:0, ConfigurationWord(s):0x0
CRYSTAL=16000000 Hz
BAUD=9600 Hz, RATE=1000000 Hz, SPEED=100000 Hz
COMPILED=C:\Users\emile\Desktop\practica 3 garabito\ARDUINO\ladder_SCR.cpp
COMPILER=ARDUINO

PULL-UP LIST
    PB: 0xFFFFFFFF 
    PC: 0xFFFFFFFF 
    PD: 0xFFFFFFFF 
END

VAR LIST
END

IO LIST
    Xswitch1 at 14 0 0
    Xswitch3 at 18 0 0
    Ytenue1 at 4 0 0
    Ytenue2 at 6 0 0
END

PROGRAM
RUNG 1
  CONTACTS Xswitch1 0 0
  COIL Ytenue1 0 0 0 0
END
RUNG 2
  CONTACTS Xswitch3 0 0
  COIL Ytenue2 0 0 0 0
END
