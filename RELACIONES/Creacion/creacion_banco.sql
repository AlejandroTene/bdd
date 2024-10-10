create table banco(
	codigo_banco int not null,
	codigo_transaccion int not null,
	detalle varchar(100) not null,
	constraint banco_pk primary key(codigo_banco)
)

alter table banco
add constraint banco_transacciones_fk
foreign key (codigo_transaccion)
references transacciones (codigo)
