----CREACION DE TABLAS-----
create table ciudad(
	id int not null,
	nombre varchar(45) not null,
	constraint ciudad_pk primary key (id)
)

create table municipio(
	id int not null,
	nombres varchar(45) not null,
	ciudad_id int not null,
	constraint ciudad_fk foreign key(ciudad_id) references ciudad(id),
	constraint municipio_pk primary key (id)
)

create table proyecto(
	id int not null,
	proyecto varchar(50) not null,
	monto money not null,
	fecha_inicio date,
	fecha_entrega date,
	constraint proyecto_pk primary key (id)
)

create table proyecto_municipio(
	proyecto_id int not null,
	municipio_id int not null,
	constraint proyecto_fk foreign key(proyecto_id) references proyecto(id),
	constraint municipio_fk foreign key(municipio_id) references municipio(id),
	constraint proyecto_municipio_pk primary key(municipio_id,proyecto_id)
)

select * from ciudad
select * from municipio
select * from proyecto
select * from proyecto_municipio

---------CONSULTAS-----------
----CONSULTA 1 -------
select mu.nombres,pr.proyecto
from municipio mu,proyecto pr,proyecto_municipio pm
where mu.id=pm.municipio_id
and pr.id=pm.proyecto_id

select proyecto
from proyecto 
where id In(select proyecto_id from proyecto_municipio where municipio_id=1)

select mu.nombres,Count(pm.proyecto_id)
from municipio mu,proyecto_municipio pm
where mu.id=pm.municipio_id
group by mu.nombres


----CONSULTA 2 -------

select mu.nombres,pr.proyecto
from municipio mu,proyecto pr,proyecto_municipio pm
where mu.id=pm.municipio_id
and pr.id=pm.proyecto_id
and mu.nombres like '%GAD%'

select mu.nombres,MIN(pm.proyecto_id)
from municipio mu,proyecto_municipio pm
where mu.id=pm.municipio_id
group by mu.nombres


----CONSULTA 3-------

select mu.nombres,ci.nombre
from municipio mu,ciudad ci
where mu.ciudad_id=ci.id


select proyecto
from proyecto 
where id In(select proyecto_id from proyecto_municipio where municipio_id=3)

select mu.nombres,MAX(pm.proyecto_id)
from municipio mu,proyecto_municipio pm
where mu.id=pm.municipio_id
group by mu.nombres



