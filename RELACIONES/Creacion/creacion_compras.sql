
create table compras(
	id_compra int not null,
	cedula char(10) not null,
	fecha_compra date not null,
	monto decimal(10,2) not null,
	constraint compras_pk primary key(id_compra)
)

alter table clientes
add constraint clientes_compras_fk
foreign key (cedula)
references compras (compra)

