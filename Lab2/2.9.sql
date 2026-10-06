/*
. -- this problem have join concept what we dont need now we will do it in next class
Find the ID, Name, Date of Birth, Mobile Number, Address,
and Blood Group of students who satisfy all of these conditions:
1. They are Male.
2. Their ID is even.
3. Their name starts with Md.
4. Their father's name starts with M, N, or S.
5. They were born between 1996-01-01 and 1998-12-31.
6. Their blood group is either B+ or O+.
7. Their mobile number starts with 17 or 19
*/

SELECT std_gender, std_id, std_name, std_father, std_dob, std_blood, std_moblie
FROM tbl_students
WHERE std_gender = 'M'
AND std_name LIKE 'Md%'
AND std_father rlike '^[MNS]'
AND std_dob BETWEEN '1996-01-01' AND '1998-12-31'
AND (std_blood = 'A+' OR std_blood = 'O+')
AND (std_moblie LIKE '17%' OR std_moblie like '19%')