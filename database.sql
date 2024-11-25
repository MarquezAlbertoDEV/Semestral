CREATE DATABASE semestral;

USE semestral;

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL UNIQUE,
    celular VARCHAR(15) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);
