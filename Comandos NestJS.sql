/*Descargamos he instalamos Laragon*/

/* Instalamos el cliente de NestJS*/
    npm i -g @nestjs/cli

/* Creamos un nuevo proyecto*/
    nest new "Nombre proyecto"
    escojes ----> npm

/* Dentro del proyecto instalamos las librerias de Typeorm */
    npm i --save @nestjs/typeorm typeorm

/* Levantamos el proyecto o los servicios por lotes y q automaticamnte se actualice los cambios */
    npm run start
    npm run start:dev
    nest start --watch

/* Intalar el Postgres para usar en nuestro proyecto */
    npm install pg --save

/* Creamos los diferentes archivos necesarios */
nest g mo ventas
nest g co ventas/ventas --flat
nest g s ventas/ventas --flat
