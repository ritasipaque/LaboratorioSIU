create database carrerasBD_LuisSosa;
use carrerasBD_LuisSosa;

create table Carreras
(
Codigo_Carrera varchar(5)not null,
Nombre_Carrera varchar(45) not null,
Estatus_Carrera varchar(1) not null
)engine=InnoBD;

select * from Carreras;