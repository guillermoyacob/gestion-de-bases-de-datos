
--Código de inserción de 5 Clientes y 5 compras para cada uno

INSERT INTO Clientes (ID, Nombre, Apellido, CUIT, Domicilio, Ciudad, Telefono) VALUES
(1, 'Juan', 'Perez', '20458326282', 'Alvear 570', 'Tandil', 154798403),
(2, 'Pedro', 'Muñoz', '20278953282', 'Rodriguez 210', 'Tandil', 154752323),
(3, 'Emilio', 'Perez', '2087384091', 'Maipú 365', 'Tandil', 154657246),
(4, 'Estefanía', 'López', '27283982710', 'Alem 22', 'Tandil', 154738529),
(5, 'María', 'Alvarez', '27256525321', 'Belgrano 381', 'Tandil', 154736108),
(6, 'Jose', 'Martinez', '20357492842', 'Roser 715', 'Mar del Plata', 154726195),
(7, 'Antonio', 'Gomez', '208375108402', 'Paz 228', 'Mar del Plata', 154877825);

INSERT INTO Productos (ID, Nombre, Precio_costo, Precio_actual, Existencias_stock) VALUES
(1, 'Celular Nokia', 10500.00, 15500.00, 5),
(2, 'Cámara Nikon', 20500.00, 30500.00, 5),
(3, 'Televisor Samsung', 30200.00, 37200.00, 7),
(4, 'Computadora Sentey', 45000.00, 55000.00, 7),
(5, 'Equipo Philips', 10000.00, 15000.00, 10),
(6, 'Lavarropas Kohinoor', 12000.00, 17000.00, 5),
(7, 'Heladora Electrolux', 20000.00, 25000.00, 4);

INSERT INTO Productos_comprados (ID, Clientes_ID, Productos_ID, Fecha_compra, Precio, Cantidad) VALUES
(1, 1, 1, '2020-05-25', 15500.00, 1),
(2, 1, 2, '2020-08-27', 30500.00, 2),
(3, 1, 3, '2021-01-25', 37200.00, 2),
(4, 2, 3, '2020-01-04', 37200.00, 1),
(5, 2, 4, '2020-09-07', 55000.00, 2),
(6, 2, 5, '2021-01-03', 15000.00, 2),
(7, 3, 1, '2020-03-15', 15500.00, 3),
(8, 3, 3, '2020-08-24', 37200.00, 2),
(9, 4, 1, '2020-07-17', 15500.00, 2),
(10, 4, 2, '2020-09-26', 30500.00, 2),
(11, 4, 3, '2020-12-20', 37200.00, 1),
(12, 5, 2, '2020-08-04', 30500.00, 1),
(13, 5, 3, '2020-09-07', 37200.00, 2),
(14, 5, 4, '2021-01-03', 55000.00, 1),
(15, 5, 5, '2021-01-06', 15000.00, 1),
(16, 6, 6, '2021-10-17', 34000.00, 2),
(17, 6, 7, '2021-10-17', 25000.00, 1),
(18, 6, 1, '2021-10-17', 31000.00, 2),
(19, 7, 1, '2021-10-19', 31000.00, 2),
(20, 7, 7, '2021-10-19', 25000.00, 1),
(21, 7, 3, '2021-10-19', 74400.00, 2);