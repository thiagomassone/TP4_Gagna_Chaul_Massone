SELECT DISTINCT ON (p.id_paciente) 
p.nombre, c.fecha, c.diagnostico
FROM pacientes p
INNER JOIN consultas c ON p.id_paciente = c.id_paciente
ORDER BY p.id_paciente, c.fecha DESC;








