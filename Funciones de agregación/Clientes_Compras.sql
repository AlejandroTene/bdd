select co.cedula,SUM(cast(monto as numeric)) as monto_total_compras
from clientes cl,compras co
where 
cl.cedula = co.cedula
group by co.cedula



select fecha_compra,Count(*) as total_compras
from compras 
where fecha_compra = '21/05/2023' 
group by fecha_compra 
