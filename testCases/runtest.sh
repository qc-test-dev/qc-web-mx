#!/bin/bash

declare -a tests=(CV-MX-WEB-NA)
#killall -9 charles||killall -9 Charles;networksetup -connectpppoeservice "uat-mx"
#charles -headless -config  ../com.xk72.charles.config -bg


for testname in "${tests[@]}"
do
  declare  fecha=$(date +"%m_%d_%Y_%H:%M:%S")
  export   TESTNAME="$testname"
  #pabot --processes 1   --outputdir   Resultados/${fecha}   testCases/CV-MX-WEB-ACCESO.robot
  robot --outputdir    ../Resultados/${TESTNAME}${fecha}     ${TESTNAME}.robot
done
#networksetup -setwebproxystate Wi-Fi off &&networksetup -setsecurewebproxystate Wi-Fi off &&networksetup -disconnectpppoeservice "uat-mx"

