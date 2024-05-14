USE execicios;

CREATE TABLE transacao (
    codigotrans INTEGER NOT NULL AUTO_INCREMENT,
    valor DECIMAL(10,2) NOT NULL,
    data DATE NOT NULL,
    codigo_ctab INTEGER NOT NULL,
    PRIMARY KEY (codigotrans),
    FOREIGN KEY (codigo_ctab) REFERENCES conta_bancaria(codigo_ctab)
);
