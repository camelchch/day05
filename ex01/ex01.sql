CREATE TABLE ft_table(
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	login VARCHAR(LENGTH(login)) NOT NULL DEFAULT 'toto',
	group ENUM ('staff', 'student', 'other') NOT NULL,
	creation_date DATE NOT NULL
);
