
create database gestion_de_pagos_1

use gestion_de_pagos_1
go

create table proveedor (
id int identity (1,1) primary key,
nombre varchar (100) Not null,
ruc varchar (100) Not null,
direccion varchar (100) Not null,
telefono varchar (100) Not null,
correo varchar (100) Not null,
cuenta_bancaria varchar (100) Not null,
banco varchar (100) Not null,
);

create table orden_de_compra (
id int identity (1,1) primary key,
id_proveedor int Not null,
fecha_de_emision datetime  Not null,
estado varchar (100) Not null,
precio_total varchar (100) Not null,
Foreign key (id_proveedor) references proveedor (id),
);

create table factura (
id int identity (1,1) primary key,
id_orden int Not null,
numero_factura varchar (100) Not null,
id_proveedor int  Not null,
fecha_emision_fac varchar (100) Not null,
monto varchar (100) Not null,
estado varchar (100) Not null,
Foreign key (id_orden) references orden_de_compra (id),
Foreign key (id_proveedor) references proveedor(id),
);

create table producto (
id int identity (1,1) primary key,
nombre varchar (100) Not null,
descripcion varchar (100) Not null,
precio_unitario varchar (100) Not null,
id_orden_compra int Not null,
Foreign key (id_orden_compra) references orden_de_compra (id),
);

create table detalle_compra (
id int identity (1,1) primary key,
id_orden int Not null,
id_del_producto int Not null,
cantidad varchar (100) Not null,
precio_total varchar (100) Not null,
Foreign key (id_orden) references orden_de_compra(id),
Foreign key (id_del_producto) references producto(id),
);

create table devolucion (
id int identity (1,1) primary key,
id_factura int Not null,
id_producto int Not null,
cantidad_devuelta varchar (100) Not null,
motivo varchar (100) Not null,
fecha_de_devolucion datetime Not null,
monto_ajustado varchar (100) Not null,
Foreign key (id_factura) references factura (id),
Foreign key (id_producto) references producto(id),
);

create table pago (
id int identity (1,1) primary key,
id_factura int Not null,
fecha_pago varchar (100) Not null,
monto_pago varchar (100) Not null,
estado_pago varchar (100) Not null,
metodo_pago varchar (100) Not null,
Foreign key (id_factura) references factura (id),
);

create table pago_masivo (
id int identity (1,1) primary key,
fecha_programado datetime Not null,
id_facturas int Not null,
ejecutado varchar (100) Not null,
observaciones varchar (100) Not null,
Foreign key (id_facturas) references factura (id),
);
