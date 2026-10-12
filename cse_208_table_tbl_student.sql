
-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `std_id` varchar(11) NOT NULL,
  `std_name` varchar(80) NOT NULL,
  `std_father` varchar(80) NOT NULL,
  `std_dob` date NOT NULL,
  `std_intk` int(3) NOT NULL,
  `std_sec` int(2) NOT NULL,
  `std_religion` varchar(10) NOT NULL,
  `std_moblie` varchar(11) NOT NULL,
  `std_addrs` text NOT NULL,
  `std_gender` varchar(1) NOT NULL,
  `std_blood` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`std_id`, `std_name`, `std_father`, `std_dob`, `std_intk`, `std_sec`, `std_religion`, `std_moblie`, `std_addrs`, `std_gender`, `std_blood`) VALUES
('15162103046', 'Mutasim Billah', 'Md. Raihan Ali', '1996-07-29', 32, 2, 'Islam', '1675339484', 'Dhaka- 1203.', 'M', 'O+'),
('15162103047', 'Md. Motiur Rahman', 'Md. Zillur Rahman', '1996-07-14', 32, 2, 'Islam', '1853799545', 'Doulatpur, Kushtia', 'M', 'O+'),
('15162103048', 'Md. tanvir Hossain Mitul', 'Md. Mokhlasur Rahman', '1997-05-01', 32, 2, 'Islam', '1791983560', 'Dhaka-1216', 'M', ''),
('15162103050', 'Shabnam Parveen', 'Md. Oranjgeb', '1996-01-02', 32, 2, 'Islam', '1715492677', 'Mirpur, Dhaka-1216', 'F', ''),
('15162103052', 'Sumi Karim', 'Riyeazul Karim', '1998-05-26', 32, 2, 'Islam', '1914638440', 'Manikganj', 'F', 'A+'),
('15162103053', 'Sanjida Parvin', 'Md. Ishaque Mia', '1998-08-31', 32, 2, 'Islam', '1712364074', 'Madaripur', 'F', ''),
('15162103054', 'Abir Mahmud Shovon', 'Abdus Sattar', '1997-06-20', 32, 2, 'Islam', '1923287827', 'Barisal', 'M', 'B+'),
('15162103055', 'Masum ', 'Abdul Gani', '1997-02-20', 32, 2, 'Islam', '1934409039', 'Gazipur.', 'M', ''),
('15162103056', 'Md. Elias Hassan Naim', 'Md. Mobarak Hossain', '1997-07-21', 32, 2, 'Islam', '1686651038', 'Megna, Comilla', 'M', 'B+'),
('15162103057', 'Md. Toufique Ahmed', 'Farid Ahmed Khan', '1995-08-15', 32, 2, 'Islam', '1946946254', 'Kushtia', 'M', 'B+'),
('15162103058', 'Asifa Ashrafee Rakhi', 'Md. Asadujjaman', '1997-11-16', 32, 2, 'Islam', '1716322452', 'Natore', 'F', 'O+'),
('15162103059', 'Md. Abu Naeem', 'Md. Nasir Uddin', '1997-12-01', 32, 2, 'Islam', '1952013206', 'Shirirchala', 'M', 'B+'),
('15162103060', 'Md. Shafiul Islam', 'Md. Abul Kasem', '1996-06-02', 32, 2, 'Islam', '1718877541', 'Lalmonirhat', 'M', 'O+'),
('15162103061', 'Md. Mahomudul Hasan', 'Md. Amjad Hosen', '1997-10-07', 32, 2, 'Islam', '1773743087', 'Lalmonirhat', 'M', ''),
('15162103062', 'Farhan Fardid', 'Abdul Wadud', '1997-12-12', 32, 2, 'Islam', '1988304572', 'Mirpur, Dhaka', 'M', 'B+'),
('15162103063', 'Md. Shahanul Haque', 'Md. Enamul Haque', '1996-09-03', 32, 2, 'Islam', '1765951316', 'Bharamara, Kustia', 'M', ''),
('15162103064', 'Namira Khan Tizan', 'Golam Faruk Panna', '1997-07-15', 32, 2, 'Islam', '1711787119', 'Dhaka-1216', 'F', 'B+'),
('15162103065', 'Md. Saddam Hossain', 'Md. Omar Ali', '1996-01-01', 32, 2, 'Islam', '1966798785', 'Chuadanga', 'M', 'AB+'),
('15162103066', 'Sarnali Islam', 'Md. Rasadul Islam', '1996-11-01', 32, 2, 'Islam', '1951230346', 'Jamalpur.', 'F', 'B+'),
('15162103067', 'Zahid Ahmed', 'Mohammed Abdul Mannan', '1998-03-20', 32, 2, 'Islam', '1855333472', 'Chandpur', 'M', 'B+'),
('15162103068', 'Sudipto Kumar Mitra', 'Dipak Kumar Mitra', '1997-12-26', 32, 2, 'Hinduism', '1767015840', 'Gaibandha.', 'M', 'B+'),
('15162103069', 'Md. golam Kibria Riat', 'Md. Golam Parwar', '1997-04-24', 32, 2, 'Islam', '1521495477', 'Dhaka-1206.', 'M', 'O+'),
('15162103070', 'Tabassum ', 'Md. Jamir Ali', '1997-04-06', 32, 2, 'Islam', '1798114194', 'Hobigang', 'F', ''),
('15162103071', 'Tanmay Debnath', 'Swapan Kumar Debnath', '1996-12-01', 32, 2, 'Hinduism', '1834282823', 'Comilla', 'M', 'B+'),
('15162103072', 'Md. Al- Amin', 'Md. Abul Kashem', '1997-11-20', 32, 2, 'Islam', '1521245113', 'Kurigram', 'M', 'A+'),
('15162103073', 'Md. Emam Uddin Shahed', 'Nurmohammed', '1995-06-01', 32, 2, 'Islam', '1521200566', 'Noakhali', 'M', 'B+'),
('15162103074', 'Arafat Dawan', 'Sumon Dawan', '1997-07-26', 32, 2, 'Islam', '1816367766', 'Dhaka1216', 'M', 'A+'),
('15162103075', 'Forhad Hossain', 'Amir Hossain', '1997-09-27', 32, 2, 'Islam', '1684022076', 'Dhaka-1207', 'M', 'O+'),
('15162103076', 'Sanzida rahman Bhuiyan Sristy', 'Md. Habibur Rahman Bhuiyan', '1996-04-01', 32, 2, 'Islam', '1910067693', 'Kishorgonj', 'F', 'AB+'),
('15162103077', 'Md Nazmul Rahman', 'Md Mozibur Rahman', '1998-01-05', 32, 2, 'Islam', '1682844455', 'Mirpur, Dhka-1216', 'M', 'B+'),
('15162103078', 'Mahadi Hasan Rabby', 'Md. Samsul Alom', '1998-01-01', 32, 2, 'Islam', '1771448375', 'Khulna', 'M', 'B+'),
('15162103079', 'Kafiul Islam', 'Abdul Hamid', '1996-11-17', 32, 2, 'Islam', '1712337266', 'Naogaon', 'M', 'O+'),
('15162103080', 'Dibaker Sarker Shyam', 'Motilal Sarker', '1997-09-10', 32, 2, 'Hinduism', '1721289376', 'Sirajganj', 'M', 'O-'),
('15162103082', 'Nahida Akter', 'Md. Azahar Mollah', '1997-02-01', 32, 2, 'Islam', '1554501864', 'Kotoali, Farid', 'F', 'A+'),
('15162103083', 'Md. abdullah -al- Noman', 'Md. Abdul Khaleque', '1996-09-09', 32, 2, 'Islam', '1517054242', 'Tanar, Rajshahi', 'M', 'O+'),
('15162103084', 'Md. Abu sayed Nirjon', 'Md. Harun-Or- Rashid', '1996-09-19', 32, 2, 'Islam', '1521255170', 'Patuakhali', 'M', 'O+'),
('15162103085', 'Zannatul Ferdous', 'Abdul Hamid', '1997-10-23', 32, 2, 'Islam', '1671431587', 'Mirpur, Dhaka-1216', 'F', ''),
('15162103086', 'M. m. Mosharrof Hossain', 'M. M. Mozaffor Hossain', '1996-08-24', 32, 2, 'Islam', '1716252083', 'Road. Khulna-9100', 'M', 'A+'),
('15162103087', 'Md. Mamunul Islam', 'Md. Afsar Ali', '1998-09-14', 32, 2, 'Islam', '1716024967', 'Natore', 'M', ''),
('15162103089', 'Israt Jahan', 'Md. Ismail', '1997-07-08', 32, 2, 'Islam', '1761418993', 'Bhola', 'F', '');
