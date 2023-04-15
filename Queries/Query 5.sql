SELECT fname,lname,description as employee_type,salary
FROM employees
JOIN job ON job.typecode = employees.jobtype
WHERE jobtype = typecode AND salary > 85000
