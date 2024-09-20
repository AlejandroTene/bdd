--crea tabla registros_entrada

create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key(codigo_registro)
)

select * from registros_entrada
where fecha
between '01/09/2024' and '30/09/2024' or cedula_empleado like '17%'

select * from registros_entrada
where fecha
between '01/08/2024' and '31/08/2024' 
and cedula_empleado like '17%'
and hora between '08:00' and '12:00'

select * from registros_entrada
where (fecha between '01/08/2024' and '31/08/2024' 
and cedula_empleado like '17%'and hora between '08:00' and '12:00') 
or 
(fecha between '01/09/2024' and '30/09/2024' 
and cedula_empleado like '08%' and hora between '09:00' and '13:00')
