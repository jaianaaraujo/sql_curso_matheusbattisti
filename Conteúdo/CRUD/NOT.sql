# NOT

-- O NOT inverte uma cláusula;
-- Exemplo: WHERE NOT prrofissao = "programador"
-- Ou seja, teremos todos os dados retornados, menos os que são programadores;
-- Pode ser utilizado neste sentido de exclusão de dados

SELECT * FROM titles WHERE NOT title = "Staff" AND NOT title = "Senior Engineer";
-- Selecione todoos da tabela titles onde o título não é staff e não é senior engineer