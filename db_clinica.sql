Create database db_clinica;

use db_clinica;

create table tb_paciente(
	id_paciente int auto_increment primary key,
    nm_paciente varchar(45),
    idade int,
    dt_nascimento date
);