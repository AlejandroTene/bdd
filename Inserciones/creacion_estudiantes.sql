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



insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476801,'Raul','Martínez','raumart01@gmail.com','04/02/2003');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476802,'Mario','Guaman','MarioG25@gmail.com', '08/12/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476803,'Roberto','Quishpe','RobQuishpe64@gmail.com','29/06/2005');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476804,'Paul','Noguera','PaulNog55@gmail.com','22/07/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476805,'Marcelo','Ramos','MarceloR72@gmail.com','15/08/2008');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476806,'Anthony','Agual','KAgual22@gmail.com','25/03/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476807,'Paula','Celi','PauCeli31@gmail.com','30/09/2010' );
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476808,'Mónica','Martínez','MoniMar15@gmail.com','22/01/2001');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476809,'Anabel','Perlaza','WPerlaza18@gmail.com','12/04/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476810,'Sofía','Jimenez','SofiJz22@gmail.com','22/01/2001');

