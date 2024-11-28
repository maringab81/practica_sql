SELECT *, 
CASE
WHEN age > 18 THEN "es mayor de edad"
ELSE "es menor de edad"
END AS "age test"
FROM users