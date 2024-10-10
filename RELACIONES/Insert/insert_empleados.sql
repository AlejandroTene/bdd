
select * from empleado

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (2201,'Pedro','01/08/2008','8:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (0258,'Juan','22/06/2010','9:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (9865,'Marcelo','18/11/2020','14:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (1236,'María','14/12/2018','9:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (1452,'Claudia','01/01/2023','15:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (3652,'Martha','15/09/2022','16:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (9046,'Samantha','18/05/2022','17:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (7301,'Mateo','23/05/2020','10:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (3406,'Steven','06/10/2019','9:00');

insert into empleado(codigo_empleado,nombre,fecha,hora)
values (2008,'Jefferson','13/10/2018','14:00');




select * from registros_entrada

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12345, '1754416489', '01/08/2023', '8:00',2201);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12355, '1758254591', '31/12/2023', '13:00',258);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12346, '1715974492', '25/09/2023', '8:30',9865);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12347, '1735642583', '28/12/2023', '12:20',1236);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12389, '1707416984', '16/08/2023', '9:00',1452);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12349, '1778541235', '17/11/2023', '10:00',3652);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12310, '1742158637', '14/10/2023', '11:30',9046);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12311, '1756321784', '15/11/2023', '12:00',7301);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12358, '1712546328', '07/08/2023', '10:30',3406);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12378, '1725785413', '02/09/2023', '13:00',2008);