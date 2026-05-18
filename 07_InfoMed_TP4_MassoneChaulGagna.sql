UPDATE Pacientes SET ciudad = 'Buenos Aires'
WHERE UPPER(TRIM(ciudad)) LIKE '%BUENOS AIRES%'
   OR UPPER(TRIM(ciudad)) LIKE '%BS AIRES%';
 
UPDATE Pacientes SET ciudad = 'Buenos Aires'
WHERE ciudad = 'Buenos Aiers';
 
UPDATE Pacientes SET ciudad = 'Buenos Aires'
WHERE id_paciente = 14;
 
UPDATE Pacientes SET ciudad = 'Córdoba'
WHERE UPPER(TRIM(ciudad)) LIKE '%C_RDOBA%'
   OR ciudad = 'Córodba';
 
UPDATE Pacientes SET ciudad = 'Mendoza'
WHERE UPPER(TRIM(ciudad)) LIKE '%MENDOZA%'
   OR ciudad = 'Mendzoa';
 
UPDATE Pacientes SET ciudad = 'Rosario'
WHERE UPPER(TRIM(ciudad)) LIKE '%ROSARIO%';
 
UPDATE Pacientes SET ciudad = 'Santa Fe'
WHERE UPPER(TRIM(ciudad)) LIKE '%SANTA FE%';




