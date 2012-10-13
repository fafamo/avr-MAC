REM $Id: iar_build_stb_example_secure_sensor.bat 16999 2009-08-04 13:41:41Z sschneid $

REM **********************************************
REM Build STB Example App 1
REM **********************************************

REM     AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF212_ATXMEGA128A1_REB_5_0_STK600 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF212_ATXMEGA128A1_REB_5_0_STK600

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF212_ATXMEGA128A1_REB_5_0_STK600 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF212_ATXMEGA128A1_REB_5_0_STK600

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF230B_ATXMEGA128A1_REB_2_3_STK600 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF230B_ATXMEGA128A1_REB_2_3_STK600

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF230B_ATXMEGA128A1_REB_2_3_STK600 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF230B_ATXMEGA128A1_REB_2_3_STK600

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATXMEGA128A1_REB_4_0_STK600 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATXMEGA128A1_REB_4_0_STK600

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATXMEGA128A1_REB_4_0_STK600 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATXMEGA128A1_REB_4_0_STK600

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     AT86RF231_ATXMEGA128A1_REB_4_1_STK600 Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\AT86RF231_ATXMEGA128A1_REB_4_1_STK600

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATXMEGA128A1_REB_4_1_STK600 Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\AT86RF231_ATXMEGA128A1_REB_4_1_STK600

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\


REM     ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD Data_Sink

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Data_Sink\ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD

    iarbuild Data_Sink.ewp -clean Release
    iarbuild Data_Sink.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD Sensor

    cd ..\..\..\..\Applications\STB_Examples\Secure_Sensor\Sensor\ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD

    iarbuild Sensor.ewp -clean Release
    iarbuild Sensor.ewp -build Release

    cd ..\..\..\..\..\Build\Build_MAC\IAR\AVR\

