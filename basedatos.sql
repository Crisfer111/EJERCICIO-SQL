/* PRIMERA TABLA OFICINAS*/

CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* REGISTROS DE LA TABLA OFICINAS*/

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bogotá', '123456789', 'Calle 10', 'bogota', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Medellín', '987654321', 'Carrera 5', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cali', '456789123', 'Calle 20', 'cali', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Barranquilla', '789123456', 'Calle 20', 'barranquilla', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cartagena', '654321987', 'carrera 3', 'bolivar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cúcuta', '321456789', 'calle 6', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bucaramanga', '951753852', 'carrera 7', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pereira', '258369147', 'calle 8', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Santa Marta', '753951852', 'manzana 9', 'magdalena', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Ibagué', '147258369', 'manzana 10', 'tolima', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pasto', '369852147', 'carrera 11', 'nariño', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Manizales', '852741963', 'calle 12', 'caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Neiva', '963852741', 'carrera 13', 'huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Villavicencio', '741852963', 'calle 14', 'villao', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Montería', '852963741', 'casa 15', 'cordoba', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Valledupar', '369147852', 'carrera 16', 'valle', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Armenia', '951753852', 'carrera 17', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Popayán', '258369147', 'calle 18', 'cali', 'Colombia');

/*SEGUNDA TABLA EMPLEADO*/

CREATE TABLE empleado(
    id_document INT(20)  PRIMARY KEY UNIQUE NOT NULL,
    nombre VARCHAR (50) NOT NULL,
    apellido VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50)  NOT NULL,
    correo VARCHAR(50)  NOT NULL,
    id_oficina INT(50) NOT NULL,
    jefe VARCHAR (80)NOT NULL,
    cargo VARCHAR (80)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* REGISTROS DE LA TABLA EMPLEADO*/

