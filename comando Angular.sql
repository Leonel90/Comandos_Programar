/*COMANDO ANGULAR*/
================================================================================
/*Verificamos q version de Node JS esta instalado y si no tenemos instalamos*/
node --version

/*Verificamos q version de npm esta instalado y si no tenemos instalamos*/
npm -version
npm install 

/*En caso de q le salga error al ejecutar el nmp -version*/
/*Ejecutamos los sigientes comando en orden y ponemos si o yes*/
Get-ExecutionPolicy
Set-ExecutionPolicy unrestricted

/*Instalamos Angular de manera globar*/
npm install @angular/cli
npm install -g @angular/cli

/*Verificamos la version de Angular instalada*/
ng version

/*Creamos un nuvo proyecto en Angular y ponemos No*/
ng new nombre proyecto

/*Iniciamos el servidor o compilamos el proyecto y ponemos si*/
ng serve -o

/*Crear o generar componentes dentro de pages*/
ng g c pages/pages --flat
ng g c pages/nopagefound
ng g c pages/dashboard
ng g c auth/login
ng g c noFoundPages/noFound
ng g c auth/register

/*Genear una carpeta*/
ng g c pages/shared
ng g c shared/header
ng g c shared/footer
ng g c shared/breadcrumbs
ng g c shared/navLef
ng g c pages/category
ng g c pages/product
ng g c auth/auth --flat
ng g c shared/shared --flat


/*comando generales*/
--ng g c pages/pages --flat
--ng g c auth/login
ng g c auth/category
ng g c auth/product
ng g c auth/category

ng g c noFoundPages/noFound

/*Creacion de nuevos modulos*/
ng g m appRouting --flat
ng g m pages/pagesRouting --flat
ng g m appRouting --flat
ng g m pagesRouting --flat
ng g m pages/pagesRouting --flat
ng g m pages/pages --flat
ng g m pages/pagesRouting --flat
ng g m pages/pages --flat
ng g m auth/auth --flat
ng g m shared/shared --flat
ng g m auth/authRouting --flat

/*Creación de servicios*/
ng g s services/userHttp

----------------------------------------------------------------------------------------------------------
--ng g c pages --flat
--ng g c auth/login
--ng g c noFoundPages/noFound
--ng g c pages/dashboard
--ng g c auth/registro
--ng g c pages/category
--ng g c pages/product
--ng g c shared/breadcrumbs
ng g c shared/footer 
ng g c shared/header
ng g c shared/nav   
ng g c shared/navLeft

NoPagesFound:
Ø  Ng g c pages/nopagefound 

Pages:
Ø  Ng g c pages/dashboard
Ø  Ng g c pages/product
Ø  Ng g c pages/category

Shared:
Ø  Ng g c shared/breadcrumbs 
Ø  Ng g c shared/sidebar
Ø  Ng g c shared/header 
Ø  Ng g c shared/footer
