SELECT DISTINCT
    customer_id

FROM 
    rental
WHERE
    DATE(rental_date) = '2005-07-05';

