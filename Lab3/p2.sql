SELECT tbl_students.std_id,
       std_name,
       std_waiver,
       std_paid,
       (thirty+mid+final) AS total,
       (std_fees - std_waiver) AS REMAINING
FROM   tbl_students,
       tbl_fees,
       tbl_marks
where  tbl_students.std_id = tbl_marks.std_id
        and tbl_students.std_id = tbl_fees.std_id
        AND thirty + mid + final >= 60
        AND std_course = 'CSE-101'
        AND std_waiver >= 10000
        and std_waiver <= 20000
        and std_fees-std_waiver > 10000     