
use gestion_de_pagos_1
go

Select*from proveedor

INSERT INTO Proveedor (nombre,ruc, direccion, telefono, correo, cuenta_bancaria, banco) 
VALUES
('Scott-Chandler', '48530037937','396 Alan Bridge, North Johnshire, NY 84912', '(561)691-5570', 'kevin13@raymond.biz', 'ZJFK75620552570311', 'HSBC'),
('Morrison-Sharp', '95815888775', 'Unit 3002 Box 5761, DPO AE 49992', '(861)759-3281', 'karenwoods@monroe-chase.com','OKVK82444171975631', 'Banco Popular'),
('Schmidt PLC', '99852530348','9109 Timothy Locks Suite 029, Davidsonberg, AK 77785', '001-073-752-3105', 'dawn50@willis.com','ZODJ53048402985532', 'BBVA'),
('Mendoza PLC', '02382372542', '69918 Lisa Tunnel, Barajasbury, MI 92460', '001-769-599-5906x2317', 'jpowers@davis-steele.org','CDIM70719843799524', 'Banco Pichincha'),
('Tran PLC', '93153504737', '6271 Jason Forges, North Andrew, MS 68081', '683-498-3622x23291', 'xjohnson@alexander-winters.info', 'SEGI62881853390407', 'Banco Pichincha'),
('Rodriguez, Hancock and Martinez', '66625736648', '904 Cruz Port Suite 789, West Colemouth, HI 77474', '973.451.9724x0965', 'smithlauren@graves-key.com', 'SOFM39973928655525', 'Banco Nacional'),
('Allen Ltd', '13940184113', '7008 Lee Green, North Gregory, MT 78892', '001-700-367-0574', 'olopez@myers.info', 'CLVP65811774336786', 'HSBC'),
('Hernandez-White', '62193875844', '14120 Sanchez Key, Ashleyville, AZ 66431', '337.521.7441x70018', 'willieparker@white-thomas.com', 'IAKM75549276677735', 'Scotiabank'),
('Ingram Inc', '78108466365', '0774 Stephens Falls, New Darren, CT 40251', '001-117-866-9131', 'claytononeill@terrell-mills.info', 'DFWS39623081002275', 'Citibanamex'),
('Poole and Sons', '05545896906', '83651 Buchanan Union, Hamptonland, TX 86605', '732.265.9143x285', 'dana37@vargas.com', 'IEGU16184994452592', 'Banco Popular'),
('Gray, Blake and Cole', '20188407033', '70737 Alexander Forge, West Mario, VT 73691', '(470)438-6444x0625', 'goodmandawn@chan.com', 'JLYU17292562075899', 'Banorte'),
('Wilson PLC', '78098762700', '4371 Robert Run Suite 949, South Robert, TN 16945', '334.472.2647x454', 'john60@lucero-washington.net', 'NYZB49822886014885', 'Banco del Pacífico'),
('Martin-Cameron', '44221659464', '267 Christina Meadows Apt. 957, South Stephanie, IN 34541', '229.411.2446x2472', 'rgrant@mcconnell.biz', 'XIMK36333375678896', 'Citibanamex'),
('Harrison, Tate and Munoz', '86311753934', '823 Julie Wall Suite 265, Nathanmouth, GA 15920', '001-628-998-1180x6437', 'phyllismcclure@carroll.info', 'PYUL48401328463457', 'HSBC'),
('White, Rodgers and Garza', '36623816693', '91376 Kent Shoals, West Tracy, KS 05241', '(685)428-5863', 'bernadetteperez@gray-cunningham.com', 'UIJZ38216090964646', 'Scotiabank'),
('White PLC', '91258078391', '4276 Clark Street, Deannaburgh, NM 27168', '234.186.5222x7833', 'jennifermartin@daniels.org', 'YXKO73228788519834', 'Banco Nacional'),
('Bennett-Wood', '27650698355', '2729 Lisa Port, Port Nicholas, CO 50802', '001-144-041-2654x8604', 'christinebennett@gross.biz', 'LRIN44688695809685', 'Santander'),
('Hunter, Thomas and Ballard', '52192400496', '7839 Raymond Plaza Suite 169, Rodriguezside, WA 01113', '(832)744-5529x42418', 'samantha78@hanson.com', 'MQID03098953847297', 'Banco Popular'),
('Rhodes, Rhodes and Jensen', '03344101825', '89320 Cindy Coves, Richardtown, WI 86559', '843-434-5506', 'jamesobrien@waters.biz', 'RTWI01600897024473', 'Banco Pichincha'),
('Payne, Hopkins and Bailey', '50614621451', '9246 Lacey Village Apt. 635, Port Lori, DE 43817', '(938)183-1205', 'phillip36@francis.biz', 'TPAM73514793657482', 'Banorte'),
('Evans Group', '90988014911', 'Unit 5351 Box 8597, DPO AP 64265', '831.349.4772x066', 'treynolds@perez.net', 'AQKI93214370615132', 'Citibanamex'),
('Smith, Vega and Cruz', '15493450537', '181 Kimberly Wells, Lake Mark, KY 88996', '(643)062-3703x487', 'williamscarl@harris.biz', 'DZIU54097847185703', 'Santander'),
('Hill, Cooper and Ross', '16491694425', '45102 Lewis Divide Apt. 963, Lake Tonya, ND 20832', '344-286-7027', 'elizabeth02@arnold.com', 'NHRB24816036226075', 'HSBC'),
('Martinez PLC', '14718716453', '24043 Mark Harbor, East Tinamouth, AL 74223', '(284)383-3731x276', 'portereugene@phelps.com', 'XAUO64088458602365', 'Banco Nacional'),
('Bradley PLC', '41509900514', '076 David Shores, West Laurabury, PA 11162', '(313)241-5300x170', 'jeanettetorres@harrison-bates.net', 'XZHT35362436928401', 'BBVA'),
('Page Group', '16223200359', '08663 Carter Islands, West Davidmouth, WV 14611', '561.777.6165', 'jonathanphillips@flores-hansen.info', 'TVRN08718458274964', 'Scotiabank'),
('Gilbert-Harvey', '04290155378', 'PSC 2552, Box 5944, APO AE 92258', '243.431.4024', 'gregorylucas@johnson-miller.org', 'NDVY40084799282324', 'Banco del Pacífico'),
('Martinez-Williams', '78725357421', '082 Diane Street Suite 529, Williamberg, ID 66325', '(219)957-0862x857', 'ucoleman@barnes-mason.info', 'BBXO90593197443357', 'Banco Nacional'),
('Matthews, Wright and Dean', '27136617736', '9350 Matthew Passage Apt. 621, Derrickmouth, IL 04262', '001-109-823-5359', 'shirleytaylor@vega-wade.com', 'ZFLJ77580469435013', 'Banco Pichincha'),
('Smith and Sons', '88708463087', '00860 Zachary Courts, South Emily, OH 99375', '730.060.4054x045', 'andreawood@taylor-perez.com', 'YWJU08946337768814', 'Santander');