INSERT INTO empleado (id_document,nombre, apellido, telefono, correo,id_oficina,jefe, cargo)
VALUES('1004977566','Juan', 'Rojas', '123456789', 'juan@example.com', '1','Pedro', 'Analista');
INSERT INTO empleado (nombre, apellido, telefono, correo,id_oficina, jefe, cargo)
VALUES('1004977565','María', 'Gómez', '987654321', 'maria@example.com','2' 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977566', 'Juan', 'Pérez', '123456789', 'juan@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977565', 'María', 'Gómez', '987654321', 'maria@example.com', '2', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977564', 'Pedro', 'López', '456789123', 'pedro@example.com', '3', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977563', 'Ana', 'Martínez', '789123456', 'ana@example.com', '4', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977562', 'Carlos', 'García', '321654987', 'carlos@example.com', '5', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977561', 'Laura', 'Rodríguez', '654987321', 'laura@example.com', '6', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977560', 'Andrés', 'Hernández', '987321654', 'andres@example.com', '7', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977559', 'Sofía', 'López', '321654987', 'sofia@example.com', '8', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977558', 'Javier', 'Gómez', '654987321', 'javier@example.com', '9', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977557', 'María', 'Martínez', '987321654', 'maria2@example.com', '10', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977556', 'Mateo', 'García', '321654987', 'mateo@example.com', '1', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977555', 'Santiago', 'Rodríguez', '654987321', 'santiago@example.com', '2', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977554', 'Gabriel', 'Hernández', '987321654', 'gabriel@example.com', '23', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977553', 'Julia', 'López', '321654987', 'julia@example.com', '24', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977552', 'Andrea', 'Gómez', '654987321', 'andrea@example.com', '25', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977551', 'Pedro', 'Martínez', '987321654', 'pedro2@example.com', '26', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977550', 'Camila', 'García', '321654987', 'camila@example.com', '27', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977549', 'Alejandro', 'Rodríguez', '654987321', 'alejandro@example.com', '28', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977548', 'Valentina', 'Hernández', '987321654', 'valentina@example.com', '29', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977547', 'Daniel', 'López', '321654987', 'daniel@example.com', '30', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977546', 'Laura', 'Martínez', '321654987', 'laura2@example.com', '31', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977545', 'Andrés', 'Gómez', '654987321', 'andres2@example.com', '32', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977544', 'Sofía', 'Rodríguez', '987321654', 'sofia2@example.com', '33', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977543', 'Javier', 'Hernández', '321654987', 'javier2@example.com', '34', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977542', 'Camila', 'López', '654987321', 'camila2@example.com', '35', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977541', 'Alejandro', 'Martínez', '987321654', 'alejandro2@example.com', '36', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977540', 'Valentina', 'García', '321654987', 'valentina2@example.com', '37', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977539', 'Daniel', 'Rodríguez', '654987321', 'daniel2@example.com', '38', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977538', 'María', 'Hernández', '987321654', 'maria3@example.com', '39', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977537', 'Pedro', 'López', '321654987', 'pedro3@example.com', '40', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977536', 'Ana', 'Gómez', '654987321', 'ana2@example.com', '41', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977535', 'Carlos', 'Martínez', '987321654', 'carlos2@example.com', '42', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977534', 'Laura', 'García', '321654987', 'laura3@example.com', '43', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977533', 'Andrés', 'Rodríguez', '654987321', 'andres3@example.com', '44', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977532', 'Sofía', 'Hernández', '987321654', 'sofia3@example.com', '45', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977531', 'Javier', 'López', '321654987', 'javier3@example.com', '46', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977530', 'Camila', 'Martínez', '654987321', 'camila3@example.com', '47', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977529', 'Alejandro', 'García', '987321654', 'alejandro3@example.com', '48', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977528', 'Valentina', 'Rodríguez', '321654987', 'valentina3@example.com', '49', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977527', 'Daniel', 'Hernández', '654987321', 'daniel3@example.com', '50', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977526', 'María', 'López', '987321654', 'maria4@example.com', '1', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977525', 'Pedro', 'Gómez', '321654987', 'pedro4@example.com', '2', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977524', 'Ana', 'Rodríguez', '654987321', 'ana3@example.com', '3', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977523', 'Carlos', 'Hernández', '987321654', 'carlos3@example.com', '4', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977522', 'Laura', 'López', '321654987', 'laura4@example.com', '5', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977521', 'Andrés', 'Gómez', '654987321', 'andres4@example.com', '6', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977520', 'Sofía', 'Rodríguez', '987321654', 'sofia4@example.com', '7', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977519', 'Javier', 'Hernández', '321654987', 'javier4@example.com', '8', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977518', 'Camila', 'López', '654987321', 'camila4@example.com', '9', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977517', 'Alejandro', 'Martínez', '987321654', 'alejandro4@example.com', '10', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977516', 'Valentina', 'García', '321654987', 'valentina4@example.com', '1', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977515', 'Daniel', 'Rodríguez', '654987321', 'daniel4@example.com', '2', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977514', 'María', 'Hernández', '987321654', 'maria5@example.com', '3', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977513', 'Pedro', 'López', '321654987', 'pedro5@example.com', '4', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977512', 'Ana', 'Gómez', '654987321', 'ana4@example.com', '5', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977511', 'Carlos', 'Hernández', '987321654', 'carlos4@example.com', '6', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977510', 'Laura', 'López', '321654987', 'laura5@example.com', '7', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977509', 'Andrés', 'Gómez', '654987321', 'andres5@example.com', '8', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977508', 'Sofía', 'Rodríguez', '987321654', 'sofia5@example.com', '9', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977507', 'Javier', 'Hernández', '321654987', 'javier5@example.com', '10', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977506', 'Camila', 'López', '654987321', 'camila5@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977505', 'Alejandro', 'Martínez', '987321654', 'alejandro5@example.com', '2', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977504', 'Valentina', 'García', '321654987', 'valentina5@example.com', '3', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977503', 'Daniel', 'Rodríguez', '654987321', 'daniel5@example.com', '4', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977502', 'María', 'Hernández', '987321654', 'maria6@example.com', '5', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977501', 'Pedro', 'López', '321654987', 'pedro6@example.com', '6', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977500', 'Ana', 'Gómez', '654987321', 'ana5@example.com', '7', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977499', 'Carlos', 'Hernández', '987321654', 'carlos5@example.com', '8', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977498', 'Laura', 'López', '321654987', 'laura6@example.com', '9', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977497', 'Andrés', 'Gómez', '654987321', 'andres6@example.com', '10', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977496', 'Sofía', 'Rodríguez', '987321654', 'sofia6@example.com', '11', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977495', 'Javier', 'Hernández', '321654987', 'javier6@example.com', '12', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977494', 'Camila', 'López', '654987321', 'camila6@example.com', '13', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977493', 'Alejandro', 'Martínez', '987321654', 'alejandro6@example.com', '14', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977492', 'Valentina', 'García', '321654987', 'valentina6@example.com', '15', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977491', 'Daniel', 'Rodríguez', '654987321', 'daniel6@example.com', '16', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977490', 'María', 'Hernández', '987321654', 'maria7@example.com', '17', 'María', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977489', 'Pedro', 'López', '321654987', 'pedro7@example.com', '18', 'María', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977488', 'Ana', 'Gómez', '654987321', 'ana6@example.com', '19', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977487', 'Carlos', 'Hernández', '987321654', 'carlos6@example.com', '20', 'Pedro', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977486', 'Laura', 'López', '321654987', 'laura7@example.com', '21', 'Juan', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977485', 'Andrés', 'Gómez', '654987321', 'andres7@example.com', '22', 'Juan', 'Desarrollador');

