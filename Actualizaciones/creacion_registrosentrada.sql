--crea tabla registros_entrada

create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key(codigo_registro)
)

update registros_entrada set cedula_empleado='082345679'
where fecha
between '01/08/2024' and '31/08/2024'


