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


