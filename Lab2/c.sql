/*
c. Find those students id, name whose father’s name contains “man”
i. SELECT std_id,std_name FROM tbl_studentss WHERE std_father like '%man%'
*/

SELECT std_id,std_name FROM tbl_students
WHERE std_father LIKE '%man%'