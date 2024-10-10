select * from 
transacciones tr,banco ba
where 
tr.codigo = ba.codigo_transaccion
and
tr.tipo = 'C' and
tr.numero_cuenta between
'22001' and '22004'

select * from 
transacciones tr,banco ba
where 
tr.codigo = ba.codigo_transaccion
and
ba.codigo_transaccion = 1 