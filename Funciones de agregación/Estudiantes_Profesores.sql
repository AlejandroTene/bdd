select es.codigo_profesor,count(es.*) as total_estudiantes
from profesores pro,estudiantes es
where 
pro.codigo = es.codigo_profesor
group by es.codigo_profesor


select ROUND(AVG(EXTRACT(YEAR FROM CURRENT_DATE)-EXTRACT(YEAR FROM fecha_nacimiento))) AS edad_promedio 
from estudiantes


