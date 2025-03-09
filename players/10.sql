SELECT first_name AS "First Name", last_name AS "Last Name", birth_year AS "Birth Year"
FROM players
WHERE birth_year > 1996
ORDER BY birth_year DESC;