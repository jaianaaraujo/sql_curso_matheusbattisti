# FUNÇÃO MIN

-- A função MIN vai retornar o menor valor d uma coluna específica;
-- Veja um exemplo: 
-- SELECT MIN(<coluna>) FROM <tabela>;

-- Sem a função fariamos assim:

SELECT salary FROM salaries ORDER BY salary ASC LIMIT 1; 

-- E com a função, MIN fica assim:

SELECT MIN(salary)  AS menor_salario FROM salaries;