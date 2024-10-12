select cedula_empleado,Count(*) as total_registros_entrada
from registros_entrada 
group by cedula_empleado

select MIN(fecha) as fecha_minima,MAX(fecha) as fecha_maxima
from registros_entrada 
