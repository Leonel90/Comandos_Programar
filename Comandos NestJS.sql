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




/* Creaciòn y configuraciòn de un proyecto NestJS con Docker */

-- nuevo proyecto o uno q ya estes trabajando NESTjs
-- Descargamos docker  he istalamos
https://www.docker.com/get-started/

-- Verificamos la versiòn de Docker Instalada
docker --version

-- Creamos un archivo en la raiz del proyecto
docker-compose.yaml

-- Dentro del archivo colocamos lo siguiente
version: '3'
services:
  db:
    image: postgres:14.3
    restart: always
    ports:
      - "5432:5432"
    environment:
      POSTGRES_PASSWORD: ${DB_PASSWORD}
      POSTGRES_DB: ${DB_NAME}
    container_name: teslodb
    volumes:
      - ./postgres:/var/lib/postgresql/data

-- Creamos un archivo .env en la raìz del proyecto
.env

-- Dentro del archivo .env colocamos lo siguiente
DB_PASSWORD=Itsy@2023
DB_NAME=TesloDB
DB_HOST=localhost
DB_PORT=5432
DB_USERNAME=postgres

-- En el archivo .gitignore añadimos la linea /postgres y tambien .env para q no suba al repositorio
-- .env files Crear en el root del proyecto el archivo .env
/dist
/node_modules
/postgresç
.env

-- Corremos la siguiente línea de comando
npm add @nestjs/config

-- En las importaciones debemos poner el siguiente código:
-- En app.module.ts, ConfigModule.forRoot()
import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { ConfigModule } from '@nestjs/config';

@Module({
  imports: [ConfigModule.forRoot()],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}

-- Luego instalamos:
npm add @nestjs/typeorm typeorm pg

-- Después en le archive app.module.ts
-- Dedespues de poner el codigo
-- ConfigModule.forRoot() ponemos una coma y enviamos el siguiente codigo.
-- TypeOrmModule.forRoot()......
-- No hay que olvidarse de importar el modulo
import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { ConfigModule } from '@nestjs/config';
import { TypeOrmModule } from '@nestjs/typeorm';

@Module({
  imports: [ConfigModule.forRoot(),
  TypeOrmModule.forRoot({
    type: 'postgres',
    host: process.env.DB_HOST,
    port: +process.env.DB_PORT,
    database: process.env.DB_NAME,
    username: process.env.DB_USERNAME,
    password: process.env.DB_PASSWORD,
    autoLoadEntities:true, //carge automaticamente las entidades
    synchronize:true //en produccion se debe poner falso
  })],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
