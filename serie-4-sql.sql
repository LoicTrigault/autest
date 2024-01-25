SELECT last_name, department_id, department_name
FROM employees
JOIN departments
USING (department_id);

SELECT DISTINCT job_id
FROM employees
WHERE department_id = 30;

SELECT last_name, department_name, city
FROM emp_details_view
WHERE commission_pct IS NOT NULL;

SELECT last_name, department_name
FROM employees JOIN departments USING (department_id)
WHERE last_name like '%a%';
