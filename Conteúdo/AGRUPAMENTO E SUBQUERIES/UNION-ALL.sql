# UNION ALL 

-- O UNNION ALL é utilizado para combinar o resultado de dois ou mais SELECTS
-- As colunas precisam ter o mesmo nome
-- Os resultados serão agregados em uma coluna só, porém podemos selecionar mais de uma coluna por vez
-- podemos trazer resultados duplicados

USE employees;

SELECT dept_no FROM departments
UNION ALL SELECT dept_no FROM dept_emp;

