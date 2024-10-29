Agregando datos a mi tabla

bancodb=# INSERT INTO Area (id_area, nombre_area) VALUES
bancodb-# (1, 'Recursos Humanos'),
bancodb-# (2, 'Contabilidad'),
bancodb-# (3, 'Marketing'),
bancodb-# (4, 'Ventas'),
bancodb-# (5, 'Producción'),
bancodb-# (6, 'Logística'),
bancodb-# (7, 'IT'),
bancodb-# (8, 'Investigación y Desarrollo'),
bancodb-# (9, 'Atención al Cliente'),
bancodb-# (10, 'Compras'),
bancodb-# (11, 'Calidad'),
bancodb-# (12, 'Legal'),
bancodb-# (13, 'Finanzas'),
bancodb-# (14, 'Planificación'),
bancodb-# (15, 'Comunicaciones'),
bancodb-# (16, 'Mantenimiento'),
bancodb-# (17, 'Operaciones'),
bancodb-# (18, 'Gestión de Proyectos'),
bancodb-# (19, 'Relaciones Públicas'),
bancodb-# (20, 'Auditoría');
ERROR:  el valor es demasiado largo para el tipo character varying(20)
bancodb=# ALTER TABLE Area
bancodb-# ALTER COLUMN nombre_area TYPE VARCHAR(30);
ALTER TABLE
bancodb=# INSERT INTO Area (id_area, nombre_area) VALUES
bancodb-# (1, 'Recursos Humanos'),
bancodb-# (2, 'Contabilidad'),
bancodb-# (3, 'Marketing'),
bancodb-# (4, 'Ventas'),
bancodb-# (5, 'Producción'),
bancodb-# (6, 'Logística'),
bancodb-# (7, 'IT'),
bancodb-# (8, 'Investigación y Desarrollo'),
bancodb-# (9, 'Atención al Cliente'),
bancodb-# (10, 'Compras'),
bancodb-# (11, 'Calidad'),
bancodb-# (12, 'Legal'),
bancodb-# (13, 'Finanzas'),
bancodb-# (14, 'Planificación'),
bancodb-# (15, 'Comunicaciones'),
bancodb-# (16, 'Mantenimiento'),
bancodb-# (17, 'Operaciones'),
bancodb-# (18, 'Gestión de Proyectos'),
bancodb-# (19, 'Relaciones Públicas'),
bancodb-# (20, 'Auditoría');
INSERT 0 20