/*TERCERA TABLA CLIENTE*/

CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR (50)NOT NULL,
    nombre VARCHAR (50)NOT NULL,
    apellido VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    empleado_atiende VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* REGISTROS DE LA TABLA CLIENTE*/

INSERT INTO cliente (empresa,nombre,apellido, telefono, direccion,departamento,pais,empleado_atiende)
VALUES('soluredes','cristian', 'rincon', '3132259872', 'calle 6 #01-01', 'huila','colombia', 'gabriel');
INSERT INTO cliente (empresa,nombre,apellido, telefono, direccion,departamento,pais,empleado_atiende)
VALUES('gasnorte','edward', 'uñate', '3112112116', 'calle 6 #01-02', 'huila','colombia', 'santiago');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Juan', 'García', '3123456789', 'Calle 123 #45-67', 'Bogotá', 'Colombia', 'Pedro');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Inversiones Digitales', 'Laura', 'Martínez', '3156789012', 'Avenida 456 #78-90', 'Medellín', 'Colombia', 'María');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3189012345', 'Carrera 789 #01-23', 'Barranquilla', 'Colombia', 'Javier');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Ana', 'López', '3105678901', 'Calle 234 #56-78', 'Cali', 'Colombia', 'Sofía');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Servicios Informáticos', 'Pedro', 'Gómez', '3145678901', 'Avenida 901 #23-45', 'Bogotá', 'Colombia', 'Andrés');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Software', 'María', 'Ramírez', '3178901234', 'Carrera 123 #45-67', 'Medellín', 'Colombia', 'Julia');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Web', 'Jorge', 'Hernández', '3190123456', 'Calle 456 #78-90', 'Barranquilla', 'Colombia', 'Mateo');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Consultoría Tecnológica', 'María', 'López', '3123456789', 'Avenida 789 #01-23', 'Cali', 'Colombia', 'Santiago');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Aplicaciones', 'Juan', 'García', '3156789012', 'Carrera 901 #23-45', 'Bogotá', 'Colombia', 'Pedro');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Laura', 'Martínez', '3189012345', 'Calle 123 #45-67', 'Medellín', 'Colombia', 'María');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3105678901', 'Avenida 456 #78-90', 'Barranquilla', 'Colombia', 'Javier');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Ana', 'López', '3145678901', 'Carrera 789 #01-23', 'Cali', 'Colombia', 'Sofía');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Servicios Informáticos', 'Pedro', 'Gómez', '3178901234', 'Calle 234 #56-78', 'Bogotá', 'Colombia', 'Andrés');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Software', 'María', 'Ramírez', '3190123456', 'Avenida 901 #23-45', 'Medellín', 'Colombia', 'Julia');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Web', 'Jorge', 'Hernández', '3123456789', 'Carrera 123 #45-67', 'Barranquilla', 'Colombia', 'Mateo');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Consultoría Tecnológica', 'María', 'López', '3156789012', 'Calle 456 #78-90', 'Cali', 'Colombia', 'Santiago');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Aplicaciones', 'Juan', 'García', '3189012345', 'Avenida 789 #01-23', 'Bogotá', 'Colombia', 'Pedro');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Laura', 'Martínez', '3105678901', 'Calle 123 #45-67', 'Medellín', 'Colombia', 'María');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3145678901', 'Avenida 456 #78-90', 'Barranquilla', 'Colombia', 'Javier');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Ana', 'López', '3178901234', 'Carrera 789 #01-23', 'Cali', 'Colombia', 'Sofía');