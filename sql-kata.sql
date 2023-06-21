/* Adults only (SQL for Beginners #1)*/
SELECT u.name, u.age FROM users AS u WHERE u.age >= 18;
/* Multiply*/
SELECT (items.price * items.amount) AS total FROM items;
/* Opposite number*/
SELECT -number AS res FROM opposite;
/* Easy SQL - Ordering*/
SELECT * FROM companies ORDER BY companies.employees DESC;
/* Collect Tuition (SQL for Beginners #4)*/
SELECT * FROM students WHERE students.tuition_received = false;
/* On the Canadian Border (SQL for Beginners #2)*/
SELECT * FROM travelers AS t WHERE NOT t.country = 'USA' AND NOT t.country = 'Canada' AND NOT t.country = 'Mexico';