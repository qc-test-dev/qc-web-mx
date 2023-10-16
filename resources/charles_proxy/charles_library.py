import os
import time
import sys
#PAIS=(os.environ['PAIS'])
PAIS='mx'
host= "http://127.0.0.1"
port= "8888"


from datetime import datetime

#charles_proxy_application_path = "/Users/at/Library/charles/Contents/MacOS"
local_machine_url_requests_proxy = "http://127.0.0.1:8888"

charles_proxy_start_recording_url = "http://control.charles/recording/start"
charles_proxy_stop_recording_url = "http://control.charles/recording/stop"
charles_proxy_download_recording_url = "http://control.charles/session/download"
charles_proxy_configuration_file_path = "/Users/at/Desktop/qc/automation/Global_framework_generico_login/qc_web_8531/resources/charles_proxy/config_by_country_chls/${pais}/com.xk72.charles.config".format(pais=PAIS)
charles_local_path = "../../Resultados/charles_traces/"

def start_charles_proxy_in_headless_mode():
    #print(os.environ['PAIS'])
    #iniciar=os.system("charles" + " -config " + charles_proxy_configuration_file_path + " &")
    #time.sleep(4)
    return 0

def start_charles_proxy_session_recording():
    #start = os.system("curl -v -x " + local_machine_url_requests_proxy + " " + charles_proxy_start_recording_url)
    return 0


def stop_charles_proxy_session_recording():
    #stop = os.system("curl -v -x " + local_machine_url_requests_proxy + " " + charles_proxy_stop_recording_url)
    return 0

'''
def download_charles_proxy_session_recording():
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    #current_time = os.system("export TESTNAME")
    test_suite_name = os.environ["TESTNAME"]
    downloaded_session_chls = "{charles_local_path}{test_suite_name}{current_time}".format(current_time=current_time, test_suite_name=test_suite_name, charles_local_path=charles_local_path)
    download_charles = os.system("curl -v -x " + local_machine_url_requests_proxy + " " + charles_proxy_download_recording_url + " --output " + downloaded_session_chls + ".chls")
    return download_charles

'''
def terminate_all_charles_proxy_sessions():
    os.system("killall -9 charles")
    os.system("killall -9 charles *")
    os.system("networksetup -setwebproxystate Wi-Fi off")
    os.system("networksetup -setsecurewebproxystate Wi-Fi off")

start_charles_proxy_in_headless_mode()