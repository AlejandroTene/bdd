--crea tabla registros_entrada

create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key(codigo_registro)
)

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (26,'1150369874','06/05/2022','06:00')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (45,'1150749874','13/04/2023','06:30')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (69,'1150368974','15/04/2023','06:30')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (75,'1150367674','10/06/2023','06:10')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (12,'1158569874','09/03/2024','06:15')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (66,'1150323874','07/10/2022','06:20')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (32,'1150364174','17/11/2024','05:50')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (81,'1150302874','20/10/2022','05:40')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (05,'1150362874','15/04/2024','06:10')

insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values (07,'1150354874','14/02/2023','06:05')
