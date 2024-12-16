SELECT a.nombre_area, AVG(e.salario_extra + c.sueldo_base) AS salario_promedio
FROM Empleado e
JOIN Area a ON e.id_area = a.id_area
JOIN Cargo c ON e.id_cargo = c.id_cargo
GROUP BY a.nombre_area
HAVING AVG(e.salario_extra + c.sueldo_base) > 2000;



SELECT tipo, COUNT(*) AS cantidad_clientes
FROM Cliente
GROUP BY tipo
HAVING COUNT(*) > 5;


SELECT id_cliente, SUM(monto) AS monto_total
FROM Prestamo
GROUP BY id_cliente
HAVING SUM(monto) > 5000;


SELECT t.id_cuenta_src, COUNT(*) AS cantidad_transferencias
FROM Transferencia t
GROUP BY t.id_cuenta_src
HAVING COUNT(*) > 2;


SELECT id_cliente, AVG(balance_cuenta) AS saldo_promedio
FROM CuentaBancaria
GROUP BY id_cliente
HAVING AVG(balance_cuenta) > 10000;


SELECT id_cuenta, COUNT(*) AS cantidad_transacciones
FROM Transaccion
GROUP BY id_cuenta
HAVING COUNT(*) >= 3;
