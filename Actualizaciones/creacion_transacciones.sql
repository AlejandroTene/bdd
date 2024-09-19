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

update transacciones set tipo='T'
where monto>money(100) and monto<money(500) and 
fecha between  '01/09/2024' and '30/09/2024' and
hora between '14:00' and '20:00'

