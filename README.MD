
## CV-MX-WEB automation Robot Framework

### Intro
Proyecto para automatizar pruebas en WEB MX plataforma CV, utilizando Robot Framework e integrando en Jenkins


## 1-Arquitectura Framework

	#Pruebas automatizadas plataforma WEB
	- Escritas en Robot framework utilizando Keywords que encapsulan métodos de Selenium y 		Python
	- Robot framework permite la creación de Keyword y su uso en los casos de prueba
	- Documentación oficial de Robot Framework https://robotframework.org/
    - Documentación oficial de libreria Selenium en RF https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html

## 2-Software & plugins
### Homebrew (para usuarios de MAC OS)

Homebrew es el manejador de paquetes de MAC, con el cual se puede instalar software fácilmente.

La guía de instalación se encuentra disponible en el siguiente link:

https://brew.sh/

## Plugins para Python 3
	-robotframework plugin (vallerio angelini) en pycharm
	-selenium2library
	-brew to install pip
	-pip install requests
	-pip install robotframework-excellibrary-xwfintech==0.0.3



## 3-Modificar rutas=>

Para correr los test=>
declare -a tests=(CV-MX-WEB-NAVEGACION CV-MX-WEB-ACCESO CV-MX-WEB-NA) **añadir los nombres de los casos nuevos

-Charles
local_machine_url_requests_proxy ( colocar ip local de charles)
charles_proxy_application_path(path de la app charles) ej "/Users/tuusuario/Library/charles/Contents/MacOS/"
charles_proxy_configuration_file_path (ruta del com.xk72.charles.config,preferentemente usar el que esta en el proyecto)
charles_local_path(/ruta de tu proyecto/QC-WEB-MX/QC-WEB-MX/Resultados/charles_traces/

-Variables .robot
${localpath}                /Users/tusuario/Desktop/carpeta/robotFramework/auto_py/QC-WEB-MX/QC-WEB-MX (personalizar con path de proyecto)


## 4-Instalación de Webdrivers
Chrome:
 - Para instalar el driver de chrome, descarga el driver de acuerdo a la version de chrome de tu computadora [Aqui](https://chromedriver.storage.googleapis.com/index.html)

Firefox:
 - Para instalar el driver de firefox, descarga el driver de acuerdo a la version de firefox de tu computadora [Aqui](https://github.com/mozilla/geckodriver/releases)

## 5-Configuracion de Android

Para automatizar con Android debes realizar los siguientes pasos


Descarga android desde (https://developer.android.com/studio/) e instálalo, al final sigue las instrucciones para completar la instalación del SDK
Se necesitan varios minutos para completar la instalación, así que tenga paciencia.


Agregue las siguientes líneas en su archivo .bash_profile

```
#### ANDROID_HOME #########

export ANDROID_HOME=/Library/Android/sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH

```

## 6-Ejecución de Scripts
En la ruta qc-web-mx/testCases/runtest.sh se encontrara el .sh para ejecutar, se pueden seleccionar TAGS para cada caso especifico


## 7-TAGS RF
pendiente documentar TAGS para ejecución de casos especificos
## 8- GIT & JENKINS
Projecto integrado como task en Jenkins ejecutandose l-v 9&6
git-pendiente
