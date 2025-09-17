/* COMANDOS DOCKER */
hub.docker.com --> aki podemos encontrar miles de imagenes para descargar segun su necesidad.

funcione docker --> Nos vamos a activar o desactivar caracteristicas de windows
activamos --> la opcion "Virtual Machine Platform"


docker images --> Nos permite visualizar las imagenes existentes descargadas que tenemos.
docker pull node --> decargamos una imagen de node sin especificar cual nos baja la ultima version.
docker pull node:18 --> decargamos una imagen de node especifica.
docker image rm node:16 --> Nos permite eliminar las imagenes necesarias.
docker container create mongo O docker create mongo ---> creamos contenedores en  base a la imagen que queramos en este caso mongo.
docker start "id del contenedor que nos devuelve" --> Nos permite iniciar o correr el contenedor.
docker ps --> Nos permite ver cuantos y cuales contenedores estan corriendo.
docker stop "id del contenedor que nos devuelve" --> Nos permite detener el contenedor que necesitamos detener segun su cantainer id.
docker ps -a --> Nos permite todos los contenedores q tenemos en docker ya sea que esten corriendo o no.
docker create --name monguito mongo ---> asi nos permite nombrar como queremos a un contenedor y no q docker lo nombre.
docker start/stop monguito --> Nos permite iniciar o detener el contenedor que necesitamos segun su su nombre al q nosotros le ponemos.
docker rm monguito --> Nos permite eliminar o borrar contenedores.

/*##### PORT MAPING #####*/
docker create -p27017:27017 --name monguito mongo ---> Creamos el contenedor con el puerto mapeado externamente y asignando nosotros el puerto interno.
docker create -p27017 --name monguito mongo ---> Creamos el contenedor con el puerto mapeado externamente y dejamos q docker asigne el puerto automaticamnete.
docker run --name monguito -p27017:27017 -d mongo ---> con este comando resumimos y hacemos todos los pasos para crear imagen, contenedor mapear y asignar nombre en uno solo.



####################### CONFIGURACIÓN DE DOCKER CON RED Y VOLUMENES ######################################

1.- Portainer  ---> Instalamos en docker extencion Portainer
2.- Volumenes ----> creamos en la opcion Volumenes/Add volume
3.- Intalamos ngrok ---->  desde su pagina oficial iniciando seción
4.- ngrok config add-authtoken 32naWeXgf9QQKndMyy6Bjxbvny6_6ty1mncp6gP9TXEACUEwy ----> corremos para darl eltoken de autentificación y funcione
5.- docker volume create n8n_data ----> Creamos volumen para N8n
6.- docker run -it --rm --name n8n -p 5678:5678 -v n8n_data:/home/node/.n8n docker.n8n.io/n8nio/n8n ----> corremos y creamos el contenedor con su volume
7.- ngrok http 5678 ----> Para poder acceder desde el exterior con cualquier aplicación