select*from orden_de_compra

INSERT INTO orden_de_compra (id_proveedor, fecha_de_emision, precio_total, estado) 
VALUES
(5, '2024-07-10', 1500.75, 'Emitida'),
(12, '2024-08-15', 3250.60, 'Completada'),
(7, '2024-09-01', 7200.90, 'Cancelada'),
(22, '2024-09-20', 4820.00, 'Emitida'),
(30, '2024-10-05', 3000.00, 'En Proceso'),
(18, '2024-10-28', 1980.80, 'Emitida'),
(8, '2024-11-03', 4500.25, 'Completada'),
(15, '2024-11-19', 1200.00, 'Emitida'),
(27, '2024-12-01', 5600.90, 'Cancelada'),
(1, '2024-12-15', 3999.99, 'En Proceso'),
(3, '2025-01-05', 8760.00, 'Completada'),
(14, '2025-01-20', 2500.50, 'Emitida'),
(19, '2025-01-30', 6100.00, 'Cancelada'),
(10, '2025-02-10', 720.45, 'En Proceso'),
(25, '2025-02-25', 9200.00, 'Emitida'),
(4, '2025-03-01', 1850.85, 'Completada'),
(21, '2025-03-15', 2600.00, 'Cancelada'),
(9, '2025-03-25', 4300.30, 'Emitida'),
(13, '2025-04-05', 300.00, 'En Proceso'),
(6, '2025-04-15', 990.99, 'Emitida'),
(26, '2025-04-22', 6750.00, 'Completada'),
(2, '2025-04-30', 4825.50, 'Emitida'),
(29, '2025-05-10', 2150.00, 'Cancelada'),
(11, '2025-05-15', 5020.00, 'Emitida'),
(17, '2025-05-20', 3700.00, 'Completada'),
(23, '2025-05-25', 2800.00, 'En Proceso'),
(28, '2025-05-28', 6400.00, 'Emitida'),
(20, '2025-05-30', 8500.75, 'Cancelada'),
(16, '2025-06-01', 3300.30, 'Completada'),
(24, '2025-06-03', 2990.00, 'Emitida');



