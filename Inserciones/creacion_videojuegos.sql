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




insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(07563, 'Call of Duty', 'juego de terror', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(85421, 'Free Fire', 'juego de accion', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(93475, 'Call of Clans', 'juego de terror', 10);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(15983, 'Fornite', 'juego de suspenso', 10);

insert into videojuegos(codigo, nombre, valoracion)
values(35784, 'Minecraft', 3);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(54682, 'Tom and Jerry', 'juego de comedia', 8);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(01456, 'Ajedres', 'juego de psicoligia', 6);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(70215, 'God of Ward', 'juego de aprendisaje', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63240, 'Crash', 'juego de deprote', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63549, 'Dragon Ball', 'juego de baile', 8);



