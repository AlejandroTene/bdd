--crea tabla cuentas

create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key(numero_cuenta)
)

select numero_cuenta,saldo from cuentas
where saldo>money(100) and saldo<money(1000)

select * from cuentas
where fecha_creacion
between '19/09/2023' and '19/09/2024'

select * from cuentas
where saldo=money(0) or cedula_propietario like '%2'