Select*from producto

INSERT INTO Producto (nombre, descripcion, precio_unitario, Unidad_de_medida, id_orden_compra)
VALUES
('Tornillo 1"', 'Tornillo galvanizado de 1 pulgada', 0.10, 'unidad', 1),
('Tuerca M6', 'Tuerca estándar M6', 0.08, 'unidad', 2),
('Arandela', 'Arandela plana 1/2"', 0.05, 'unidad', 3),
('Cemento Portland', 'Bolsa de cemento de 42.5kg', 8.50, 'bolsa', 4),
('Arena fina', 'Saco de arena fina 25kg', 3.00, 'saco', 5),
('Grava 3/4"', 'Saco de grava triturada', 3.20, 'saco', 6),
('Bloque de concreto', 'Bloque de 15x20x40 cm', 0.75, 'unidad', 7),
('Pintura blanca', 'Galón de pintura acrílica blanca', 12.00, 'galón', 8),
('Brocha 2"', 'Brocha de cerda sintética', 1.80, 'unidad', 9),
('Rodillo 9"', 'Rodillo para pintura 9 pulgadas', 3.50, 'unidad', 10),
('Martillo', 'Martillo de carpintero', 6.90, 'unidad', 11),
('Destornillador plano', 'Destornillador de 6mm', 2.50, 'unidad', 12),
('Taladro percutor', 'Taladro 650W', 45.00, 'unidad', 13),
('Cable 2.5mm', 'Rollo de cable eléctrico 100m', 22.50, 'rollo', 14),
('Interruptor', 'Interruptor simple blanco', 1.10, 'unidad', 15),
('Tubo PVC 1/2"', 'Tubería de 3 metros', 2.20, 'unidad', 16),
('Codo PVC', 'Codo 90° de 1/2"', 0.60, 'unidad', 17),
('Pegamento PVC', 'Adhesivo para PVC 250ml', 4.30, 'frasco', 18),
('Lija 120', 'Hoja de lija grano 120', 0.25, 'hoja', 19),
('Silicona blanca', 'Tubo de silicona selladora', 3.80, 'tubo', 20),
('Escalera aluminio', 'Escalera de 6 peldaños', 35.00, 'unidad', 21),
('Llave inglesa', 'Llave ajustable 10"', 5.75, 'unidad', 22),
('Guantes de cuero', 'Guantes para construcción', 4.00, 'par', 23),
('Lentes seguridad', 'Lentes de protección', 2.50, 'unidad', 24),
('Cinta métrica', 'Cinta de 5 metros', 3.20, 'unidad', 25),
('Nivel burbuja', 'Nivel de 30cm', 4.50, 'unidad', 26),
('Plomo albañil', 'Plomo con cuerda', 2.10, 'unidad', 27),
('Mascarilla N95', 'Mascarilla respiratoria', 1.80, 'unidad', 28),
('Varilla 3/8"', 'Barra de refuerzo 6m', 9.50, 'unidad', 29),
('Disco corte', 'Disco de corte 4.5"', 1.20, 'unidad', 30);

select*from factura

