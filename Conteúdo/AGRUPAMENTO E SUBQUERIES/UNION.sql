# UNION

-- O UNION é utilizado para combinar o resultado de dois ou mais SEELCTS
-- As colunas precisam ter o mesmo nome
-- Os resultados serão agregados em uma coluna só, porém podemos selecionar mais de uma coluna por vez
-- Não podemos trazer resultados duplicados

USE employees;

SELECT dept_no FROM departments 
UNION SELECT dept_no FROM dept_emp;


SELECT dept_no FROM departments
UNION SELECT from_date FROM dept_emp;

