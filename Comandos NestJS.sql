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

/* Module */
nest generate module ventas
nest g mo ventas
/* Controller */
nest generate controller ventas/ventas --flat
nest g co ventas/ventas --flat
/* Service */
nest generate service ventas/ventas --flat
nest g s ventas/ventas --flat
/* interface */
nest generate interface tags/tag
nest g i tags/tags --flat
nest g i tags/tags

/* Uso he Implementacion de Pipes nos sirve para validaciones y transformaciones*/
