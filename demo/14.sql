--14.  Transfer ID 08092103003 from program 003 to 019



UPDATE tbl_student
set sis_std_prgrm_id='019'
WHERE  sis_std_id='08092103003' AND sis_std_prgrm_id='003'
