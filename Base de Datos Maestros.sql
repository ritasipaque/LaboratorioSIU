create database Jacky;
use Jacky;
create table Maestros
(
Codigo_Maestros varchar(50) primary key,
Nombre_Maestros varchar(45),
Direccion_Maestros varchar(45),
telefono_Maestros varchar(45),
email_Maestros varchar(20),
Estatus_Maestros varchar(1)
)engine=innodb DEFAULT CHARSET=latin1; 