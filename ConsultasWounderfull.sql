--Productos más vendidos por mes (mínimamente 8 y de cada producto debe tener como mínimo 12 compradores )
SELECT  CASE MONTH(ped.fechaPedido) 
When 1 then 'Enero'
When 2 then 'Febrero'
When 3 then 'Marzo'
When 4 then 'Abril'
When 5 then 'Mayo'
When 6 then 'Junio'
When 7 then 'Julio'
When 8 then 'Agosto'
When 9 then 'Septiembre'
When 10 then 'Octubre'
When 11 then 'Noviembre'
When 12 then 'Diciembre'
END as mes,p.nombre as Producto , COUNT(dP.idProducto) as Cantidad
FROM producto p INNER JOIN detallePedido dP
on p.idProducto = dp.idProducto
JOIN pedido ped
on dp.idPedido = ped.idPedido
GROUP BY mes
ORDER BY Cantidad DESC


--2. Clientes que más compraron por año. (Mínimamente 8 clientes deben ser mostrados y sus ventas deben
--ser altas, es decir que cada cliente mostrado por lo menos algunos hicieron 15 compras y otros 12, 20,
--etc.) 

SELECT YEAR(ped.fechaPedido) as Anio, CONCAT(c.primerNombre,' ',c.ApellidoPaterno) as Cliente , COUNT(ped.idPedido) as Compras
FROM producto p INNER JOIN detallePedido dP
on p.idProducto = dp.idProducto
JOIN pedido ped
on dp.idPedido = ped.idPedido
JOIN cliente c
ON C.idCliente = ped.idCliente
GROUP BY Cliente
ORDER BY Compras DESC