INSERT INTO factura (ID_orden, ID_proveedor, fecha_emision_fac, monto_total, estado) 
VALUES
(1, 12, '2024-07-15', 1500.75, 'Pendiente'),
(2, 5, '2024-08-17', 3250.60, 'Pagada'),
(3, 18, '2024-09-03', 7200.90, 'Anulada'),
(4, 23, '2024-09-25', 4820.00, 'Pendiente'),
(5, 7, '2024-10-07', 3000.00, 'Pagada'),
(6, 2, '2024-10-30', 1980.80, 'Pendiente'),
(7, 15, '2024-11-05', 4500.25, 'Pagada'),
(8, 14, '2024-11-21', 1200.00, 'Pendiente'),
(9, 11, '2024-12-04', 5600.90, 'Anulada'),
(10, 10, '2024-12-18', 3999.99, 'Pendiente'),
(11, 3, '2025-01-07', 8760.00, 'Pagada'),
(12, 6, '2025-01-22', 2500.50, 'Pendiente'),
(13, 27, '2025-02-02', 6100.00, 'Anulada'),
(14, 16, '2025-02-12', 720.45, 'Pendiente'),
(15, 21, '2025-02-28', 9200.00, 'Pagada'),
(16, 3, '2025-03-03', 1850.85, 'Pendiente'),
(17, 19, '2025-03-18', 2600.00, 'Anulada'),
(18, 9, '2025-03-28', 4300.30, 'Pagada'),
(19, 8, '2025-04-07', 300.00, 'Pendiente'),
(20, 1, '2025-04-17', 990.99, 'Pagada'),
(21, 11, '2025-04-24', 6750.00, 'Pendiente'),
(22, 24, '2025-05-02', 4825.50, 'Anulada'),
(23, 20, '2025-05-12', 2150.00, 'Pendiente'),
(24, 8, '2025-05-17', 5020.00, 'Pagada'),
(25, 19, '2025-05-22', 3700.00, 'Pendiente'),
(26, 13, '2025-05-27', 2800.00, 'Anulada'),
(27, 4, '2025-05-29', 6400.00, 'Pagada'),
(28, 20, '2025-05-31', 8500.75, 'Pendiente'),
(29, 29, '2025-06-02', 3300.30, 'Anulada'),
(30, 30, '2025-06-04', 2990.00, 'Pagada');


select*from pago

INSERT INTO Pago (id_factura, fecha_pago, monto_pago, metodo_pago, estado_pago) VALUES
(2, '2024-08-20', 3250.60, 'Transferencia', 'Confirmado'),
(5, '2024-10-10', 3000.00, 'Cheque', 'Confirmado'),
(7, '2024-11-08', 4500.25, 'Transferencia', 'Confirmado'),
(11, '2025-01-10', 8760.00, 'Transferencia', 'Confirmado'),
(15, '2025-03-01', 9200.00, 'Transferencia', 'Confirmado'),
(18, '2025-03-30', 4300.30, 'Efectivo', 'Confirmado'),
(20, '2025-04-18', 990.99, 'Cheque', 'Confirmado'),
(24, '2025-05-18', 5020.00, 'Transferencia', 'Confirmado'),
(27, '2025-05-30', 6400.00, 'Transferencia', 'Confirmado'),
(30, '2025-06-05', 2990.00, 'Transferencia', 'Confirmado'),
(1, '2024-07-20', 1000.00, 'Transferencia', 'Confirmado'),
(1, '2024-07-25', 500.75, 'Transferencia', 'Confirmado'),
(4, '2024-09-30', 2500.00, 'Transferencia', 'Anulado'),
(4, '2024-10-05', 2320.00, 'Transferencia', 'Confirmado'),
(6, '2024-11-01', 1980.80, 'Efectivo', 'Confirmado'),
(8, '2024-11-25', 1200.00, 'Cheque', 'Confirmado'),
(10, '2024-12-22', 3999.99, 'Transferencia', 'Confirmado'),
(12, '2025-01-25', 2500.50, 'Transferencia', 'Confirmado'),
(16, '2025-03-06', 1850.85, 'Transferencia', 'Confirmado'),
(19, '2025-04-09', 300.00, 'Efectivo', 'Confirmado'),
(21, '2025-04-26', 6750.00, 'Transferencia', 'Confirmado'),
(23, '2025-05-14', 2150.00, 'Transferencia', 'Confirmado'),
(25, '2025-05-24', 3700.00, 'Cheque', 'Confirmado'),
(28, '2025-06-01', 8500.75, 'Transferencia', 'Confirmado'),
(29, '2025-06-03', 1650.15, 'Transferencia', 'Anulado'),
(29, '2025-06-05', 1650.15, 'Transferencia', 'Confirmado'),
(3, '2024-09-05', 7200.90, 'Transferencia', 'Anulado'),
(9, '2024-12-06', 5600.90, 'Cheque', 'Anulado'),
(13, '2025-02-05', 6100.00, 'Transferencia', 'Anulado'),
(22, '2025-05-03', 4825.50, 'Transferencia', 'Anulado');


