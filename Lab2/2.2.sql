/*
Find the ID, Name, Mobile Number, and Address of students
whose mobile number belongs to either Grameenphone or
Banglalink, whose name contains "Islam" anywhere, and whose
ID is odd.

*/
SELECT std_id, std_name, std_moblie, std_addrs
FROM tbl_students
WHERE (std_moblie LIKE '17%' OR std_moblie like '19%')
AND std_name like '%Islam%'
AND std_id%2 = 1