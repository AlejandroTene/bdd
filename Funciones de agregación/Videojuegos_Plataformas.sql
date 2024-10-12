select codigo_videojuego,Count(*) as total_plataformas
from plataformas 
group by codigo_videojuego

select Round(AVG(valoracion),2) valoracion_promedio
from videojuegos 

