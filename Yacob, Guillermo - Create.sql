-- tables
-- Table: Clientes
CREATE TABLE Clientes (
    ID int  NOT NULL,
    Nombre varchar(20)  NOT NULL,
    Apellido varchar(20)  NOT NULL,
    CUIT varchar(20)  NOT NULL,
    Domicilio varchar(20)  NOT NULL,
    Ciudad varchar(20)  NOT NULL,
    Telefono int  NOT NULL,
    CONSTRAINT Clientes_pk PRIMARY KEY (ID)
);

-- Table: Productos
CREATE TABLE Productos (
    ID int  NOT NULL,
    Nombre varchar(20)  NOT NULL,
    Precio_costo decimal(8,2)  NOT NULL,
    Precio_actual decimal(8,2)  NOT NULL,
    Existencias_stock int  NOT NULL,
    CONSTRAINT Productos_pk PRIMARY KEY (ID)
);

-- Table: Productos_comprados
CREATE TABLE Productos_comprados (
    ID int  NOT NULL,
    Clientes_ID int,
    Productos_ID int,
    Fecha_compra date  NOT NULL,
    Precio decimal(8,2)  NOT NULL,
    Cantidad int  NOT NULL,
    CONSTRAINT Productos_comprados_pk PRIMARY KEY (ID)
);

-- foreign keys
-- Reference: Productos_comprados_Clientes (table: Productos_comprados)
ALTER TABLE Productos_comprados ADD CONSTRAINT Productos_comprados_Clientes
    FOREIGN KEY (Clientes_ID)
    REFERENCES Clientes (ID) 
    ON DELETE SET NULL
    ON UPDATE CASCADE
;

-- Reference: Productos_comprados_Productos (table: Productos_comprados)
ALTER TABLE Productos_comprados ADD CONSTRAINT Productos_comprados_Productos
    FOREIGN KEY (Productos_ID)
    REFERENCES Productos (ID) 
    ON DELETE SET NULL
    ON UPDATE CASCADE
;
