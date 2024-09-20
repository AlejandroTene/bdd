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


insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12345, '1754416489', '18/06/2023', '7:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12355, '1758254591', '03/08/2023', '14:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12346, '1715974492', '25/03/2022', '23:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12347, '1735642583', '28/12/2015', '16:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12389, '1707416984', '16/07/2012', '8:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12349, '1778541235', '17/03/2013', '10:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12310, '1742158637', '14/05/2017', '19:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12311, '1756321784', '15/05/2004', '20:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12358, '1712546328', '07/07/2008', '21:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12378, '1725785413', '02/09/2023', '4:00');


