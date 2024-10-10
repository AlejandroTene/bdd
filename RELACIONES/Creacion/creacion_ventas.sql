
create table ventas(
	id_ventas int not null,
	codigo_producto int not null,
	fecha_venta date not null,
	cantidad int,
	constraint ventas_pk primary key(id_ventas)
)

alter table ventas
add constraint ventas_productos_fk
foreign key (codigo_producto)
references productos (codigo)

