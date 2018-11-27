/*Listar base de datos del servidor*/
show databases;

/*Crear base de datos dbalquiler*/

create database dbAlquiler character set utf8;


/*usar base de datos*/
use dbAlquiler;

/*verificar que la bd este en uso*/
select database();