INSERT INTO Devolucion (id_factura, id_producto, fecha_de_devolucion, monto_ajustado, Motivo, cantidad_devuelta) VALUES
(3, 5, '2024-09-10', 7200.90, 'Producto defectuoso', '10 unidades'),
(6, 12, '2024-11-02', 500.00, 'Error en entrega', '2 unidades'),
(9, 7, '2024-12-08', 5600.90, 'Producto incompleto', '8 unidades'),
(13, 19, '2025-02-06', 6100.00, 'Rechazo por calidad', '12 unidades'),
(17, 3, '2025-03-20', 2600.00, 'No solicitado', '5 unidades'),
(22, 10, '2025-05-04', 2400.00, 'Diferencia de cantidades', '4 unidades'),
(26, 2, '2025-05-28', 2800.00, 'Producto vencido', '6 unidades'),
(29, 8, '2025-06-04', 3300.30, 'Cambio por modelo', '3 unidades'),
(3, 5, '2024-09-12', 1500.00, 'Retraso en entrega', '2 unidades'),
(6, 12, '2024-11-04', 1480.80, 'Error en facturación', '3 unidades'),
(13, 19, '2025-02-07', 500.00, 'Producto no conforme', '1 unidad'),
(17, 3, '2025-03-22', 500.00, 'Cantidad incorrecta', '2 unidades'),
(22, 10, '2025-05-05', 2425.50, 'Pedido cancelado', '5 unidades'),
(5, 6, '2024-10-09', 3000.00, 'Reclamación por calidad', '6 unidades'),
(8, 11, '2024-11-26', 600.00, 'Empaque dañado', '2 unidades'),
(11, 9, '2025-01-11', 8760.00, 'Pedido duplicado', '15 unidades'),
(16, 20, '2025-03-07', 1850.85, 'No autorizado', '4 unidades'),
(19, 14, '2025-04-10', 150.00, 'Problema de stock', '1 unidad'),
(25, 15, '2025-05-25', 3700.00, 'Producto fuera de especificación', '7 unidades'),
(28, 4, '2025-06-02', 4250.00, 'Falla técnica', '9 unidades'),
(1, 1, '2024-07-21', 1500.75, 'Diferencia en condiciones', '3 unidades'),
(4, 18, '2024-09-28', 1200.00, 'Producto en mal estado', '2 unidades'),
(10, 25, '2024-12-20', 1999.99, 'Cantidad incorrecta', '5 unidades'),
(15, 17, '2025-03-02', 3000.00, 'Falla en lote', '6 unidades'),
(24, 13, '2025-05-19', 5020.00, 'Cancelación del contrato', '10 unidades'),
(27, 24, '2025-05-31', 3200.00, 'Producto obsoleto', '5 unidades'),
(30, 30, '2025-06-06', 2990.00, 'No corresponde a lo solicitado', '4 unidades'),
(2, 16, '2024-08-21', 3250.60, 'Retracto legal', '8 unidades'),
(18, 21, '2025-03-31', 2000.00, 'Deficiencia técnica', '4 unidades'),
(12, 26, '2025-01-23', 2500.50, 'Entrega incompleta', '7 unidades');


INSERT INTO pago_masivo (id_facturas, fecha_programado, ejecutado, observaciones) 
VALUES
(1, '2025-05-13', 'si', 'Pago parcial quincenal'),
(2, '2025-05-20', 'si', 'Pago acumulado'),
(5, '2025-06-10', 'si', 'Pago por lote urgente'),
(7, '2025-06-18', 'si', 'Abono primera entrega'),
(9, '2025-06-19', 'si', 'Pago saldo final');