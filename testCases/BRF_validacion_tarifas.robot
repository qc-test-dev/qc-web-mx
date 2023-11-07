*** Settings ***
Library      ExcelLibrary
Library      openpyxl
Documentation         Template validación tarifas
Resource             ../resources/common_functionalities/tests_keywords.robot
Resource             ../resources/common_functionalities/libraries_keywords.robot
Test Setup            -CONFIGURACIÓN TESTCASE-
Test Teardown        -TERMINAR CONFIGURACIÓN TESTCASE-
Suite Setup          -CONFIGURACIÓN INICIAL SUITETEST-
Suite Teardown       -TERMINAR CONFIGURACIÓN SUITETEST-


*** Test Cases ***
CV-WEB-BRF-(template para validar costo y comunicación ADDONS, sección WHATINCLUDES?)
    -ABRIR EXCEL-   /Users/at/Desktop/qc/automation/QC_WEB_MX/qc-web-mx/testData/brfs_addons_msgs_inputs.xls
    ${strRowCount}=   Get Row Count   Sheet1
    ${RowVal}=    Create Dictionary
    FOR    ${row}    IN RANGE  2  ${strRowCount}+1
        ${paisCuenta}=     Read Cell Data By Name          Sheet1   A${row}
        ${id}=     Read Cell Data By Name          Sheet1   B${row}
        ${id}=     Evaluate     int(${id})
        ${precio}=     Read Cell Data By Name          Sheet1   C${row}
        ${precio}=   Evaluate     int(${precio})
        ${pais}=     Read Cell Data By Name          Sheet1   D${row}
        ${msgAddon}=   Read Cell Data By Name          Sheet1   E${row}
        ${AddonName}=   Read Cell Data By Name          Sheet1   F${row}
        Log To Console   \n => ${paisCuenta};${id};${precio};${pais}
        Set Variable    ${paisCuenta};${id};${precio};${pais};${msgAddon}
        -CERRAR TODOS LOS NAVEGADORES-
        sleep  2
        -LOGIN HOME CV-    qc_${paisCuenta}_roku@gmail.com    Claro123   https://www.clarovideo.com/${pais}/login
        Sleep   4
        go to   https://www.clarovideo.com/${pais}/whatincludes/family?f=${AddonName}&groupId=${id}
        Sleep   10
        Run Keyword And Continue On Failure    wait until element is visible       //span[@class='what-includes-price-amount']
        Run Keyword And Continue On Failure   Element Should Contain      //span[@class='what-includes-price-amount']     ${precio}
        Run Keyword And Continue On Failure    wait until element is visible        //p[@class='what-includes-description']
        Run Keyword And Continue On Failure   element text should be         //p[@class='what-includes-description']     ${msgAddon}
        delete all cookies
        -CERRAR TODOS LOS NAVEGADORES-
    END


***comments***
CV-WEB-BRF-(template para validar costos en v-cards)
    -ABRIR EXCEL-   /Users/at/Desktop/qc/automation/QC_WEB_MX/qc-web-mx/testData/brfs_costos_inputs.xls
    ${strRowCount}=   Get Row Count   Sheet1
    ${RowVal}=    Create Dictionary
    FOR    ${row}    IN RANGE  2  ${strRowCount}+1
        ${paisCuenta}=     Read Cell Data By Name          Sheet1   A${row}
        ${id}=     Read Cell Data By Name          Sheet1   B${row}
        ${id}=     Evaluate     int(${id})
        ${precio}=     Read Cell Data By Name          Sheet1   C${row}
        ${precio}=   Evaluate     int(${precio})
        ${pais}=     Read Cell Data By Name          Sheet1   D${row}
        Log To Console   \n => ${paisCuenta};${id};${precio};${pais}
        Set Variable    ${paisCuenta};${id};${precio};${pais}
        -CERRAR TODOS LOS NAVEGADORES-
        -LOGIN HOME CV-    qc_${paisCuenta}_roku@gmail.com    Claro123   https://www.clarovideo.com/${pais}/login
        go to    https://www.clarovideo.com/${pais}/vcard/homeuser/Herederos%20por%20accidente/${id}
        Sleep   4
        Run Keyword And Continue On Failure    wait until element is visible     ${elementos_VcardMovie_page['precio_vcard']}
        Run Keyword And Continue On Failure   Element Should Contain     ${elementos_VcardMovie_page['precio_vcard']}    ${precio}

        -CERRAR TODOS LOS NAVEGADORES-
    END




CV-WEB-BRF-11241
   -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
   OBTENER CON EXCEL EL PAIS Y EL PRECIO DE CADA BRF Y EL ID Y EXPORTARLO COMO VARIABLE
   Set Global Variable      ${id}
   -Abrir URL-   ${url_get_vcard_id}
   OBTENER CON EXCEL EL PAIS Y EL PRECIO DE CADA BRF
   crear keywrod para que busque comprar, FAlse es correcto de
   crear keywrod para que busque rentar y valide precio, True es correcto dar click  ${precio_brf}
   crear keyword para que valide 48 h en checkout, click cancelar
   crear keyword para que valide  precio en checkout, click cancelar ${precio_brf}   crear keyword para que valide  precio en checkout, click cancelar ${precio_brf}


CV-WEB-BRF-11241 BUSCAR BRF CAMBIO DE PRECIO HBO EN AUP
   -LOGIN HOME CV-      ${email_valido}    ${pass_valido}
   -Abrir URL-   ${url_get_vcard_id}