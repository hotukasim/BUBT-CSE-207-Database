/*
    b. Find those names which has “Islam” at the end
i. SELECT std_name FROM tbl_studentss WHERE std_name like '%Islam'
*/
SELECT std_name FROM tbl_students 
WHERE std_name LIKE '&Islam'