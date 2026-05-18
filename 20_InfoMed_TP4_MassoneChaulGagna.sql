SELECT m.nombre, COUNT(c.id_consulta) AS consultas_menores
FROM Medicos m
LEFT JOIN Consultas c ON m.id_medico = c.id_medico
LEFT JOIN Pacientes p ON c.id_paciente = p.id_paciente
AND EXTRACT(YEAR FROM AGE(c.fecha, p.fecha_nacimiento)) < 18
GROUP BY m.id_medico, m.nombre
ORDER BY consultas_menores DESC;









