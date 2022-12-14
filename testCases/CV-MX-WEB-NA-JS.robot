*** Settings ***
Documentation        MÉXICO- suitetest Regression (NA)
Resource             ../resources/common_functionalities/tests_keywords.robot
Resource             ../resources/common_functionalities/libraries_keywords.robot
Test Setup            -CONFIGURACIÓN TESTCASE-
Test Teardown        -TERMINAR CONFIGURACIÓN TESTCASE-
Suite Setup          -CONFIGURACIÓN INICIAL SUITETEST-
Suite Teardown       -TERMINAR CONFIGURACIÓN SUITETEST-


*** Test Cases ***

#CV-WEB-NAVEGACION-VALIDAR ELEMENTOS PROFILES PAGE
#########OK
#   -ABRIR LOGIN PAGE-
#   -INGRESAR EMAIL PARA LOGIN-     ${email_valido}
#   -INGRESAR PASSWORD PARA LOGIN-  ${pass_valido}
#   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_profile_page}     ${textos_elementos_profile_page}
#   -CLICK ELEMENTO-       ${elementos_profile_page['selectProfile_1_image']}
#   -CERRAR TODOS LOS NAVEGADORES-
#######################################

#CV-WEB-NAVEGACION-VALIDAR ELEMENTOS-NODO HOME PAGE
#    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#    #-CLICK ELEMENTO-       ${elementos_home_page['home_ticker_close']}
#   -Scroll-
#   -VALIDAR TEXTOS Y ELEMENTOS-   ${elementos_home_page}     ${textos_home_page}
#   -VALIDAR TEXTOS Y ELEMENTOS-   ${elementos_home_page}     ${textos_home_page}
#
#
##   -VALIDAR SCROLL TEXTOS Y ELEMENTOS- ${elementos_profile_page['home_carrusel_recomienda']}
##   Scroll Element Into View         xpath=//div[contains(@class, 'pull-left') and contains(., 'Paramount+ incluido en Claro video')]
##   -VALIDAR SCROLL TEXTOS Y ELEMENTOS- ${elementos_profile_page['home_carrusel_paramount']}
#   -CERRAR TODOS LOS NAVEGADORES-

#############################################################
#CV-WEB-SEARCH CANALES EXISTENTES Y NO EXISTENTES
###########OK
#   -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#   -VALIDAR TEXTOS Y ELEMENTOS LIVE TV NO ESTEN Y ESTEN-   ${Canal_fake}  ${Canal_LiveTV}
#   -CERRAR TODOS LOS NAVEGADORES-
#####################################################################

###############################################################
#CV-WEB-SEARCH WRONG WORD
###########OK
#    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#   -INGRESAR TEXTO PARA SEARCH WRONG WORD-  ${Busqueda_fake}
#   -CERRAR TODOS LOS NAVEGADORES-
############################################################

############################################################
#CV-WEB-SEARCH RENTA / COMPRA
############OK
#    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#   -INGRESAR TEXTOS PARA SEARCH CyR-   ${Renta}  ${Compra}
#   -CERRAR TODOS LOS NAVEGADORES-
############################################################


#CV-WEB-NAVEGACION-SEARCH RENTA/COMPRA SUPERDESTACADOS
#   -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#   -CLICK ELEMENTO-     ${Elementos_Search['home_destacado_renta-c']}
#   -GET TEXT-   ${Elementos_Search}   ${Titulo_SDestacado}
#   -CLICK ELEMENTO-     ${Elementos_Search['input_buscador']}
#   Input Text    ${Elementos_Search['Titulo_SDestacado']}
#
#   -CERRAR TODOS LOS NAVEGADORES-


#CV-WEB-NAVEGACION-VALIDAR ELEMENTOS-NODO CATALOGO PAGE
#    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
#    -CLICK ELEMENTO-       ${elementos_catalogo_page['nodo_catalogo']}
#   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_catalogo_page}     ${textos_catalogo_page}
#   -CERRAR TODOS LOS NAVEGADORES-