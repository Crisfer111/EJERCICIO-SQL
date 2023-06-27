/*.PASO 1*/

CREATE DATABASE CADPH;

/*.PASO 2*/

USE CADPH;

/*.PASO 3*/

CREATE TABLE Titulada(

id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(100) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
formación ENUM('Técnico', 'Tecnólogo') DEFAULT 'Tecnólogo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);

/*.PASO 4*/


INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ( 10001, 'Cristian Rincon', 'crisfer00055@gmail.com', 18, 'Crra 25 # 5 - 15 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10002, 'Camilo Cordoba', 'camilo@gmail.com', 46, 'Crra 15 # 8 - 58 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10003, 'Pablo Perez', 'Pablo@gmail.com', 45, 'Crra 18 # 12 - 18 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10004, 'Roger Avila', 'roger@gmail.com', 36 , 'Crra 56 # 12 - 16 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10005, 'Tobias Alto', 'tobias@gmail.com', 28 , 'Crra 12 # 46 - 21 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10006, 'Camilo Lopez', 'camiloo@gmail.com', 19 , 'Crra 12 # 46 - 26 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10007, 'Camila Argenis', 'camilamelo@gmail.com', 33 , 'Crra 12 # 5 - 118 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10008, 'Benito Camelo', 'benitocamelo@gmail.com', 26 , 'Crra 250 # 5 - 15 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10009, 'Michale Towers', 'Mchale@gmail.com',24 , 'Crra 25 # 8 - 23 Norte', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10010, 'Salomon Villada', 'salo@gmail.com', 22 , 'Crra 10 # 25 - 47 Sur', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10011, 'Yefferson Cossio', 'yfcssio@gmail.com', 20 , 'Crra 14 # 8 - 36 Este', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ( 10012, 'Santiago Rodríguez', 'santiagorodriguez@example.com', 19, 'Calle Primavera 123, Ciudad Jardín, Pueblo Nuevo, España.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10013, 'Valentina Morales', 'valentinamorales@example.com', 41, '42 Elm Street, Maplewood, NJ 07040, Estados Unidos.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10014, 'Mateo Fernández', 'mateofernandez@example.com', 35, 'Rue du Soleil 7, Paris, Francia.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10015, 'Isabella Torres', 'isabellatorres@example.com', 26 , 'Via Roma 78, Milano, Italia.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10016, 'Andrés Martínez', 'andresmartinez@example.com', 38 , 'Av. del Sol 456, Ciudad del Este, Paraguay.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10017, 'Camila Guzmán', 'camilaguzman@example.com', 69 , '10 Downing Street, London SW1A 2AA, Reino Unido.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10018, 'Leonardo Vargas', 'leonardovargas@example.com', 33 , 'Rua das Flores 789, Rio de Janeiro, Brasil.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10019, 'Sofía Navarro', 'sofianavarro@example.com', 66 , 'Hauptstrasse 1, Berlin, Alemania.', 'Garzon', 'Inactivo');
INSERT INTO Titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES  (10020, 'Gabriel Silva', 'gabrielsilva@example.com',74 , 'Calle del Mar 234, Barcelona, España.', 'Garzon', 'Inactivo');

/*UPDATED*/

UPDATE Titulada SET ciudad = 'Arauca' WHERE id = 10001;
UPDATE Titulada SET direccion = 'Crra 14 # 17 - 43 Calima' WHERE id = 10002;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10003;
UPDATE Titulada SET ciudad = 'Pitalito' WHERE id = 10004;
UPDATE Titulada SET correo = 'aquetecjoxddd0@gmail.com' WHERE id = 10005;
UPDATE Titulada SET edad = '99' WHERE id = 10006;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10007;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10008;
UPDATE Titulada SET ciudad = 'Arauca' WHERE id = 10001;
UPDATE Titulada SET direccion = 'Crra 14 # 17 - 43 Calima' WHERE id = 10002;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10003;
UPDATE Titulada SET ciudad = 'Pitalito' WHERE id = 10004;
UPDATE Titulada SET correo = 'aquetecjoxddd0@gmail.com' WHERE id = 10005;
UPDATE Titulada SET edad = '99' WHERE id = 10006;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10007;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10008;
UPDATE Titulada SET correo = 'aquetecjoxddd0@gmail.com' WHERE id = 10005;
UPDATE Titulada SET edad = '99' WHERE id = 10006;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10007;
UPDATE Titulada SET estado = 'Activo' WHERE id = 10008;

/*DELETE*/

DELETE FROM titulada WHERE estado = 10002;