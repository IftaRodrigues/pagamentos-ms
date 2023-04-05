CREATE TABLE pagamentos
(
    id                    SERIAL         NOT NULL PRIMARY KEY,
    valor                 decimal(19, 2) NOT NULL,
    nome                  varchar(100) DEFAULT NULL,
    numero                varchar(19)  DEFAULT NULL,
    expiracao             varchar(7)     NOT NULL,
    codigo                varchar(3)   DEFAULT NULL,
    status                varchar(255)   NOT NULL,
    forma_de_pagamento_id INT            NOT NULL,
    pedido_id             INT            NOT NULL
);