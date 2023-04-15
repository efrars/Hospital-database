SELECT lname, fname, empnumber, description as type_of_employee 
FROM employees
JOIN job ON job.typecode = employees.jobtype
WHERE jobtype = typecode
GROUP BY description,lname, fname, empnumber
ORDER BY description, lname;
