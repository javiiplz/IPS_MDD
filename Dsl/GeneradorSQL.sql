 

CREATE DATABASE IF NOT EXISTS PracticaIPS;
USE PracticaIPS;

CREATE TABLE IF NOT EXISTS Alumno (
    NumMat INT NOT NULL,
    Nombre VARCHAR(255) NOT NULL,
    Apellido1 VARCHAR(255) NOT NULL,
    Apellido2 VARCHAR(255) NOT NULL,
    Curso VARCHAR(255) NOT NULL,
    Fecha_de_Nacimiento DATE NOT NULL,
    PRIMARY KEY (NumMat)
);

CREATE TABLE IF NOT EXISTS Asignatura (
    Codigo INT NOT NULL,
    Nombre VARCHAR(255) NOT NULL,
    PRIMARY KEY (Codigo)
);

CREATE TABLE IF NOT EXISTS Alumno_Asignatura (
    Alumno_NumMat INT NOT NULL,
    Asignatura_Codigo INT NOT NULL,
    FOREIGN KEY (Alumno_NumMat) REFERENCES Alumno (NumMat) ON DELETE CASCADE,
    FOREIGN KEY (Asignatura_Codigo) REFERENCES Asignatura (Codigo) ON DELETE CASCADE,
    PRIMARY KEY (Alumno_NumMat, Asignatura_Codigo)
);
