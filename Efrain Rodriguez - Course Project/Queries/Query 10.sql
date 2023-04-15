SELECT ilness_type, AVG(medprice)
FROM contains
JOIN medicine ON medicine.medid = contains.code
group by ilness_type
