CREATE DATABASE execicios;

USE execicios;

create TABLE agencia;

CREATE TABLE agencia (
    codigoag INTEGER NOT NULL AUTO_INCREMENT,
    cidade VARCHAR(200) NOT NULL,
    localidade VARCHAR(60),
    CONSTRAINT pk_codigoag PRIMARY KEY (codigoag)
);
