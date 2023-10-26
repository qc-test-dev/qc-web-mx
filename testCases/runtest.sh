#!/bin/bash

declare -a tests=(CV-MX-WEB-NA)
#killall -9 charles||killall -9 Charles;networksetup -connectpppoeservice "uat-mx"
#charles -headless -config  ../com.xk72.charles.config -bg
#./sc -u oauth-qc.test.dev-bc290 -k 2ce10703-c6f4-471f-99cf-8d8b254d2a1e --region us-west --tunnel-name oauth-qc.test.dev-bc290_tunnel_name

for testname in "${tests[@]}"
do
  declare  fecha=$(date +"%m_%d_%Y_%H:%M:%S")
  export   TESTNAME="$testname"
  #pabot --processes 1   --outputdir   Ressultados/${fecha}   testCases/CV-MX-WEB-ACCESO.robot

  robot     --outputdir    ../Resultados/     ${TESTNAME}.robot
done
#networksetup -setwebproxystate Wi-Fi off &&networksetup -setsecurewebproxystate Wi-Fi off &&networksetup -disconnectpppoeservice "uat-mx"

