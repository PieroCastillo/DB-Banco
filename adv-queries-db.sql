---Natural Join---

SELECT c.nombres, c.apellidos, p.monto AS prestamo_monto, t.numero_tarjeta
FROM Cliente c
NATURAL JOIN Prestamo p
NATURAL JOIN TarjetaCredito t;


SELECT e.nombres, e.apellidos, c.nombre, a.nombre_area
FROM Empleado e
NATURAL JOIN Cargo c
NATURAL JOIN Area a;


SELECT c.nombres, c.apellidos, cb.balance_cuenta, t.monto AS transaccion_monto
FROM Cliente c
NATURAL JOIN CuentaBancaria cb
NATURAL JOIN Transaccion t;


---Left Join---

SELECT e.nombres, e.apellidos, p.monto AS prestamo_monto
FROM Empleado e
LEFT JOIN Prestamo p ON e.id_empleado = p.id_cliente;


SELECT c.nombres, c.apellidos, t.numero_tarjeta
FROM Cliente c
LEFT JOIN TarjetaCredito t ON c.id_cliente = t.id_cliente;


SELECT cb.id_cuenta, cb.balance_cuenta, i.monto AS inversion_monto
FROM CuentaBancaria cb
LEFT JOIN Inversion i ON cb.id_cuenta = i.id_cuenta;


---Right Join---

SELECT cb.id_cuenta, cb.balance_cuenta, t.monto AS transferencia_monto
FROM CuentaBancaria cb
RIGHT JOIN Transferencia t ON cb.id_cuenta = t.id_cuenta_src;


SELECT c.nombres, c.apellidos, p.monto AS prestamo_monto
FROM Cliente c
RIGHT JOIN Prestamo p ON c.id_cliente = p.id_cliente;


SELECT c.nombres, c.apellidos, t.monto AS transaccion_monto
FROM Cliente c
RIGHT JOIN Transaccion t ON c.id_cliente = t.id_cuenta;


----Full Join----

SELECT c.nombres AS cliente_nombre, e.nombres AS empleado_nombre
FROM Cliente c
FULL JOIN Empleado e ON c.id_cliente = e.id_empleado;


SELECT p.id_prestamo, t.numero_tarjeta
FROM Prestamo p
FULL JOIN TarjetaCredito t ON p.id_cliente = t.id_cliente;
