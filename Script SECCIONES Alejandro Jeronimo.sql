create database laboratorio6;
use laboratorio6;
create table secciones1
(
	codigo_Secciones int(25) auto_increment primary key not null,
    nombre_Secciones varchar(45) not null,
    Estatus_Secciones varchar(1) not null
)engine=innodb DEFAULT CHARSET=latin1;