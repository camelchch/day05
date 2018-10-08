UPDATE ft_tabel
SET birthdate = DATE_ADD(birthdate, INTERVAL 20 YEAR) AND birthdate = creation_date
WHERE id > 5;
