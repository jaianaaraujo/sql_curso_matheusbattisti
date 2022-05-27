# ORDER BY

-- A ODER BY é uma instrução para ordenação de resultados
-- Podemos utilizar de forma ascendente (ASC)
-- E descendente (DESC)
-- Utilizamos após o WHERE, se tiver;
-- E é a base em alguma coluna, exemplo: ORDER BY salario ASC;
-- ATENÇÃO!!! Por padrão as pesquisas possuem um resultado ASC, ou seja, do menor para o maior

SELECT * FROM salaries ORDER BY emp_no DESC;

SELECT * FROM salaries ORDER BY salary;

-- Para saber o maior salário

SELECT * FROM salaries ORDER BY salary DESC;

-- Para saber a primeira data do registro

SELECT * FROM salaries ORDER BY from_date ASC;

-- Para saber a mais recente data do registro

SELECT * FROM salaries ORDER BY from_date DESC;

-- Ordenar a tabela titles todas as colunas, porém ordene os títulos por ordem descendente

SELECT * FROM titles ORDER BY title DESC;