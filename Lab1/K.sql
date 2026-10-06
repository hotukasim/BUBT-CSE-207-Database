/*
Scenario: Find those female student’s ID, Name, Date of birth, Blood group whose ID is even, who
born before 1997-01-01 and use Grameenphone or Banglalink operator
SELECT std_id,std_name,std_dob,std_blood
FROM tbl_studentss
WHERE std_gender='F'
AND std_id%2 = 0
AND std_dob< '1997-01-01'
AND (std_moblie LIKE '17%' OR std_moblie LIKE '19%')
*/
SELECT * FROM tbl_students
WHERE std_gender='F'
AND std_id%2 = 0 	
AND std_dob< '1997-01-01'
AND (std_moblie LIKE '17%' OR std_moblie LIKE '19%')
     