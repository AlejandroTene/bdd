create table prestamo(
	cedula char(10) not null,
	monto money not null,
	fecha_prestamo date not null,
	hora_prestamo time not null,
	garante varchar(40) not null,
	constraint prestamo_pk primary key(cedula)
)

alter table prestamo
add constraint prestamo_personas_fk
foreign key (cedula)
references personas (cedula)

