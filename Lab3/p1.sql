      
SELECT tbl_students.std_id,
       std_name,
       thirty,
       mid,
       final,
       (thirty + mid + final) AS total
FROM tbl_students,
     tbl_marks
WHERE tbl_students.std_id = tbl_marks.std_id
  AND std_gender = 'F'
  AND mid >= 20
  AND final >= 30
  AND std_course = ' CSE-102';
