-- falta los datos para trellenar las tablas
-- tablas de seguro

create table SeguroTipo(
    id_tipo int not null primary key,
    nombre_tipo varchar(50),
    );

create table Seguro(
    id_seguro int not null primary key,
    id_tipo int,
    fecha_inicio datetime,
    fecha_vencimiento datetime,
    monto_poliza decimal(512,2),
    constraint fk_tipo foreign key (id_tipo) references SeguroTipo(id_tipo),
    );

create table SeguroCliente(
    id_seguro int not null primary key,
    id_cliente int not null primary key,
    constraint fk_seguro foreign key (id_seguro) references Seguro(id_cargo),
    constraint fk_cliente foreign key (id_cliente) references Cliente(id_area)
    );


-- tablas que extienden empleado

create table Region(
    id_region int not null primary key,
    nombre_region varchar(50),
    );

create table Servicio(
    id_servicio int not null primary key,
    servicio_ofrecido varchar(50),
    );

--- tablas que dependen de otras

create table Distrito(
    id_distrito int not null primary key,
    id_region int not null
    nombre_distrito varchar(50),
    constraint fk_region foreign key (id_region) references Region(id_region),
    );

    
create table Sucursal(
    id_sucursal int not null primary key,
    id_distrito int not null,
    nombre_sucursal varchar(30),
    direccion varchar(50)
    constraint fk_cargo foreign key (id_distrito) references Distrito(id_distrito),
    );
    
create table SucursalSevicio(
    id_sucursal int not null,
    id_servicio int not null,
    constraint fk_sucursal foreign key (id_sucursal) references Sucursal(id_sucursal),
    constraint fk_servicio foreign key (id_servicio) references Servicio(id_servicio),
    );