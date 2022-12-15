*** Settings ***
Documentation        MÉXICO- suitetest Regression (NA)
Resource             ../resources/common_functionalities/tests_keywords.robot
Resource             ../resources/common_functionalities/libraries_keywords.robot
Test Setup            -CONFIGURACIÓN TESTCASE-
Test Teardown        -TERMINAR CONFIGURACIÓN TESTCASE-
Suite Setup          -CONFIGURACIÓN INICIAL SUITETEST-
Suite Teardown       -TERMINAR CONFIGURACIÓN SUITETEST-


*** Test Cases ***

CV-WEB-NAVEGACION-VALIDAR ELEMENTOS LANDING PAGE

   -ABRIR LANDIND PAGE-
   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_landing_anonimo}     ${textos_landing_anonimo}
   -CERRAR TODOS LOS NAVEGADORES-


CV-WEB-NAVEGACION-VALIDAR ELEMENTOS LOGIN PAGE
   -ABRIR LOGIN PAGE-
   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_login_email}     ${textos_elementos_login_email}
   -INGRESAR EMAIL PARA LOGIN-     ${email_valido}
   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_login_pass}     ${textos_elementos_login_pass}
   -INGRESAR PASSWORD PARA LOGIN-  ${pass_valido}
   -CERRAR TODOS LOS NAVEGADORES-


CV-WEB-NAVEGACION-VALIDAR ELEMENTOS REGISTER PAGE
  -ABRIR REGISTER PAGE-
  -VALIDAR TEXTOS Y ELEMENTOS-     ${elementos_register_page}    ${textos_register_page}


CV-WEB-ACCESO-VALIDAR LOGIN CON USUARIO CORRECTO
   -VALIDAR USUARIO CV-    ${email_valido}   ${pass_valido}
   -CERRAR TODOS LOS NAVEGADORES-

CV-WEB-ACCESO-VALIDAR LOGIN CON PASSWORD INCORRECTO
   -VALIDAR USUARIO CV-    ${email_valido}   ${pass_novalido}
   -CERRAR TODOS LOS NAVEGADORES-

CV-WEB-NAVEGACION-BUSCAR CONTENIDO
   -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
   -CLICK ELEMENTO-     ${elementos_home_page['home_lupa']}
   -INGRESAR TEXTO-     ${elementos_home_page['home_input_placeholder']}    ${content_add_favs}
   -CLICK ELEMENTO-     ${search_tab_home['search_result_0']}
   -ESPERAR ELEMENTO-    ${elementos_VcardMovie_page['add_fav_button']}


CV-WEB-NAVEGACION-VALIDAR ELEMENTOS PROFILES PAGE

   -ABRIR LOGIN PAGE-
   -INGRESAR EMAIL PARA LOGIN-     ${email_valido}
   -INGRESAR PASSWORD PARA LOGIN-  ${pass_valido}
   -VALIDAR TEXTOS Y ELEMENTOS-    ${elementos_profile_page}     ${textos_elementos_profile_page}
   -CLICK ELEMENTO-       ${elementos_profile_page['selectProfile_1_image']}
   -CERRAR TODOS LOS NAVEGADORES-



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


CV-WEB-SEARCH CANALES EXISTENTES Y NO EXISTENTES

   -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
   -VALIDAR TEXTOS Y ELEMENTOS LIVE TV NO ESTEN Y ESTEN-   ${Canal_fake}  ${Canal_LiveTV}
   -CERRAR TODOS LOS NAVEGADORES-



CV-WEB-SEARCH WRONG WORD

    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
   -INGRESAR TEXTO PARA SEARCH WRONG WORD-  ${Busqueda_fake}
   -CERRAR TODOS LOS NAVEGADORES-



CV-WEB-SEARCH RENTA / COMPRA

    -LOGIN HOME CV-  ${email_valido}   ${pass_valido}
   -INGRESAR TEXTOS PARA SEARCH CyR-   ${Renta}  ${Compra}
   -CERRAR TODOS LOS NAVEGADORES-



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

CV-WEB-NAVEGACION-AGREGAR CONTENIDO A MI LISTA
   -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
   -CLICK ELEMENTO-     ${elementos_home_page['home_lupa']}
   -INGRESAR TEXTO-     ${elementos_home_page['home_input_placeholder']}    ${content_add_favs}
   -CLICK ELEMENTO-     ${search_tab_home['search_result_0']}
   -CLICK ELEMENTO-     ${elementos_VcardMovie_page['add_fav_button']}

CV-WEB-NAVEGACION-ELIMINAR CONTENIDO DE MI LISTA DESDE VCARD
   -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
   -CLICK ELEMENTO-     ${elementos_home_page['home_lupa']}
   -INGRESAR TEXTO-     ${elementos_home_page['home_input_placeholder']}    ${content_add_favs}
   -CLICK ELEMENTO-     ${search_tab_home['search_result_0']}
   -CLICK ELEMENTO-     ${elementos_VcardMovie_page['add_fav_button']}

CV-WEB-ACCESO-VALIDAR LOGOUT

    -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
    -LOGOUT HOME CV-


#CV-MX-WEB-NAVEGACION-TELMEX VALIDAR TEXTO TERMINOS Y PROMOCIONES
 #   -ABRIR REGISTER PAGE-
  #  -CLICK TERMINOS Y PROMOCIONES TELMEX-      ${elementos_register_page['reg_terms_promo']}
   # -VALIDAR TEXTOS CON XLSX-     ${telmex_texto}      telmex         ${elementos_conocePromos['telmex_texto_promos']}

CV-WEB-ACCESO-VALIDAR REGISTRO CON CUENTA NUEVA.
    -ABRIR REGISTER PAGE-
    -INGRESAR EMAIL PARA REGISTRO-    ${email_random_python}
    -INGRESAR PASSWORD PARA REGISTRO-  ${pass_valido_registro}

#a