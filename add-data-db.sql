--Agregando datos a mi tabla
  
INSERT INTO Area (id_area, nombre_area) VALUES
(1, 'Recursos Humanos'),
(2, 'Contabilidad'),
(3, 'Marketing'),
(4, 'Ventas'),
(5, 'Producción'),
(6, 'Logística'),
(7, 'IT'),
(8, 'Investigación y Desarrollo'),
(9, 'Atención al Cliente'),
(10, 'Compras'),
(11, 'Calidad'),
(12, 'Legal'),
(13, 'Finanzas'),
(14, 'Planificación'),
(15, 'Comunicaciones'),
(16, 'Mantenimiento'),
(17, 'Operaciones'),
(18, 'Gestión de Proyectos'),
(19, 'Relaciones Públicas'),
(20, 'Auditoría');

INSERT INTO Cargo (id_cargo, nombre, sueldo_base) VALUES
(1, 'Gerente', 5000),
(2, 'Subgerente', 4500),
(3, 'Jefe de Ventas', 4000),
(4, 'Asistente', 2500),
(5, 'Contador', 3500),
(6, 'Analista', 3200),
(7, 'Ejecutivo', 3000),
(8, 'Operador', 2000),
(9, 'Supervisor', 3300),
(10, 'Técnico', 2800),
(11, 'Desarrollador', 3600),
(12, 'Diseñador', 3400),
(13, 'Vendedor', 2700),
(14, 'Recepcionista', 2200),
(15, 'Administrador', 4000),
(16, 'Logística', 3100),
(17, 'Soporte Técnico', 2900),
(18, 'Consultor', 3800),
(19, 'Marketing', 3500),
(20, 'Recursos Humanos', 3700);

  
INSERT INTO Empleado (id_empleado, id_cargo, id_sucursal, id_area, nombres, apellidos, salario_extra, fecha_contratacion, numero, correo_corporativo) VALUES
(1, 1,1, 1, 'Carlos', 'Gómez', 500, '2020-01-15', '987654321', 'cgomez@empresa.com'),
(2, 2,1, 2, 'Ana', 'López', 400, '2019-06-01', '987654322', 'alopez@empresa.com'),
(3, 3,2, 3, 'Luis', 'Ramírez', 300, '2021-08-21', '987654323', 'lramirez@empresa.com'),
(4, 4,2, 4, 'María', 'Pérez', 200, '2018-11-10', '987654324', 'mperez@empresa.com'),
(5, 5,3, 5, 'Jorge', 'Sánchez', 250, '2017-05-22', '987654325', 'jsanchez@empresa.com'),
(6, 6,3, 6, 'Elena', 'Jiménez', 350, '2019-09-13', '987654326', 'ejimenez@empresa.com'),
(7, 7,4, 7, 'Diego', 'Torres', 150, '2022-01-08', '987654327', 'dtorres@empresa.com'),
(8, 8,4, 8, 'Paula', 'Rojas', 300, '2018-03-17', '987654328', 'projas@empresa.com'),
(9, 9,5, 9, 'José', 'Flores', 450, '2020-10-25', '987654329', 'jflores@empresa.com'),
(10, 10,5, 10, 'Lucía', 'Martínez', 250, '2021-07-04', '987654330', 'lmartinez@empresa.com'),
(11, 11,6, 11, 'Pedro', 'García', 500, '2022-02-18', '987654331', 'pgarcia@empresa.com'),
(12, 12,6, 12, 'Camila', 'Castro', 300, '2018-12-11', '987654332', 'ccastro@empresa.com'),
(13, 13,7, 13, 'Rafael', 'Suárez', 200, '2017-08-29', '987654333', 'rsuarez@empresa.com'),
(14, 14,7, 14, 'Mónica', 'Herrera', 150, '2019-04-15', '987654334', 'mherrera@empresa.com'),
(15, 15,8, 15, 'Andrés', 'Mendoza', 400, '2020-06-20', '987654335', 'amendoza@empresa.com'),
(16, 16,8, 16, 'Laura', 'Ortiz', 250, '2021-09-27', '987654336', 'lortiz@empresa.com'),
(17, 17,9, 17, 'Felipe', 'Navarro', 350, '2019-05-12', '987654337', 'fnavarro@empresa.com'),
(18, 18,9, 18, 'Gabriela', 'Reyes', 150, '2022-03-03', '987654338', 'greyes@empresa.com'),
(19, 19,10, 19, 'Sofía', 'Pacheco', 300, '2018-02-28', '987654339', 'spacheco@empresa.com'),
(20, 20,10, 20, 'Oscar', 'Vargas', 400, '2020-12-16', '923404127','ovargas@empresa.com');



