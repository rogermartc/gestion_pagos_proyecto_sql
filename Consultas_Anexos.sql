use gestion_de_pagos_1
go

-- Mostrar los productos devueltos incluyendo fecha, motivo y cantidad devuelta.
Select 
nombre, fecha_de_devolucion, motivo, cantidad_devuelta 
from devolucion de
INNER JOIN producto p ON p.id = de.id_producto



--Obtener todas las órdenes de compra realizadas en 2025.
Select id, fecha_de_emision, estado, precio_total
from orden_de_compra
where year(fecha_de_emision) = 2025


--Listar las facturas cuyo monto sea mayor a 8,000.

select id, fecha_emision_fac, estado, monto_total from factura
where monto_total>8000




--Obtener el nombre del proveedor y el total facturado a él.
Select 
pr.nombre, sum(monto_total) as total_facturado
from proveedor pr
INNER JOIN factura f ON f.id_proveedor = pr.id
group by pr.nombre;


--Listar las facturas que tienen devoluciones asociadas.
select id_factura, monto_ajustado, monto_total, motivo
from devolucion d
INNER JOIN factura f ON f.id = d.id_factura
order by id_factura


--Calcular el monto total pagado por proveedor.
select
pr.nombre, sum(f.monto_total) as tota_abonado
from pago pa
INNER JOIN factura f ON f.id = pa.id_factura
INNER JOIN proveedor pr ON pr.id = f.id_proveedor 
where pa.estado_pago = 'Confirmado'
Group by pr.nombre;




--Obtener los proveedores con más de 3 devoluciones registradas.
Select
pr.nombre, count (*) AS Total_devoluciones
from devolucion d
INNER JOIN factura f ON f.id = d.id_factura
INNER JOIN proveedor pr ON pr.id = f.id_proveedor
group by pr.nombre

