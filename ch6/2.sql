SELECT a.first_name, a.last_name from actor a
WHERE a.last_name LIKE 'L%'
UNION 
SELECT c.first_name, c.last_name from customer c
WHERE c.last_name LIKE 'L%';
