select * from cuentas
delete from cuentas

create table usuarios(
	cedula char(5) not null,
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	tipo_cuenta varchar(20),
	limite_credito decimal(10,5),
	constraint usuarios_pk primary key(cedula)
)



alter table cuentas
add constraint cuentas_usuarios_fk
foreign key (cedula_propietario)
references usuarios (cedula)


