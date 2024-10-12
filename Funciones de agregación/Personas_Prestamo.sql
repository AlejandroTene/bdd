select pre.cedula,SUM(cast(monto as numeric)) as monto_total_prestamos
from personas per,prestamo pre
where 
per.cedula = pre.cedula
group by pre.cedula


select Count(*) as total_personas
from personas 
where 
numero_hijos > 1


