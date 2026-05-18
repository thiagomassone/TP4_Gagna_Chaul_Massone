SELECT 
med.nombre AS medicamento, 
COUNT(*) AS total_recetas, 
m.nombre AS medico, 
p.nombre AS paciente 
FROM Recetas r 
INNER JOIN Medicamentos med ON r.id_medicamento = med.id_medicamento 
INNER JOIN Medicos m ON r.id_medico = m.id_medico 
INNER JOIN Pacientes p ON r.id_paciente = p.id_paciente 
GROUP BY 
med.id_medicamento, med.nombre, 
m.id_medico, m.nombre, p.id_paciente, p.nombre 
ORDER BY total_recetas DESC; 








