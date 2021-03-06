REM $Id: iar_build_stb_example_secure_remote_control.bat 16972 2009-08-04 07:51:18Z sschneid $

REM **********************************************
REM Build STB Example App 1
REM **********************************************

REM     AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF212_ATMEGA1281_RCB_5_3_SENS_TERM_BOARD

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF212_ATMEGA1281_REB_5_0_STK500_STK501

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF212_ATXMEGA128A1_REB_5_0_STK600

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF212_ATXMEGA128A1_REB_5_0_STK600

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF230B_ATXMEGA128A1_REB_2_3_STK600

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF230B_ATXMEGA128A1_REB_2_3_STK600

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATMEGA1281_RCB_4_0_SENS_TERM_BOARD

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATMEGA1281_RCB_4_1_SENS_TERM_BOARD

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATMEGA1281_REB_4_0_STK500_STK501

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATMEGA1281_REB_4_1_STK500_STK501

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATXMEGA128A1_REB_4_0_STK600

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATXMEGA128A1_REB_4_0_STK600

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     AT86RF231_ATXMEGA128A1_REB_4_1_STK600

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\AT86RF231_ATXMEGA128A1_REB_4_1_STK600

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\ATMEGA128RFA1_RCB_6_3_SENS_TERM_BOARD

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

REM     ATMEGA128RFA1_RCB_6_3_PLAIN

    cd ..\..\..\..\Applications\STB_Examples\Secure_Remote_Control\ATMEGA128RFA1_RCB_6_3_PLAIN

    iarbuild Secure_Remote_Control.ewp -clean Release
    iarbuild Secure_Remote_Control.ewp -build Release

    cd ..\..\..\..\Build\Build_MAC\IAR\AVR\

