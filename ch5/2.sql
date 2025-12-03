SELECT 
    f.title
    -- ,a.first_name
FROM 
    film f 
INNER JOIN
    film_actor fm 
ON 
    f.film_id = fm.film_id
INNER JOIN 
    actor a 
ON
    fm.actor_id = a.actor_id
WHERE
    a.first_name = 'JOHN';
    

