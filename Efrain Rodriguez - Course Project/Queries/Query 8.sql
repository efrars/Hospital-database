SELECT description as specialty, COUNT(*)
FROM doctor
JOIN spec_doctor ON spec_doctor.specid = doctor.specid
JOIN employees ON employees.empnumber = doctor.empnumber
WHERE salary > 100000
GROUP BY specialty
HAVING COUNT(*) > 3
