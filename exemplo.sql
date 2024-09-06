#CREATE DATABASE empresa_1e;
#use empresa_1e;

create table cliente(
codigo integer,
nome varchar(50),
endereco varchar(50)
);

create table produto(
cod integer, 
descricao varchar(40),
valor float
);

create table produtos(
cod_prod integer PRIMARY KEY,
nome varchar(40),
preco numeric(10,2)
);

create table exemplo(
cod integer,
item integer,
cod_prod integer,
PRIMARY KEY(cod,item)
);

describe cliente;
describe produto;
describe produtos;
describe exemplo;