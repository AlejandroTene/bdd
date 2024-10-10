select cu.numero_cuenta, us.nombre from 
usuarios us,cuentas cu
where 
us.cedula = cu.cedula_propietario
and saldo 
between money(100) and money(1000)


select * from 
cuentas cu,usuarios us
where 
us.cedula = cu.cedula_propietario
and fecha_creacion
between '21/09/2022' and '21/09/2023'


