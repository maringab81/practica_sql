SELECT name, last_name AS "aprellido" FROM users WHERE age > 10;

SELECT CONCAT(name, " ", last_name) AS "nombre completo" FROM users;