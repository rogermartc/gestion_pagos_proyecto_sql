# gestion_pagos_proyecto_sql
La empresa LogiMarket S.A., dedicada al rubro electrónico, requiere un sistema de base de datos que administre la gestión de pagos para con sus proveedores.


🏢 Contexto General: La empresa LogiMarket S.A., dedicada a la distribución de productos electrónicos, trabaja con decenas de proveedores nacionales e internacionales. Para mantener una operación fluida, requiere un sistema de base de datos que administre:

Pagos individuales y masivos a proveedores.

Registro detallado de facturas y órdenes de compra.

Control de devoluciones por errores de productos o incumplimientos.

Auditoría de los pagos realizados y pendientes.

🎯 Requisitos Funcionales

Registrar información detallada de proveedores.

Registrar órdenes de compra emitidas a los proveedores.

Registrar facturas asociadas a las órdenes de compra.

Ejecutar pagos a proveedores:

Individuales (por factura u orden de compra).

Masivos (lote de facturas a múltiples proveedores).

Controlar el estado de los pagos (pendiente, pagado, rechazado, devuelto).

Registrar devoluciones de productos y su impacto en los pagos.

Generar reportes de pagos, devoluciones y balances pendientes.

📦 Entidades Principales

Proveedor

Orden de Compra

Detalle de Orden de Compra

Factura

Pago

Pago Masivo

Detalle Pago Masivo

Devolución

Producto

🔄 Relaciones Entre Entidades

Un proveedor puede tener muchas órdenes de compra.

Una orden de compra puede tener múltiples productos.

Una orden de compra puede generar una o varias facturas.

Una factura puede estar asociada a uno o más pagos.

Un pago puede formar parte de un pago masivo.

Una devolución puede estar asociada a una factura o producto específico.

🧱 Estructura Propuesta de Tablas

Proveedor/
ID_Proveedor (PK)

Nombre

RUC/NIT

Dirección

Teléfono

Correo

Cuenta_Bancaria

Banco

Producto/
ID_Producto (PK)

Nombre

Descripción

Precio_Unitario

Orden_Compra/
ID_Orden (PK)

ID_Proveedor (FK)

Fecha_Emision

Estado (Pendiente, Enviada, Recibida, Cerrada)

Detalle_Orden_Compra/
ID_Detalle (PK)

ID_Orden (FK)

ID_Producto (FK)

Cantidad

Precio_Unitario

Factura/
ID_Factura (PK)

ID_Orden (FK)

Número_Factura

Fecha_Emisión

Monto_Total

Estado (Pendiente, Pagada, Parcial, Cancelada)

Pago/
ID_Pago (PK)

ID_Factura (FK)

Fecha_Pago

Monto_Pagado

Estado_Pago (Exitoso, Pendiente, Rechazado, Devuelto)

Método (Transferencia, Cheque, Otro)

Observaciones

Pago_Masivo/
ID_Pago_Masivo (PK)

Fecha_Programada

Ejecutado (Sí / No)

Observaciones

Detalle_Pago_Masivo/
ID_Detalle (PK)

ID_Pago_Masivo (FK)

ID_Pago (FK)

Devolución/
ID_Devolución (PK)

ID_Factura (FK)

ID_Producto (FK)

Cantidad_Devuelta

Motivo

Fecha_Devolución

Monto_Ajustado

📋 Reglas del Negocio
No se puede realizar un pago si la factura no ha sido validada.

Los pagos masivos agrupan múltiples pagos individuales (a uno o varios proveedores).

Toda devolución debe impactar en la factura asociada (descuento o nota de crédito).

Un pago devuelto debe cambiar el estado de la factura a “Pendiente” si no ha sido completado.

Una orden de compra debe pasar por validación de recepción antes de generar la factura.

📈 Reportes Clave
Listado de pagos realizados por proveedor y por mes.

Detalle de devoluciones por proveedor y motivo.

Facturas pendientes de pago.

Impacto financiero de devoluciones.

Ejecución de pagos masivos por lote.

🧠 Posibles Extensiones (Avanzado)
Integración con sistemas contables o bancarios.

Gestión de notas de crédito.

Control de usuarios y permisos.

Auditoría de cambios.


## Diagrama Entidad Relación


![image](https://github.com/user-attachments/assets/c3fec1cc-9033-4918-b0ea-7cebec925034)



