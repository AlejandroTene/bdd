--crea tabla cuentas

create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key(numero_cuenta)
)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12345','54321','17/02/2023',150)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12347','57321','07/10/2022',250)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12348','54621','18/03/2023',10)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12349','54381','22/07/2023',1500)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12344','54921','20/12/2022',1855)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12346','54521','08/10/2023',180)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12341','54341','14/08/2022',1990)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12342','78321','05/05/2023',280)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12343','54631','05/05/2022',856)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12385','59521','12/03/2023',1256)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,17504,'15/01/2030',500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25570,17500,'01/11/2028',600);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25571,17501,'22/01/2023',700);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25572,17508,'30/05/2022',800);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25573,17509,'15/03/2023',900);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25574,17510,'15/05/2023',1000);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25575,17507,'15/09/2023',1500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25576,17515,'15/10/2024',2500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25577,17512,'15/08/2025',3500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25578,17503,'15/06/2017',4500);