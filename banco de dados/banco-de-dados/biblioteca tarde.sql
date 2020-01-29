--criar banco de dados
CREATE DATABASE Biblioteca_Tarde;

--apoontar para o banco de dados de eu quero usar
USE Biblioteca_Tarde;

CREATE Table Autores (
  IdAutor int primary key identity,
  NomeAutor varchar(200) not null
  );

create table Generos (
  IdGenero int primary key identity,
  Nome varchar(200)
);

create table LIVROS(
	Idlivro int primary key identity,
	titulo varchar (255),
	IdAutor int  foreign key references Autores(IdAutor),
	IGenero int  foreign key references Generos(IdGenero)
);

c
select * from LIVROS

--alterar adicionar coluna

alter table Generos
add Discricao varchar(255);

alter table Generos
alter column Descricao char(100);