Comandos en postgres sql

C:\Users\HP>cd\

C:\> cd C:\Program Files\PostgreSQL\17\bin

C:\Program Files\PostgreSQL\17\bin>psql -U postgres -d template1
Contraseña para usuario postgres:
psql (17.0, servidor 14.13)
ADVERTENCIA: El código de página de la consola (850) difiere del código
            de página de Windows (1252).
            Los caracteres de 8 bits pueden funcionar incorrectamente.
            Vea la página de referencia de psql «Notes for Windows users»
            para obtener más detalles.
Digite «help» para obtener ayuda.

template1=# CREATE DATABASE bancodb;
CREATE DATABASE

template1=# \c bancodb
psql (17.0, servidor 14.13)
Ahora está conectado a la base de datos «bancodb» con el usuario «postgres».

bancodb=# create table
bancodb-#   Cargo(id_cargo int not null primary key, nombre varchar(20), sueldo_base int not null);
CREATE TABLE
bancodb=# create table
bancodb-#   Area(id_area int not null primary key, nombre_area varchar(20));
CREATE TABLE
bancodb=# create table
bancodb-#   Empleado(
bancodb(#     id_empleado int not null primary key,
bancodb(#     id_cargo int not null,
bancodb(#     id_area int not null,
bancodb(#     nombres varchar(20),
bancodb(#     apellidos varchar(20),
bancodb(#     salario_extra int not null,
bancodb(#     fecha_contratacion date,
bancodb(#     numero varchar(9),
bancodb(#     correo_corporativo varchar(20),
bancodb(#     constraint fk_cargo foreign key (id_cargo)
bancodb(#     references Cargo(id_cargo),
bancodb(#     constraint fk_area foreign key (id_area)
bancodb(#     references Area(id_area)
bancodb(#   );
CREATE TABLE
bancodb=# create table
bancodb-#   Cliente(
bancodb(#     id_cliente int not null primary key,
bancodb(#     nombres varchar(20),
bancodb(#     apellidos varchar(20),
bancodb(#     sexo char,
bancodb(#     numero_telefonico varchar(9),
bancodb(#     correo_principal varchar(20),
bancodb(#     correo_respaldo varchar(20),
bancodb(#     dni_ruc int not null,
bancodb(#     tipo char
bancodb(#   );
CREATE TABLE

bancodb=# CREATE TABLE Prestamo (
bancodb(#     id_prestamo INT NOT NULL PRIMARY KEY,
bancodb(#     id_cliente INT NOT NULL,
bancodb(#     monto DECIMAL(12, 2),  -- Cambié el tamaño de decimal a un rango más común
bancodb(#     tasa REAL NOT NULL
bancodb(# );
CREATE TABLE
bancodb=# create table
bancodb-#   TarjetaCredito(
bancodb(#     id_tarjeta_credito int not null primary key,
bancodb(#     id_cliente int not null,
bancodb(#     fecha_vencimiento date,
bancodb(#     numero_tarjeta int not null,
bancodb(#     clave int not null,
bancodb(#     pago_minimo decimal(512, 2),
bancodb(#     limite_credito decimal(512, 2),
bancodb(#     fecha_cierre date
bancodb(#   );
CREATE TABLE

bancodb=# CREATE TABLE CuentaBancaria (
bancodb(#     id_cuenta INT NOT NULL PRIMARY KEY,
bancodb(#     id_cliente INT NOT NULL,
bancodb(#     balance_cuenta DECIMAL(512, 2)
bancodb(# );
CREATE TABLE
bancodb=# CREATE TABLE TarjetaDebito (
bancodb(#     id_tarjeta_debito INT NOT NULL PRIMARY KEY,
bancodb(#     id_cliente INT NOT NULL,
bancodb(#     id_cuenta INT NOT NULL,
bancodb(#     fecha_vencimiento DATE,
bancodb(#     numero_tarjeta BIGINT NOT NULL,
bancodb(#     clave VARCHAR(4),
bancodb(#     tipo_suscripcion CHAR(1)
bancodb(# );
CREATE TABLE
bancodb=# CREATE TABLE Inversion (
bancodb(#     id_inversion INT NOT NULL PRIMARY KEY,
bancodb(#     id_cuenta INT NOT NULL,
bancodb(#     monto DECIMAL(12, 2),
bancodb(#     interes REAL NOT NULL
bancodb(# );

CREATE TABLE
bancodb=# CREATE TABLE Transaccion (
bancodb(#     id_transaccion INT NOT NULL PRIMARY KEY,
bancodb(#     id_cuenta INT NOT NULL,
bancodb(#     monto DECIMAL(12, 2),
bancodb(#     fecha TIMESTAMP
bancodb(# );
CREATE TABLE
bancodb=# CREATE TABLE Transferencia (
bancodb(#     id_transferencia INT NOT NULL PRIMARY KEY,
bancodb(#     id_cuenta_src INT NOT NULL,
bancodb(#     id_cuenta_dst INT NOT NULL,
bancodb(#     monto DECIMAL(12, 2),
bancodb(#     fecha TIMESTAMP
bancodb(# );
CREATE TABLE
