select * from productos

insert into productos (codigo,nombre,descripcion,precio,stock)
values (1234,'Pasta Dental','Blanqueamiento extremo',2.5,15);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (4321,'Menta','Frescura extrema',0.15,25);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (5678,'Camisa','Colores enteros',5,30);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (8765,'Cama','Con colchon incluido',145,10);

insert into productos (codigo,nombre,precio,stock)
values (9876,'Alcohol',1.40,24);

insert into productos (codigo,nombre,precio,stock)
values (6789,'Mentol',0.98,19);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (7410,'Ventilador','De mano',2.75,17);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (0147,'Escritorio','Gamer',75,5);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (8520,'Perfume','Aroma a vainilla',22,14);

insert into productos (codigo,nombre,precio,stock)
values (0258,'Cemento',7,20);

select * from ventas

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (10,1234,'08/08/2024',5);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (11,4321,'25/11/2023',2);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (9,5678,'14/02/2024',4);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (15,8765,'18/06/2023',5);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (17,9876,'04/10/2024',1);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (16,6789,'09/11/2024',7);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (19,7410,'15/05/2023',6);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (20,147,'14/04/2022',2);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (22,8520,'22/09/2022',3);

insert into ventas (id_ventas,codigo_producto,fecha_venta,cantidad)
values (25,258,'23/07/2022',4);

