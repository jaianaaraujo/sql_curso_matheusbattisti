-- A IMPORTÂNCIA DO WHERE

-- O where é uma clausula de alguns queries, que determina quais registros vamos atualizar
-- por exemplo: WHERE id = 1
-- Se não inserimos essta instrução em atualização ou remoção, vamos aplicar a todos os dados, o que pode ser um enorme problema
-- Então lembre-se sempre de inserir o WHERE em UPDATE e DELETE
-- Depois veremos sua aplicação com SELECT


SELECT * FROM pessoas WHERE nome = "Jaiana";

-- Selecione todos de pessoas onde o nome é igual a Jaiana
