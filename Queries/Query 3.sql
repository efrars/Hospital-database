
SELECT fname,lname, employees.empnumber, description as speciality
FROM employees
JOIN doctor ON doctor.empnumber = employees.empnumber
JOIN spec_doctor ON spec_doctor.specid = doctor.specid
WHERE spec_doctor.specid = doctor.specid AND employees.empnumber = doctor.empnumber
GROUP BY description,lname,employees.empnumber,fname
ORDER BY description,lname
