
select pro.codigo,es.nombre,es.apellido from 
profesores pro,estudiantes es
where 
pro.codigo = es.codigo_profesor
and
es.apellido like '%n%'


select es.* from 
profesores pro,estudiantes es
where 
pro.codigo = es.codigo_profesor
and
pro.nombre ='Francisco'