SELECT employees.first_name, employees.gender, titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no = titles.emp_no;