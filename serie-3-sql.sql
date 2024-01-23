SELECT ROUND(MAX(salary))Maximum,
ROUND(MIN(salary)) Minimum,
ROUND(SUM(salary)) Somme,
ROUND(AVG(salary)) Moyenne
FROM employees;

SELECT ROUND(MAX(salary)) Maximum,
ROUND(MIN(salary)) Minimum,
ROUND(SUM(salary)) Somme,
ROUND(AVG(salary)) Moyenne
FROM employees
GROUP BY job_id;

SELECT COUNT(employee_id)
FROM employees
GROUP BY job_id;

SELECT DISTINCT COUNT(manager_id)
FROM employees;

SELECT MAX(salary) - MIN(salary) DIFFERENCE
FROM employees;
