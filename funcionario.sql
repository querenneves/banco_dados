USE execicios;

CREATE TABLE funcionario (
    codigofunc INTEGER NOT NULL AUTO_INCREMENT,
    nomefunc VARCHAR(150) NOT NULL,
    endereco VARCHAR(200),
    salario DECIMAL(5,2),  -- Corrigido para usar vírgula, separando a precisão total e os decimais
    codigoag INTEGER NOT NULL,
    CONSTRAINT pk_codigofunc PRIMARY KEY (codigofunc),
    CONSTRAINT fk_codigoag FOREIGN KEY (codigoag) REFERENCES agencia(codigoag)
);
