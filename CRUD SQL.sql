CREATE TABLE: <nombre tabla>;

CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);
CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo','Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Rosalba', 'Rosalba@gmail.com',69, 'Activo', 'Hi How are you ?');