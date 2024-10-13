----CREACION DE TABLAS-----
create table usuarios(
	id int not null,
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	fecha_nacimiento date,
	constraint usuarios_pk primary key (id)
)

create table grupo(
	id int not null,
	nombre varchar(25) not null,
	descripcion varchar(75),
	fecha_creacion date,
	constraint grupo_pk primary key (id)
)

create table usuario_grupo(
	us_id int not null,
	gr_id int not null,
	constraint usuarios_fk foreign key(us_id) references usuarios(id),
	constraint grupo_fk foreign key(gr_id) references grupo(id),
	constraint usuarios_grupo_pk primary key(us_id,gr_id)
)

select * from usuarios
select * from grupo
select * from usuario_grupo

---------CONSULTAS-----------
----CONSULTA 1 -------
select us.nombre,gr.nombre
from usuarios us,grupo gr,usuario_grupo ug
where us.id=ug.us_id
and gr.id=ug.gr_id

select nombre
from usuarios 
where id In(select us_id from usuario_grupo where gr_id=1)


select gr.nombre,Count(ug.us_id)
from grupo gr,usuario_grupo ug
where gr.id=ug.gr_id
group by gr.nombre


----CONSULTA 2 -------

select us.nombre,gr.nombre
from usuarios us,grupo gr,usuario_grupo ug
where us.id=ug.us_id
and gr.id=ug.gr_id
and gr.nombre like '%intensivo%'

select nombre
from usuarios 
where id In(select us_id from usuario_grupo where gr_id=2)


select gr.nombre, MAX(ug.us_id),MIN(ug.us_id)
from grupo gr,usuario_grupo ug
where gr.id=ug.gr_id
group by gr.nombre



----CONSULTA 3-------

select us.nombre,gr.fecha_creacion
from usuarios us,grupo gr,usuario_grupo ug
where us.id=ug.us_id
and gr.id=ug.gr_id
and gr.fecha_creacion between '2020/03/08' and '2022/03/08'


select nombre
from usuarios 
where id In(select us_id from usuario_grupo where gr_id=3)


select gr.descripcion, Count(ug.us_id)
from grupo gr,usuario_grupo ug
where gr.id=ug.gr_id
and gr.descripcion like '%matutino%'
group by gr.descripcion 


