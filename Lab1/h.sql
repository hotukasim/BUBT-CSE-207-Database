/*
    h. Find those students whose blood group is either O+ or AB+
viii. SELECT * FROM tbl_students WHERE std_blood='O+' OR std_blood='AB+'
*/
SELECT * FROM tbl_students
WHERE std_blood = 'O+' OR std_blood = 'AB+'
