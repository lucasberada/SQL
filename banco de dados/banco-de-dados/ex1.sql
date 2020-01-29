create database Musica_Tarde;

use Musica_Tarde;

create table  Artistas(
  IdArtista int primary key identity,
  IdEstilo int foreign key references Estilos(IdEstilo),
  NomeArtista varchar(200) not null
  );


create table  Estilos(
  IdEstilo int primary key identity,
  NomeEstilo varchar(200) not null
  );

 select * from Estilos
select * from Artistas




