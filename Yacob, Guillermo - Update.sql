--Codigo de actualización donde un usuario cambia de Nombre

UPDATE Clientes
SET Nombre = 'Andrés'
WHERE ID = 1;

--Codigo de actualizacion donde un comprador agrega 1 nuevo producto

UPDATE Productos_comprados
SET Cantidad = Cantidad + 1
WHERE ID = 1;

--Codigo de actualizacion donde se agregan 10 unidades de un producto mas al stock

UPDATE Productos
SET Existencias_stock = Existencias_stock + 10
WHERE ID = 3;

--Codigo de actualizacion donde el costo de un producto aumente un 10%

UPDATE Productos
SET Precio_costo = Precio_costo + (Precio_costo * 0.1)
WHERE ID = 5;

--Codigo de actualizacion donde todos los productos con un precio a la venta mayor o igual a 35000 pesos tengan un descuento del 10%

UPDATE Productos
SET Precio_actual = Precio_actual - (Precio_actual * 0.1)
WHERE Precio_actual >= 35000;