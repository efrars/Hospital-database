

SELECT description as specialty, COUNT(*)
FROM employees
JOIN doctor ON doctor.empnumber = employees.empnumber
JOIN spec_doctor ON spec_doctor.specid = doctor.specid
WHERE spec_doctor.specid = doctor.specid AND employees.empnumber = doctor.empnumber
GROUP BY description
ORDER BY description;