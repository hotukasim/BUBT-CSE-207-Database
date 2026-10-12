
CREATE TABLE `tbl_student` (
  `sis_std_id` varchar(11) NOT NULL,
  `sis_std_name` varchar(40) NOT NULL,
  `sis_std_father` varchar(40) NOT NULL,
  `sis_std_mother` varchar(40) NOT NULL,
  `sis_std_birth` date NOT NULL,
  `sis_std_dcc` varchar(1) NOT NULL,
  `sis_std_intk` int(2) NOT NULL,
  `sis_std_sec` int(1) NOT NULL,
  `sis_std_course_pln` int(2) NOT NULL,
  `sis_std_prgm_pln` int(2) NOT NULL,

  `sis_std_admisn_sem` varchar(3) NOT NULL,
  `sis_std_end_sem` varchar(3) NOT NULL,

   `sis_std_religion` varchar(15) NOT NULL, 
   `sis_std_prgrm_id` varchar(3) NOT NULL,
   `sis_std_email`  varchar(75) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_student` (`sis_std_id`, `sis_std_name`, `sis_std_father`, `sis_std_mother`, `sis_std_birth`, `sis_std_dcc`, `sis_std_intk`, `sis_std_sec`, `sis_std_course_pln`, `sis_std_prgm_pln`, `sis_std_admisn_sem`, `sis_std_end_sem`, `sis_std_religion`, `sis_std_prgrm_id`, `sis_std_email`) VALUE
('08093103001', 'Mohsin Alam', 'Md.Mominul Islam', 'Amina Islam', '1991-10-17', 'N', 12, 1, 1, 1, '028', '030', 'Islam', '005', ''),
('08092103003', 'Jannatul Hauque', 'Something', 'Nothing', '1991-10-17', 'N', 11, 1, 1, 2, '028', '030', 'Islam', '003', ''),
('08093103002', 'Mahamudul Karim Mazumder', 'Razaul Karim Mazumder', 'Parul Akter', '1990-01-01', 'N', 12, 1, 1, 1, '028', '030', 'Islam', '005', 'makreza6@gmail.com'),
('09101103002', 'Tanjida Ahmmed', 'Hamidur Rahman', 'Firuza Begum', '1990-08-15', 'N', 13, 1, 1, 1, '029', '028', 'Islam', '005', ''),
('08092101003', 'Iffath Azad', 'Azad Haydar', 'Maleka Banu', '1992-03-18', 'Y', 18, 1, 1, 1, '028', '030', 'Islam', '001', ''),
('08092101148', 'Md. Moshiur Rahman', 'Azizur Rahman', 'Hosne Ara', '1991-04-05', 'Y', 18, 4, 1, 1, '028', '030', 'Islam', '001', ''),
('08092101230', 'Jannatul Ferdowsi Shoma', 'Md. Anwar', 'Anjuman Ara', '1992-04-14', 'Y', 18, 6, 1, 1, '028', '030', 'Islam', '001', ''),
('08092101235', 'Asibur Rahman', 'Safur Rahman', 'Shurma Akter', '1991-04-08', 'N', 18, 6, 1, 1, '028', '030', 'Islam', '001', ''),
('10113105006', 'Md. Sadikur Rahman', 'Hafizur Rahman', 'Jorina Akter', '1991-03-06', 'N', 14, 1, 1, 1, '028', '030', 'Islam', '009', ''),
('101131050081', 'Md. Moshiur Rahman', 'Ahsanur Rahman', 'Afsana Begum', '1989-05-11', 'N', 14, 1, 1, 1, '028', '030', 'Islam', '009', ''),
('09103203001', 'Md. Abdul Hye Siddiqui', 'Mr.Siddiqui', 'Mrs.Siddiqui', '1987-01-02', 'N', 6, 1, 1, 1, '028', '030', 'Islam', '019', ''),
('09103203003', 'M.M. Rajibul Islam', 'Mr.Islam', 'Mrs.Islam', '1987-03-10', 'N', 6, 1, 1, 1, '028', '030', 'Islam', '019', ''),
('09101103004', 'Zerina Ferdoush', 'Zillur Rahman', 'Hamida Khatun', '1990-10-18', 'N', 13, 1, 1, 1, '029', '028', 'Islam', '005', ''),
('09102103023', 'Mir Nazmus Sakib', 'Mir Salam', 'Misses Banu', '1991-01-16', 'N', 14, 1, 1, 1, '030', '029', 'Islam', '005', ''),
('09102103018', 'Israt Jahan', 'Mr.Tamim', 'Jahanara Begum', '1991-04-10', 'N', 14, 1, 1, 1, '030', '029', 'Islam', '005', ''),
('08092101001', 'Shanchita Noor', 'Nurul Amin', 'Sheikh Hasina', '1992-03-03', 'Y', 18, 1, 1, 1, '028', '030', 'Islam', '001', ''),
('08092101157', 'Mst. Marufa Islam', 'Md. Ashraful', 'Asia Kahnom', '1991-02-13', 'Y', 18, 4, 1, 1, '028', '030', 'Islam', '001', ''),
('10113105006', 'Md. Sadikur Rahman', 'Hafizur Rahman', 'Jorina Akter', '1991-03-06', 'N', 14, 1, 1, 1, '028', '030', 'Islam', '009', ''),
('10111203001', 'Asaduz Zaman', 'Mr.zaman', 'Mrs.Zaman', '1987-04-15', 'N', 7, 1, 1, 1, '030', '029', 'Islam', '019', ''),
('08091103010', 'Faisal Zafri', 'Mr.Jafor', 'Ms.Jafor', '1990-04-17', 'N', 10, 1, 1, 1, '028', '029', 'Islam', '005', 'zafree');