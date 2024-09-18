--crea tabla videojuegos

create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300) ,
	valoracion int not null,
	constraint videojuegos_pk primary key(codigo)
)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (17,'Free Fire','juego de acción',7)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (10,'El gato','juego de rapidez',4)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (18,'Tres en raya','juego de concentración',8)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (15,'Simulador carro','juego de habilidad',7)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (14,'Parchis','juego de inteligencia',8)

insert into videojuegos (codigo,nombre,valoracion)
values (05,'FIFA',9)

insert into videojuegos (codigo,nombre,valoracion)
values (22,'UNO',7)

insert into videojuegos (codigo,nombre,valoracion)
values (08,'Among Us',8)

