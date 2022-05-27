# LIMIT

-- A instrução LIMIT é outra forma interessante de limitar os resultados e tornar a consulta mais rápida
-- Podemos especificar o numero de resultados retornados, exemplo:
-- LIMIT 15
-- Apenas os 15 primeiros resultados serão exibidos
-- Podemos unir com WHERE e outras instruções


# Limitando os 10 salários da tabela salaries

SELECT * FROM salaries LIMIT 10;

SELECT * FROM salaries WHERE salary > 90000 LIMIT 20;

-- Selecione a tabela salarios e ordene pelo menor salario e limite 10
SELECT * FROM salaries ORDER BY salary DESC LIMIT 10;



