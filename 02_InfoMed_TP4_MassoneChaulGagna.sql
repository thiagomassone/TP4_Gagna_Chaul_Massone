CREATE VIEW vista_pacientes AS
SELECT
	id_paciente,
	nombre,
	fecha_nacimiento,
	EXTRACT(YEAR FROM AGE(CURRENT_DATE, fecha_nacimiento)) AS edad,
	ciudad,
	calle,
	numero
FROM Pacientes;
