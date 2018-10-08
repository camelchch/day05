INSERT INTO ft_table
SELECT last_name AS login, birthdate AS creation_date, 'other' AS group
FROM user_card
WHERE last_name LIKE '%a%' AND LEN(last_name) < 9
ORDER BY last_name ASC
LIMIT 10;
//can we use order by login etc as last_name as login?
