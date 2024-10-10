select * from transacciones

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(1, '22001', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(2, '22003', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(3, '22002', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(4, '22011', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(5, '02147', 300, 'D', '20/03/2019', '22:19');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(6, '32015', 400, 'C', '18/03/2019', '13:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(7, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(8, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(9, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(10, '22004', 2000, 'C', '11/09/2000', '7:30');


select * from banco

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (15,1,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (7,2,'Pago Cel');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (9,3,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (10,4,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (11,5,'Pago Cel');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (17,6,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (24,7,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (22,8,'Pago Cel');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (18,9,'Pago');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values (14,10,'Pago Cel');