INSERT INTO Cliente (id_cliente, nombres, apellidos, sexo, numero_telefonico, correo_principal, correo_respaldo, dni_ruc, tipo) VALUES
(1, 'Juan', 'Perez', 'M', '987654321', 'jperez@cor.com', 'jp@res.com', 12345678, 'N'),
(2, 'Maria', 'Garcia', 'F', '987654322', 'mgarcia@cor.com', 'mg@res.com', 23456789, 'N'),
(3, 'Carlos', 'Ramirez', 'M', '987654323', 'cramirez@cor.com', 'cr@res.com', 34567890, 'N'),
(4, 'Ana', 'Lopez', 'F', '987654324', 'alopez@cor.com', 'al@res.com', 45678901, 'N'),
(5, 'Pedro', 'Sanchez', 'M', '987654325', 'psanchez@cor.com', 'ps@res.com', 56789012, 'N'),
(6, 'Luis', 'Fernandez', 'M', '987654326', 'lfernandez@cor.com', 'lf@res.com', 67890123, 'N'),
(7, 'Laura', 'Martinez', 'F', '987654327', 'lmartinez@cor.com', 'lm@res.com', 78901234, 'N'),
(8, 'Diego', 'Torres', 'M', '987654328', 'dtorres@cor.com', 'dt@res.com', 89012345, 'N'),
(9, 'Elena', 'Castro', 'F', '987654329', 'ecastro@cor.com', 'ec@res.com', 90123456, 'N'),
(10, 'Miguel', 'Vega', 'M', '987654330', 'mvega@cor.com', 'mv@res.com', 12345098, 'N'),
(11, 'Rosa', 'Reyes', 'F', '987654331', 'rreyes@cor.com', 'rr@res.com', 23456098, 'N'),
(12, 'Jose', 'Hernandez', 'M', '987654332', 'jhernandez@cor.com', 'jh@res.com', 34567098, 'N'),
(13, 'Vero', 'Ortega', 'F', '987654333', 'vortega@cor.com', 'vo@res.com', 45678098, 'N'),
(14, 'Andres', 'Rojas', 'M', '987654334', 'arojas@cor.com', 'ar@res.com', 56789098, 'N'),
(15, 'Claudia', 'Jimenez', 'F', '987654335', 'cjimenez@cor.com', 'cj@res.com', 67890198, 'N'),
(16, 'Roberto', 'Paredes', 'M', '987654336', 'rparedes@cor.com', 'rp@res.com', 78901298, 'N'),
(17, 'Patri', 'Arias', 'F', '987654337', 'parias@cor.com', 'pa@res.com', 89012398, 'N'),
(18, 'Manuel', 'Salazar', 'M', '987654338', 'msalazar@cor.com', 'ms@res.com', 90123498, 'N'),
(19, 'Sandra', 'Morales', 'F', '987654339', 'smorales@cor.com', 'sm@res.com', 12345698, 'N'),
(20, 'Fer', 'Ruiz', 'M', '987654340', 'fruiz@cor.com', 'fr@res.com', 23456798, 'N');



  
INSERT INTO Prestamo (id_prestamo, id_cliente, monto, tasa) VALUES
(1, 1, 5000.00, 3.5),
(2, 2, 10000.00, 4.2),
(3, 3, 1500.00, 5.0),
(4, 4, 20000.00, 3.8),
(5, 5, 7500.00, 4.5),
(6, 6, 3000.00, 4.1),
(7, 7, 4000.00, 3.7),
(8, 8, 25000.00, 5.2),
(9, 9, 11000.00, 4.3),
(10, 10, 8000.00, 3.6),
(11, 11, 17000.00, 4.0),
(12, 12, 6500.00, 3.9),
(13, 13, 12000.00, 4.4),
(14, 14, 9000.00, 3.8),
(15, 15, 14000.00, 5.1),
(16, 16, 21000.00, 4.6),
(17, 17, 16000.00, 4.2),
(18, 18, 13000.00, 4.7),
(19, 19, 18000.00, 5.3),
(20, 20, 22000.00, 3.9);

  
INSERT INTO TarjetaCredito (id_tarjeta_credito, id_cliente, fecha_vencimiento, numero_tarjeta, clave, pago_minimo, limite_credito, fecha_cierre) VALUES
(1, 1, '2025-12-31', 1234567890123456, 1234, 150.00, 5000.00, '2024-10-25'),
(2, 2, '2026-11-30', 2345678901234567, 2345, 200.00, 10000.00, '2024-10-26'),
(3, 3, '2027-10-15', 3456789012345678, 3456, 100.00, 7000.00, '2024-10-27'),
(4, 4, '2025-09-20', 4567890123456789, 4567, 250.00, 12000.00, '2024-10-28'),
(5, 5, '2028-08-31', 5678901234567890, 5678, 300.00, 8000.00, '2024-10-29'),
(6, 6, '2026-07-25', 6789012345678901, 6789, 150.00, 9000.00, '2024-10-30'),
(7, 7, '2029-06-30', 7890123456789012, 7890, 200.00, 11000.00, '2024-10-31'),
(8, 8, '2024-05-31', 8901234567890123, 8901, 100.00, 5000.00, '2024-11-01'),
(9, 9, '2025-04-30', 9012345678901234, 9012, 250.00, 15000.00, '2024-11-02'),
(10, 10, '2026-03-31', 1123456789012345, 1123, 175.00, 8500.00, '2024-11-03'),
(11, 11, '2027-02-28', 2234567890123456, 2234, 225.00, 13000.00, '2024-11-04'),
(12, 12, '2025-01-15', 3345678901234567, 3345, 125.00, 6500.00, '2024-11-05'),
(13, 13, '2028-12-20', 4456789012345678, 4456, 275.00, 12000.00, '2024-11-06'),
(14, 14, '2029-11-25', 5567890123456789, 5567, 225.00, 7500.00, '2024-11-07'),
(15, 15, '2027-10-10', 6678901234567890, 6678, 200.00, 14000.00, '2024-11-08'),
(16, 16, '2025-09-15', 7789012345678901, 7789, 175.00, 6000.00, '2024-11-09'),
(17, 17, '2026-08-20', 8890123456789012, 8890, 150.00, 5500.00, '2024-11-10'),
(18, 18, '2027-07-05', 9901234567890123, 9901, 225.00, 10500.00, '2024-11-11'),
(19, 19, '2028-06-30', 1112345678901234, 1112, 175.00, 9500.00, '2024-11-12'),
(20, 20, '2029-05-15', 2223456789012345, 2223, 200.00, 10000.00, '2024-11-13');

  
INSERT INTO CuentaBancaria (id_cuenta, id_cliente, balance_cuenta) VALUES
(1, 1, 10000.00),
(2, 2, 2500.50),
(3, 3, 500.00),
(4, 4, 15000.75),
(5, 5, 200.00),
(6, 6, 7500.25),
(7, 7, 3200.00),
(8, 8, 4700.00),
(9, 9, 12300.00),
(10, 10, 8900.00),
(11, 11, 3400.00),
(12, 12, 16000.00),
(13, 13, 7000.00),
(14, 14, 450.00),
(15, 15, 12500.00),
(16, 16, 2300.50),
(17, 17, 17500.75),
(18, 18, 6400.00),
(19, 19, 9700.00),
(20, 20, 5000.00);

  
INSERT INTO TarjetaDebito (id_tarjeta_debito, id_cliente, id_cuenta, fecha_vencimiento, numero_tarjeta, clave, tipo_suscripcion) VALUES
(1, 1, 1, '2025-12-31', 1234567890123456, '1234', 'A'),
(2, 2, 2, '2026-11-30', 2345678901234567, '2345', 'B'),
(3, 3, 3, '2027-10-15', 3456789012345678, '3456', 'A'),
(4, 4, 4, '2025-09-20', 4567890123456789, '4567', 'C'),
(5, 5, 5, '2028-08-31', 5678901234567890, '5678', 'B'),
(6, 6, 6, '2026-07-25', 6789012345678901, '6789', 'A'),
(7, 7, 7, '2029-06-30', 7890123456789012, '7890', 'C'),
(8, 8, 8, '2024-05-31', 8901234567890123, '8901', 'A'),
(9, 9, 9, '2025-04-30', 9012345678901234, '9012', 'B'),
(10, 10, 10, '2026-03-31', 1123456789012345, '1123', 'A'),
(11, 11, 11, '2027-02-28', 2234567890123456, '2234', 'B'),
(12, 12, 12, '2025-01-15', 3345678901234567, '3345', 'C'),
(13, 13, 13, '2028-12-20', 4456789012345678, '4456', 'A'),
(14, 14, 14, '2029-11-25', 5567890123456789, '5567', 'B'),
(15, 15, 15, '2027-10-10', 6678901234567890, '6678', 'C'),
(16, 16, 16, '2025-09-15', 7789012345678901, '7789', 'A'),
(17, 17, 17, '2026-08-20', 8890123456789012, '8890', 'B'),
(18, 18, 18, '2027-07-05', 9901234567890123, '9901', 'C'),
(19, 19, 19, '2028-06-30', 1112345678901234, '1112', 'A'),
(20, 20, 20, '2029-05-15', 2223456789012345, '2223', 'B');
  
