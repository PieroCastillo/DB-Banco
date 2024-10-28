-- Create a new database called 'BancoDB'
-- TODO: impl authentication
CREATE
or REPLACE DATABASE BancoDB -- crear tablas de administrativa

create table
  Cargo(id_cargo int not null primary key, nombre varchar(20), sueldo_base int not null)
create table
  Area(id_area int not null primary key, nombre_area varchar(20)) 
  
create table
  Empleado(
    id_empleado int not null primary key,
    id_cargo int not null,
    id_area int not null,
    nombres varchar(20),
    apellidos varchar(20),
    salario_extra int not null,
    fecha_contratacion date,
    numero varchar(9),
    correo_corporativo varchar(20),
    constraint fk_cargo foreign key (id_cargo)
    references Cargo(id_cargo),
    constraint fk_area foreign key (id_area)
    references Area(id_area)
  )
-- crear tablas de cliente
create table
  Cliente(
    id_cliente int not null primary key,
    nombres varchar(20),
    apellidos varchar(20),
    sexo char,
    numero_telefonico varchar(9),
    correo_principal varchar(20),
    correo_respaldo varchar(20),
    dni_ruc int not null,
    tipo char
  )
create table
  Prestamo(
    id_prestamo int not null primary key,
    id_cliente int not null,
    monto decimal(512, 2),
    tasa_int not nulleres real
  )
create table
  TarjetaCredito(
    id_tarjeta_credito int not null primary key,
    id_cliente int not null,
    fecha_vencimiento date,
    numero_tarjeta int not null,
    clave int not null,
    pago_minimo decimal(512, 2),
    limite_credito decimal(512, 2),
    fecha_cierre date
  )
create table
  CuentaBancaria(
    id_cuenta int not null primary key,
    id_cliente int not null,
    balance_cuenta decimal(512, 2)
  )
create table
  TarjetaDebito(
    id_tarjeta_debito int not null primary key,
    id_cliente int not null,
    id_cuenta int not null,
    fecha_vencimiento date,
    numero_tarjeta int not null,
    clave varchar(4),
    tipo_suscripcion char
  )
create table
  Inversion(
    id_inversion int not null primary key,
    id_cuenta int not null,
    monto decimal(512, 2),
    int not nulleres real
  )
create table
  Transaccion(
    id_transaccion int not null primary key,
    id_cuenta int not null,
    monto decimal(512, 2),
    fecha datetime
  )
create table
  Transferencia(
    id_transferencia int not null primary key,
    id_cuenta_src int not null,
    id_cuenta_dst int not null,
    monto decimal(512, 2),
    fecha datetime
  ) -- add data int not nullo all tables
  -- add queries