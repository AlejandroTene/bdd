alter table estudiantes 
add column codigo_profesor int not null

create table profesores(
	codigo int not null,
	nombre varchar(50) not null,
	constraint profesores_pk primary key(codigo)
)

alter table estudiantes
add constraint estudiantes_profesores_fk
foreign key (codigo_profesor)
references profesores (codigo)

