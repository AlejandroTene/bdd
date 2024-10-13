----CREACION DE TABLAS-----
create table habitaciones(
	habitacion_numero int not null,
	precio_por_noche decimal not null,
	piso int not null,
	max_personas int,
	constraint habitaciones_pk primary key (habitacion_numero)
)

create table huespedes(
	id int not null,
	nombres varchar(45) not null,
	apellidos varchar(45) not null,
	telefono char(10),
	correo varchar(45),
	direccion varchar(45),
	ciudad varchar(45),
	pais varchar(45),
	constraint huespedes_pk primary key (id)
)

create table reservas(
	inicio_fecha date not null,
	fin_fecha date not null,
	habitacion int not null,
	huesped_id int not null,
	constraint habitacion_fk foreign key(habitacion) references habitaciones(habitacion_numero),
	constraint huesped_fk foreign key(huesped_id) references huespedes(id),
	constraint reservas_pk primary key(habitacion,huesped_id)
)

select * from habitaciones
select * from huespedes
select * from reservas


---------CONSULTAS-----------
----CONSULTA 1 -------
select ha.habitacion_numero,hu.nombres,hu.apellidos
from habitaciones ha,huespedes hu,reservas re
where ha.habitacion_numero=re.habitacion
and hu.id=re.huesped_id

select hu.nombres,hu.apellidos
from huespedes hu
where id in(select huesped_id from reservas where habitacion=2)

select ha.habitacion_numero,Count(re.huesped_id)
from habitaciones ha,reservas re
where ha.habitacion_numero=re.habitacion
group by ha.habitacion_numero


----CONSULTA 2 -------

select ha.habitacion_numero,ha.piso,hu.nombres,hu.apellidos
from habitaciones ha,huespedes hu,reservas re
where ha.habitacion_numero=re.habitacion
and hu.id=re.huesped_id
and ha.piso=4

select nombres,apellidos
from huespedes 
where id in(select huesped_id from reservas where habitacion=3)

select ha.habitacion_numero,AVG(re.huesped_id)
from habitaciones ha,reservas re
where ha.habitacion_numero=re.habitacion
group by ha.habitacion_numero



----CONSULTA 3 -------

select ha.habitacion_numero,hu.nombres,hu.apellidos
from habitaciones ha,huespedes hu,reservas re
where ha.habitacion_numero=re.habitacion
and hu.id=re.huesped_id

select nombres,apellidos
from huespedes 
where id in(select huesped_id from reservas where habitacion=4)

select ha.habitacion_numero,SUM(ha.precio_por_noche)
from habitaciones ha,reservas re
where ha.habitacion_numero=re.habitacion
group by ha.habitacion_numero



