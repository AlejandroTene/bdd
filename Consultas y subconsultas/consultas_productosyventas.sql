select pro.nombre, pro.stock,ven.cantidad from 
productos pro,ventas ven
where 
pro.codigo = ven.codigo_producto
and
pro.nombre like '%m%' or
pro.descripcion = null


select pro.nombre, pro.stock from 
productos pro,ventas ven
where 
pro.codigo = ven.codigo_producto
and
ven.cantidad = 5