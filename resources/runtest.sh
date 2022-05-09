#!/bin/bash
cd  /Users/at/Desktop/AT-auto/robotFramework/auto_py/QC-WEB-MX/QC-WEB-MX

#declare -a tests=(CV-MX-WEB-NAVEGACION CV-MX-WEB-ACCESO CV-MX-WEB-NA)
declare -a tests=(tester)
killall -9 charles||killall -9 Charles;networksetup -connectpppoeservice "uat-mx"
sleep 9

for testname in "${tests[@]}"
do
  declare  fecha=$(date +"%m_%d_%Y_%H:%M:%S")
  export   TESTNAME="$testname"
  #pabot --processes 1   --outputdir   Resultados/${fecha}   testCases/CV-MX-WEB-ACCESO.robot
  robot --outputdir   Resultados/${TESTNAME}${fecha}   testCases/${TESTNAME}.robot
done
 #-i test_funcional




networksetup -setwebproxystate Wi-Fi off&&networksetup -setsecurewebproxystate Wi-Fi off&&networksetup -disconnectpppoeservice "uat-mx"

