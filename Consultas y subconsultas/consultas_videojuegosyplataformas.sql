select vi.nombre,vi.descripcion,vi.valoracion,pla.nombre_plataforma from 
videojuegos vi,plataformas pla
where 
vi.codigo = pla.codigo_videojuego
and
vi.descripcion like '%Guerra%' and vi.valoracion > 7
or (vi.nombre like 'C%' and vi.valoracion > 8)
or (vi.nombre like 'D%' and vi.valoracion > 8)

select pla.* from 
videojuegos vi,plataformas pla
where 
vi.codigo = pla.codigo_videojuego
and
vi.nombre = 'God of Ward' 