bancodb=# INSERT INTO Cargo (id_cargo, nombre, sueldo_base) VALUES
bancodb-# (1, 'Gerente', 5000),
bancodb-# (2, 'Subgerente', 4500),
bancodb-# (3, 'Jefe de Ventas', 4000),
bancodb-# (4, 'Asistente', 2500),
bancodb-# (5, 'Contador', 3500),
bancodb-# (6, 'Analista', 3200),
bancodb-# (7, 'Ejecutivo', 3000),
bancodb-# (8, 'Operador', 2000),
bancodb-# (9, 'Supervisor', 3300),
bancodb-# (10, 'Técnico', 2800),
bancodb-# (11, 'Desarrollador', 3600),
bancodb-# (12, 'Diseñador', 3400),
bancodb-# (13, 'Vendedor', 2700),
bancodb-# (14, 'Recepcionista', 2200),
bancodb-# (15, 'Administrador', 4000),
bancodb-# (16, 'Logística', 3100),
bancodb-# (17, 'Soporte Técnico', 2900),
bancodb-# (18, 'Consultor', 3800),
bancodb-# (19, 'Marketing', 3500),
bancodb-# (20, 'Recursos Humanos', 3700);
INSERT 0 20
bancodb=# INSERT INTO Empleado (id_empleado, id_cargo, id_area, nombres, apellidos, salario_extra, fecha_contratacion, numero, correo_corporativo) VALUES
bancodb-# (1, 1, 1, 'Carlos', 'Gómez', 500, '2020-01-15', '987654321', 'cgomez@empresa.com'),
bancodb-# (2, 2, 2, 'Ana', 'López', 400, '2019-06-01', '987654322', 'alopez@empresa.com'),
bancodb-# (3, 3, 3, 'Luis', 'Ramírez', 300, '2021-08-21', '987654323', 'lramirez@empresa.com'),
bancodb-# (4, 4, 4, 'María', 'Pérez', 200, '2018-11-10', '987654324', 'mperez@empresa.com'),
bancodb-# (5, 5, 5, 'Jorge', 'Sánchez', 250, '2017-05-22', '987654325', 'jsanchez@empresa.com'),
bancodb-# (6, 6, 6, 'Elena', 'Jiménez', 350, '2019-09-13', '987654326', 'ejimenez@empresa.com'),
bancodb-# (7, 7, 7, 'Diego', 'Torres', 150, '2022-01-08', '987654327', 'dtorres@empresa.com'),
bancodb-# (8, 8, 8, 'Paula', 'Rojas', 300, '2018-03-17', '987654328', 'projas@empresa.com'),
bancodb-# (9, 9, 9, 'José', 'Flores', 450, '2020-10-25', '987654329', 'jflores@empresa.com'),
bancodb-# (10, 10, 10, 'Lucía', 'Martínez', 250, '2021-07-04', '987654330', 'lmartinez@empresa.com'),
bancodb-# (11, 11, 11, 'Pedro', 'García', 500, '2022-02-18', '987654331', 'pgarcia@empresa.com'),
bancodb-# (12, 12, 12, 'Camila', 'Castro', 300, '2018-12-11', '987654332', 'ccastro@empresa.com'),
bancodb-# (13, 13, 13, 'Rafael', 'Suárez', 200, '2017-08-29', '987654333', 'rsuarez@empresa.com'),
bancodb-# (14, 14, 14, 'Mónica', 'Herrera', 150, '2019-04-15', '987654334', 'mherrera@empresa.com'),
bancodb-# (15, 15, 15, 'Andrés', 'Mendoza', 400, '2020-06-20', '987654335', 'amendoza@empresa.com'),
bancodb-# (16, 16, 16, 'Laura', 'Ortiz', 250, '2021-09-27', '987654336', 'lortiz@empresa.com'),
bancodb-# (17, 17, 17, 'Felipe', 'Navarro', 350, '2019-05-12', '987654337', 'fnavarro@empresa.com'),
bancodb-# (18, 18, 18, 'Gabriela', 'Reyes', 150, '2022-03-03', '987654338', 'greyes@empresa.com'),
bancodb-# (19, 19, 19, 'Sofía', 'Pacheco', 300, '2018-02-28', '987654339', 'spacheco@empresa.com'),
bancodb-# (20, 20, 20, 'Oscar', 'Vargas', 400, '2020-12-16', '923404127','ovargas@empresa.com');
ERROR:  el valor es demasiado largo para el tipo character varying(20)
bancodb=# ALTER TABLE Empleado
bancodb-# ALTER COLUMN nombres TYPE VARCHAR(30),
bancodb-# ALTER COLUMN apellidos TYPE VARCHAR(30),
bancodb-# ALTER COLUMN correo_corporativo TYPE VARCHAR(30);
ALTER TABLE
bancodb=# INSERT INTO Empleado (id_empleado, id_cargo, id_area, nombres, apellidos, salario_extra, fecha_contratacion, numero, correo_corporativo) VALUES
bancodb-# (1, 1, 1, 'Carlos', 'Gómez', 500, '2020-01-15', '987654321', 'cgomez@empresa.com'),
bancodb-# (2, 2, 2, 'Ana', 'López', 400, '2019-06-01', '987654322', 'alopez@empresa.com'),
bancodb-# (3, 3, 3, 'Luis', 'Ramírez', 300, '2021-08-21', '987654323', 'lramirez@empresa.com'),
bancodb-# (4, 4, 4, 'María', 'Pérez', 200, '2018-11-10', '987654324', 'mperez@empresa.com'),
bancodb-# (5, 5, 5, 'Jorge', 'Sánchez', 250, '2017-05-22', '987654325', 'jsanchez@empresa.com'),
bancodb-# (6, 6, 6, 'Elena', 'Jiménez', 350, '2019-09-13', '987654326', 'ejimenez@empresa.com'),
bancodb-# (7, 7, 7, 'Diego', 'Torres', 150, '2022-01-08', '987654327', 'dtorres@empresa.com'),
bancodb-# (8, 8, 8, 'Paula', 'Rojas', 300, '2018-03-17', '987654328', 'projas@empresa.com'),
bancodb-# (9, 9, 9, 'José', 'Flores', 450, '2020-10-25', '987654329', 'jflores@empresa.com'),
bancodb-# (10, 10, 10, 'Lucía', 'Martínez', 250, '2021-07-04', '987654330', 'lmartinez@empresa.com'),
bancodb-# (11, 11, 11, 'Pedro', 'García', 500, '2022-02-18', '987654331', 'pgarcia@empresa.com'),
bancodb-# (12, 12, 12, 'Camila', 'Castro', 300, '2018-12-11', '987654332', 'ccastro@empresa.com'),
bancodb-# (13, 13, 13, 'Rafael', 'Suárez', 200, '2017-08-29', '987654333', 'rsuarez@empresa.com'),
bancodb-# (14, 14, 14, 'Mónica', 'Herrera', 150, '2019-04-15', '987654334', 'mherrera@empresa.com'),
bancodb-# (15, 15, 15, 'Andrés', 'Mendoza', 400, '2020-06-20', '987654335', 'amendoza@empresa.com'),
bancodb-# (16, 16, 16, 'Laura', 'Ortiz', 250, '2021-09-27', '987654336', 'lortiz@empresa.com'),
bancodb-# (17, 17, 17, 'Felipe', 'Navarro', 350, '2019-05-12', '987654337', 'fnavarro@empresa.com'),
bancodb-# (18, 18, 18, 'Gabriela', 'Reyes', 150, '2022-03-03', '987654338', 'greyes@empresa.com'),
bancodb-# (19, 19, 19, 'Sofía', 'Pacheco', 300, '2018-02-28', '987654339', 'spacheco@empresa.com'),
bancodb-# (20, 20, 20, 'Oscar', 'Vargas', 400, '2020-12-16', '923404127','ovargas@empresa.com');
INSERT 0 20

