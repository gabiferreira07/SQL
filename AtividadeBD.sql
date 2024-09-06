#create database bd_teste;
#use bd_teste; 

create table usuarios(
iduser integer PRIMARY KEY,
usuario varchar(50),
login varchar(20),
senha varchar(20),
perfil varchar(20)
);

drop table usuarios;

create table pessoa(
id integer PRIMARY KEY,
bi varchar(45),
nome varchar(45),
data_nasc date,
telefone varchar(45),
email varchar(45),
morada varchar(45)
);

alter table pessoa rename column data_nasc to datanascimento;
alter table pessoa drop column morada;

create table funcionarios(
idfunc integer,
nome varchar(50),
registro integer PRIMARY KEY,
guerra varchar(30),
gerencia varchar(20),
det varchar(20),
turno varchar(10),
cargo varchar(30),
atividade varchar(50),
funcao varchar(30),
vinculo varchar(30),
situacao varchar(30)
);

alter table funcionarios rename to funcionario;
alter table funcionario rename column guerra to area;
alter table funcionario rename column turno to Turno;
alter table funcionario rename column funcao to Funcao;

describe usuarios;
describe pessoa;
describe funcionario;