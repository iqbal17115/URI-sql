SELECT name, CAST(EXTRACT(DAY FROM payday) AS integer) AS day FROM loan;