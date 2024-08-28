--Cuales son las Top 5 compras de mayor precio

SELECT ID, Clientes_ID, Productos_ID, (Precio * Cantidad) as Total_de_venta
FROM Productos_comprados
ORDER BY Total_de_venta DESC
LIMIT 5;

--Cuales son las Top 5 compras de menor precio

SELECT ID, Clientes_ID, Productos_ID, (Precio * Cantidad) as Total_de_venta
FROM Productos_comprados
ORDER BY Total_de_venta ASC
LIMIT 5;

--Cual es el promedio de compras por cliente

SELECT Clientes_ID, AVG(cantidad) AS Promedio_compras
FROM Productos_comprados
GROUP BY Clientes_ID;

--Cual es el total de compras por ciudad

SELECT Clientes.Ciudad, SUM(Productos_comprados.Cantidad) AS Total_de_compras
FROM Clientes
JOIN Productos_comprados ON Clientes.ID = Productos_comprados.Clientes_ID
GROUP BY Clientes.Ciudad;