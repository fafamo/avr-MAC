REM $Id: arm_iar_build_mac_example_2_nobeacon_indirect_traffic.bat 22389 2010-07-01 10:56:11Z sschneid $

REM ************************
REM ARM IAR Build batch file
REM ************************

REM ARM IAR Build path

set arm_iar_build="c:\Programme\IAR Systems\Embedded Workbench ARM 5.50\common\bin\iarbuild"

REM *************************************************************
REM Build MAC Example Application App_2_Nobeacon_Indirect_Traffic
REM *************************************************************

    cd ..\..\..\..\Applications\MAC_Examples\App_2_Nobeacon_Indirect_Traffic\Coordinator\AT86RF230B_AT91SAM7X256_REB_2_3_REX_ARM_REV_2

    %arm_iar_build% Coordinator_Indirect_Traffic.ewp -clean Coordinator_Indirect_Traffic
    %arm_iar_build% Coordinator_Indirect_Traffic.ewp -build Coordinator_Indirect_Traffic

    cd ..\..\..\..\..\Build\Build_MAC\IAR\ARM\

    cd ..\..\..\..\Applications\MAC_Examples\App_2_Nobeacon_Indirect_Traffic\Device\AT86RF230B_AT91SAM7X256_REB_2_3_REX_ARM_REV_2

    %arm_iar_build% Device_Indirect_Traffic.ewp -clean Device_Indirect_Traffic
    %arm_iar_build% Device_Indirect_Traffic.ewp -build Device_Indirect_Traffic

    cd ..\..\..\..\..\Build\Build_MAC\IAR\ARM\


