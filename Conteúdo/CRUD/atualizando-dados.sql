-- ATUALIZANDO DADOS

-- Para atualizar dados vamos utilizar a instrução UPDATE
-- UPDATE nometabela SET nomecoluna = valor WHERE condição
-- Lembre-se de utilizar o Where
-- Podemos inserir mais colunas, separando elas por vírgula


USE empresa;
UPDATE pessoas SET limite = 500 WHERE nome = "Jaiana";

UPDATE pessoas SET limite = 600, nome = "Ivan" WHERE nome = "Jaiana";