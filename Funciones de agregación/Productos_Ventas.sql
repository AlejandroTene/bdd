select MAX(cast(precio as numeric)) as precio_maximo
from productos 


select SUM(cantidad) as cantidad_total_vendida
from ventas 