INSERT INTO Inversion (id_inversion, id_cuenta, monto, interes) VALUES
(1, 1, 5000.00, 3.5),
(2, 2, 10000.00, 4.0),
(3, 3, 7500.00, 3.8),
(4, 4, 15000.00, 4.2),
(5, 5, 2500.00, 3.9),
(6, 6, 8000.00, 4.1),
(7, 7, 2000.00, 3.7),
(8, 8, 6000.00, 4.5),
(9, 9, 12000.00, 4.3),
(10, 10, 3000.00, 3.6),
(11, 11, 11000.00, 4.0),
(12, 12, 9000.00, 3.9),
(13, 13, 13000.00, 4.4),
(14, 14, 7000.00, 3.8),
(15, 15, 14000.00, 4.6),
(16, 16, 4000.00, 3.7),
(17, 17, 5000.00, 4.2),
(18, 18, 1000.00, 3.5),
(19, 19, 10500.00, 4.1),
(20, 20, 17000.00, 4.7);

  
INSERT INTO Transaccion (id_transaccion, id_cuenta, monto, fecha) VALUES
(1, 1, 250.75, '2023-10-01 10:15:30'),
(2, 2, 1000.00, '2023-10-02 11:30:00'),
(3, 3, 500.50, '2023-10-03 12:45:15'),
(4, 4, 750.00, '2023-10-04 13:00:00'),
(5, 5, 300.00, '2023-10-05 14:20:25'),
(6, 6, 1500.25, '2023-10-06 15:30:45'),
(7, 7, 200.00, '2023-10-07 16:45:30'),
(8, 8, 175.00, '2023-10-08 17:55:10'),
(9, 9, 900.00, '2023-10-09 18:05:20'),
(10, 10, 400.50, '2023-10-10 09:10:05'),
(11, 11, 600.00, '2023-10-11 10:30:30'),
(12, 12, 850.75, '2023-10-12 11:40:45'),
(13, 13, 100.00, '2023-10-13 12:50:55'),
(14, 14, 1250.00, '2023-10-14 13:00:30'),
(15, 15, 350.25, '2023-10-15 14:10:15'),
(16, 16, 220.00, '2023-10-16 15:20:25'),
(17, 17, 1100.75, '2023-10-17 16:30:35'),
(18, 18, 300.00, '2023-10-18 17:40:45'),
(19, 19, 250.50, '2023-10-19 18:50:55'),
(20, 20, 700.00, '2023-10-20 09:00:15');
  