bancodb=# INSERT INTO Cliente (id_cliente, nombres, apellidos, sexo, numero_telefonico, correo_principal, correo_respaldo, dni_ruc, tipo) VALUES(1, 'Juan', 'Perez', 'M', '987654321', 'jperez@cor.com', 'jp@res.com', 12345678, 'N'),(2, 'Maria', 'Garcia', 'F', '987654322', 'mgarcia@cor.com', 'mg@res.com', 23456789, 'N'),(3, 'Carlos', 'Ramirez', 'M', '987654323', 'cramirez@cor.com', 'cr@res.com', 34567890, 'N'),(4, 'Ana', 'Lopez', 'F', '987654324', 'alopez@cor.com', 'al@res.com', 45678901, 'N'),(5, 'Pedro', 'Sanchez', 'M', '987654325', 'psanchez@cor.com', 'ps@res.com', 56789012, 'N'),(6, 'Luis', 'Fernandez', 'M', '987654326', 'lfernandez@cor.com', 'lf@res.com', 67890123, 'N'),(7, 'Laura', 'Martinez', 'F', '987654327', 'lmartinez@cor.com', 'lm@res.com', 78901234, 'N'),(8, 'Diego', 'Torres', 'M', '987654328', 'dtorres@cor.com', 'dt@res.com', 89012345, 'N'),(9, 'Elena', 'Castro', 'F', '987654329', 'ecastro@cor.com', 'ec@res.com', 90123456, 'N'),(10, 'Miguel', 'Vega', 'M', '987654330', 'mvega@cor.com', 'mv@res.com', 12345098, 'N'),(11, 'Rosa', 'Reyes', 'F', '987654331', 'rreyes@cor.com', 'rr@res.com', 23456098, 'N'),(12, 'Jose', 'Hernandez', 'M', '987654332', 'jhernandez@cor.com', 'jh@res.com', 34567098, 'N'),(13, 'Vero', 'Ortega', 'F', '987654333', 'vortega@cor.com', 'vo@res.com', 45678098, 'N'),(14, 'Andres', 'Rojas', 'M', '987654334', 'arojas@cor.com', 'ar@res.com', 56789098, 'N'),(15, 'Claudia', 'Jimenez', 'F', '987654335', 'cjimenez@cor.com', 'cj@res.com', 67890198, 'N'),(16, 'Roberto', 'Paredes', 'M', '987654336', 'rparedes@cor.com', 'rp@res.com', 78901298, 'N'),(17, 'Patri', 'Arias', 'F', '987654337', 'parias@cor.com', 'pa@res.com', 89012398, 'N'),(18, 'Manuel', 'Salazar', 'M', '987654338', 'msalazar@cor.com', 'ms@res.com', 90123498, 'N'),(19, 'Sandra', 'Morales', 'F', '987654339', 'smorales@cor.com', 'sm@res.com', 12345698, 'N'),(20, 'Fer', 'Ruiz', 'M', '987654340', 'fruiz@cor.com', 'fr@res.com', 23456798, 'N');
INSERT 0 20
bancodb=# INSERT INTO Prestamo (id_prestamo, id_cliente, monto, tasa) VALUES(1, 101, 5000.00, 3.5),(2, 102, 10000.00, 4.2),(3, 103, 1500.00, 5.0),(4, 104, 20000.00, 3.8),(5, 105, 7500.00, 4.5),(6, 106, 3000.00, 4.1),(7, 107, 4000.00, 3.7),(8, 108, 25000.00, 5.2),(9, 109, 11000.00, 4.3),(10, 110, 8000.00, 3.6),(11, 111, 17000.00, 4.9),(12, 112, 6500.00, 3.9),(13, 113, 12000.00, 4.4),(14, 114, 9000.00, 3.8),(15, 115, 14000.00, 5.1),(16, 116, 21000.00, 4.6),(17, 117, 16000.00, 4.2),(18, 118, 13000.00, 4.7),(19, 119, 18000.00, 5.3),(20, 120, 22000.00, 3.9);
INSERT 0 20
bancodb=# INSERT INTO TarjetaCredito (id_tarjeta_credito, id_cliente, fecha_vencimiento, numero_tarjeta, clave, pago_minimo, limite_credito, fecha_cierre) VALUES
bancodb-# (1, 101, '2025-12-31', 1234567890123456, 1234, 150.00, 5000.00, '2024-10-25'),
bancodb-# (2, 102, '2026-11-30', 2345678901234567, 2345, 200.00, 10000.00, '2024-10-26'),
bancodb-# (3, 103, '2027-10-15', 3456789012345678, 3456, 100.00, 7000.00, '2024-10-27'),
bancodb-# (4, 104, '2025-09-20', 4567890123456789, 4567, 250.00, 12000.00, '2024-10-28'),
bancodb-# (5, 105, '2028-08-31', 5678901234567890, 5678, 300.00, 8000.00, '2024-10-29'),
bancodb-# (6, 106, '2026-07-25', 6789012345678901, 6789, 150.00, 9000.00, '2024-10-30'),
bancodb-# (7, 107, '2029-06-30', 7890123456789012, 7890, 200.00, 11000.00, '2024-10-31'),
bancodb-# (8, 108, '2024-05-31', 8901234567890123, 8901, 100.00, 5000.00, '2024-11-01'),
bancodb-# (9, 109, '2025-04-30', 9012345678901234, 9012, 250.00, 15000.00, '2024-11-02'),
bancodb-# (10, 110, '2026-03-31', 1123456789012345, 1123, 175.00, 8500.00, '2024-11-03'),
bancodb-# (11, 111, '2027-02-28', 2234567890123456, 2234, 225.00, 13000.00, '2024-11-04'),
bancodb-# (12, 112, '2025-01-15', 3345678901234567, 3345, 125.00, 6500.00, '2024-11-05'),
bancodb-# (13, 113, '2028-12-20', 4456789012345678, 4456, 275.00, 12000.00, '2024-11-06'),
bancodb-# (14, 114, '2029-11-25', 5567890123456789, 5567, 225.00, 7500.00, '2024-11-07'),
bancodb-# (15, 115, '2027-10-10', 6678901234567890, 6678, 200.00, 14000.00, '2024-11-08'),
bancodb-# (16, 116, '2025-09-15', 7789012345678901, 7789, 175.00, 6000.00, '2024-11-09'),
bancodb-# (17, 117, '2026-08-20', 8890123456789012, 8890, 150.00, 5500.00, '2024-11-10'),
bancodb-# (18, 118, '2027-07-05', 9901234567890123, 9901, 225.00, 10500.00, '2024-11-11'),
bancodb-# (19, 119, '2028-06-30', 1112345678901234, 1112, 175.00, 9500.00, '2024-11-12'),
bancodb-# (20, 120, '2029-05-15', 2223456789012345, 2223, 200.00, 10000.00, '2024-11-13');
ERROR:  entero fuera de rango
bancodb=# ALTER TABLE TarjetaCredito
bancodb-# ALTER COLUMN numero_tarjeta TYPE VARCHAR(16);
ALTER TABLE
bancodb=# INSERT INTO TarjetaCredito (id_tarjeta_credito, id_cliente, fecha_vencimiento, numero_tarjeta, clave, pago_minimo, limite_credito, fecha_cierre) VALUES
bancodb-# (1, 101, '2025-12-31', 1234567890123456, 1234, 150.00, 5000.00, '2024-10-25'),
bancodb-# (2, 102, '2026-11-30', 2345678901234567, 2345, 200.00, 10000.00, '2024-10-26'),
bancodb-# (3, 103, '2027-10-15', 3456789012345678, 3456, 100.00, 7000.00, '2024-10-27'),
bancodb-# (4, 104, '2025-09-20', 4567890123456789, 4567, 250.00, 12000.00, '2024-10-28'),
bancodb-# (5, 105, '2028-08-31', 5678901234567890, 5678, 300.00, 8000.00, '2024-10-29'),
bancodb-# (6, 106, '2026-07-25', 6789012345678901, 6789, 150.00, 9000.00, '2024-10-30'),
bancodb-# (7, 107, '2029-06-30', 7890123456789012, 7890, 200.00, 11000.00, '2024-10-31'),
bancodb-# (8, 108, '2024-05-31', 8901234567890123, 8901, 100.00, 5000.00, '2024-11-01'),
bancodb-# (9, 109, '2025-04-30', 9012345678901234, 9012, 250.00, 15000.00, '2024-11-02'),
bancodb-# (10, 110, '2026-03-31', 1123456789012345, 1123, 175.00, 8500.00, '2024-11-03'),
bancodb-# (11, 111, '2027-02-28', 2234567890123456, 2234, 225.00, 13000.00, '2024-11-04'),
bancodb-# (12, 112, '2025-01-15', 3345678901234567, 3345, 125.00, 6500.00, '2024-11-05'),
bancodb-# (13, 113, '2028-12-20', 4456789012345678, 4456, 275.00, 12000.00, '2024-11-06'),
bancodb-# (14, 114, '2029-11-25', 5567890123456789, 5567, 225.00, 7500.00, '2024-11-07'),
bancodb-# (15, 115, '2027-10-10', 6678901234567890, 6678, 200.00, 14000.00, '2024-11-08'),
bancodb-# (16, 116, '2025-09-15', 7789012345678901, 7789, 175.00, 6000.00, '2024-11-09'),
bancodb-# (17, 117, '2026-08-20', 8890123456789012, 8890, 150.00, 5500.00, '2024-11-10'),
bancodb-# (18, 118, '2027-07-05', 9901234567890123, 9901, 225.00, 10500.00, '2024-11-11'),
bancodb-# (19, 119, '2028-06-30', 1112345678901234, 1112, 175.00, 9500.00, '2024-11-12'),
bancodb-# (20, 120, '2029-05-15', 2223456789012345, 2223, 200.00, 10000.00, '2024-11-13');
INSERT 0 20
bancodb=# INSERT INTO CuentaBancaria (id_cuenta, id_cliente, balance_cuenta) VALUES(1, 301, 10000.00),(2, 302, 2500.50),(3, 303, 500.00),(4, 304, 15000.75),(5, 305, 200.00),(6, 306, 7500.25),(7, 307, 3200.00),(8, 308, 4700.00),(9, 309, 12300.00),(10, 310, 8900.00),(11, 311, 3400.00),(12, 312, 16000.00),(13, 313, 7000.00),(14, 314, 450.00),(15, 315, 12500.00),(16, 316, 2300.50),(17, 317, 17500.75),(18, 318, 6400.00),(19, 319, 9700.00),(20, 320, 5000.00);
INSERT 0 20
bancodb=# INSERT INTO TarjetaDebito (id_tarjeta_debito, id_cliente, id_cuenta, fecha_vencimiento, numero_tarjeta, clave, tipo_suscripcion) VALUES
bancodb-# (1, 301, 1, '2025-12-31', 1234567890123456, '1234', 'A'),
bancodb-# (2, 302, 2, '2026-11-30', 2345678901234567, '2345', 'B'),
bancodb-# (3, 303, 3, '2027-10-15', 3456789012345678, '3456', 'A'),
bancodb-# (4, 304, 4, '2025-09-20', 4567890123456789, '4567', 'C'),
bancodb-# (5, 305, 5, '2028-08-31', 5678901234567890, '5678', 'B'),
bancodb-# (6, 306, 6, '2026-07-25', 6789012345678901, '6789', 'A'),
bancodb-# (7, 307, 7, '2029-06-30', 7890123456789012, '7890', 'C'),
bancodb-# (8, 308, 8, '2024-05-31', 8901234567890123, '8901', 'A'),
bancodb-# (9, 309, 9, '2025-04-30', 9012345678901234, '9012', 'B'),
bancodb-# (10, 310, 10, '2026-03-31', 1123456789012345, '1123', 'A'),
bancodb-# (11, 311, 11, '2027-02-28', 2234567890123456, '2234', 'B'),
bancodb-# (12, 312, 12, '2025-01-15', 3345678901234567, '3345', 'C'),
bancodb-# (13, 313, 13, '2028-12-20', 4456789012345678, '4456', 'A'),
bancodb-# (14, 314, 14, '2029-11-25', 5567890123456789, '5567', 'B'),
bancodb-# (15, 315, 15, '2027-10-10', 6678901234567890, '6678', 'C'),
bancodb-# (16, 316, 16, '2025-09-15', 7789012345678901, '7789', 'A'),
bancodb-# (17, 317, 17, '2026-08-20', 8890123456789012, '8890', 'B'),
bancodb-# (18, 318, 18, '2027-07-05', 9901234567890123, '9901', 'C'),
bancodb-# (19, 319, 19, '2028-06-30', 1112345678901234, '1112', 'A'),
bancodb-# (20, 320, 20, '2029-05-15', 2223456789012345, '2223', 'B');
INSERT 0 20
bancodb=# INSERT INTO Inversion (id_inversion, id_cuenta, monto, interes) VALUES
bancodb-# (1, 401, 5000.00, 3.5),
bancodb-# (2, 402, 10000.00, 4.0),
bancodb-# (3, 403, 7500.00, 3.8),
bancodb-# (4, 404, 15000.00, 4.2),
bancodb-# (5, 405, 2500.00, 3.9),
bancodb-# (6, 406, 8000.00, 4.1),
bancodb-# (7, 407, 2000.00, 3.7),
bancodb-# (8, 408, 6000.00, 4.5),
bancodb-# (9, 409, 12000.00, 4.3),
bancodb-# (10, 410, 3000.00, 3.6),
bancodb-# (11, 411, 11000.00, 4.0),
bancodb-# (12, 412, 9000.00, 3.9),
bancodb-# (13, 413, 13000.00, 4.4),
bancodb-# (14, 414, 7000.00, 3.8),
bancodb-# (15, 415, 14000.00, 4.6),
bancodb-# (16, 416, 4000.00, 3.7),
bancodb-# (17, 417, 5000.00, 4.2),
bancodb-# (18, 418, 1000.00, 3.5),
bancodb-# (19, 419, 10500.00, 4.1),
bancodb-# (20, 420, 17000.00, 4.7);
INSERT 0 20
bancodb=# INSERT INTO Transaccion (id_transaccion, id_cuenta, monto, fecha) VALUES
bancodb-# (1, 401, 250.75, '2023-10-01 10:15:30'),
bancodb-# (2, 402, 1000.00, '2023-10-02 11:30:00'),
bancodb-# (3, 403, 500.50, '2023-10-03 12:45:15'),
bancodb-# (4, 404, 750.00, '2023-10-04 13:00:00'),
bancodb-# (5, 405, 300.00, '2023-10-05 14:20:25'),
bancodb-# (6, 406, 1500.25, '2023-10-06 15:30:45'),
bancodb-# (7, 407, 200.00, '2023-10-07 16:45:30'),
bancodb-# (8, 408, 175.00, '2023-10-08 17:55:10'),
bancodb-# (9, 409, 900.00, '2023-10-09 18:05:20'),
bancodb-# (10, 410, 400.50, '2023-10-10 09:10:05'),
bancodb-# (11, 411, 600.00, '2023-10-11 10:30:30'),
bancodb-# (12, 412, 850.75, '2023-10-12 11:40:45'),
bancodb-# (13, 413, 100.00, '2023-10-13 12:50:55'),
bancodb-# (14, 414, 1250.00, '2023-10-14 13:00:30'),
bancodb-# (15, 415, 350.25, '2023-10-15 14:10:15'),
bancodb-# (16, 416, 220.00, '2023-10-16 15:20:25'),
bancodb-# (17, 417, 1100.75, '2023-10-17 16:30:35'),
bancodb-# (18, 418, 300.00, '2023-10-18 17:40:45'),
bancodb-# (19, 419, 250.50, '2023-10-19 18:50:55'),
bancodb-# (20, 420, 700.00, '2023-10-20 09:00:15');
INSERT 0 20
bancodb=# INSERT INTO Transferencia (id_transferencia, id_cuenta_src, id_cuenta_dst, monto, fecha) VALUES
bancodb-# (1, 401, 402, 250.75, '2023-10-01 10:15:30'),
bancodb-# (2, 403, 404, 1000.00, '2023-10-02 11:30:00'),
bancodb-# (3, 405, 406, 500.50, '2023-10-03 12:45:15'),
bancodb-# (4, 407, 408, 750.00, '2023-10-04 13:00:00'),
bancodb-# (5, 409, 410, 300.00, '2023-10-05 14:20:25'),
bancodb-# (6, 411, 412, 1500.25, '2023-10-06 15:30:45'),
bancodb-# (7, 413, 414, 200.00, '2023-10-07 16:45:30'),
bancodb-# (8, 415, 416, 175.00, '2023-10-08 17:55:10'),
bancodb-# (9, 417, 418, 900.00, '2023-10-09 18:05:20'),
bancodb-# (10, 419, 420, 400.50, '2023-10-10 09:10:05'),
bancodb-# (11, 401, 403, 600.00, '2023-10-11 10:30:30'),
bancodb-# (12, 404, 405, 850.75, '2023-10-12 11:40:45'),
bancodb-# (13, 406, 407, 100.00, '2023-10-13 12:50:55'),
bancodb-# (14, 408, 409, 1250.00, '2023-10-14 13:00:30'),
bancodb-# (15, 410, 411, 350.25, '2023-10-15 14:10:15'),
bancodb-# (16, 412, 413, 220.00, '2023-10-16 15:20:25'),
bancodb-# (17, 414, 415, 1100.75, '2023-10-17 16:30:35'),
bancodb-# (18, 416, 417, 300.00, '2023-10-18 17:40:45'),
bancodb-# (19, 418, 419, 250.50, '2023-10-19 18:50:55'),
bancodb-# (20, 420, 401, 700.00, '2023-10-20 09:00:15');
INSERT 0 20
