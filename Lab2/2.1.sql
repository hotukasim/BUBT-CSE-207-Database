/*
    Find the ID, Name, Date of Birth, Section, and Blood Group of
female students who:
• have an even student ID,
• were born between 1996-01-01 and 1998-12-31,
• have blood group A+ or O+,
• and whose name starts with Su
*/
SELECT std_id, std_name, std_dob, std_blood, std_sec
FROM tbl_students
WHERE std_gender = 'F'
AND std_id%2 = 0
AND std_dob BETWEEN '1996-01-01' AND '1998-12-31'
AND (std_blood = 'A+' OR std_blood = 'O+') -- AND std_blood IN ('A+', 'O+') 
AND std_name like 'Su%'

/*
    int 14 line we can also use AND std_blood IN ('A+', 'O+')
    but if we want to use or there we must use bracket
*/