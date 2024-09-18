--crea tabla estudiantes

create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key(cedula)
)

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1150253089','Carlos','Tene','carlos@gmail.com','22/05/2000')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1150253063','Marco','Garcia','marco@gmail.com','15/05/2001')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1150285089','Pedro','Soto','pedro@gmail.com','18/05/2002')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1159653089','Valeria','Moran','valemo@gmail.com','16/05/2000')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1158453089','Valentina','Valverde','valentina@gmail.com','25/05/2002')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1195253089','Jenni','Ruiz','jenniru@gmail.com','14/05/2002')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1153653089','Alejandro','Mora','alemor@gmail.com','29/09/2006')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('1150753089','Mario','Maldonado','mariomm@gmail.com','12/05/2001')
