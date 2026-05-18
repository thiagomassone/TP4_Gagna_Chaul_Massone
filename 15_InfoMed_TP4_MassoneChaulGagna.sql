SELECT m.nombre, COUNT(*) AS total_recetas
FROM Recetas r
INNER JOIN Medicamentos m ON r.id_medicamento = m.id_medicamento
GROUP BY m.id_medicamento, m.nombre
ORDER BY total_recetas DESC
LIMIT 1;








