SELECT m.nombre AS medico, p.nombre AS paciente, COUNT(*) AS total_consultas
FROM Consultas c
INNER JOIN Medicos m ON c.id_medico = m.id_medico
INNER JOIN Pacientes p ON c.id_paciente = p.id_paciente
GROUP BY m.id_medico, m.nombre, p.id_paciente, p.nombre
ORDER BY m.nombre, m.id_medico, p.nombre, p.id_paciente;







