#MAX 

-- A função MAX vai retornar o maior valor de uma coluna específica;
-- Veja um exemplo:
-- SELECT MAX(<coluna>)  FROM <tabela>
-- Desta maneira vamos receber apenas um resultado, o de maior valor


SELECT MAX(salary) AS maior_salario  FROM salaries;


