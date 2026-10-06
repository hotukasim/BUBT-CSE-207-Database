/*

    a. Find those students names which has “Md” at the beginning
i. SELECT std_name FROM tbl_studentss WHERE std_name like 'Md%'
*/

SELECT std_name FROM tbl_students
WHERE std_name LIKE 'Md%'