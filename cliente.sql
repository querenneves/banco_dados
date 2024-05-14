USE execicios;

CREATE TABLE cliente (
    codigocli INTEGER NOT NULL AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    cidade VARCHAR(200),
    rg VARCHAR(20),
    codigoag INTEGER NOT NULL,
    PRIMARY KEY (codigocli),
    FOREIGN KEY (codigoag) REFERENCES agencia(codigoag)
);
