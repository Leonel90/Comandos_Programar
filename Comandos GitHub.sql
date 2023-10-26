--## COMANDOS Git VARIOS ##--

git checkout -b "nombre de la rama" --> Para crear una rama nueva y trabajar en ella


--## COMANDOS PARA SUBIR A GitHub UN PROYETO ##--

--# Paso 1
ls --> listar ubicación donde estoy 

--# Paso 2
cd --> para situarme en la direcciòn donde queremos crear nuestra carpeta

--# Paso 3
mkdir --> creamos la carpeta con el mismo nombre del repositorio en GitHub 
-- y en nustra coimputadora 

--# Paso 4
git init --> Nos situamos con cd en la carpeta q creamos.
-- y corremos este comando dentro de la carpeta para inicalizar git

--# Paso 5
git branch -M main --> Para cambiar de rama de Master a main 

--# Paso 6
git remote add origin (direccion url a cloran) --> Para clonar el repositorio 

--# Paso 7
git remote --> Para comprobar en cual rama estamos (opcional)

--# Paso 8
git pull origin main --> Bajamos el contenido del repositorio de GitHub 

--# Paso 9
git status --> Corremos siempre para ver q cambios estan hechos y si estan subidos o no 

--# Paso 10
git add . --> Para agregar o guardar todo lo q cambiamos  

--# Paso 11
git commit -m "Nombre del cambio" --> Para subir los cambios realizados al repositorio 
-- local de GitHub  

--# Paso 12
git push origin main --> Para cargar definitivamente y enviar los cambios al 
--repositorio de GitHub en la nuve  

=================================================================================================================

--# Paso 9
git status --> Corremos siempre para ver q cambios estan hechos y si estan subidos o no 

--# Paso 10
git add . --> Para agregar o guardar todo lo q cambiamos  

--# Paso 11
git commit -m "Nombre del cambio" --> Para subir los cambios realizados al repositorio 
-- local de GitHub  

--# Paso 12
git push origin main --> Para cargar definitivamente y enviar los cambios al 
--repositorio de GitHub en la nuve  

=================================================================================================================



/*######## COMNADO GIT PARA SUBIR UN PROYECTO CON ANGULAR #########*/

--# Paso 1
git init --> Nos situamos con cd en la carpeta q creamos.
-- y corremos este comando dentro de la carpeta para inicalizar git

--# Paso 2
git add README.md  --> Agregamos el readme del proyecto creado en angular

--# Paso 3
git commit -m "Nombre del cambio" --> Para subir los cambios realizados al repositorio 
-- local de GitHub

--# Paso 4
git branch -M main --> Para cambiar de rama de Master a main 

--# Paso 5
git remote add origin (direccion url a cloran) --> Para clonar el repositorio 

--# Paso 6
git push -u origin main --> Para cargar definitivamente y enviar los cambios al 
--repositorio de GitHub en la nuve  

=================================================================================================================

/*######## Para subir cambios del proyecto con Angular########*/

--# Paso 7
git add . --> Para agregar o guardar todo lo q cambiamos 

--# Paso 3
git commit -m "Nombre del cambio" --> Para subir los cambios realizados al repositorio 
-- local de GitHub

--# Paso 6
git push -u origin main --> Para cargar definitivamente y enviar los cambios al 
--repositorio de GitHub en la nuve

=================================================================================================================

/*######## Para Clonar desde GitHub ########*/

--# Paso 1
git clone (direccion url a cloran)

--# Paso 2

npm install --Instalamos todos las dependencias y complementos necesarios para q funcione el proyecto


=======================================================================================================

/*PARA CONFIGURAR DE MANERA GLOBAR EL USUARIO DE GITHUB EN VISUAL CODE */
  git config global user.email "you@example.com"
  git config global user.name "Your Name"
  
  /*PARA CONFIGURAR DE SOLAMENTE PARA ESE REPOSITORIO ESPECIFICO EL USUARIO DE GITHUB EN VISUAL CODE */
    git config user.email "you@example.com"
    git config user.name "Your Name"


=======================================================================================================

/*COMANDO GITHUB CURSO COMPLETO*/

/* Para ver si tenemos instalado git */
    git

/* Para ver la version de git q tenemos instalada*/
    git --version
    git -v

/* Listar contenido de la carpeta donde te encuentras */
    ls

/* Navegar por diferentes carpetas */
    cd

/* Regresar a las carpetas anteriores o bajar un nivel*/
    cd ..

/* Me da la ubicacion de donde me encuentro en mi propio equipo donde estoy ubicado*/
    pwd

/* Crear carpeta ubicandonos donde queremos crearla */
    mkdir "Nombre de la carpeta a crear"

/* Para iniciar Visual Estudio Code desde la terminal */
    code .

/* Configuración básica para Git de usuario y email de manera global*/
    git config --global user.name "nombre del usuario"
    git config --global user.email "youremail@mail.com"


=======================================================================================================
/* RAMAS EN GIT */

/* Para configurar q git inicie por default en una rama especifica q queramos*/
    git config --global init.defaultBranch <name>

/* Para cambiar de rama*/
    git branch -m <name>


=======================================================================================================
/* GIT ADD Y COMMIT*/

/* Ver el estado de mi trabajo*/
    git status

/* Agregar todos los cambios en todos los archivos */
    git add .

/* Agregar solo los cmabios de un fichero o archivo especifico */
    git add hellogit.py

/* Subimos o los cambios localmente */
    git commit -m "Cambios"


=======================================================================================================
/* GIT LOG Y STATUS */

/* Para ver q commits he hecho y con q usuario */
    git log


=======================================================================================================
/* GIT CHECKOUT Y RESET */
/* Para visualizar que archivos estan cambiados despues de haber hecho algun commit */
    git reset

/* Para regresar al ultimo cambio q se realizo el commit si ya hice cambios despues se borraran dichos cambios*/
    git checkut "Nomnre del archivo a afectar"

/**/