create database Albuns_Artistas

create table  Artistas(
  IdArtista int primary key identity,
  IdEstilo int foreign key references Estilos2(IdEstilo),
  NomeArtista varchar(200) not null
  );


create table  Estilos2(
  IdEstilo int primary key identity,
  NomeEstilo varchar(200) not null
  );

  create table Albuns(
  IdAlbun int primary key identity,
  NomeAlbun varchar(200) not null,
  
  IdArtista int foreign key references Artistas(IdArtista)
  );

 select * from Estilos
select * from Artistas
select * from Albuns


alter table albuns
 add IdEstilo int foreign key references Estilos2(IdEstilo);