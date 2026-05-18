SELECT m.nombre, COUNT(r.id_receta) AS total_recetas
FROM Medicos m
LEFT JOIN Recetas r ON r.id_medico = m.id_medico
GROUP BY m.id_medico, m.nombre 
ORDER BY total_recetas DESC;




