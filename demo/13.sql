--13.  Find all the unique student’s name whose name start by “M” and ends by “n”



SELECT DISTINCT sis_std_name FROM tbl_student WHERE sis_std_name LIKE 'M%' AND sis_std_name like '%n'
--ans 1