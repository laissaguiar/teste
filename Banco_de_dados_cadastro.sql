drop database if exists Clientes;
create database Clientes;
use Clientes;

create table Clientes(
    id          int              primary key        auto_increment,
    nome        varchar(30)      not null,
    cpf         float            unique,
    telefone    float            not null,
    email       varchar(20)      not null,
    cidade      varchar(15)      not null,
    uf          varchar(2)       not null
);