CREATE DATABASE biblioteca_db;

USE biblioteca_db;

CREATE TABLE libros (
    id VARCHAR(3) PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    autor VARCHAR(150) NOT NULL,
    genero VARCHAR(100) NOT NULL,
    anio_publicacion INT NOT NULL,
    fecha_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);
