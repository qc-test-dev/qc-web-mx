#!/bin/bash
cd  /home/usr_admin/auto_qc/web_auto/QC-WEB-MX/testCases/

declare -a tests=(CV-MX-WEB-NA)
#declare -a tests=(tester)
#fuser -k 8888/tcp
#killall -9 charles||killall -9 Charles
#networksetup -connectpppoeservice "uat-mx"
#sleep 2

for testname in "${tests[@]}"
do
  declare  fecha=$(date +"%m_%d_%Y--%H:%M")
  export   fecha
  export   TESTNAME="$testname"
  #robot   --outputdir   /home/usr_admin/flask_app/static/auto_reportes/${fecha}-${TESTNAME}   ${TESTNAME}.robot
  #robot    --outputdir   /home/usr_admin/auto_qc/web_auto/QC-WEB-MX/testCases/    ${TESTNAME}.robot
  robot    --outputdir  /home/usr_admin/auto_qc/web_auto/QC-WEB-MX/Resultados/     ${TESTNAME}.robot
done
 #-i test_funcional
#fuser -k 8888/tcp
exit 0

#networksetup -setwebproxystate Wi-Fi off&&networksetup -setsecurewebproxystate Wi-Fi off&&networksetup -disconnectpppoeservice "uat-mx"

