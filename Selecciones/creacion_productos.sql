--crea tabla productos

create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key(codigo)
)

select * from productos where nombre like 'Q%'

select * from productos where descripcion is null

select * from productos where precio 
between money(2) and money(3) 