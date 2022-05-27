# INNER JOIN

-- O inner Join vai resultar nas colunas que fazem relação entre a tabelas
-- Podemos determinar qual coluna resgatar após a instrução SELECT
-- Utilizamos a instrução ON para determinar as colunas que precisam ser iguais 

SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no;

-- Eu seleciono as tabelas e colunas que quero pegar a informação nomeTabela.nomeColuna, nomeTabela.nomColuna, nomeTabela.nomeColuna
-- Depois eu colo de onde vou pegar essas informações que será no banco de dados employees
-- Aí eu crio o INNER JOIN e coloco o nome da tabela onde a foreign key que é salaries
-- ON  para dizer em que parte da tabela salarios é e a referencia   ON employees.emp_no = salaries.emp_no
