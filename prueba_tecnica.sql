DROP DATABASE IF EXISTS db_prueba_tecnica;

CREATE DATABASE IF NOT EXISTS db_prueba_tecnica;

USE db_prueba_tecnica;

CREATE TABLE IF NOT EXISTS articles (
    id INT PRIMARY KEY,
    titular VARCHAR(255),
    contenido TEXT
);

INSERT INTO articles (id, titular, contenido) VALUES
(1, 'España vs Georgia', 'España gana 4-1 a Georgia'),
(2, 'Suiza vs Italia', 'Suiza gana 2-1 a Italia'),
(3, 'Alemania vs Dinamarca', 'Alemania gana 2-0 a Dinamarca'),
(4, 'Inglaterra vs Eslovaquia', 'Inglaterra gana 2-1 a Eslovaquia'),
(5, 'Argentina vs Peru', 'Argentina gana 2-0 a Peru');
