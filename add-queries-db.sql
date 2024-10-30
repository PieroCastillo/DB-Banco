-- Haciendo consultas#

SELECT nombre, sueldo_base
FROM Cargo
WHERE sueldo_base > 3000;


SELECT * FROM Area WHERE nombre_area IN ('Recursos Humanos', 'Producción');


DELETE FROM Empleado WHERE id_area = (SELECT id_area FROM Area WHERE nombre_area = 'Calidad');

DELETE 1


UPDATE Empleado SET salario_extra = salario_extra + 50WHERE fecha_contratacion < '2020-01-01';

UPDATE 10

SELECT * FROM Empleado ORDER BY fecha_contratacion DESC, salario_extra ASC;



SELECT * FROM Cliente WHERE sexo = 'M' AND numero_telefonico LIKE '987%'LIMIT 5;



SELECT * FROM Cliente WHERE sexo = 'F' OR dni_ruc < 50000000LIMIT 10;


SELECT * FROM Cliente WHERE (apellidos = 'Lopez' OR apellidos = 'Sanchez') AND correo_principal LIKE '%@cor.com'LIMIT 3;


SELECT * FROM Prestamo WHERE id_cliente IN (101, 105, 110, 115);


SELECT * FROM Prestamo WHERE monto BETWEEN 5000.00 AND 15000.00;


DELETE FROM TarjetaCredito
WHERE id_tarjeta_credito = 15;
DELETE 1

SELECT numero_tarjeta, limite_credito
FROM TarjetaCredito
WHERE limite_credito > 5000 AND pago_minimo < 300
OR clave = 1234;

SELECT id_cuenta, balance_cuenta
FROM CuentaBancaria
ORDER BY balance_cuenta DESC;


UPDATE CuentaBancaria
SET balance_cuenta = balance_cuenta + 1000
WHERE id_cuenta = 2;

UPDATE 1

SELECT * FROM TarjetaDebito LIMIT 5;

SELECT id_tarjeta_debito, id_cliente, tipo_suscripcion FROM TarjetaDebito WHERE tipo_suscripcion = 'A'LIMIT 3;

SELECT id_transaccion, id_cuenta, monto, fecha FROM Transaccion WHERE id_cuenta IN (401, 403, 405, 407, 409);


SELECT id_transaccion, id_cuenta, monto, fecha FROM Transaccion WHERE monto BETWEEN 200 AND 800;


SELECT id_inversion, monto
FROM Inversion
WHERE id_cuenta IN (1, 2, 5);

UPDATE Inversion
SET interes = 0.06
WHERE id_inversion = 4;

UPDATE 1

SELECT id_transferencia, monto
FROM Transferencia
WHERE monto > 1000 AND id_cuenta_src = 1
OR id_cuenta_dst = 2;


DELETE FROM Transferencia
WHERE id_transferencia = 6;

DELETE 1
