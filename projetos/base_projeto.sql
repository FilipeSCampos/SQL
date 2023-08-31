create database clinica;
use clinica;

create table Ambulatorios (
	nroa integer,
    andar numeric(3) not null,
    capacidade smallint,
    primary key(nroa)
    );

create table Medicos(
	codm integer,
	nome varchar(40) not null,
	idade smallint not null,
	especialidade char(20),
	CPF numeric(11) unique,
	cidade varchar(30),
	nroa integer,
	primary key(codm)
    );
alter table Medicos add foreign key (nroa)
references Ambulatorios(nroa);

create table Pacientes(
	codp integer,
    nome varchar(40) not null,
    idade smallint not null,
    cidade char(30),
    CPF numeric(11) unique,
    doenca varchar(40) not null,
    primary key(codp)
    );
    
create table Funcionarios(
	codf integer,
    nome varchar(40) not null,
    idade smallint,
    CPF numeric(11) unique,
    cidade varchar(30),
    salario numeric(10),
    cargo varchar(20),
    primary key(codf)
    );

create table Consultas(
	codm integer,
    codp integer,
    dt date,
    hora time
    );
    
alter table consultas add foreign key (codp)
references pacientes(codp);