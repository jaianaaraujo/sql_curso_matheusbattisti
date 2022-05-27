-- CRIANDO TABELAS : CREATE TABLE nomedatabela (coluna e tipos de dados)

USE empresa;

-- CRIANDO

CREATE TABLE pessoas (
nome VARCHAR(100),
cpf CHAR(11), -- Aceita menos caracteres que o varchar
descricao MEDIUMTEXT -- Aqui ele podeusar os caracteres que quiser, no entanto a limitação ocoore por bytes 
);