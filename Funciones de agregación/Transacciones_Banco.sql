select Count(transacciones) as total_transacciones_credito
from transacciones 
where tipo='C'

select numero_cuenta,ROUND(AVG(CAST(monto as decimal)),2) as monto_promedio
from transacciones 
group by numero_cuenta

