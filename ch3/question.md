# Test Your Knowledge
The following exercises are designed to strengthen your understanding of the select
statement and its various clauses. Please see Appendix B for solutions.
### Exercise 3-1
Retrieve the actor ID, first name, and last name for all actors. Sort by last name and
then by first name.
### Exercise 3-2
Retrieve the actor ID, first name, and last name for all actors whose last name equals
'WILLIAMS' or 'DAVIS'.
### Exercise 3-3
Write a query against the rental table that returns the IDs of the customers who ren‐
ted a film on July 5, 2005 (use the rental.rental_date column, and you can use the
date() function to ignore the time component). Include a single row for each distinct
customer ID.
### Exercise 3-4
Fill in the blanks (denoted by <#>) for this multitable query to achieve the following
results:

mysql> SELECT c.email, r.return_date
-> FROM customer c
-> INNER JOIN rental <1>
-> ON c.customer_id = <2>
-> WHERE date(r.rental_date) = '2005-06-14'
-> ORDER BY <3> <4>;
```bash
+---------------------------------------+---------------------+
| email | return_date |
+---------------------------------------+---------------------+
| DANIEL.CABRAL@sakilacustomer.org | 2005-06-23 22:00:38 |
| TERRANCE.ROUSH@sakilacustomer.org | 2005-06-23 21:53:46 |
| MIRIAM.MCKINNEY@sakilacustomer.org | 2005-06-21 17:12:08 |
| GWENDOLYN.MAY@sakilacustomer.org | 2005-06-20 02:40:27 |
| JEANETTE.GREENE@sakilacustomer.org | 2005-06-19 23:26:46 |
| HERMAN.DEVORE@sakilacustomer.org | 2005-06-19 03:20:09 |
| JEFFERY.PINSON@sakilacustomer.org | 2005-06-18 21:37:33 |
| MATTHEW.MAHAN@sakilacustomer.org | 2005-06-18 05:18:58 |
| MINNIE.ROMERO@sakilacustomer.org | 2005-06-18 01:58:34 |
| SONIA.GREGORY@sakilacustomer.org | 2005-06-17 21:44:11 |
| TERRENCE.GUNDERSON@sakilacustomer.org | 2005-06-17 05:28:35 |
| ELMER.NOE@sakilacustomer.org | 2005-06-17 02:11:13 |
| JOYCE.EDWARDS@sakilacustomer.org | 2005-06-16 21:00:26 |
| AMBER.DIXON@sakilacustomer.org | 2005-06-16 04:02:56 |
| CHARLES.KOWALSKI@sakilacustomer.org | 2005-06-16 02:26:34 |
| CATHERINE.CAMPBELL@sakilacustomer.org | 2005-06-15 20:43:03 |
+---------------------------------------+---------------------+
```
