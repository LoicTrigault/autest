SELECT last_name nom, salary salaire
FROM employees
WHERE salary > 2850;

SELECT last_name nom, phone_number numero_tel
FROM employees
WHERE employee = 198;

SELECT last_name nom, salary salaire
FROM employees
WHERE salary NOT BETWEEN 1500 AND 2850;

SELECT last_name nom, job_id poste, hire_date date_entree
FROM employees
WHERE hire_date BETWEEN '1999-02-20' AND '1999-05-01'
ORDER BY hire_date DESC;

SELECT last_name nom, department_id departement
FROM employees
WHERE department_id IN (10,30)
ORDER BY nom ;

SELECT last_name Employee, salary "Monthly Salary"
FROM employees
WHERE salary > 1500 AND department_id IN (10,30);

SELECT last_name nom, job_id poste, hire_date date_entree FROM employees WHERE hire_date BETWEEN "1999-02-20" AND "1999-05-01" ORDER BY hire_date DESC;


SELECT last_name nom, job_id poste
FROM employees
WHERE manager_id IS NULL;

SELECT last_name nom, salary salaire, commission_pct commission
FROM employees
WHERE commission_pct IS NOT NULL
ORDER BY salary,commission_pct;

SELECT last_name
FROM employees
WHERE SUBSTRING(last_name, 3,1) = 'A';

SELECT last_name, manager_id
FROM employees
WHERE
(last_name LIKE '%L%L' AND department_id = 30) OR (manager_id = 100);
