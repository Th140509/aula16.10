#Criar base de dados
create database loja_de_automoveis;

#Usar base de dados
use loja_de_automoveis;

#Criar tabela de automoveis
create table automoveis(
    codigo int not null primary key auto_increment,
    ano int not null,
    fabricacao date not null,
    modelo varchar(50) not null,
    preco_tabela decimal(10,2) not null
);

#Criar tabela de revendedoras
create table revendedoras(
    CGC int not null auto_increment primary key,
    nome varchar(50) not null,
    proprietario varchar(50) not null,
    estado char(2) not null,
    cidade varchar(50) not null
);

#Criar tabela de consumidores
create table consumidores(
    CPF int primary key auto_increment,
    nome varchar(50) not null,
    sobrenome varchar(50) not null,
    cidade varchar(50) not null,
    estado char(2) not null
);

#Criar tabela de negocios
create table negocios(
    codigo int not null primary key auto_increment,
    ano int not null,
    CGC_revendedora int not null,
    CPF_consumidor int not null,
    codigo_automovel int not null,
    data_negocio date not null,
    preco_final decimal(10,2) not null,
    foreign key (codigo_automovel) references automoveis(codigo),
    foreign key (CGC_revendedora) references revendedoras(CGC),
    foreign key (CPF_consumidor) references consumidores(CPF)
);

#criar tabela de garagens
create table garagens(
    codigo int not null primary key auto_increment,
    ano int not null,
    CGC_revendedora int not null,
    codigo_automovel int not null,
    quantidade int not null,
    foreign key (codigo_automovel) references automoveis(codigo),
    foreign key (CGC_revendedora) references revendedoras(CGC)
);

