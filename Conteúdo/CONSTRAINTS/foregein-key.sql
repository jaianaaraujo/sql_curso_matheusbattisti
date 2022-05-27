# FOREIGN KEY

-- A foreign key é uma ligação de uma tabela a outra
-- Por exemplo: uma tabela cadastrada o usuário e em outra o endereço delete
-- Na tabela do endereço temos uma FOREIGN KEY que se refere a o id do usuário
-- Desta maneira conseguimos impedir remoções de dados que tem ligação entre tabelas


CREATE TABLE pessoas(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
nome VARCHAR(100) NOT NULL,
idade INT
);

CREATE TABLE enderecos (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    rua VARCHAR(100),
    numero VARCHAR(10),
    pessoa_id INT NOT NULL,
    FOREIGN KEY (pessoa_id)
        REFERENCES pessoas (id)
);

INSERT INTO pessoas (nome, idade)   VALUES ('Ivan', '30');

INSERT INTO enderecoS (rua, numero, pessoa_id) VALUES ('Rua teste', '123', 1)  ;

