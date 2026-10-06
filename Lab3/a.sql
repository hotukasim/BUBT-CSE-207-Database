-- Inner Join: Find those students ID, Name, Mobile who got total marks greater or equal than 80 in CSE-101

SELECT tbl_students.std_id, std_name,std_moblie
FROM tbl_students
INNER JOIN tbl_marks ON tbl_students.std_id = tbl_marks.std_id
AND thirty+mid+final >=80 AND std_course = 'CSE-101'