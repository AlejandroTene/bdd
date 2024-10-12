select AVG(cast(saldo as numeric)) as saldo_promedio
from usuarios us,cuentas cu
where 
us.cedula = cu.cedula_propietario
and us.cedula='54321'


select us.tipo_cuenta,count(cu) as total_cuentas
from usuarios us,cuentas cu
where 
us.cedula = cu.cedula_propietario
group by tipo_cuenta