INSERT INTO Transferencia (id_transferencia, id_cuenta_src, id_cuenta_dst, monto, fecha) VALUES
(1, 1, 2, 250.75, '2023-10-01 10:15:30'),
(2, 3, 4, 1000.00, '2023-10-02 11:30:00'),
(3, 5, 6, 500.50, '2023-10-03 12:45:15'),
(4, 7, 8, 750.00, '2023-10-04 13:00:00'),
(5, 9, 10, 300.00, '2023-10-05 14:20:25'),
(6, 1, 12, 1500.25, '2023-10-06 15:30:45'),
(7, 3, 14, 200.00, '2023-10-07 16:45:30'),
(8, 15, 16, 175.00, '2023-10-08 17:55:10'),
(9, 17, 18, 900.00, '2023-10-09 18:05:20'),
(10, 19, 20, 400.50, '2023-10-10 09:10:05'),
(11, 1, 3, 600.00, '2023-10-11 10:30:30'),
(12, 4, 5, 850.75, '2023-10-12 11:40:45'),
(13, 6, 7, 100.00, '2023-10-13 12:50:55'),
(14, 8, 9, 1250.00, '2023-10-14 13:00:30'),
(15, 10, 11, 350.25, '2023-10-15 14:10:15'),
(16, 12, 13, 220.00, '2023-10-16 15:20:25'),
(17, 14, 15, 1100.75, '2023-10-17 16:30:35'),
(18, 16, 17, 300.00, '2023-10-18 17:40:45'),
(19, 18, 19, 250.50, '2023-10-19 18:50:55'),
(20, 20, 1, 700.00, '2023-10-20 09:00:15');

