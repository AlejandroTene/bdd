select re.cedula_empleado,em.fecha,em.nombre from 
registros_entrada re,empleado em
where 
em.codigo_empleado = re.codigo_empleado
and
(re.fecha between '01/08/2023' and '31/08/2023'or re.cedula_empleado like '17%' and re.hora between '08:00' and '12:00')
or (re.fecha between '06/10/2023' and '20/10/2023' and re.cedula_empleado like '08%'
   and re.hora between '09:00' and '13:00')



select em.* from 
registros_entrada re,empleado em
where 
em.codigo_empleado = re.codigo_empleado
and
re.codigo_empleado = '2201' 