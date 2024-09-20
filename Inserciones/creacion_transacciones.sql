--crea tabla transacciones

create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key(codigo)
)

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (17,'12345',150,'C','17/09/2024','15:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (18,'17445',250,'D','14/09/2024','12:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (41,'18545',142,'C','02/08/2023','13:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (56,'12312',12,'C','10/10/2024','05:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (74,'12635',1256,'D','15/09/2024','08:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (16,'12785',475,'C','12/09/2023','18:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (36,'12595',269,'C','18/05/2024','15:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (48,'12435',752,'D','06/09/2024','12:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (12,'12305',456,'C','09/04/2024','10:00')

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (46,'10745',256,'D','17/07/2023','11:00')

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78945, '75369', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(53147, '32102', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32548, '21001', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32165, '51437', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78542, '02147', 300, 'D', '20/03/2019', '22:19');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(23210, '32015', 400, 'C', '18/03/2019', '13:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(35412, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54193, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(95124, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54143, '85213', 2000, 'C', '11/09/1999', '7:30');


