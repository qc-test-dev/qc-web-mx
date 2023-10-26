*** Settings ***
Library    Process
#Library        SeleniumLibrary
Library        SeleniumLibrary
*** Variables ***
#variables globales
#${chrome_options}       add_argument(“–headless”); add_argument(“no-sandbox”)
${browser}  headlesschrome
${CHROME_OPTIONS}  add_argument('–-headless'); add_argument('no-sandbox'); add_argument('-log-path=/Users/at/Desktop/qc/automation/QC_WEB_MX/qc-web-mx/testCases/chromedriver.log')
${platformName}  Windows 10
${sauce_username}  oauth-qc.test.dev-bc290
${sauce_access_key}  2ce10703-c6f4-471f-99cf-8d8b254d2a1e
${REMOTE_URL}  https://${sauce_username}:${sauce_access_key}@ondemand.us-west-1.saucelabs.com:443/wd/hub
${DESIRED_CAPABILITIES}  platform_name:${platformName},browser:${browser},browser_version:latest




${email_valido}         s_tamezaa@globalhitss.com
${email_novalido}       ss_tamezaa@globalhitss.com
${pass_valido}          Claro123!
${pass_valido_registro}    Claro123
${pass_novalido}        Claro123
${email_gratis}         abc0000000000000023@gmail.com
${pass_gratis}          Claro123
${content_add_favs}        jumanji

#DirPaths
${localpath}               /Users/at/Desktop/qc/automation/QC_WEB_MX/qc-web-mx
${screenshots-folder}      ${localpath}/Resultados/screenshots
${textos_payment}          ${localpath}/resources/CV-POM/paymentPage/textosPayment
${path_cv-pom}             ${localpath}/resources/CV-POM
${politicas_xls}                          ${localpath}/testData/politicasMx.xls
${telmex_texto}                 ${localpath}/testData/telmex.xls


#urls
${url_register_page}            https://www.clarovideo.com/mexico/register
${url_login_page}               https://www.clarovideo.com/mexico/login
${url_landing_page}             https://www.clarovideo.com/mexico/landing
${url_payment_page}             https://www.clarovideo.com/mexico/payment
${url_politicas_page}           https://www.clarovideo.com/politicas_de_privacidad
${url_licenciaUsuario_page}     https://www.clarovideo.com/licencia_usuario_final

*** Settings ***
#importar variables de elementos web desde diccionanarios .py
Variables      ${path_cv-pom}/loginPage/elementos_login_email.py
Variables      ${path_cv-pom}/loginPage/textos_elementos_login_email.py
Variables      ${path_cv-pom}/loginPage/elementos_login_pass.py
Variables      ${path_cv-pom}/loginPage/textos_elementos_login_pass.py
Variables      ${path_cv-pom}/anonymousLandingPage/elementos-landing-anonimo.py
Variables      ${path_cv-pom}/anonymousLandingPage/textos-landing-anonimo.py
Variables      ${path_cv-pom}/paymentPage/elements_payment_page.py
Variables      ${path_cv-pom}/paymentPage/labels_payment_page.py
Variables      ${path_cv-pom}/paymentPage/textos_promos_labels_payment_page.py
Variables      ${path_cv-pom}/paymentPage/textos_promos_payment_page.py
Variables      ${path_cv-pom}/HomePage/elementos_home_page.py
Variables      ${path_cv-pom}/HomePage/textos_home_page.py
Variables      ${path_cv-pom}/HomePage/textos_home_page.py
Variables      ${path_cv-pom}/conocelaspromocionesPage/elementos_conocePromos.py
Variables      ${path_cv-pom}/registerPage/elementos-registerPage.py
Variables      ${path_cv-pom}/registerPage/textos-elementos-registerPage.py
Variables      ${path_cv-pom}/terminosyCondicionesPage/elementos_terminosycondiciones.py
Variables      ${path_cv-pom}/registerPage/textos-elementos-registerPage-pass.py
Variables      ${path_cv-pom}/registerPage/elementos-registerPage-pass.py
Variables      ${path_cv-pom}/profilesPage/elementos_profile_page.py
Variables      ${path_cv-pom}/HomePage/profile_menu_page.py
Variables      ${path_cv-pom}/HomePage/search_tab_home.py
Variables      ${path_cv-pom}/PoliticasPrivacidadPage/politicas_de_privacidad.py
Variables      ${path_cv-pom}/vcardMoviePage/elementos_VcardMovie_page.py


#importar variables de funciones .py
Variables      ${localpath}/resources/common_functionalities/email_random.py
