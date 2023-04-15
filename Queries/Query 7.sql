SELECT fname,lname,gender,proom
FROM patient
WHERE erentrance = TRUE AND datedischarg IS NOT NULL;
