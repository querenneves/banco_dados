USE execicios;

CREATE TABLE conta_bancaria (
    codigo_ctab INTEGER NOT NULL AUTO_INCREMENT,
    conta VARCHAR(50) NOT NULL,
    saldo DECIMAL(10,2) NOT NULL,
    codigocli INTEGER NOT NULL,
    PRIMARY KEY (codigo_ctab),
    FOREIGN KEY (codigocli) REFERENCES cliente(codigocli)
);
