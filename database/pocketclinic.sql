-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2022 at 09:28 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pocketclinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `blob`
--

CREATE TABLE `blob` (
  `id` int(110) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `businessinfo`
--

CREATE TABLE `businessinfo` (
  `firstname` varchar(20) NOT NULL,
  `seccondname` varchar(201) NOT NULL,
  `phonenumber` varchar(13) NOT NULL,
  `email` varchar(15) NOT NULL,
  `longitude` varchar(20) NOT NULL,
  `latitude` varchar(20) NOT NULL,
  `btype` varchar(20) NOT NULL,
  `about_business` varchar(1000) NOT NULL,
  `userID` varchar(20) NOT NULL,
  `nob` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `businessinfo`
--

INSERT INTO `businessinfo` (`firstname`, `seccondname`, `phonenumber`, `email`, `longitude`, `latitude`, `btype`, `about_business`, `userID`, `nob`, `address`) VALUES
('Guru', 'Prasad', '8123688358', 'guru@gmail.com', '76.609156', '12.323357', 'HOSPITAL', '24/7 Service Available', 'guru', 'Guru Hospital', 'Vijayanagar, Mysuru'),
('huda', 'banu', '8976589763', 'huda27@gmail.co', '76.6212176', '12.3379372', 'HOSPITAL', '24 7 service', 'Huda', 'medical store', '#2221 4th cross agrahara mysore'),
('karan', 'chopra', '9966995599', 'kam@gmail.com', '12.3116375', '72.5468485', 'MEDICA1STORE', 'we provide 24/7 service', 'karan', 'karan medical', 'near sjce mysore'),
('nandan', 'm u', '9691959196', 'n@gmail.com', '76.653707', '12.296945', 'HOSPITAL', 'we  provide 24*7  health service', 'nandan', 'JSS hospital ', 'JSS Hospital, Ramachandra Agrahara, Mysuru, Karnataka'),
('naveen', 'm p', '9008620724', 'navi@gmail.com', '76.639381', '12.295810', 'MEDICA1STORE', 'we have all type of mediine', 'naveen', 'naveen medical store', 'ragulal medical mysore'),
('pavan ', 'm', '8884644589', 'pav@gmail.com', '76.655887', '12.295821', 'BLODDBANK', 'we have A+ B+ blood ', 'pavan', 'jss blood bank', 'JSS Hospital, Ramachandra Agrahara, Mysuru, Karnataka'),
('Hemanth', 'Kumar', '9845077585', 'pintu@gmail.com', '76.620028', '12.320803', 'LAB', 'Open 24/7', 'pintu', 'Pintu Diagnostics', 'VVMoholla'),
('rahul', 'm p', '9002856954', 'rahul@gmail.com', '76.609178', '12.323266', 'HOSPITAL', 'we provide 24/7 servise', 'rahul', 'aishwarya hospital', 'aishwarya hospital mysore'),
('Raju', 'Ramesh', '9972076928', 'raju@gmail.com', '76.644801', '12.324864', 'MEDICA1STORE', 'Open 21/7', 'raju', 'Raju Medicals', 'Kuvempu Nagar'),
('rohith', 'ganesh', '8197930070', 'rohi@gmail.com', '76.620028', '12.320803', 'BLODDBANK', 'we have all type of blood 24/7', 'rohith', 'SIRI bloodbank', 'siri blood bank hunsur road mysore'),
('thirumala', 'swamy', '9009695963', 'thiru@gmail.com', '76.620028', '12.320803', 'HOSPITAL', '24/7  servise', 'thirumala', 'BMH hospital', 'bmh hospital mysore');

-- --------------------------------------------------------

--
-- Table structure for table `companyinfo`
--

CREATE TABLE `companyinfo` (
  `first_name` varchar(50) NOT NULL,
  `second_name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `company_type` varchar(50) NOT NULL,
  `address` varchar(250) NOT NULL,
  `position` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `companyinfo`
--

INSERT INTO `companyinfo` (`first_name`, `second_name`, `phone`, `user_id`, `company_name`, `company_type`, `address`, `position`) VALUES
('SACHIN', 'SIMHA', '9170902253', 'sachin', 'DREAMBUZZ', 'A+', 'Kuvempu Nagar, Stage 2, BTM Layout, Bengaluru, Karnataka, India', 'FEMALE');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(1, 'madhusudan', 'madhusudan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-20 07:27:52'),
(2, 'suresh', 'madhusudan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-20 07:35:47'),
(3, 'shalini', 'shalini@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-21 13:13:07'),
(21, 'Rohit', 'rohit123@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-10-24 07:00:23'),
(22, 'Farheen', 'farheen1681@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2022-09-02 11:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `doctorprofile`
--

CREATE TABLE `doctorprofile` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `clinicname` varchar(100) NOT NULL,
  `phonenumber` varchar(13) NOT NULL,
  `doctorid` varchar(20) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `workexperience` varchar(20) NOT NULL,
  `tfrom` varchar(20) NOT NULL,
  `tto` varchar(20) NOT NULL,
  `specilisation` varchar(20) NOT NULL,
  `city` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doctorprofile`
--

INSERT INTO `doctorprofile` (`firstname`, `lastname`, `clinicname`, `phonenumber`, `doctorid`, `address`, `workexperience`, `tfrom`, `tto`, `specilisation`, `city`) VALUES
('madusudan', 'm p', 'appoloclinic', '8884644589', 'madusudan', '8th Phase, JP Nagar, Bengaluru, Karnataka, India', '3', '13:00', '17:00', 'Nephrologist', 'MYSORE'),
('arpitha', 's', 'arpitha multi-speciality hospital', '7353441555', 'arpitha', '12, 7th Main 2nd Cross Road, Vidayaranya Puram, Mysuru, Karnataka, India', '1', '14:00', '17:00', 'cardiologist', 'MYSORE'),
('siddharth', 'roy', 'roy clinic', '9980564217', 'siddharth', '12th Main Road, Vijayanagar 1st Stage, Vijayanagar, Mysuru, Karnataka, India', '2', '11:00', '16:30', 'Dermatologist', 'BANGLORE'),
('mithun', 'raj', 'raj  hospital', '8123113911', 'mithun', '5th Cross, K R Puram, Hassan, Karnataka, India', '1', '10:00', '15:00', 'cardiology', 'HASSAN'),
('samruddhi', 'rao', 'rao clinic', '8557894521', 'samruddhi', '6th Main Road, Vani Vilas Mohalla, Mysuru, Karnataka, India', '2', '10:00', '15:00', 'Neurologist', 'MYSORE'),
('samruddhi', 'rao', 'rao clinic', '8556548921', 'samruddhi', '6th Main Road, 3rd Block, Jayalakshmipuram, Mysuru, Karnataka, India', '2', '10:00', '15:00', 'orthopedics', 'MYSORE'),
('sandya', 'shetty', 'sandya hospital', '9900458967', 'sandya', '9th phase Jp Nagar, JP Nagar, Bengaluru, Karnataka, India', '2', '10:00', '15:00', 'Dermatologist', 'BANGLORE'),
('nandish', 'KP', 'nandish hospital', '9964115795', 'nandish', '7th B Main, Subramanya Nagar, Hebbal 1st Stage, Mysuru, Karnataka, India', '1', '10:00', '16:00', 'cardiology', 'MYSORE'),
('gokul', 'sachi', 'gokul hospital', '9611148335', 'gokul', '44, 1st Cross Road, 4th Block, Jayalakshmipuram, Mysuru, Karnataka, India', '2', '09:00', '16:00', 'cardiologist', 'MYSORE'),
('deviprasad', 'KS', 'prasad clinic', '9663168954', 'deviprasad', '4th Block, Jayalakshmipuram, Mysuru, Karnataka, India', '2', '11:00', '15:00', 'Neurologist', 'MYSORE'),
('Lavanya', 'shetty', 'shetty  clinic', '8884644589', 'Lavanya', '5th Cross Road, TK Layout, Mysuru, Karnataka, India', '2', '10:30', '16:30', 'Nephrologist', 'MYSORE'),
('Shradha', 'Shrinath', 'Shrinath clinic', '9742456868', 'Shradha', '12, Sayyaji Rao Road, Medar Block, Yadavagiri, Mysuru, Karnataka, India', '3', '10:00', '15:00', 'orthopedics', 'MYSORE'),
('Varsha', 'Bhardwaj', 'Bhardwaj clinic', '8088897999', 'Varsha Bhardwaj', '6th Main Road, Vani Vilas Mohalla, Mysuru, Karnataka, India', '2', '10:00', '17:00', 'Dermatologist', 'MYSORE'),
('Farheen', 'naaz', 'naaz clinic', '7204543014', 'Farheen', '#31 2nd stage p and t block rajivnagar', '2', '19:00', '22:00', 'homevisit', 'MYSORE');

-- --------------------------------------------------------

--
-- Table structure for table `emmergencynoti`
--

CREATE TABLE `emmergencynoti` (
  `userid` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `messege` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emmergencynoti`
--

INSERT INTO `emmergencynoti` (`userid`, `latitude`, `longitude`, `messege`, `phone`) VALUES
('ravikumar', '12.3203939', '76.60876139999999', 'i need ambulance service ', '8884644589'),
('ravikumar', '12.3170231', '76.61445429999999', 'i need ambulance servuce', '8884644589'),
('roja', '', '', '', ''),
('prashanth', '12.3106805', '76.62274289999999', 'NBM', '2132656556'),
('roja', '12.9715987', '77.5945627', 'met with accident need ambulance', '7892852401'),
('roja', '12.9715987', '77.5945627', 'met with accident need ambulance', '7892852401'),
('Nida', '12.3379372', '76.6212176', 'i need ambulence', '8885655678');

-- --------------------------------------------------------

--
-- Table structure for table `entrepreneur`
--

CREATE TABLE `entrepreneur` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `entrepreneur`
--

INSERT INTO `entrepreneur` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(1, 'lakshman', 'lakshman@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-23 18:31:12'),
(3, 'suri', 'suri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-05-04 07:38:21'),
(15, 'naveen', 'naveen@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-05-10 09:09:24'),
(16, 'karan', 'karan@gmail.com', 'db068ce9f744fbb35eedc9a883f91085', '2018-05-21 05:05:15'),
(17, 'Huda', 'huda27@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2022-09-02 11:55:19');

-- --------------------------------------------------------

--
-- Table structure for table `send_arequest`
--

CREATE TABLE `send_arequest` (
  `sender_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `send_arequest`
--

INSERT INTO `send_arequest` (`sender_id`, `user_id`) VALUES
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `send_mess`
--

CREATE TABLE `send_mess` (
  `sender_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `mess` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `send_mess`
--

INSERT INTO `send_mess` (`sender_id`, `user_id`, `mess`) VALUES
('rahul', 'ravikumar', 'we need emergency service '),
('rahul', 'ravikumar', 'i need some information');

-- --------------------------------------------------------

--
-- Table structure for table `send_request`
--

CREATE TABLE `send_request` (
  `sender_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `send_request`
--

INSERT INTO `send_request` (`sender_id`, `user_id`) VALUES
('', ''),
('8884644589', 'madusudan'),
('', ''),
('', ''),
('8884644589', 'madusudan'),
('', ''),
('', '8884644589'),
('', 'b'),
('', ''),
('madusudan', 'madusudan'),
('arpitha', 'vishal'),
('madusudan', 'suvarna'),
('arpitha', 'roja'),
('arpitha', 'roja'),
('gokul', 'roja'),
('Farheen', 'Nida'),
('Varsha Bhardwaj', 'Nida');

-- --------------------------------------------------------

--
-- Table structure for table `send_request1`
--

CREATE TABLE `send_request1` (
  `sender_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `timeslot` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `send_request1`
--

INSERT INTO `send_request1` (`sender_id`, `user_id`, `timeslot`) VALUES
('madusudan', 'roja', NULL),
('madusudan', 'roja', NULL),
('madusudan', 'roja', NULL),
('arpitha', 'roja', NULL),
('sandya', 'roja', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', NULL),
('madusudan', 'manjunath', ''),
('madusudan', 'manjunath', '16:01'),
('madusudan', 'ravikumar', '14:00'),
('madusudan', 'ravikumar', '12:00'),
('madusudan', 'suvarna', '12:00'),
('Farheen', 'Nida', '19:30');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `phonenumber` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`phonenumber`, `email`, `password`) VALUES
('9884644589', 'mpresh@gmail.com', '13456'),
('8884644589', 'mpsuresh@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `tenderinfo`
--

CREATE TABLE `tenderinfo` (
  `tender_name` varchar(50) NOT NULL,
  `tender_number` varchar(50) NOT NULL,
  `dept_name` varchar(50) NOT NULL,
  `bid_closing` varchar(50) NOT NULL,
  `tender_issuer` varchar(50) NOT NULL,
  `dept_id` varchar(50) NOT NULL,
  `tender_type` varchar(50) NOT NULL,
  `valuesrs` varchar(50) NOT NULL,
  `tender_details` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tenderinfo`
--

INSERT INTO `tenderinfo` (`tender_name`, `tender_number`, `dept_name`, `bid_closing`, `tender_issuer`, `dept_id`, `tender_type`, `valuesrs`, `tender_details`) VALUES
('hihash', 'ohffow', 'oisjchos', '2018-11-16', 'lijhodci', 'sachin', 'ORIGINAL-GT', '35431546', 'uchacn huachasc hacuis scj hiuscxSOC U OSUAYCOASC  UYSCUA S64 68731S '),
('road construction', '123', 'pwd', '2018-11-24', 'sachin', 'praveen', 'ORIGINAL-BC', '25452054', 'Mysore Road Satellite Bus Station, Telecom Colony, Srinagar, Banashankari, Bengaluru, Karnataka, India'),
('building construction', '8654', 'bcm', '2018-11-29', 'kumaraswamy', 'praveen', 'ORIGINAL-GENERAL', '25460165', 'B-35, Adichunchanagiri Road, Jayanagar, Kuvempu Nagara, Mysuru, Karnataka, India');

-- --------------------------------------------------------

--
-- Table structure for table `treatmentinfo`
--

CREATE TABLE `treatmentinfo` (
  `pid` varchar(50) NOT NULL,
  `doctorid` varchar(20) NOT NULL,
  `pstatus` varchar(50) NOT NULL,
  `treatmentdetails` varchar(500) NOT NULL,
  `m1` varchar(100) NOT NULL,
  `m3` varchar(100) NOT NULL,
  `nextdate` varchar(50) NOT NULL,
  `filename` varchar(50) NOT NULL,
  `tdate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `treatmentinfo`
--

INSERT INTO `treatmentinfo` (`pid`, `doctorid`, `pstatus`, `treatmentdetails`, `m1`, `m3`, `nextdate`, `filename`, `tdate`) VALUES
('ravikumar', 'ravikumar', 'NORMAL', 'suffering from fever', 'Chlorhexidine_Gluconate_0.2%_Mouth_Wash', 'j', '10/05/2018', 'Screenshot (7).png', '2018-05-09 16:02:59.000000'),
('ravikumar', '', 'NORMAL', 'suffering from fever', 'Chlorhexidine_Gluconate_0.2%_Mouth_Wash', 'dolo 650', '10/05/2018', 'Screenshot (9).png', '2018-05-09 16:06:02.000000'),
('ravikumar', 'madusudan', 'NORMAL', 'he suffering from fever \r\nantibody injection injected patient need to take rest.', 'Chlorhexidine_Gluconate_0.2%_Mouth_Wash', 'dolo 650', '10/05/2018', 'Screenshot (6).png', '2018-05-09 18:02:42'),
('suvarna', 'madusudan', 'NORMAL', 'user suffering from fever antibody injected', 'Aceclofenac_+_Paracetamol(100mg+325mg)', 'dolo 650', '', '', '2018-05-10 06:33:50'),
('Nida', 'Farheen', 'NORMAL', 'Suffering from viral fever and cold.', 'Aceclofenac_+_Paracetamol(100mg+325mg)', 'DOLO 650', '04/09/2022', 'd1.jpg', '2022-09-02 11:50:28');

-- --------------------------------------------------------

--
-- Table structure for table `userprofile`
--

CREATE TABLE `userprofile` (
  `firstname` varchar(50) NOT NULL,
  `seccondname` varchar(50) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `longitude` varchar(20) NOT NULL,
  `latitude` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `bloodgroup` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userprofile`
--

INSERT INTO `userprofile` (`firstname`, `seccondname`, `phonenumber`, `email`, `longitude`, `latitude`, `address`, `gender`, `bloodgroup`) VALUES
('prashanth', 'e', '12345678', 'prashanth', '76.6228339', '12.3106704', 'Quesada, Asuncion, Paraguay', 'MALE', 'O'),
('roja', 'nayar', '7349342017', 'roja', '76.6135683', '12.311720399999999', '8th Cross Road, Vani Vilas Mohalla, Mysuru, Karnataka, India', 'FEMALE', 'A+'),
('niveditha', 'gowda', '8550088861', 'niveditha', '76.6135419', '12.313081299999999', '12, Sayyaji Rao Road, Medar Block, Yadavagiri, Mysuru, Karnataka, India', 'FEMALE', 'A+'),
('anitha', 'aa', '8884644589', 'anitha123@gmail.com', '76.6134984', '12.3116913', '888, Contour Road, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka, India', 'gender', 'A+'),
('suvarna', 'm p', '8884644589', 'suvarna', '76.6143709', '12.316956', '1252/3, Vinoba Road, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka, India', 'FEMALE', 'A+'),
('Nida', 'khan', '8976354678', 'Nida', '', '', '#1084 4th stage Nanjungud Mysore', 'FEMALE', 'A+'),
('nagashree', 'm a', '9008620724', 'nagashree', '76.6135517', '12.3131272', '5th Cross Road, TK Layout, Mysuru, Karnataka, India', 'FEMALE', 'A+'),
('ravi', 'kumar', '9008620724', 'ravikumar', '76.6135019', '12.3117047', '123, 8th Cross Road, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka, India', 'MALE', 'AB-'),
('ujwal', 'm p', '9792959696', 'ujwal', '76.60916639999999', '12.3204941', '5th Cross Road, TK Layout, Mysuru, Karnataka, India', '', 'A+'),
('bhanuprathap', 's', '9900951399', 'prathap', '', '', 'mysore', 'MALE', 'A+'),
('prashanth', 's', '99885566445522356554', 'prashanth', '76.623165', '12.3105367', '6544', 'FEMALE', 'A-');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(4, 'gagana', 'gagana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-09 13:46:40'),
(5, 'suresh', 'suresh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-04-09 13:53:14'),
(44, 'sachin', 'sachinsimha1997@gmail.com', '9787ea62b45fa1024bb40bd6866e3a5d', '2018-11-06 08:37:44'),
(46, 'manju', 'manju123@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-10-19 11:51:32'),
(47, 'Nida', 'nida1@gmail.com', '4ce892664d593735250bd1a9b0a7956f', '2022-09-02 11:28:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businessinfo`
--
ALTER TABLE `businessinfo`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entrepreneur`
--
ALTER TABLE `entrepreneur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`email`,`phonenumber`);

--
-- Indexes for table `userprofile`
--
ALTER TABLE `userprofile`
  ADD PRIMARY KEY (`phonenumber`,`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `entrepreneur`
--
ALTER TABLE `entrepreneur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
