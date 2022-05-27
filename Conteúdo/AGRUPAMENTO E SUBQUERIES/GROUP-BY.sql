# GROUP BY

-- O GROUP BY serve para agruparmos colunas e checarmos quantidades de determinados elementos;
-- Por exemplo: quantos programadores ou designers exisem no nosso banco;
-- Então agrupamos as coluna somando elas e temos o resultado de grupos


-- Quantidade de pessoas que existe por genero
USE employees;

SELECT gender, COUNT(gender) AS 'quantidade_genero'
FROM employees;   -- Observe que no resultado ele não mostrará todos apenas o sexo feminino e quantidade de pessoas com esse sexo, ele pega o primeiro resultado e não todos 



-- Agora o calculo com GROUP BY 

SELECT gender, COUNT(gender) 
FROM employees
GROUP BY gender;