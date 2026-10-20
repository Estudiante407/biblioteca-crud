CREATE TABLE libros (
    id VARCHAR(3) PRIMARY KEY,
    titulo VARCHAR(300) NOT NULL,
    autor VARCHAR(150) NOT NULL,
    genero VARCHAR(100) NOT NULL,
    anio_publicacion INT NOT NULL,
    fecha_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO libros (
    id,
    titulo,
    autor,
    genero,
    anio_publicacion
)
VALUES (
    'A25',
    'La inteligencia emocional: ¿Por qué es más importante que el cociente intelectual?',
    'Daniel Goleman',
    'Psicologia y desarrollo personal',
    1995
);
