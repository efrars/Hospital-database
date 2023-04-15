SELECT fname,lname,gender,patientid,proom
FROM patient
WHERE age > 65 AND datedischarg IS NULL;
