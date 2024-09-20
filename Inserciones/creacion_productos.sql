--crea tabla productos

create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key(codigo)
)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (1234,'Pasta Dental','Blanqueamiento extremo',2.5,15)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (4321,'Fideos','Rapida coccion',1.75,25)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (1243,'Jabon','Liquido full espuma',3.5,8)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (8596,'Galletas','Dulces bajas en grasa',1.25,30)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (7563,'Cuaderno','100 hojas a cuadros',1.10,30)

insert into productos (codigo,nombre,precio,stock)
values (7895,'lapiz',0.40,85)

insert into productos (codigo,nombre,precio,stock)
values (4596,'esferos',0.45,50)

insert into productos (codigo,nombre,precio,stock)
values (0296,'borrador',0.25,60)




insert into productos(codigo,nombre,descripcion,precio,stock) 
values (1,'Jabón','Lava todo',3.50,10);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (2,'Shampoo','Savital',2.50,20);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (3,'Deja','Deja',1.50,30);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (4,'Pasta dental','Fortident',3.0,40);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (5,'Cera','Cera de piso',2.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (6,'Pan',1.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (7,'Queso',5.50,60);
insert into productos(codigo,nombre,precio,stock)
values (8,'Leche',2.50,70);
insert into productos(codigo,nombre,precio,stock)
values (9,'Jamon',1.00,120);
insert into productos(codigo,nombre,precio,stock)
values (10,'Coca Cola',3.50,300);

