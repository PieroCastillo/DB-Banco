-- Comandos en postgres sql
-- C:\Users\HP>cd\
-- C:\> cd C:\Program Files\PostgreSQL\17\bin
-- C:\Program Files\PostgreSQL\17\bin>psql -U postgres -d template1
-- Contraseña para usuario postgres:
-- psql (17.0, servidor 14.13)
-- ADVERTENCIA: El código de página de la consola (850) difiere del código
--             de página de Windows (1252).
--             Los caracteres de 8 bits pueden funcionar incorrectamente.
--             Vea la página de referencia de psql «Notes for Windows users»
--             para obtener más detalles.
-- Digite «help» para obtener ayuda.
--CREATE DATABASE bancodb;
--template1=# \c bancodb
--psql (17.0, servidor 14.13)
--Ahora está conectado a la base de datos «bancodb» con el usuario «postgres».

drop table
  if exists Empleado;
drop table
  if exists Cargo;
drop table
  if exists Area;

drop table
  if EXISTS Transferencia;
drop table
  if exists Transaccion;
drop table
  if EXISTS Inversion;
drop table
  if EXISTS TarjetaDebito;
drop table
  if exists CuentaBancaria;
drop table
  if EXISTS TarjetaCredito;
drop table
  if EXISTS Prestamo;
drop table
  if exists Cliente;


create table Cargo(
    id_cargo int not null primary key,
    nombre varchar(20),
    sueldo_base int not null
  );

create table Area(
    id_area int not null primary key,
    nombre_area varchar(30)
  );

create table Empleado(
    id_empleado int not null primary key,
    id_cargo int not null,
    id_area int not null,
    nombres varchar(30),
    apellidos varchar(30),
    salario_extra int not null,
    fecha_contratacion date,
    numero varchar(9),
    correo_corporativo varchar(30),
    constraint fk_cargo foreign key (id_cargo) references Cargo(id_cargo),
    constraint fk_area foreign key (id_area) references Area(id_area)
  );

create table Cliente(
    id_cliente int not null primary key,
    nombres varchar(30),
    apellidos varchar(30),
    sexo char,
    numero_telefonico varchar(9),
    correo_principal varchar(30),
    correo_respaldo varchar(30),
    dni_ruc int not null,
    tipo char
  );

create table Prestamo (
    id_prestamo INT NOT NULL PRIMARY KEY,
    id_cliente INT NOT NULL,
    monto DECIMAL(12, 2),
    -- Cambié el tamaño de decimal a un rango más común
    tasa REAL NOT NULL,
    constraint fk_cliente foreign key (id_cliente) references Cliente(id_cliente)
  );

create table TarjetaCredito(
    id_tarjeta_credito int not null primary key,
    id_cliente int not null,
    fecha_vencimiento date,
    numero_tarjeta varchar(16),
    clave int not null,
    pago_minimo decimal(512, 2),
    limite_credito decimal(512, 2),
    fecha_cierre date,
    constraint fk_cliente foreign key (id_cliente) references Cliente(id_cliente)
  );

create table CuentaBancaria (
    id_cuenta INT NOT NULL PRIMARY KEY,
    id_cliente INT NOT NULL,
    balance_cuenta DECIMAL(512, 2),
    constraint fk_cliente foreign key (id_cliente) references Cliente(id_cliente)
  );

create table TarjetaDebito (
    id_tarjeta_debito INT NOT NULL PRIMARY KEY,
    id_cliente INT NOT NULL,
    id_cuenta INT NOT NULL,
    fecha_vencimiento DATE,
    numero_tarjeta BIGINT NOT NULL,
    clave VARCHAR(4),
    tipo_suscripcion CHAR(1),
    constraint fk_cliente foreign key (id_cliente) references Cliente(id_cliente),
    constraint fk_cuenta foreign key (id_cuenta) references CuentaBancaria(id_cuenta)
  );

create table Inversion (
    id_inversion INT NOT NULL PRIMARY KEY,
    id_cuenta INT NOT NULL,
    monto DECIMAL(12, 2),
    interes REAL NOT NULL,
    constraint fk_cuenta foreign key (id_cuenta) references CuentaBancaria(id_cuenta)
  );

create table Transaccion (
    id_transaccion INT NOT NULL PRIMARY KEY,
    id_cuenta INT NOT NULL,
    monto DECIMAL(12, 2),
    fecha TIMESTAMP,
    constraint fk_cuenta foreign key (id_cuenta) references CuentaBancaria(id_cuenta)
  );

CREATE TABLE Transferencia (
    id_transferencia INT NOT NULL PRIMARY KEY,
    id_cuenta_src INT NOT NULL,
    id_cuenta_dst INT NOT NULL,
    monto DECIMAL(12, 2),
    fecha TIMESTAMP,
    constraint fk_cuenta_src foreign key (id_cuenta_src) references CuentaBancaria(id_cuenta),
    constraint fk_cuenta_dst foreign key (id_cuenta_dst) references CuentaBancaria(id_cuenta)
  );