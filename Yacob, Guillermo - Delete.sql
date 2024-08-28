--Borrado de un cliente

DELETE FROM Clientes
WHERE ID = 3;

--Borrado de dos productos

DELETE FROM Productos
WHERE ID = 1 OR ID = 3;

--Borrado de un producto comprado

DELETE FROM Productos_comprados
WHERE ID = 17;

--Borrado de todos los productos comprados

DELETE FROM Productos_comprados;