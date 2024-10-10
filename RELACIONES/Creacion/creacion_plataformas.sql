select * from videojuegos
select * from plataformas


create table plataformas(
	id_plataforma int not null,
	nombre_plataforma varchar(50) not null,
	codigo_videojuego int not null,
	constraint plataformas_pk primary key(id_plataforma)
)

alter table plataformas
add constraint videojuegos_plataformas_fk
foreign key (codigo_videojuego)
references videojuegos (codigo)