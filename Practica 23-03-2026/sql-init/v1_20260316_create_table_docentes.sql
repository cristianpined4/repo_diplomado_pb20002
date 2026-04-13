-- v1_20260316_create_table_docentes
 
DROP TABLE IF EXISTS docentes;

-- crear tabla docentes con los siguientes campos: id_docente, nombre, apellido
CREATE TABLE docentes (
    id_docente SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    apellido VARCHAR(255) NOT NULL
);