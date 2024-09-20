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

select * from transacciones
where tipo ='C' and numero_cuenta
between '22004' and '222001'

select * from transacciones
where tipo ='D' and fecha = '25/05/2024'
and numero_cuenta
between '22007' and '22010'


select * from transacciones
where codigo
between 1 and 5
and (numero_cuenta='22002' or numero_cuenta='22010')
and (fecha = '26/05/2024' and fecha = '29/05/2024')
