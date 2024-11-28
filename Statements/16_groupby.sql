SELECT Count(age) FROM users GROUP BY age;

SELECT Count(age) as "numero de personas", age FROM users GROUP BY age ORDER BY age DESC;

SELECT Count(age) as "numero de personas", age FROM users WHERE age > 16 GROUP BY age ORDER BY age DESC;