INSERT INTO Sucursal (id_sucursal, id_distrito, nombre_sucursal, direccion) VALUES
(1, 1, 'SJL', 'Av. Las Lomas 123'),
(2, 2, 'Jauja', '2023-10-02 11:30:00'),
(3, 3, 'Chachapoyas', '2023-10-03 12:45:15'),
(4, 4, 'Huancavelica', '2023-10-04 13:00:00'),
(5, 5, 'Ancash', '2023-10-05 14:20:25'),
(6, 6, 'Tumbes', '2023-10-06 15:30:45'),
(7, 7, 'Tacna', '2023-10-07 16:45:30'),
(8, 8, 'Ucayali', '2023-10-08 17:55:10'),
(9, 9, 'Arequipa', '2023-10-09 18:05:20'),
(10, 10, 'Ica', '2023-10-10 09:10:05');

INSERT INTO Distrito (id_distrito, id_region, nombre_distrito) VALUES
(1, 1, 'SJL'),
(2, 2, 'Jauja'),
(3, 3, 'Chachapoyas'),
(4, 4, 'Huancavelica'),
(5, 5, 'Ancash'),
(6, 6, 'Tumbes'),
(7, 7, 'Tacna'),
(8, 8, 'Ucayali'),
(9, 9, 'Arequipa'),
(10, 10, 'Ica');

INSERT INTO Region (id_region, nombre_region) VALUES
(1,'Lima'),
(2,'Junin'),
(3,'Amazonas'),
(4,'Huancavelica'),
(5,'Ancash'),
(6,'Tumbes'),
(7,'Tacna'),
(8,'Ucayali'),
(9,'Arequipa'),
(10,'Ica');

INSERT INTO SucursalServicio (id_sucursal, id_servicio) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(1, 2),
(2, 10),
(3, 5),
(4, 8),
(5, 4),
(6, 9),
(7, 1),
(8, 3),
(9, 6),
(10, 7);

INSERT INTO Servicio (id_servicio,servicio_ofrecido) VALUES
(1, 'Apertura de cuentas bancarias'),
(2, 'Asesoramiento financiero'),
(3, 'Préstamos personales y créditos'),
(4, 'Transferencias de dinero'),
(5, 'Depósitos y retiros de efectivo'),
(6, 'Emisión de tarjetas de débito y crédito'),
(7, 'Cambio de divisas'),
(8, 'Gestión de pagos de servicios'),
(9, 'Inversiones y fondos de inversión'),
(10, 'Seguro de vida y otros productos de seguros');

INSERT INTO SeguroCliente (id_seguro, id_cliente) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO SeguroTipo (id_tipo, nombre_tipo) VALUES
(1, 'Seguro de vida'),
(2, 'Seguro de salud'),
(3, 'Seguro de auto'),
(4, 'Seguro de hogar'),
(5, 'Seguro de viaje'),
(6, 'Seguro de accidentes personales'),
(7, 'Seguro de incapacidad temporal'),
(8, 'Seguro de crédito'),
(9, 'Seguro de protección de pagos'),
(10, 'Seguro de protección de tarjetas');

INSERT INTO Seguro (id_seguro, id_tipo, fecha_inicio, fecha_vencimiento, monto_poliza) VALUES
(1, 1, '2024-10-01 10:15:30', '2029-10-01 10:15:30', 1230),
(2, 2, '2024-10-02 11:30:00', '2029-10-01 10:15:30', 1340),
(3, 3, '2024-10-03 12:45:15', '2029-10-01 10:15:30', 2130),
(4, 4, '2024-10-04 13:00:00', '2029-10-01 10:15:30', 8790),
(5, 5, '2024-10-05 14:20:25', '2029-10-01 10:15:30', 5670),
(6, 6, '2024-10-06 15:30:45', '2029-10-01 10:15:30', 1980),
(7, 7, '2024-10-07 16:45:30', '2029-10-01 10:15:30', 1234),
(8, 8, '2024-10-08 17:55:10', '2029-10-01 10:15:30', 1320),
(9, 9, '2024-10-09 18:05:20', '2029-10-01 10:15:30', 5460),
(10, 10, '2024-10-10 09:10:05', '2029-10-01 10:15:30',2433);
