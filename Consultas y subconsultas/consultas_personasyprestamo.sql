select per.cantidad_ahorrada,pre.monto,pre.garante from 
personas per,prestamo pre
where 
per.cedula = pre.cedula
and
pre.monto between money(100) and money(1000)


select * from personas
where 
cedula = '1150963084'
