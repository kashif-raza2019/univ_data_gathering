-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 08:48 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `t3`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_year`
--

CREATE TABLE `academic_year` (
  `Year` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_year`
--

INSERT INTO `academic_year` (`Year`) VALUES
('Feb 14 - June 14'),
('July 14 - June 15'),
('July 15 - June 16'),
('July 16 - June 17'),
('July 17 - June 18'),
('July 18 - June 19');

-- --------------------------------------------------------

--
-- Table structure for table `academic_year2`
--

CREATE TABLE `academic_year2` (
  `Year` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academic_year2`
--

INSERT INTO `academic_year2` (`Year`) VALUES
('July 14 - June 15'),
('July 15 - June 16'),
('July 16 - June 17'),
('July 17 - June 18'),
('July 18 - June 19'),
('July 19 - June 20'),
('July 20 - June 21'),
('July 21 - June 22'),
('July 14 - June 15'),
('July 15 - June 16'),
('July 16 - June 17'),
('July 17 - June 18'),
('July 18 - June 19'),
('July 19 - June 20'),
('July 20 - June 21'),
('July 21 - June 22'),
('July 22 - June 23');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sno` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`username`, `password`, `name`, `sno`, `status`) VALUES
('admin1', 'adminone', 'DEPARTMENT OF ADMIN ONE', 1001, 1),
('admin2', 'admintwo', 'DEPARTMENT OF ADMIN TWO', 1002, 0),
('admin3', 'adminthree', 'DEPARTMENT OF ADMIN THREE', 1003, 0),
('admin4', 'adminfour', 'DEPARTMENT OF ADMIN FOUR', 1004, 0),
('admin5', 'adminfive', 'DEPARTMENT OF ADMIN FIVE', 1005, 0),
('admin6', 'adminsix', 'DEPARTMENT OF ADMIN SIX', 1006, 0),
('admin7', 'adminseven', 'DEPARTMENT OF ADMIN SEVEN', 1007, 0),
('Asc', 'Ascmis_02', 'Human Resource Development Centre', 2, 1),
('Biochem', 'Biochemmis_03', 'School of Biochemistry', 3, 1),
('Chemsc', 'Davvchemistry', 'School of  Chemical Sciences', 4, 1),
('CNO', 'Cnomis_47', 'Central Office', 47, 0),
('Compcent', 'Compcentmis_26', 'Computer Centre', 26, 0),
('cwo', 'cwomis_39', 'Chief Warden Office', 39, 0),
('Ddedavv', 'Ddedavvmis_32', 'Directorate of Distance Education', 32, 0),
('Ddukkdavv', 'Ddukkdavvmis_36', 'DDU- Kaushal Kendra', 36, 1),
('Doll', 'Dollmis_29', 'Department of Life Long Learning', 29, 1),
('dswdavv', 'dswdavvmis_52', 'DSW', 52, 0),
('Emrcdavv', 'Emrcdavvmis_30', 'Education Multimedia Research Centre', 30, 1),
('examofficedavv', 'examofficedavvmis_53', 'EXAM OFFICE', 53, 1),
('Ietdavv', 'Ietdavvmis_23', 'Institute of Engineering and Technology', 23, 1),
('Iipsdavv', 'Iipsdavvmis_25', 'International Institute of Professional Studies', 25, 1),
('Imsdavv', 'Imsdavvmis_24', 'Institute of Management Studies', 24, 1),
('itc', 'itcmis_20', 'IT Center', 99, 0),
('mcc', 'mccmis_38', 'Model Career Center', 38, 0),
('nssdavv', 'nssdavvmis_51', 'NATIONAL SERVICE SCHEME', 51, 1),
('office61', 'officedavvmis_61', 'DEPARTMENT OF OFFICE-61', 61, 0),
('office62', 'officedavvmis_62', 'DEPARTMENT OF OFFICE-62', 62, 0),
('office63', 'officedavvmis_63', 'DEPARTMENT OF OFFICE-63', 63, 0),
('office64', 'officedavvmis_64', 'DEPARTMENT OF OFFICE-64', 64, 0),
('office65', 'officedavvmis_65', 'DEPARTMENT OF OFFICE-65', 65, 0),
('pranjal', 'pranjal02', 'PRANJAL GUPTA (TESTING)', 2001, 0),
('saif', 'saif01', 'SAIF UL REHMAN (TESTING)', 2002, 0),
('Sees', 'Seesmis_11', 'School of Energy and Environmental Studies', 11, 1),
('Sjmc', 'Sjmcmis_15', 'School of Journalism and Mass Comm.', 13, 1),
('Sobiotech', 'Sobiotechmis_35', 'School of Biotechnology', 35, 1),
('Socmrce', 'Socmrcemis_05', 'School of Commerce', 5, 1),
('Socsit', 'Socsitmis_06', 'School of Computer Science and IT', 6, 1),
('Sodsf', 'Sodsfmis_07', 'School of Data Science and Forecasting', 7, 1),
('Soecon', 'Soeconmis_08', 'School of Economics', 8, 1),
('Soedu', 'Soedumis_09', 'School of Education', 9, 1),
('Soex', 'Soexmis_10', 'School of Electronics', 10, 1),
('Soinstru', 'Soinstrumis_12', 'School of Instrumentation', 12, 1),
('Solang', 'Solangmis_16', 'School of Languages', 16, 1),
('Solaw', 'Solawmis_14', 'School of Law', 14, 1),
('Solib', 'Solibmis_27', 'School of Library and Information Science', 27, 1),
('Sols', 'Solsmis_15', 'School of Life Sciences', 15, 1),
('Somath', 'Somathmis_17', 'School of Mathematics', 17, 1),
('Sopedu', 'Sopedumis_19', 'School of Physical Education', 19, 1),
('Sopharma', 'Sopharmamis_18', 'School of Pharmacy', 18, 1),
('Sophy', 'Sophymis_20', 'School of Physics', 20, 1),
('Soss', 'Sossmis_22', 'School of Social Science', 22, 1),
('Sostat', 'Sostatmis_21', 'School of Statistics', 21, 1),
('Soyoga', 'Soyogamis_33', 'School of yoga', 33, 1),
('sportsdavv', 'sportsdavvmis_54', 'SPORTS', 54, 0),
('Umcdavv', 'Umcdavvmis_31', 'University Minority Cell', 31, 0),
('vcoffice', 'vcofficemis_01', 'VC Office', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Username` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL DEFAULT '',
  `Course_code` varchar(30) NOT NULL DEFAULT '',
  `Course_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Username`, `Prog_code`, `Course_code`, `Course_name`) VALUES
('', '', '', ''),
('admin1', 'AD1BSC', 'abc1', 'chem'),
('admin1', 'AD1BSC', 'AD1RX2', 'APPLIED PHYSICS'),
('admin1', 'AD1MSC', 'AD1RY1', 'APPLIED MATHEMATICS'),
('admin1', 'AD1MSC', 'AD1RY2', 'APPLIED PHYSICS'),
('admin2', 'AD2BSC', 'AD2RX1', 'APPLIED MATHEMATICS'),
('admin2', 'AD2BSC', 'AD2RX2', 'APPLIED PHYSICS'),
('admin2', 'AD2BSC', 'BHAICHARA', 'RAMRAM'),
('admin2', 'AD2MSC', 'AD2RY1', 'APPLIED MATHEMATICS'),
('admin2', 'AD2MSC', 'AD2RY2', 'APPLIED PHYSICS'),
('admin3', 'AD3BSC', 'AD3RX1', 'APPLIED MATHEMATICS'),
('admin3', 'AD3BSC', 'AD3RX2', 'APPLIED PHYSICS'),
('admin3', 'AD3BSC', 'andandSS:--and', 'aNDcOLON '),
('admin3', 'AD3MSC', 'AD3RX1', 'Testing'),
('admin3', 'AD3MSC', 'AD3RY1', 'APPLIED MATHEMATICS'),
('admin3', 'AD3MSC', 'AD3RY2', 'APPLIED PHYSICS'),
('admin4', 'AD4BSC', 'AD4RX1', 'APPLIED MATHEMATICS'),
('admin4', 'AD4BSC', 'AD4RX2', 'APPLIED PHYSICS'),
('admin4', 'AD4MSC', 'AD4RY1', 'APPLIED MATHEMATICS'),
('admin4', 'AD4MSC', 'AD4RY2', 'APPLIED PHYSICS'),
('admin5', 'AD5BSC', 'AD5RX1', 'APPLIED MATHEMATICS'),
('admin5', 'AD5BSC', 'AD5RX2', 'APPLIED PHYSICS'),
('admin5', 'AD5MSC', 'AD5RY1', 'APPLIED MATHEMATICS'),
('admin5', 'AD5MSC', 'AD5RY2', 'APPLIED PHYSICS'),
('admin6', 'AD6BSC', 'AD6RX1', 'APPLIED MATHEMATICS'),
('admin6', 'AD6BSC', 'AD6RX2', 'APPLIED PHYSICS'),
('admin6', 'AD6MSC', 'AD6RY1', 'APPLIED MATHEMATICS'),
('admin6', 'AD6MSC', 'AD6RY2', 'APPLIED PHYSICS'),
('admin7', 'AD7BSC', 'AD7RX1', 'APPLIED MATHEMATICS'),
('admin7', 'AD7BSC', 'AD7RX2', 'APPLIED PHYSICS'),
('admin7', 'AD7MSC', 'AD7RY1', 'APPLIED MATHEMATICS'),
('admin7', 'AD7MSC', 'AD7RY2', 'APPLIED PHYSICS'),
('ietdavv', 'AS5A', 'AM1CV1', 'Comprehensive Viva I'),
('ietdavv', 'AS5A', 'AM1GE1', 'Computer Architecture/ Digital Electronics and Computer Organization'),
('ietdavv', 'AS5A', 'AM1GE2', 'Advanced Special Functions'),
('ietdavv', 'AS5A', 'AM1GE3', 'Financial Accounts'),
('ietdavv', 'AS5A', 'AM1GEx', 'Generic Elective I'),
('ietdavv', 'AS5A', 'AM1PC1', 'Algebra'),
('ietdavv', 'AS5A', 'AM1PC2', 'Discrete Mathematics'),
('ietdavv', 'AS5A', 'AM1PC3', 'Numerical Analysis / Integral Equations'),
('ietdavv', 'AS5A', 'AM1PR1', 'Computer Lab-I (MATLAB)'),
('ietdavv', 'AS5A', 'AM1SS1', 'Advanced Communication Skills'),
('ietdavv', 'AS5A', 'AM2CV2', 'Comprehensive Viva II'),
('ietdavv', 'AS5A', 'AM2EC1', 'Object Oriented Programming with Core Java'),
('ietdavv', 'AS5A', 'AM2EC2', 'Comp. Graphics /Multimedia'),
('ietdavv', 'AS5A', 'AM2ECx', 'Discipline Elective I'),
('ietdavv', 'AS5A', 'AM2EM1', 'Operations Research-I'),
('ietdavv', 'AS5A', 'AM2EM2', 'Soft Computing Techniques'),
('ietdavv', 'AS5A', 'AM2EMx', 'Discipline Elective II'),
('ietdavv', 'AS5A', 'AM2PC1', 'Real Analysis / Measure Theory'),
('ietdavv', 'AS5A', 'AM2PC2', 'Advanced Differential Equations'),
('ietdavv', 'AS5A', 'AM2PC3', 'Theory of Computation'),
('ietdavv', 'AS5A', 'AM2PR2', 'Computer Lab-II (Of Subject of Discipline Elective -I)'),
('ietdavv', 'AS5A', 'AM3CV3', 'Comprehensive Viva III'),
('ietdavv', 'AS5A', 'AM3GE1', 'OS/Microprocessor'),
('ietdavv', 'AS5A', 'AM3GE2', 'Integral Transforms'),
('ietdavv', 'AS5A', 'AM3GE3', 'Financial Management'),
('ietdavv', 'AS5A', 'AM3GEx', 'Generic Elective II'),
('ietdavv', 'AS5A', 'AM3PC1', 'Topology'),
('ietdavv', 'AS5A', 'AM3PC2', 'Database Theory'),
('ietdavv', 'AS5A', 'AM3PC3', 'Mathematical Statistics'),
('ietdavv', 'AS5A', 'AM3PR3', 'Computer Lab-III (Research Tools)'),
('ietdavv', 'AS5A', 'AM3SS2', 'Life Management Skills'),
('ietdavv', 'AS5A', 'AM4CV4', 'Comprehensive Viva IV'),
('ietdavv', 'AS5A', 'AM4DS1', 'Seminar'),
('ietdavv', 'AS5A', 'AM4DW1', 'Dissertation (Minor)*'),
('ietdavv', 'AS5A', 'AM4EC1', 'Advanced Java'),
('ietdavv', 'AS5A', 'AM4EC2', 'Unix / Linux Administration'),
('ietdavv', 'AS5A', 'AM4EC3', 'Computer Network/ Internet and Web Technology'),
('ietdavv', 'AS5A', 'AM4EM1', 'Operations Research-II'),
('ietdavv', 'AS5A', 'AM4EM2', 'Mathematical Modeling'),
('ietdavv', 'AS5A', 'AM4EM3', 'Number Theory/Cryptography'),
('ietdavv', 'AS5A', 'AM4PC1', 'Complex Analysis'),
('ietdavv', 'AS5A', 'AM4PC2', 'Analysis of Algorithm'),
('ietdavv', 'AS5A', 'AM4PC3', 'Functional Analysis'),
('ietdavv', 'AS5A', 'AM4PR4', 'Computer Lab-IV (Of Subject of Discipline Elective -III)'),
('ietdavv', 'AS9A', '1ACR01', 'Research Methodology'),
('ietdavv', 'AS9A', '1ACR02', 'Computer Applications'),
('ietdavv', 'AS9A', '1ACR03', 'Presentations for Review of Literature*'),
('ietdavv', 'AS9A', '1ACR04', 'Advance Course'),
('ietdavv', 'AS9A', '1ACR05', 'Comprehensive Viva-Voce'),
('ietdavv', 'AS9B', '1AMR01', 'Research Methodology'),
('ietdavv', 'AS9B', '1AMR02', 'Computer Applications'),
('ietdavv', 'AS9B', '1AMR03', 'Presentations for Review of Literature*'),
('ietdavv', 'AS9B', '1AMR04', 'Advance Course'),
('ietdavv', 'AS9B', '1AMR05', 'Comprehensive Viva-Voce'),
('ietdavv', 'AS9C', '1APR01', 'Research Methodology'),
('ietdavv', 'AS9C', '1APR02', 'Computer Applications'),
('ietdavv', 'AS9C', '1APR03', 'Presentations for Review of Literature*'),
('ietdavv', 'AS9C', '1APR04', 'Advance Course'),
('ietdavv', 'AS9C', '1APR05', 'Comprehensive Viva-Voce'),
('biochem', 'BC5A', 'BC5A 1.1', 'Analytical Biochemistry'),
('biochem', 'BC5A', 'BC5A 1.2', 'Chemistry of Biomolecules '),
('biochem', 'BC5A', 'BC5A 1.3', 'Cell Biology '),
('biochem', 'BC5A', 'BC5A 1.4', 'Microbial Biochemistry '),
('biochem', 'BC5A', 'BC5A 1.5', 'Genetics and Microbial Genetics '),
('biochem', 'BC5A', 'BC5A 1.6', 'Lab work related to courses taught '),
('biochem', 'BC5A', 'BC5A 2.1', 'Enzymology'),
('biochem', 'BC5A', 'BC5A 2.2	', 'Immunology '),
('biochem', 'BC5A', 'BC5A 2.3	', 'Metabolism I '),
('biochem', 'BC5A', 'BC5A 2.4	', 'Metabolism II '),
('biochem', 'BC5A', 'BC5A 2.5	 ', 'Nutritional Biochemistry'),
('biochem', 'BC5A', 'BC5A 2.6	 ', 'General Physiology'),
('biochem', 'BC5A', 'BC5A 2.7	 ', 'Lab work related to courses taught'),
('biochem', 'BC5A', 'BC5A 3.1	', 'Plant Biochemistry '),
('biochem', 'BC5A', 'BC5A 3.2	 ', 'Molecular Biology'),
('biochem', 'BC5A', 'BC5A 3.3	', 'Biotechnology'),
('biochem', 'BC5A', 'BC5A 3.4	', 'Clinical Biochemistry'),
('biochem', 'BC5A', 'BC5A 3.5	', 'Biostatistics '),
('biochem', 'BC5A', 'BC5A 3.6	', 'Computer Applications '),
('biochem', 'BC5A', 'BC5A 3.7	 ', 'Lab work related to courses taught'),
('biochem', 'BC5A', 'BC5A 3.8	', 'Seminar'),
('biochem', 'BC5A', 'BC5A 4.1	', 'Research Project Work '),
('biochem', 'BC5A', 'BC5A 4.2	', 'Project Work Presentation'),
('biochem', 'BC9Z', 'BC9Z I  ', 'Research Methodology'),
('biochem', 'BC9Z', 'BC9Z II  ', 'Advanced Course Biochemistry'),
('biochem', 'BC9Z', 'BC9Z III  ', 'Computer Applications'),
('biochem', 'BC9Z', 'BC9Z IV  ', 'Review of Literature'),
('sobiotech', 'BT5A', 'BT GE 502', 'Immunology'),
('sobiotech', 'BT5A', 'BT MB 501', 'Biochemistry'),
('sobiotech', 'BT5A', 'BT MB 502', 'Immunology '),
('sobiotech', 'BT5A', 'BT MB 511', 'Cell and Developmental Biology'),
('sobiotech', 'BT5A', 'BT MB 512', 'Genetics'),
('sobiotech', 'BT5A', 'BT MB 521', 'Molecular Biology'),
('sobiotech', 'BT5A', 'BT MB 522', 'Genetic Engineering'),
('sobiotech', 'BT5A', 'BT MB 531', 'Analytical Techniques '),
('sobiotech', 'BT5A', 'BT MB 532', 'Enzyme and Enzyme Technology'),
('sobiotech', 'BT5A', 'BT MB 541', 'Computer Application, Bioinformatics and Biostatistics'),
('sobiotech', 'BT5A', 'BT MB 542', 'Environmental Biotechnology'),
('sobiotech', 'BT5A', 'BT MB 551', 'Seminar and Communication Skills'),
('sobiotech', 'BT5A', 'BT MB 552', 'Genomics and Proteomics'),
('sobiotech', 'BT5A', 'BT MB 561', 'Practical'),
('sobiotech', 'BT5A', 'BT MB 562', 'Protein Engineering'),
('sobiotech', 'BT5A', 'BT MB 572', 'Cancer Genetics'),
('sobiotech', 'BT5A', 'BT MB 582', 'Seminar/ Research Skill Development '),
('sobiotech', 'BT5A', 'BT MB 592', 'Practical'),
('sobiotech', 'BT5A', 'BT MB 601', 'Bioprocess Engineering and Technology'),
('sobiotech', 'BT5A', 'BT MB 602', 'Project Work'),
('sobiotech', 'BT5A', 'BT MB 611', 'Plant Biotechnology'),
('sobiotech', 'BT5A', 'BT MB 612', 'Seminar '),
('sobiotech', 'BT5A', 'BT MB 621', 'Microbiology and Industrial Applications'),
('sobiotech', 'BT5A', 'BT MB 631', 'IPR and Biosafety'),
('sobiotech', 'BT5A', 'BT MB 641', 'Metabolic Engineering '),
('sobiotech', 'BT5A', 'BT MB 651', 'Animal Tissue Culture'),
('sobiotech', 'BT5A', 'BT MB 661a', 'Stem Cell Biology '),
('sobiotech', 'BT5A', 'BT MB 661b', 'Pharmacogenomics'),
('sobiotech', 'BT5A', 'BT MB 671', 'Seminar'),
('sobiotech', 'BT5A', 'BT MB 681', 'Research Proposal Writing Skills'),
('sobiotech', 'BT5A', 'BT MB 691', 'Practical'),
('sobiotech', 'BT5B', 'BT BI 552 ', 'Genomics and Proteomics '),
('sobiotech', 'BT5B', 'BT GE 501', 'Biomolecules'),
('sobiotech', 'BT5B', 'BT GE 511', 'Cell Biology and Genetics'),
('sobiotech', 'BT5B', 'BT GE 512', 'Genetics'),
('sobiotech', 'BT5B', 'BT GE 521', 'Molecular Biology'),
('sobiotech', 'BT5B', 'BT GE 522', 'Enzyme Technology'),
('sobiotech', 'BT5B', 'BT GE 532', 'Recombinant DNA Technology'),
('sobiotech', 'BT5B', 'BT GE 541', 'Computer Applications in Biology and Bio-statistics'),
('sobiotech', 'BT5B', 'BT GE 542', 'Bio-informatics'),
('sobiotech', 'BT5B', 'BT GE 551', 'Seminar and Communication Skills '),
('sobiotech', 'BT5B', 'BT GE 552', 'Genomics and Proteomics'),
('sobiotech', 'BT5B', 'BT GE 561', 'Practical'),
('sobiotech', 'BT5B', 'BT GE 562', 'Protein Engineering'),
('sobiotech', 'BT5B', 'BT GE 572', 'Environmental Biotechnology '),
('sobiotech', 'BT5B', 'BT GE 582', 'Seminar/ Research Skill Development'),
('sobiotech', 'BT5B', 'BT GE 592', 'Practical'),
('sobiotech', 'BT5B', 'BT GE 631', 'Microbial Technology'),
('sobiotech', 'BT5B', 'BT GE 661', 'Pharmacogenomics'),
('sobiotech', 'BT5B', 'BT GE531', 'Analytical Techniques'),
('sobiotech', 'BT5C', 'BT BI 501', 'Basic Mathematics '),
('sobiotech', 'BT5C', 'BT BI 502', 'Biological Databases and Data Analysis (Bioinformatics-I)'),
('sobiotech', 'BT5C', 'BT BI 511', 'Computer fundamentals and Biostatistics '),
('sobiotech', 'BT5C', 'BT BI 512', 'Recombinant DNA Technology'),
('sobiotech', 'BT5C', 'BT BI 521', 'Bio-molecules '),
('sobiotech', 'BT5C', 'BT BI 522', 'Design and Analysis of algorithms'),
('sobiotech', 'BT5C', 'BT BI 531', 'Cell and Developmental Biology '),
('sobiotech', 'BT5C', 'BT BI 532', 'Internet and Web Based Programming '),
('sobiotech', 'BT5C', 'BT BI 541', 'Programming in C/C+'),
('sobiotech', 'BT5C', 'BT BI 542', 'Immunoinformatics'),
('sobiotech', 'BT5C', 'BT BI 551', 'Molecular Biology'),
('sobiotech', 'BT5C', 'BT BI 561', 'Practical'),
('sobiotech', 'BT5C', 'BT BI 562', 'Enzyme and Enzyme Technology'),
('sobiotech', 'BT5C', 'BT BI 571', 'Seminar and Communication Skills'),
('sobiotech', 'BT5C', 'BT BI 572', 'Practical'),
('sobiotech', 'BT5C', 'BT BI 601', 'Machine Learning Techniques and CADD'),
('sobiotech', 'BT5C', 'BT BI 611 ', 'Structural Biology and Bioinformatics'),
('sobiotech', 'BT5C', 'BT BI 641', 'Metabolic Engineering and System Biology '),
('sobiotech', 'BT5C', 'BT BI 651', 'Pharmacogenomics'),
('ietdavv', 'CE4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'CE4F', 'ACR3C1', 'Applied Mathematics - III'),
('ietdavv', 'CE4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'CE4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'CE4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'CE4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'CE4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'CE4F', 'CER3C2', 'Object Oriented Programming'),
('ietdavv', 'CE4F', 'CER3C3', 'Data Structures'),
('ietdavv', 'CE4F', 'CER3C4', 'Digital Electronics'),
('ietdavv', 'CE4F', 'CER3G1', 'Computer Organization and Architecture'),
('ietdavv', 'CE4F', 'CER3L1', 'Computer Hardware Lab'),
('ietdavv', 'CE4F', 'CER3V3', 'Comprehensive Viva - III'),
('ietdavv', 'CE4F', 'CER4C1', 'Discrete Structures'),
('ietdavv', 'CE4F', 'CER4C2', 'Operating Systems'),
('ietdavv', 'CE4F', 'CER4C3', 'Abstraction and Paradigms for Programming'),
('ietdavv', 'CE4F', 'CER4C4', 'Data Base Management Systems'),
('ietdavv', 'CE4F', 'CER4G2', 'Digital Signal Processing'),
('ietdavv', 'CE4F', 'CER4L2', 'Hands-on Android Programming'),
('ietdavv', 'CE4F', 'CER4V4', 'Comprehensive Viva - IV'),
('ietdavv', 'CE4F', 'CER5C1', 'Theory of Computation'),
('ietdavv', 'CE4F', 'CER5C2', 'Software Engineering'),
('ietdavv', 'CE4F', 'CER5C3', 'Computer Networks'),
('ietdavv', 'CE4F', 'CER5E1', 'Server Side Programming'),
('ietdavv', 'CE4F', 'CER5E2', 'Software Vulnerabilities and Security'),
('ietdavv', 'CE4F', 'CER5E3', 'Methods of Software Development'),
('ietdavv', 'CE4F', 'CER5E4', 'Embedded Systems'),
('ietdavv', 'CE4F', 'CER5G3', 'Object Oriented Analysis and Design'),
('ietdavv', 'CE4F', 'CER5L3', 'Software Lab'),
('ietdavv', 'CE4F', 'CER5V5', 'Comprehensive Viva - V'),
('ietdavv', 'CE4F', 'CER6C1', 'Computer Graphics'),
('ietdavv', 'CE4F', 'CER6C2', 'Design and Analysis of Algorithms'),
('ietdavv', 'CE4F', 'CER6C3', 'Compiler Techniques'),
('ietdavv', 'CE4F', 'CER6E1', 'Data Warehousing and Mining'),
('ietdavv', 'CE4F', 'CER6E2', 'Recent Trends in Computer Engineering'),
('ietdavv', 'CE4F', 'CER6E3', 'Bioinformatics'),
('ietdavv', 'CE4F', 'CER6E4', 'Digital Image Processing'),
('ietdavv', 'CE4F', 'CER6G4', 'Wireless and Mobile Networks'),
('ietdavv', 'CE4F', 'CER6L4', 'Computer Graphics Lab'),
('ietdavv', 'CE4F', 'CER6V6', 'Comprehensive Viva - VI'),
('ietdavv', 'CE4F', 'CER7C1', 'Distributed Computing'),
('ietdavv', 'CE4F', 'CER7C2', 'Cloud Computing'),
('ietdavv', 'CE4F', 'CER7C3', 'Artificial Intelligence'),
('ietdavv', 'CE4F', 'CER7E1', 'Machine Learning'),
('ietdavv', 'CE4F', 'CER7E2', 'Optimization Algorithms and Techniques'),
('ietdavv', 'CE4F', 'CER7E3', 'Robotics and Numerical Control'),
('ietdavv', 'CE4F', 'CER7E4', 'Computer Vision'),
('ietdavv', 'CE4F', 'CER7E5', 'VLSI Design'),
('ietdavv', 'CE4F', 'CER7PR', 'Project Phase -I'),
('ietdavv', 'CE4F', 'CER7V7', 'Comprehensive Viva - VII'),
('ietdavv', 'CE4F', 'CER8C1', 'Information Retrieval and Extraction'),
('ietdavv', 'CE4F', 'CER8C2', 'Network and Information Security'),
('ietdavv', 'CE4F', 'CER8C3', 'Data Sciences'),
('ietdavv', 'CE4F', 'CER8E1', 'Soft Computing'),
('ietdavv', 'CE4F', 'CER8E2', 'Deep Learning'),
('ietdavv', 'CE4F', 'CER8E3', 'Game AI'),
('ietdavv', 'CE4F', 'CER8E4', 'Parallel Computing'),
('ietdavv', 'CE4F', 'CER8E5', 'Human Computer Interaction'),
('ietdavv', 'CE4F', 'CER8PR', 'Project Phase - II'),
('ietdavv', 'CE4F', 'CER8V8', 'Comprehensive Viva - VIII'),
('ietdavv', 'CE4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'CE4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'CE4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'CE4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'CE4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'CE4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'CE4F', 'SCR3S3', 'Environmental Studies'),
('ietdavv', 'CE4F', 'SCR4S4', 'Engineering Economics'),
('ietdavv', 'CE4F', 'SCR5S5', 'Engineering Leadership'),
('ietdavv', 'CE4F', 'SCR6S6', 'Professional Development Development'),
('ietdavv', 'CE4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'CE4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'CE7A', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'CE7A', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'CE7A', 'SER1C1', 'Advanced Algorithms'),
('ietdavv', 'CE7A', 'SER1C2', 'Object Oriented Analysis and Design'),
('ietdavv', 'CE7A', 'SER1C3', 'Software Construction'),
('ietdavv', 'CE7A', 'SER1E1', 'Database Engineering'),
('ietdavv', 'CE7A', 'SER1E2', 'Big Data Analytics'),
('ietdavv', 'CE7A', 'SER1E3', 'Secure Software Engineering'),
('ietdavv', 'CE7A', 'SER1Ex', 'Elective I'),
('ietdavv', 'CE7A', 'SER1G1', 'Soft Computing'),
('ietdavv', 'CE7A', 'SER1G2', 'Distributed Operating System'),
('ietdavv', 'CE7A', 'SER1G3', 'Advance Computer Architecture'),
('ietdavv', 'CE7A', 'SER1Gx', 'Generic Elective I'),
('ietdavv', 'CE7A', 'SER1V1', 'Comprehensive Viva I'),
('ietdavv', 'CE7A', 'SER1W1', 'Seminar/ Workshop/Research Tool'),
('ietdavv', 'CE7A', 'SER2C1', 'Software Project Planning and Management'),
('ietdavv', 'CE7A', 'SER2C2', 'Design Pattern'),
('ietdavv', 'CE7A', 'SER2C3', 'Software Testing and Quality Assurance'),
('ietdavv', 'CE7A', 'SER2E1', 'Speech And Language Processing'),
('ietdavv', 'CE7A', 'SER2E2', 'Aspect Oriented Software Engineering'),
('ietdavv', 'CE7A', 'SER2E3', 'Machine Learning'),
('ietdavv', 'CE7A', 'SER2G1', 'Data Mining and Warehousing'),
('ietdavv', 'CE7A', 'SER2G2', 'Cloud Computing'),
('ietdavv', 'CE7A', 'SER2G3', 'Simulation and Modelling'),
('ietdavv', 'CE7A', 'SER2V2', 'Comprehensive Viva II'),
('ietdavv', 'CE7A', 'SER2W2', 'Seminar/ Workshop/ Research Tool'),
('ietdavv', 'CE7A', 'SER3D1', 'Dissertation Phase I'),
('ietdavv', 'CE7A', 'SER3V3', ' Comprehensive Viva III'),
('ietdavv', 'CE7A', 'SER4D2', 'Dissertation Phase II'),
('ietdavv', 'CE7A', 'SER4V4', 'Comprehensive Viva IV'),
('ietdavv', 'CE7B', 'ASP2S1', 'Soft Skills -1'),
('ietdavv', 'CE7B', 'ASP4S2', 'Soft Skills -2'),
('ietdavv', 'CE7B', 'SEP1C1', 'Advanced Algorithms'),
('ietdavv', 'CE7B', 'SEP1C2', 'Object Oriented Analysis and Design'),
('ietdavv', 'CE7B', 'SEP1G1', 'Soft Computing'),
('ietdavv', 'CE7B', 'SEP1G2', 'Distributed Operating System'),
('ietdavv', 'CE7B', 'SEP1G3', 'Advance Computer Architecture'),
('ietdavv', 'CE7B', 'SEP1V1', 'Comprehensive Viva I'),
('ietdavv', 'CE7B', 'SEP2C3', 'Software Construction'),
('ietdavv', 'CE7B', 'SEP2E1', 'Database Engineering'),
('ietdavv', 'CE7B', 'SEP2E2', 'Big Data Analytics'),
('ietdavv', 'CE7B', 'SEP2E3', 'Secure Software Engineering'),
('ietdavv', 'CE7B', 'SEP2V2', 'Comprehensive Viva II'),
('ietdavv', 'CE7B', 'SEP2W1', 'Seminar/ Workshop/Research Tool'),
('ietdavv', 'CE7B', 'SEP3C4', 'Software Project Planning and Management'),
('ietdavv', 'CE7B', 'SEP3C5', 'Design Pattern'),
('ietdavv', 'CE7B', 'SEP3G4', 'Data Mining and Warehousing'),
('ietdavv', 'CE7B', 'SEP3G5', 'Cloud Computing'),
('ietdavv', 'CE7B', 'SEP3G6', 'Simulation and Modelling'),
('ietdavv', 'CE7B', 'SEP3V3', 'Comprehensive Viva III'),
('ietdavv', 'CE7B', 'SEP4C6', 'Software Testing and Quality Assurance'),
('ietdavv', 'CE7B', 'SEP4E4', 'Speech And Language Processing'),
('ietdavv', 'CE7B', 'SEP4E5', 'Aspect Oriented Software Engineering'),
('ietdavv', 'CE7B', 'SEP4E6', 'Machine Learning'),
('ietdavv', 'CE7B', 'SEP4V4', 'Comprehensive Viva IV'),
('ietdavv', 'CE7B', 'SEP4W2', 'Seminar/ Res. Tool/Research Tool'),
('ietdavv', 'CE7B', 'SEP5D1', 'Dissertation Phase I'),
('ietdavv', 'CE7B', 'SEP5V5', 'Comprehensive Viva V'),
('ietdavv', 'CE7B', 'SEP6D2', 'Dissertation Phase II'),
('ietdavv', 'CE7B', 'SEP6V6', 'Comprehensive Viva IV'),
('ietdavv', 'CE9Z', '1ITR01', 'Research Methodology'),
('ietdavv', 'CE9Z', '1ITR02', 'Computer Applications'),
('ietdavv', 'CE9Z', '1ITR03', 'Presentations for Review of Literature*'),
('ietdavv', 'CE9Z', '1ITR04', 'Advance Course'),
('ietdavv', 'CE9Z', '1ITR05', 'Comprehensive Viva-Voce'),
('chemsc', 'CH5A', 'MCH- 101', 'Inorganic Chemistry-I'),
('chemsc', 'CH5A', 'MCH- 102', 'Organic Chemistry- I'),
('chemsc', 'CH5A', 'MCH-103', 'Physical Chemistry- I'),
('chemsc', 'CH5A', 'MCH-104', 'Group Theory and Spectroscopy'),
('chemsc', 'CH5A', 'MCH-105', 'Concepts of  Mathematics '),
('chemsc', 'CH5A', 'MCH-106', 'General Biology'),
('chemsc', 'CH5A', 'MCH-107', 'Laboratory Course- I'),
('chemsc', 'CH5A', 'MCH-201', 'Inorganic Chemistry -II'),
('chemsc', 'CH5A', 'MCH-202', 'Organic Chemistry-II'),
('chemsc', 'CH5A', 'MCH-203', 'Physical Chemistry-II'),
('chemsc', 'CH5A', 'MCH-204', 'Chemistry of Drugs'),
('chemsc', 'CH5A', 'MCH-205', 'Computer Applications'),
('chemsc', 'CH5A', 'MCH-206', 'Computer Programming'),
('chemsc', 'CH5A', 'MCH-207', 'Laboratory Course-II'),
('chemsc', 'CH5A', 'MCH-301', 'Molecular  Spectroscopy '),
('chemsc', 'CH5A', 'MCH-302', 'Photochemistry'),
('chemsc', 'CH5A', 'MCH-303', 'Bio-inorganic Chemistry'),
('chemsc', 'CH5A', 'MCH-304', 'Diffraction Methods and Photoelectron  Spectroscopy'),
('chemsc', 'CH5A', 'MCH-305', 'Advanced Medicinal Chemistry '),
('chemsc', 'CH5A', 'MCH-306', 'Polymers'),
('chemsc', 'CH5A', 'MCH-307', 'Organic Synthesis'),
('chemsc', 'CH5A', 'MCH-308', 'Laboratory Course-III-Spectral Interpretation'),
('chemsc', 'CH5A', 'MCH-401', 'Analytical Chemistry '),
('chemsc', 'CH5A', 'MCH-402', 'Environmental Chemistry'),
('chemsc', 'CH5A', 'MCH-403', 'Solid State Chemistry and Materials Science'),
('chemsc', 'CH5A', 'MCH-404', 'Bio-organic Chemistry'),
('chemsc', 'CH5A', 'MCH-405', 'Organometallic Chemistry '),
('chemsc', 'CH5A', 'MCH-406', 'Chemistry of Natural Products'),
('chemsc', 'CH5A', 'MCH-407', 'Heterocyclic Chemistry'),
('chemsc', 'CH5A', 'MCH-408', 'Dissertation/ Project'),
('chemsc', 'CH5A', 'VA-01', 'Hands on Training on Instruments'),
('chemsc', 'CH5B', 'MPC- 101', 'Inorganic Chemistry -I'),
('chemsc', 'CH5B', 'MPC- 102', 'Organic Chemistry- I'),
('chemsc', 'CH5B', 'MPC- 103', 'Physical Chemistry I'),
('chemsc', 'CH5B', 'MPC- 104', 'Group Theory and Spectroscopy'),
('chemsc', 'CH5B', 'MPC- 105', 'Concepts of  Mathematics '),
('chemsc', 'CH5B', 'MPC- 106', 'General Biology'),
('chemsc', 'CH5B', 'MPC- 107', 'Laboratory Course- I'),
('chemsc', 'CH5B', 'MPC-201', 'Inorganic Chemistry -II'),
('chemsc', 'CH5B', 'MPC-202', 'Organic Chemistry- II'),
('chemsc', 'CH5B', 'MPC-203', 'Physical Chemistry-II'),
('chemsc', 'CH5B', 'MPC-204', 'Chemistry of Drugs'),
('chemsc', 'CH5B', 'MPC-205', 'Computer Applications'),
('chemsc', 'CH5B', 'MPC-206', 'Computer Programming'),
('chemsc', 'CH5B', 'MPC-207', 'Laboratory Course-II'),
('chemsc', 'CH5B', 'MPC-301', 'Molecular  Spectroscopy '),
('chemsc', 'CH5B', 'MPC-302', 'Photochemistry'),
('chemsc', 'CH5B', 'MPC-303', 'Bio-inorganic Chemistry'),
('chemsc', 'CH5B', 'MPC-304', 'Diffraction Methods and Photoelectron  Spectroscopy'),
('chemsc', 'CH5B', 'MPC-305', 'Advanced Medicinal Chemistry '),
('chemsc', 'CH5B', 'MPC-306', 'Polymers'),
('chemsc', 'CH5B', 'MPC-307', 'Organic Synthesis'),
('chemsc', 'CH5B', 'MPC-308', 'Laboratory Course-III-Spectral Interpretation'),
('chemsc', 'CH5B', 'MPC-401', 'Analytical Chemistry '),
('chemsc', 'CH5B', 'MPC-402', 'Environmental Chemistry'),
('chemsc', 'CH5B', 'MPC-403', 'Solid State Chemistry and Materials Science'),
('chemsc', 'CH5B', 'MPC-404', 'Bio-organic Chemistry'),
('chemsc', 'CH5B', 'MPC-405', 'Organometallic Chemistry '),
('chemsc', 'CH5B', 'MPC-406', 'Chemistry of Natural Products'),
('chemsc', 'CH5B', 'MPC-407', 'Heterocyclic Chemistry'),
('chemsc', 'CH5B', 'MPC-408', 'Dissertation/ Project'),
('chemsc', 'CH5C', 'CHEM- 101', 'Research Methodology'),
('chemsc', 'CH5C', 'CHEM- 102', 'Computer Applications'),
('chemsc', 'CH5C', 'CHEM- 103', 'Advanced Course: Interpretation of Spectra'),
('chemsc', 'CH5C', 'CHEM-104', 'Review of  Published Research in the relevant field'),
('socmrce', 'CM4A', 'BCM - 1110', 'English'),
('socmrce', 'CM4A', 'BCM - 1210', 'Financial Accounting'),
('socmrce', 'CM4A', 'BCM - 1310', 'Business Mathematics'),
('socmrce', 'CM4A', 'BCM - 1410', 'Business Economics'),
('socmrce', 'CM4A', 'BCM - 1510', 'Principles and practices of management'),
('socmrce', 'CM4A', 'BCM - 1610', 'Introduction to computers'),
('socmrce', 'CM4A', 'BCM - 2110', 'French'),
('socmrce', 'CM4A', 'BCM - 2210', 'Business environment in India'),
('socmrce', 'CM4A', 'BCM - 2310', 'Principle of Marketing'),
('socmrce', 'CM4A', 'BCM - 2410', 'Business Statistics'),
('socmrce', 'CM4A', 'BCM - 2510', 'Cost Accounting'),
('socmrce', 'CM4A', 'BCM - 2610', 'Database management system'),
('socmrce', 'CM4A', 'BCM - 3110', 'Business Communication and report writing'),
('socmrce', 'CM4A', 'BCM - 3210', 'Direct Taxation'),
('socmrce', 'CM4A', 'BCM - 3310', 'Management Accounting'),
('socmrce', 'CM4A', 'BCM - 3410', 'Business Legislation'),
('socmrce', 'CM4A', 'BCM - 3510', 'Human resources management'),
('socmrce', 'CM4A', 'BCM - 3610', 'Accounting information system and packages'),
('socmrce', 'CM4A', 'BCM - 4110', 'Organizational Behavior'),
('socmrce', 'CM4A', 'BCM - 4210', 'Company  Law'),
('socmrce', 'CM4A', 'BCM - 4310', 'Indirect Taxation'),
('socmrce', 'CM4A', 'BCM - 4410', 'Operations Research'),
('socmrce', 'CM4A', 'BCM - 4510', 'Fundamentals of Banking and Insurance'),
('socmrce', 'CM4A', 'BCM - 4610', 'E-commerce'),
('socmrce', 'CM4A', 'BCM - 5110', 'Corporate Accounting'),
('socmrce', 'CM4A', 'BCM - 5210', 'Corporate Tax Management'),
('socmrce', 'CM4A', 'BCM - 5310', 'Introduction to Foreign Trade'),
('socmrce', 'CM4A', 'BCM - 5410', 'Financial Institutions and Market'),
('socmrce', 'CM4A', 'BCM - 5510', 'Entrepreneurship'),
('socmrce', 'CM4A', 'BCM - 5610', 'Research Methodology'),
('socmrce', 'CM4A', 'BCM - 6110', 'Advanced Auditing'),
('socmrce', 'CM4A', 'BCM - 6210', 'Public Finance'),
('socmrce', 'CM4A', 'BCM - 6310', 'Financial Management'),
('socmrce', 'CM4A', 'BCM - 6410', 'Strategic Tax Management'),
('socmrce', 'CM4A', 'BCM - 6510', 'Management Information System'),
('socmrce', 'CM5A', 'MFT - 2101', 'Management concept and organizational behavior'),
('socmrce', 'CM5A', 'MFT - 2102', 'Global Business Environment'),
('socmrce', 'CM5A', 'MFT - 2103', 'Managerial Economics'),
('socmrce', 'CM5A', 'MFT - 2104', 'Accounting for Managers'),
('socmrce', 'CM5A', 'MFT - 2105', 'Export-Import policy, procedure and documentation'),
('socmrce', 'CM5A', 'MFT - 2106', 'World Trade Organizations'),
('socmrce', 'CM5A', 'MFT - 2107', 'Foreign Language - I (French)'),
('socmrce', 'CM5A', 'MFT - 2201', 'Quantitative Techniques for foreign trade'),
('socmrce', 'CM5A', 'MFT - 2202', 'Export-Import Management'),
('socmrce', 'CM5A', 'MFT - 2203', 'Indias Foreign Trade: Trends,Prospects and strategies'),
('socmrce', 'CM5A', 'MFT - 2204', 'International Economics and Trade Theories'),
('socmrce', 'CM5A', 'MFT - 2205', 'Financial Management'),
('socmrce', 'CM5A', 'MFT - 2206', 'Global business communication and public relation'),
('socmrce', 'CM5A', 'MFT - 2207', 'Computer Application in FT'),
('socmrce', 'CM5A', 'MFT - 2208', 'Personality Development'),
('socmrce', 'CM5A', 'MFT - 2301', 'Foreign exchange and exchange control'),
('socmrce', 'CM5A', 'MFT - 2302', 'Insurance and Risk Management in FT'),
('socmrce', 'CM5A', 'MFT - 2303', 'Multinational Financial Management'),
('socmrce', 'CM5A', 'MFT - 2304', 'International Marketing Management and Consumer Behavior'),
('socmrce', 'CM5A', 'MFT - 2305', 'International human resource management and organizational behavior'),
('socmrce', 'CM5A', 'MFT - 2306', 'International Business Laws'),
('socmrce', 'CM5A', 'MFT - 2307', 'Statistical Analysis and Research Methodology'),
('socmrce', 'CM5A', 'MFT - 2401', 'EXIM financing'),
('socmrce', 'CM5A', 'MFT - 2402', 'Taxation in Foreign Trade'),
('socmrce', 'CM5A', 'MFT - 2403', 'Export Incentives and Institutional support'),
('socmrce', 'CM5A', 'MFT - 2404', 'Export pricing and product planning'),
('socmrce', 'CM5A', 'MFT - 2405', 'International logistics and supply chain management'),
('socmrce', 'CM5A', 'MFT - 2406', 'Foreign Language - II (German)'),
('socmrce', 'CM5B', 'MAFC - 1011', 'Accounting for managers'),
('socmrce', 'CM5B', 'MAFC - 1021', 'Business Environment '),
('socmrce', 'CM5B', 'MAFC - 1031', 'Inventory accounting -MGMT and control'),
('socmrce', 'CM5B', 'MAFC - 1041', 'Managerial Economics'),
('socmrce', 'CM5B', 'MAFC - 1051', 'Quantitative Techniques for business'),
('socmrce', 'CM5B', 'MAFC - 1061', 'Computer application in business'),
('socmrce', 'CM5B', 'MAFC - 2011', 'Management accounting and financial analysis'),
('socmrce', 'CM5B', 'MAFC - 2021', 'Management concept and organizational behaviour'),
('socmrce', 'CM5B', 'MAFC - 2031', 'Corporate financial accounting'),
('socmrce', 'CM5B', 'MAFC - 2041', 'Corporate legal framework'),
('socmrce', 'CM5B', 'MAFC - 2051', 'Corporate tax planning and management'),
('socmrce', 'CM5B', 'MAFC - 2061', 'Database management system'),
('socmrce', 'CM5B', 'MAFC - 2091', 'Personality Development'),
('socmrce', 'CM5B', 'MAFC - 3011', 'Financial Institutions and Market'),
('socmrce', 'CM5B', 'MAFC - 3021', 'Project planning and control'),
('socmrce', 'CM5B', 'MAFC - 3031', 'Security analyses and portfolio management'),
('socmrce', 'CM5B', 'MAFC - 3041', 'Strategic Management and corporate restructuring'),
('socmrce', 'CM5B', 'MAFC - 3051', 'Financial management and control'),
('socmrce', 'CM5B', 'MAFC - 3061', 'E-Business and AIS'),
('socmrce', 'CM5B', 'MAFC - 4011', 'International finance'),
('socmrce', 'CM5B', 'MAFC - 4021', 'Management information and control system'),
('socmrce', 'CM5B', 'MAFC - 4031', 'International business environment'),
('socmrce', 'CM5B', 'MAFC - 4041', 'Derivatives and risk management'),
('socmrce', 'CM5B', 'MAFC - 4051', 'Advanced Auditing'),
('socmrce', 'CM5C', 'MBM - 1011', 'Accounting for Managers'),
('socmrce', 'CM5C', 'MBM - 1021', 'Banking law and practice'),
('socmrce', 'CM5C', 'MBM - 1031', 'Fundamentals of Banking system'),
('socmrce', 'CM5C', 'MBM - 1041', 'Managerial Economics'),
('socmrce', 'CM5C', 'MBM - 1051', 'Quantitative Techniques for business'),
('socmrce', 'CM5C', 'MBM - 1061', 'Computer application in business'),
('socmrce', 'CM5C', 'MBM - 2011', 'Special accounting for banking firm'),
('socmrce', 'CM5C', 'MBM - 2021', 'Communication skill for Bankers'),
('socmrce', 'CM5C', 'MBM - 2031', 'Macro economic environment and banking'),
('socmrce', 'CM5C', 'MBM - 2041', 'Foreign trade and banking finance'),
('socmrce', 'CM5C', 'MBM - 2051', 'HRM in Banks'),
('socmrce', 'CM5C', 'MBM - 2061', 'E-Commerce'),
('socmrce', 'CM5C', 'MBM - 3011', 'Financial Management'),
('socmrce', 'CM5C', 'MBM - 3021', 'Commercial bank management'),
('socmrce', 'CM5C', 'MBM - 3031', 'Risk management in banking'),
('socmrce', 'CM5C', 'MBM - 3041', 'Development and merchant banking'),
('socmrce', 'CM5C', 'MBM - 3051', 'Statistical analysis and methodology'),
('socmrce', 'CM5C', 'MBM - 3061', 'E-Banking (Including Mobile Banking)'),
('socmrce', 'CM5C', 'MBM - 4011', 'Foreign Exchange Management'),
('socmrce', 'CM5C', 'MBM - 4021', 'Co-operative credit and banking'),
('socmrce', 'CM5C', 'MBM - 4031', 'Marketing of banking services/products'),
('socmrce', 'CM5C', 'MBM - 4041', 'Individual investment and portfolio management'),
('socmrce', 'CM5C', 'MBM - 4051', 'Bank Audit'),
('socmrce', 'CM6A', 'MFT - 51001', 'Export Incentives and Institutional support'),
('socmrce', 'CM6A', 'MFT - 51002', 'Export pricing and product planning'),
('socmrce', 'CM6A', 'MFT - 5101', 'English'),
('socmrce', 'CM6A', 'MFT - 5102', 'Financial Management'),
('socmrce', 'CM6A', 'MFT - 5103', 'Fundamental of foreign trade'),
('socmrce', 'CM6A', 'MFT - 5104', 'Principle of micro economics'),
('socmrce', 'CM6A', 'MFT - 5105', 'Principles of business administration'),
('socmrce', 'CM6A', 'MFT - 5106', 'Introduction to computers'),
('socmrce', 'CM6A', 'MFT - 5201', 'Marketing management'),
('socmrce', 'CM6A', 'MFT - 5202', 'Business Environment '),
('socmrce', 'CM6A', 'MFT - 5203', 'Principles of macro economics'),
('socmrce', 'CM6A', 'MFT - 5204', 'Business laws'),
('socmrce', 'CM6A', 'MFT - 5205', 'Cost Accounting'),
('socmrce', 'CM6A', 'MFT - 5206', 'Foreign Language - I'),
('socmrce', 'CM6A', 'MFT - 5301', 'WTO and major institutions in FT'),
('socmrce', 'CM6A', 'MFT - 5302', 'Human resources management'),
('socmrce', 'CM6A', 'MFT - 5303', 'Export-Import procedure and documentation'),
('socmrce', 'CM6A', 'MFT - 5304', 'Business mathematics and statistics'),
('socmrce', 'CM6A', 'MFT - 5305', 'Management Accounting'),
('socmrce', 'CM6A', 'MFT - 5306', 'Foreign trade information system'),
('socmrce', 'CM6A', 'MFT - 5401', 'Quality control in FT'),
('socmrce', 'CM6A', 'MFT - 5402', 'Management of MNCs'),
('socmrce', 'CM6A', 'MFT - 5403', 'Indias prospects in foreign trade'),
('socmrce', 'CM6A', 'MFT - 5404', 'Packing and distributaries channels'),
('socmrce', 'CM6A', 'MFT - 5405', 'Transportation and material handling in foreign trade'),
('socmrce', 'CM6A', 'MFT - 5406', 'EXIM policy of India'),
('socmrce', 'CM6A', 'MFT - 5501', 'Consumer behaviour'),
('socmrce', 'CM6A', 'MFT - 5502', 'State Trading in India'),
('socmrce', 'CM6A', 'MFT - 5503', 'Global Business Environment'),
('socmrce', 'CM6A', 'MFT - 5504', 'Indias foreign trade - Trends and strategies'),
('socmrce', 'CM6A', 'MFT - 5505', 'Direct taxes'),
('socmrce', 'CM6A', 'MFT - 5506', 'Entrepreneurship'),
('socmrce', 'CM6A', 'MFT - 5601', 'Export Incentives and Institutional support'),
('socmrce', 'CM6A', 'MFT - 5602', 'Foreign trade promotion in india'),
('socmrce', 'CM6A', 'MFT - 5603', 'Financial Management'),
('socmrce', 'CM6A', 'MFT - 5604', 'Indirect taxes'),
('socmrce', 'CM6A', 'MFT - 5605', 'Quantitative Techniques for foreign trade'),
('socmrce', 'CM6A', 'MFT - 5606', 'E-commerce'),
('socmrce', 'CM6A', 'MFT - 5701', 'International Marketing Management and Consumer Behavior'),
('socmrce', 'CM6A', 'MFT - 5702', 'Multinational Financial Management'),
('socmrce', 'CM6A', 'MFT - 5703', 'Managerial Economics'),
('socmrce', 'CM6A', 'MFT - 5704', 'Accounting for Managers'),
('socmrce', 'CM6A', 'MFT - 5705', 'Insurance and Risk Management in Foreign Trade'),
('socmrce', 'CM6A', 'MFT - 5706', 'Foreign Language - II '),
('socmrce', 'CM6A', 'MFT - 5707', 'Statistical analysis and methodology'),
('socmrce', 'CM6A', 'MFT - 5801', 'Global business communication and public relation'),
('socmrce', 'CM6A', 'MFT - 5802', 'Export Import Management'),
('socmrce', 'CM6A', 'MFT - 5803', 'International Economics and Trade Theories'),
('socmrce', 'CM6A', 'MFT - 5804', 'Computer application in Foreign Trade'),
('socmrce', 'CM6A', 'MFT - 5805', 'Taxation in Foreign Trade'),
('socmrce', 'CM6A', 'MFT - 5806', 'Service marketing in foreign trade'),
('socmrce', 'CM6A', 'MFT - 5901', 'International HRM and OB'),
('socmrce', 'CM6A', 'MFT - 5902', 'Marketing strategies in FT'),
('socmrce', 'CM6A', 'MFT - 5903', 'Case studies in foreign trade'),
('socmrce', 'CM6A', 'MFT - 5904', 'Foreign exchange and exchange control'),
('socmrce', 'CM6A', 'MFT - 5905', 'International Business Laws'),
('socmrce', 'CM6A', 'MFT - 5906', 'EXIM financing'),
('socmrce', 'CM6A', 'MFT - 5907', 'International logistics and supply chain management'),
('socmrce', 'CM8X', 'MPH - 101', 'Research Methodology'),
('socmrce', 'CM8X', 'MPH - 102', 'Quantitative Techniques'),
('socmrce', 'CM8X', 'MPH - 103', 'Computer application '),
('socmrce', 'CM8X', 'MPH - 104', 'Global Business Environment'),
('socmrce', 'CM8X', 'MPH - 105', 'Entrepreneurship'),
('socmrce', 'CM9Z', 'PHD - 001', 'Research Methodology'),
('socmrce', 'CM9Z', 'PHD - 002', 'Review of published research in the relevant field'),
('socmrce', 'CM9Z', 'PHD - 003', 'Computer application '),
('socmrce', 'CM9Z', 'PHD - 004', 'Advance course in the subject of research'),
('socsit', 'CS3A', 'CS-1001', 'Fundamentals of computer and IT'),
('socsit', 'CS3A', 'CS-1501', 'Operating system basics and PC packages'),
('socsit', 'CS3A', 'CS-2402', 'Introduction to DBMS'),
('socsit', 'CS3A', 'CS-2602', 'Internet and E-Commerce'),
('socsit', 'CS3A', 'CS-3424', 'E-Governance'),
('socsit', 'CS3A', 'CS-4223', 'Programming and problem solving using java'),
('socsit', 'CS3A', 'CS-4517', 'IT Infrastructure Management'),
('socsit', 'CS3A', 'CS-5805A', 'Major Project'),
('socsit', 'CS3A', 'IC-3913', 'Financial Accounting'),
('socsit', 'CS4A', 'CS-1003', 'Digital Logic and Computer Organization'),
('socsit', 'CS4A', 'CS-1019', 'Basic Electricals and  Electronics'),
('socsit', 'CS4A', 'CS-1101    	', 'Mathematics – I'),
('socsit', 'CS4A', 'CS-1102', 'Mathematics- II'),
('socsit', 'CS4A', 'CS-1103', 'Physics - I'),
('socsit', 'CS4A', 'CS-1201', 'Fundamentals of programming and Problem Solving through C - I 	'),
('socsit', 'CS4A', 'CS-1202', 'Programming and Problem Solving Using C - II'),
('socsit', 'CS4A', 'CS-1501', 'Operating System Basics and PC Packages'),
('socsit', 'CS4A', 'CS-1905A', 'English Language Lab1'),
('socsit', 'CS4A', 'CS-1905B', 'English Language Lab2'),
('socsit', 'CS4A', 'CS-2020', 'Electronic Circuits'),
('socsit', 'CS4A', 'CS-2021', 'Digital Electronics'),
('socsit', 'CS4A', 'CS-2111', 'Mathematics-III'),
('socsit', 'CS4A', 'CS-2133', 'Statistics and Probability'),
('socsit', 'CS4A', 'CS-2222', 'Data Structure and Algorithms'),
('socsit', 'CS4A', 'CS-2302', 'System Analysis and Design'),
('socsit', 'CS4A', 'CS-2402', 'Introduction to DBMS(SQLand PLSQL)'),
('socsit', 'CS4A', 'CS-2502', 'Fundamentals of Operating System'),
('socsit', 'CS4A', 'CS-3006', 'Microprocessor and Assembly Language programming'),
('socsit', 'CS4A', 'CS-3206', 'Database Programming using VB'),
('socsit', 'CS4A', 'CS-3207', 'Object Oriented Programming through C++ - I'),
('socsit', 'CS4A', 'CS-3210', 'JAVA Programming'),
('socsit', 'CS4A', 'CS-3505', 'Computer Graphics and Multimedia Fundamentals'),
('socsit', 'CS4A', 'CS-3604', 'Data and Computer Communication'),
('socsit', 'CS4A', 'CS-3801A', 'Mini Project'),
('socsit', 'CS4A', 'CS-3801B', 'Project'),
('socsit', 'CS4A', 'CS-3809B	', 'Comprehensive Viva'),
('', 'CS4A', 'IC-1905', 'English Language and Composition'),
('socsit', 'CS4A', 'IC-1924	', 'Hindi Language'),
('socsit', 'CS4A', 'IC-2927', 'Environmental Awareness'),
('socsit', 'CS4A', 'IC-2928', 'Principles and Practice of Management'),
('socsit', 'CS4A', 'IC-3913          ', 'Financial Accounting'),
('socsit', 'CS4A', 'IC-3929', 'Entrepreneurship'),
('socsit', 'CS5A', 'CS-1905A', 'English Language Lab'),
('socsit', 'CS5A', 'CS-4008 ', 'Computer Architecture '),
('socsit', 'CS5A', 'CS-4022', 'Computer Organization  and  Assembly Language Programming'),
('socsit', 'CS5A', 'CS-4116', 'Discrete Structures'),
('socsit', 'CS5A', 'CS-4205', 'Programming and Problem Solving Using C'),
('socsit', 'CS5A', 'CS-4209', 'Data Structures Using C++'),
('socsit', 'CS5A', 'CS-4211', 'Object Oriented Programming using JAVA'),
('socsit', 'CS5A', 'CS-4305 ', 'Software Engineering'),
('socsit', 'CS5A', 'CS-4405', 'Database Management System'),
('socsit', 'CS5A', 'CS-4408', 'Database Application and Tools'),
('socsit', 'CS5A', 'CS-4409', 'Enterprise Resource Planning'),
('socsit', 'CS5A', 'CS-5123', 'Theory of Computation'),
('socsit', 'CS5A', 'CS-5216', 'Design and Analysis of Algorithms'),
('socsit', 'CS5A', 'CS-5308 ', 'IT Project Management'),
('socsit', 'CS5A', 'CS-5309', 'Object Oriented Analysis and Design '),
('socsit', 'CS5A', 'CS-5413', 'Data  Mining and Warehousing'),
('socsit', 'CS5A', 'CS-5511', 'Operating Systems'),
('socsit', 'CS5A', 'CS-5512', 'Compiler Design'),
('socsit', 'CS5A', 'CS-5613 ', 'Computer Networks'),
('socsit', 'CS5A', 'CS-5617', 'Internet and Web Technology'),
('socsit', 'CS5A', 'CS-5701', 'Artificial Intelligence'),
('socsit', 'CS5A', 'CS-5805B', 'Project '),
('socsit', 'CS5A', 'CS-5805C', 'Project '),
('socsit', 'CS5A', 'CS-6518', 'Cloud Computing'),
('socsit', 'CS5A', 'CS-6623', 'Mobile and Wireless Systems'),
('socsit', 'CS5A', 'IC-3912', 'Professional and Social Issues in IT'),
('socsit', 'CS5A', 'IC-4915', 'Organization and Management Concepts'),
('socsit', 'CS5A', 'IC-4916', 'Communication Skills and Report Writing'),
('socsit', 'CS5A', 'IC-4917', 'Accounting and Financial Systems'),
('socsit', 'CS5B', 'CS-1905A', 'English Language Lab'),
('socsit', 'CS5B', 'CS-4008', 'Computer Architecture '),
('socsit', 'CS5B', 'CS-4022', 'Computer Organization  and  Assembly Language Programming'),
('socsit', 'CS5B', 'CS-4116', 'Discrete Structures'),
('socsit', 'CS5B', 'CS-4205', 'Programming and Problem Solving Using C'),
('socsit', 'CS5B', 'CS-4209', 'Data Structures Using C ++'),
('socsit', 'CS5B', 'CS-4211', 'Object Oriented Programming using JAVA'),
('socsit', 'CS5B', 'CS-4305', 'Software Engineering'),
('socsit', 'CS5B', 'CS-4405', 'Database Management System'),
('socsit', 'CS5B', 'CS-4408', 'Database Application and Tools'),
('socsit', 'CS5B', 'CS-4508', 'Computer Graphics and Multimedia'),
('socsit', 'CS5B', 'CS-4517', 'Linux/UNIX Administration'),
('socsit', 'CS5B', 'CS-4809B	', 'Comprehensive Viva'),
('socsit', 'CS5B', 'CS-5123', 'Theory of Computation'),
('socsit', 'CS5B', 'CS-5216', 'Design and Analysis of Algorithms '),
('socsit', 'CS5B', 'CS-5308 ', 'IT Project Management'),
('socsit', 'CS5B', 'CS-5511', 'Operating Systems'),
('socsit', 'CS5B', 'CS-5512 	', 'Compiler Design'),
('socsit', 'CS5B', 'CS-5613', 'Computer Networks'),
('socsit', 'CS5B', 'CS-5617', 'Internet and Web Technology'),
('socsit', 'CS5B', 'CS-5805B', 'Project '),
('socsit', 'CS5B', 'IC-3912', 'Professional and Social Issues in IT'),
('socsit', 'CS5B', 'IC-4915', 'Organization and Management Concepts'),
('socsit', 'CS5B', 'IC-4916', 'Communication Skills and Report Writing'),
('socsit', 'CS5C', 'CS-1905A', 'English Language Lab'),
('socsit', 'CS5C', 'CS-4008', 'Computer Architecture'),
('socsit', 'CS5C', 'CS-4022', 'CS-4022	Computer Organization  and  Assembly Language Programming'),
('socsit', 'CS5C', 'CS-4116', 'Discrete Structures'),
('socsit', 'CS5C', 'CS-4205', 'Programming and Problem Solving Using C'),
('socsit', 'CS5C', 'CS-4209', 'Data Structures Using C++'),
('socsit', 'CS5C', 'CS-4211', 'Object Oriented Programming using JAVA'),
('socsit', 'CS5C', 'CS-4305', 'Software Engineering'),
('socsit', 'CS5C', 'CS-4405', 'Database Management System'),
('socsit', 'CS5C', 'CS-4408', 'Database Application and Tools'),
('socsit', 'CS5C', 'CS-4508', 'Computer Graphics and Multimedia'),
('socsit', 'CS5C', 'CS-4517', 'Linux/UNIX Administration'),
('socsit', 'CS5C', 'CS-5123', 'Theory of Computation'),
('socsit', 'CS5C', 'CS-5216', 'Design and Analysis of Algorithms'),
('socsit', 'CS5C', 'CS-5308 ', 'IT Project Management'),
('socsit', 'CS5C', 'CS-5511', 'Operating Systems'),
('socsit', 'CS5C', 'CS-5512', 'Compiler Design'),
('socsit', 'CS5C', 'CS-5613', 'Computer Networks'),
('socsit', 'CS5C', 'CS-5617', 'Internet and Web Technology'),
('socsit', 'CS5C', 'CS-5805B', 'Project'),
('socsit', 'CS5C', 'IC-3912', 'Professional and Social Issues in IT'),
('socsit', 'CS5C', 'IC-4915', 'Organization and Management Concepts'),
('socsit', 'CS5C', 'IC-4916', 'Communication Skills and Report Writing'),
('socsit', 'CS5D', 'CS-1905A', 'English Language Lab'),
('socsit', 'CS5D', 'CS-4008', 'Computer Architecture'),
('socsit', 'CS5D', 'CS-4022', 'Computer Organization  and  Assembly Language Programming'),
('socsit', 'CS5D', 'CS-4121', 'Mathematical Foundation of Computer Science'),
('socsit', 'CS5D', 'CS-4205', 'Programming and Problem Solving Using C'),
('socsit', 'CS5D', 'CS-4209', 'Data Structures Using C++'),
('socsit', 'CS5D', 'CS-4211', 'Object Oriented Programming using JAVA'),
('socsit', 'CS5D', 'CS-4305', 'Software Engineering'),
('socsit', 'CS5D', 'CS-4405', 'Database Management System'),
('socsit', 'CS5D', 'CS-4408', 'Database Application and Tools'),
('socsit', 'CS5D', 'CS-4409A', 'Introduction to Enterprise Resource Planning'),
('socsit', 'CS5D', 'CS-4422', 'ERP Applications'),
('socsit', 'CS5D', 'CS-4517', 'IT Infrastructure Management'),
('socsit', 'CS5D', 'CS-5308 ', 'IT Project Management'),
('socsit', 'CS5D', 'CS-5511', 'Operating Systems'),
('socsit', 'CS5D', 'CS-5613', 'Computer Networks'),
('socsit', 'CS5D', 'CS-5616', 'E- Commerce'),
('socsit', 'CS5D', 'CS-5617', 'Internet and Web Technology'),
('socsit', 'CS5D', 'CS-5805B', 'Project on ERP'),
('socsit', 'CS5D', 'CS-6518', 'Cloud Computing'),
('socsit', 'CS5D', 'IC-3912', 'Professional and Social Issues in IT'),
('socsit', 'CS5D', 'IC-4915', 'Organization and Management Concepts'),
('socsit', 'CS5D', 'IC-4916', 'Communication Skills and Report Writing'),
('socsit', 'CS7A', 'CS-4223', 'Programming and problem solving using Java'),
('socsit', 'CS7A', 'CS-5010', 'Advanced Computer Architecture'),
('socsit', 'CS7A', 'CS-5309', 'Object Oriented Analysis and Design '),
('socsit', 'CS7A', 'CS-5413', 'Data  Mining and Warehousing'),
('socsit', 'CS7A', 'CS-6220', 'Internet Programming Using Java'),
('socsit', 'CS7A', 'CS-6221', 'Advanced Algorithm Design'),
('socsit', 'CS7A', 'CS-6313', 'Software Testing and Quality Assurance '),
('socsit', 'CS7A', 'CS-6418              ', 'Advanced Database Management Systems'),
('socsit', 'CS7A', 'CS-6516          ', 'Advanced Operating Systems'),
('socsit', 'CS7A', 'CS-6517', 'Advanced Compiler Design'),
('socsit', 'CS7A', 'CS-6518', 'Cloud Computing'),
('socsit', 'CS7A', 'CS-6622', 'Advanced Computer Network'),
('socsit', 'CS7A', 'CS-6623', 'Mobile and Wireless Systems'),
('socsit', 'CS7A', 'CS-6630', 'Internet of Things'),
('socsit', 'CS7A', 'CS-6711 ', 'Soft Computing'),
('socsit', 'CS7A', 'CS-6712', 'Data Science '),
('socsit', 'CS7A', 'CS-6807A', 'M.Tech. Project Phase - I'),
('socsit', 'CS7A', 'CS-6807B', 'M.Tech. Project Phase – II'),
('socsit', 'CS7A', 'IC-6921', 'Research in Computing '),
('socsit', 'CS7B', 'CS -6313', 'Software Testing and Quality Assurance'),
('socsit', 'CS7B', 'CS-4407', 'Information System Design'),
('socsit', 'CS7B', 'CS-4409', 'Enterprise Resource Planning'),
('socsit', 'CS7B', 'CS-5309', 'Object Oriented Analysis and Design '),
('socsit', 'CS7B', 'CS-5413', 'Data  Mining and Warehousing'),
('socsit', 'CS7B', 'CS-6220', 'Internet Programming Using Java'),
('socsit', 'CS7B', 'CS-6313', 'Software Testing and Quality Assurance'),
('socsit', 'CS7B', 'CS-6315', 'Usability Engineering'),
('socsit', 'CS7B', 'CS-6316        ', 'Software Reuse and Customization'),
('socsit', 'CS7B', 'CS-6317', 'Advanced Software Engineering'),
('socsit', 'CS7B', 'CS-6418', 'Advanced Database Management Systems'),
('socsit', 'CS7B', 'CS-6712', 'Data Science '),
('socsit', 'CS7B', 'CS-7314', 'Information Architecture'),
('socsit', 'CS7B', 'IC-6921', 'Research in Computing '),
('socsit', 'CS7C', 'CS-5413', 'Data  Mining and Warehousing'),
('socsit', 'CS7C', 'CS-5615', 'Information Security'),
('socsit', 'CS7C', 'CS-5618', 'Network Security'),
('socsit', 'CS7C', 'CS-6220', 'Internet Programming Using Java'),
('socsit', 'CS7C', 'CS-6518', 'Cloud Computing'),
('socsit', 'CS7C', 'CS-6623', 'Mobile and Wireless Systems'),
('socsit', 'CS7C', 'CS-6624', 'Network Management'),
('socsit', 'CS7C', 'CS-6627', 'Web Technology and Java Security'),
('socsit', 'CS7C', 'CS-6628   ', 'Legal Aspects of Information Security                            '),
('socsit', 'CS7C', 'CS-6630', 'Internet of Things'),
('socsit', 'CS7C', 'IC-6921', 'Research in Computing '),
('socsit', 'CS9Z', 'CS-ACCS', 'Advance Course in Computer Science'),
('socsit', 'CS9Z', 'CS-CA', 'Computer Applications'),
('socsit', 'CS9Z', 'CS-RM', 'Research Methodology'),
('ietdavv', 'CV4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'CV4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'CV4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'CV4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'CV4F', 'AVR3C1', 'Applied Mathematics  - III'),
('ietdavv', 'CV4F', 'AVR4C1', 'Engineering Geology'),
('ietdavv', 'CV4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'CV4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'CV4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'CV4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'CV4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'CV4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'CV4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'CV4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'CV4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'CV4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'CV4F', 'SVR3S3', 'Life Management Skills'),
('ietdavv', 'CV4F', 'SVR4S4', 'Communication Skills'),
('ietdavv', 'CV4F', 'SVR5S5', 'Management for Engineers'),
('ietdavv', 'CV4F', 'SVR6S6', 'Entrepreneurship Development and IPR'),
('ietdavv', 'CV4F', 'VLR3C2', 'Applied Mechanics and Strength of Material'),
('ietdavv', 'CV4F', 'VLR3C3', 'Surveying'),
('ietdavv', 'CV4F', 'VLR3C4', 'Construction Material and Technology'),
('ietdavv', 'CV4F', 'VLR3G1', 'Structural Mechanics'),
('ietdavv', 'CV4F', 'VLR3L1', 'Drafting and Computational Skills'),
('ietdavv', 'CV4F', 'VLR3V3', 'Comprehensive Viva – III'),
('ietdavv', 'CV4F', 'VLR4C2', 'Fluid Mechanics  - I'),
('ietdavv', 'CV4F', 'VLR4C3', 'Advanced Surveying'),
('ietdavv', 'CV4F', 'VLR4C4', 'Design of RCC Structures – I'),
('ietdavv', 'CV4F', 'VLR4G2', 'Environmental Engineering – I'),
('ietdavv', 'CV4F', 'VLR4L2', 'Lab of Engineering Geology'),
('ietdavv', 'CV4F', 'VLR4V4', 'Comprehensive Viva - IV'),
('ietdavv', 'CV4F', 'VLR5C1', 'Design of RCC Structures – II'),
('ietdavv', 'CV4F', 'VLR5C2', 'Fluid Mechanics - II'),
('ietdavv', 'CV4F', 'VLR5C3', 'Quantity Surveying and Costing'),
('ietdavv', 'CV4F', 'VLR5E1', 'Geotechnical Engineering  - I'),
('ietdavv', 'CV4F', 'VLR5E2', 'Advanced Rock Mechanics'),
('ietdavv', 'CV4F', 'VLR5E3', 'Structural Mechanics and Vibrations'),
('ietdavv', 'CV4F', 'VLR5E4', 'Physical Infrastructure and Planning'),
('ietdavv', 'CV4F', 'VLR5G3', 'Water Resources Engineering'),
('ietdavv', 'CV4F', 'VLR5L3', 'Design Skills'),
('ietdavv', 'CV4F', 'VLR5V5', 'Comprehensive Viva - V'),
('ietdavv', 'CV4F', 'VLR6C1', 'Structural Analysis - I'),
('ietdavv', 'CV4F', 'VLR6C2', 'Transportation Engineering - I'),
('ietdavv', 'CV4F', 'VLR6C3', 'Design of Steel Structures – I'),
('ietdavv', 'CV4F', 'VLR6E1', 'Geotechnical Engineering – II'),
('ietdavv', 'CV4F', 'VLR6E2', 'Design of Urban Water System'),
('ietdavv', 'CV4F', 'VLR6E3', 'Rehabilitation of Structures'),
('ietdavv', 'CV4F', 'VLR6G4', 'Construction Planning and Management'),
('ietdavv', 'CV4F', 'VLR6L4', 'Technical Skills'),
('ietdavv', 'CV4F', 'VLR6V6', 'Comprehensive Viva - VI'),
('ietdavv', 'CV4F', 'VLR7C1', 'Transportation Engineering – II'),
('ietdavv', 'CV4F', 'VLR7C2', 'Design of Steel Structures – II'),
('ietdavv', 'CV4F', 'VLR7E1', 'Environmental Engineering – II'),
('ietdavv', 'CV4F', 'VLR7E2', 'Air pollution control and Management'),
('ietdavv', 'CV4F', 'VLR7E3', 'Municipal Solid Waste Management MANAGEMENT ASSESSMENT Techniques'),
('ietdavv', 'CV4F', 'VLR7E4', 'Systems engineering for civil engineers (Training to be undergone after VI semester)'),
('ietdavv', 'CV4F', 'VLR7G5', 'Structural Analysis – II'),
('ietdavv', 'CV4F', 'VLR7PR', 'Project Phase - I'),
('ietdavv', 'CV4F', 'VLR7V7', 'Comprehensive Viva - VII'),
('ddukkdavv', 'DD2A', 'DLS-CM 11', 'Business Communication (English)'),
('ddukkdavv', 'DD2A', 'DLS-CM 12', 'Basic Computer Application'),
('ddukkdavv', 'DD2A', 'DLS-CM 13', 'Logistics and Supply Chain Management'),
('ddukkdavv', 'DD2A', 'DLS-CM 14', 'Materials Management'),
('ddukkdavv', 'DD2A', 'DLS-CM 15', 'Minor Industry Projects'),
('ddukkdavv', 'DD2A', 'DLS-CM 21', 'Basics of Accounting'),
('ddukkdavv', 'DD2A', 'DLS-CM 22', 'Corporate Business Communication'),
('ddukkdavv', 'DD2A', 'DLS-CM 23', 'Principles and Practices of Supply Chain'),
('ddukkdavv', 'DD2A', 'DLS-CM 24', 'Case Studies in Logistics and Supply'),
('ddukkdavv', 'DD2A', 'DLS-CM 25', 'Major Industry Project'),
('ddukkdavv', 'DD4A', 'BVC-BC 11', 'Business Communication (English)'),
('ddukkdavv', 'DD4A', 'BVC-CA 12', 'Basic Computer Application'),
('ddukkdavv', 'DD4A', 'BVC-MV 15', 'Management for Vocations '),
('ddukkdavv', 'DD4A', 'BVC-ND 11', 'Business Communication (English)'),
('ddukkdavv', 'DD4A', 'BVC-ND 12', 'Basic Computer Application'),
('ddukkdavv', 'DD4A', 'BVC-ND 13', 'Principles of Nutrition I'),
('ddukkdavv', 'DD4A', 'BVC-ND 14', 'Food Science'),
('ddukkdavv', 'DD4A', 'BVC-Nd 15', 'Market Survey of Food Groups'),
('ddukkdavv', 'DD4A', 'BVC-ND 16', 'Market Survey of Food Groups');
INSERT INTO `course` (`Username`, `Prog_code`, `Course_code`, `Course_name`) VALUES
('ddukkdavv', 'DD4A', 'BVC-ND 21', 'Introduction of Human Physiology'),
('ddukkdavv', 'DD4A', 'BVC-ND 22', 'Concepts and Scope of Community Nutrition'),
('ddukkdavv', 'DD4A', 'BVC-ND 23', 'Principles of  Nutrition II'),
('ddukkdavv', 'DD4A', 'BVC-ND 24 ', 'Institutional Management'),
('ddukkdavv', 'DD4A', 'BVC-ND 25 ', 'Environmental Studies'),
('ddukkdavv', 'DD4A', 'BVC-ND 26 ', 'Community Nutrition and Institutional Food Service System'),
('ddukkdavv', 'DD4A', 'BVC-ND 31', 'Life Skills Management'),
('ddukkdavv', 'DD4A', 'BVC-ND 32', 'Nutritional Biochemistry'),
('ddukkdavv', 'DD4A', 'BVC-ND 33', 'Food Microbiology'),
('ddukkdavv', 'DD4A', 'BVC-ND 34', 'Nutrition and Meal Planning'),
('ddukkdavv', 'DD4A', 'BVC-ND 35', 'Industrial Internship'),
('ddukkdavv', 'DD4A', 'BVC-ND 41', 'Basic Accounting'),
('ddukkdavv', 'DD4A', 'BVC-ND 42', 'Physiological and Metabolic Changes'),
('ddukkdavv', 'DD4A', 'BVC-Nd 43', 'Diet Therapy'),
('ddukkdavv', 'DD4A', 'BVC-ND 44', 'Hospital Internship'),
('ddukkdavv', 'DD4A', 'BVC-ND 51', 'Woman and Child Nutrition'),
('ddukkdavv', 'DD4A', 'BVC-ND 52', 'Nutrition Education and Diet Counseling'),
('ddukkdavv', 'DD4A', 'BVC-ND 53', 'Sports Nutrition'),
('ddukkdavv', 'DD4A', 'BVC-ND 54', 'Exercise and Fitness Nutrition Project'),
('ddukkdavv', 'DD4A', 'BVC-ND 61', 'Basic Research Methodology'),
('ddukkdavv', 'DD4A', 'BVC-ND 62', 'Dissertation'),
('ddukkdavv', 'DD4B', 'BVC-BC 01', 'Business Communication ( English)'),
('ddukkdavv', 'DD4B', 'BVC-CA 02', 'Basic Computer Application'),
('ddukkdavv', 'DD4B', 'BVC-LD 11', 'Business Communication (English)'),
('ddukkdavv', 'DD4B', 'BVC-LD 12', 'Basic Computer Application'),
('ddukkdavv', 'DD4B', 'BVC-LD 13', 'Landscape Material and Construction Technology-I'),
('ddukkdavv', 'DD4B', 'BVC-LD 14', 'History of Landscape Design'),
('ddukkdavv', 'DD4B', 'BVC-LD 15', 'Basic Gardening Design'),
('ddukkdavv', 'DD4B', 'BVC-LD 16', 'Basic Design'),
('ddukkdavv', 'DD4B', 'BVC-LD 21', 'Computer Aided Design (CAD)'),
('ddukkdavv', 'DD4B', 'BVC-LD 22', 'Planting Design'),
('ddukkdavv', 'DD4B', 'BVC-LD 23', 'Landscape Material and Construction Technology-II'),
('ddukkdavv', 'DD4B', 'BVC-LD 24', 'Environmental Studies'),
('ddukkdavv', 'DD4B', 'BVC-LD 25', 'Design Studio-I'),
('ddukkdavv', 'DD4B', 'BVC-LD 31', 'Life Skills Management'),
('ddukkdavv', 'DD4B', 'BVC-Ld 32', 'Landscape Services-I'),
('ddukkdavv', 'DD4B', 'BVC-LD 33', 'Landscape Materials and Construction Technology-III'),
('ddukkdavv', 'DD4B', 'BVC-LD 34', 'Surveying'),
('ddukkdavv', 'DD4B', 'BVC-LD 35', 'Design Studio-II'),
('ddukkdavv', 'DD4B', 'BVC-LD 41', 'Landscape Services-III'),
('ddukkdavv', 'DD4B', 'BVC-LD 42', 'Estimation and Costing'),
('ddukkdavv', 'DD4B', 'BVC-LD 43', 'Landscape Material and Construction Technology-IV'),
('ddukkdavv', 'DD4B', 'BVC-LD 44', 'Landscape Working Drawing'),
('ddukkdavv', 'DD4B', 'BVC-LD 45', 'Design Studio-III'),
('ddukkdavv', 'DD4B', 'BVC-LD 51', 'Dissertation'),
('ddukkdavv', 'DD4B', 'BVC-LD 52', 'Energy Efficient Landscape'),
('ddukkdavv', 'DD4B', 'BVC-LD 53', 'Landscape  Conservation'),
('ddukkdavv', 'DD4B', 'BVC-LD 54', 'Design Studio–V '),
('ddukkdavv', 'DD4B', 'BVC-LD 61', 'Internship Training'),
('ddukkdavv', 'DD4B', 'BVC-LD 62', 'Landscape Management '),
('ddukkdavv', 'DD4B', 'BVC-LD 63', 'Professional Practice'),
('ddukkdavv', 'DD4B', 'BVC-MV 03', 'Management for Vocations'),
('sodsf', 'DS5A', 'BA-501', 'Principles of Management'),
('sodsf', 'DS5A', 'BA-502', 'Organisational Behaviour'),
('sodsf', 'DS5A', 'BA-503', 'Database Management'),
('sodsf', 'DS5A', 'BA-504', 'Operations Research'),
('sodsf', 'DS5A', 'BA-505', 'Principles of Economics'),
('sodsf', 'DS5A', 'BA-506', 'Data Mining and Data Warehousing'),
('sodsf', 'DS5A', 'BA-507', 'Probability and Statistics'),
('sodsf', 'DS5A', 'BA-508', 'Business Mathematics'),
('sodsf', 'DS5A', 'BA-509', 'Python for Analytics'),
('sodsf', 'DS5A', 'BA-510', 'Statistical Programming in R'),
('sodsf', 'DS5A', 'BA-511', 'Spreadsheet Modelling'),
('sodsf', 'DS5A', 'BA-512', 'Machine Learning'),
('sodsf', 'DS5A', 'BA-521', 'Fundamentals of Algorithms'),
('sodsf', 'DS5A', 'BA-522', 'Marketing Management'),
('sodsf', 'DS5A', 'BA-523', 'Decision Analysis'),
('sodsf', 'DS5A', 'BA-524', 'Financial Management'),
('sodsf', 'DS5A', 'BA-551', 'Business Communication'),
('sodsf', 'DS5A', 'BA-552', 'Research Methodology'),
('sodsf', 'DS5A', 'BA-601', 'Forecasting Methods'),
('sodsf', 'DS5A', 'BA-602', 'Major Research Project / Industry Internship'),
('sodsf', 'DS5A', 'BA-603', 'Econometrics'),
('sodsf', 'DS5A', 'BA-605', 'Supply Chain Management'),
('sodsf', 'DS5A', 'BA-607', 'Big Data Technologies'),
('sodsf', 'DS5A', 'BA-609', 'Data Visualization'),
('sodsf', 'DS5A', 'BA-621', 'Marketing Analytics'),
('sodsf', 'DS5A', 'BA-623', 'Financial Analytics'),
('sodsf', 'DS5A', 'BA-651', 'Strategic Management'),
('sodsf', 'DS5B', 'DS-501', 'Database Management'),
('sodsf', 'DS5B', 'DS-502', 'Data Mining and Data Warehousing'),
('sodsf', 'DS5B', 'DS-503', 'Forecasting Methods-I'),
('sodsf', 'DS5B', 'DS-504', 'Data Visualization'),
('sodsf', 'DS5B', 'DS-505', 'Operations Research'),
('sodsf', 'DS5B', 'DS-506', 'Forecasting Methods-II'),
('sodsf', 'DS5B', 'DS-507', 'Probability and Statistics'),
('sodsf', 'DS5B', 'DS-508', 'Linear Algebra and Advanced Calculus'),
('sodsf', 'DS5B', 'DS-509', 'Python for Analytics'),
('sodsf', 'DS5B', 'DS-510', 'Big Data Technologies'),
('sodsf', 'DS5B', 'DS-511', 'Advanced Excel'),
('sodsf', 'DS5B', 'DS-521', 'Fundamentals of Algorithms'),
('sodsf', 'DS5B', 'DS-522', 'Statistical Programming in R'),
('sodsf', 'DS5B', 'DS-523', 'Decision Analysis'),
('sodsf', 'DS5B', 'DS-524', 'Scientific Computing'),
('sodsf', 'DS5B', 'DS-551', 'Communication Skills'),
('sodsf', 'DS5B', 'DS-552', 'Technical Communication'),
('sodsf', 'DS5B', 'DS-601', 'Cloud Computing'),
('sodsf', 'DS5B', 'DS-602', 'Deep Learning'),
('sodsf', 'DS5B', 'DS-603', 'Machine Learning'),
('sodsf', 'DS5B', 'DS-604', 'Internet of Things'),
('sodsf', 'DS5B', 'DS-605', 'Research Methodology'),
('sodsf', 'DS5B', 'DS-606', 'Web Mining'),
('sodsf', 'DS5B', 'DS-607', 'Non-Linear Optimization'),
('sodsf', 'DS5B', 'DS-621', 'Cluster Analysis'),
('sodsf', 'DS5B', 'DS-622', 'Natural Language Processing'),
('sodsf', 'DS5B', 'DS-623', 'Multivariate Analysis'),
('sodsf', 'DS5B', 'DS-624', 'Social Network Analysis'),
('sodsf', 'DS5B', 'DS-651', 'Numerical Methods'),
('sodsf', 'DS5B', 'DS-652', 'Project Dissertation'),
('sodsf', 'DS7A', 'DS-701', 'Operations Research'),
('sodsf', 'DS7A', 'DS-702', 'Forecasting Methods'),
('sodsf', 'DS7A', 'DS-703', 'Statistical Research Methods'),
('sodsf', 'DS7A', 'DS-704', 'Big Data Technologies'),
('sodsf', 'DS7A', 'DS-705', 'Data Visualization'),
('sodsf', 'DS7A', 'DS-706', 'Linear Algebra and Advanced Calculus'),
('sodsf', 'DS7A', 'DS-707', 'RDBMS and NOSQL'),
('sodsf', 'DS7A', 'DS-708', 'Internet of Things'),
('sodsf', 'DS7A', 'DS-709', 'Python for Analytics'),
('sodsf', 'DS7A', 'DS-710', 'Machine Learning'),
('sodsf', 'DS7A', 'DS-711', 'Advanced Excel'),
('sodsf', 'DS7A', 'DS-712', 'Data Mining and Data Warehousing'),
('sodsf', 'DS7A', 'DS-721', 'Cloud Computing'),
('sodsf', 'DS7A', 'DS-722', 'Scientific Computing'),
('sodsf', 'DS7A', 'DS-723', 'Statistical Programming in R'),
('sodsf', 'DS7A', 'DS-724', 'Natural Language Processing'),
('sodsf', 'DS7A', 'DS-725', 'Multivariate Analysis'),
('sodsf', 'DS7A', 'DS-726', 'Web Mining'),
('sodsf', 'DS7A', 'DS-751', 'Fundamentals of Algorithms'),
('sodsf', 'DS7A', 'DS-752', 'Technical Communication'),
('sodsf', 'DS7A', 'DS-800', 'M.Tech. Dissertation'),
('sodsf', 'DS7B', 'BD-701', 'Statistical Computing'),
('sodsf', 'DS7B', 'BD-702', 'Forecasting Methods'),
('sodsf', 'DS7B', 'BD-703', 'Linear Algebra and Advanced Calculus'),
('sodsf', 'DS7B', 'BD-704', 'Big Data Technologies'),
('sodsf', 'DS7B', 'BD-705', 'Data Mining and Data Warehousing'),
('sodsf', 'DS7B', 'BD-706', 'Machine Learning'),
('sodsf', 'DS7B', 'BD-707', 'Next Generation Databases'),
('sodsf', 'DS7B', 'BD-708', 'Java'),
('sodsf', 'DS7B', 'BD-709', 'Python for Analytics'),
('sodsf', 'DS7B', 'BD-710', 'Data Visualization'),
('sodsf', 'DS7B', 'BD-711', 'Advanced Excel Lab.'),
('sodsf', 'DS7B', 'BD-712', 'Web Mining'),
('sodsf', 'DS7B', 'BD-721', 'Statistical Programming in R'),
('sodsf', 'DS7B', 'BD-722', 'Functional Programming'),
('sodsf', 'DS7B', 'BD-723', 'Multivariate Analysis'),
('sodsf', 'DS7B', 'BD-724', 'Natural Language Processing'),
('sodsf', 'DS7B', 'BD-751', 'Communication Skills'),
('sodsf', 'DS7B', 'BD-752', 'Technical Communication'),
('sodsf', 'DS7B', 'BD-801', 'Operations Research'),
('sodsf', 'DS7B', 'BD-803', 'Algorithms for Data Analytics'),
('sodsf', 'DS7B', 'BD-805', 'Cloud Computing'),
('sodsf', 'DS7B', 'BD-821', 'Pattern Recognition'),
('sodsf', 'DS7B', 'BD-823', 'Predictive Analytics'),
('sodsf', 'DS7B', 'BD-825', 'Internet of Things'),
('sodsf', 'DS7B', 'BD-827', 'Virtual Reality'),
('sodsf', 'DS7B', 'BD-851', 'Minor Project'),
('sodsf', 'DS7B', 'BD-852', 'M.Tech. Dissertation'),
('sodsf', 'DS7C', 'FD-727', 'System Dynamics'),
('sodsf', 'DS7C', 'FS-704', 'Hadoop'),
('sodsf', 'DS7C', 'FS-705', 'Data Science and Visualization'),
('sodsf', 'DS7C', 'FS-706', 'Linear Algebra and Calculus'),
('sodsf', 'DS7C', 'FS-711', 'Forecasting Methods'),
('sodsf', 'DS7C', 'FS-712', 'Operations Research'),
('sodsf', 'DS7C', 'FS-712A', 'Laboratory-Statistical Software Packages (Systat/SPSS)'),
('sodsf', 'DS7C', 'FS-713', 'Statistical Research Methods'),
('sodsf', 'DS7C', 'FS-713A', 'Information Architecture'),
('sodsf', 'DS7C', 'FS-714', 'RDBMS and NOSQL'),
('sodsf', 'DS7C', 'FS-715', 'Supply Chain Management'),
('sodsf', 'DS7C', 'FS-716', 'Technology Management'),
('sodsf', 'DS7C', 'FS-717', 'Decision Analysis'),
('sodsf', 'DS7C', 'FS-718', 'Statistical Programming in R'),
('sodsf', 'DS7C', 'FS-721', 'Technology Forecasting'),
('sodsf', 'DS7C', 'FS-722', 'Data Mining for Analytics'),
('sodsf', 'DS7C', 'FS-723', 'Big Data Analytics'),
('sodsf', 'DS7C', 'FS-724', 'Python for Analytics'),
('sodsf', 'DS7C', 'FS-724A', 'Big Data and Cloud Computing'),
('sodsf', 'DS7C', 'FS-725', 'Machine Learning'),
('sodsf', 'DS7C', 'FS-726', 'Industrial Engineering and Systems'),
('sodsf', 'DS7C', 'FS-726A', 'Natural Language Processing'),
('sodsf', 'DS7C', 'FS-728', 'Multivariate Analysis'),
('sodsf', 'DS7C', 'FS-728A', 'Web Mining'),
('sodsf', 'DS7C', 'FS-752', 'Technical Communication'),
('sodsf', 'DS7D', 'IS-703', 'Object Oriented Programming in Java'),
('sodsf', 'DS7D', 'IS-704', 'IT Project Management'),
('sodsf', 'DS7D', 'IS-705', 'Distributed Systems'),
('sodsf', 'DS7D', 'IS-708', 'Big Data and Cloud Computing'),
('sodsf', 'DS7D', 'IS-709', 'Probability and Statistics'),
('sodsf', 'DS7D', 'IS-710', 'Decision Analysis'),
('sodsf', 'DS7D', 'IS-712', 'IT Strategy and Management'),
('sodsf', 'DS7D', 'IS-722', 'Information Security Management'),
('sodsf', 'DS7D', 'IS-723', 'Business Intelligence'),
('sodsf', 'DS7D', 'IS-724', 'Software Quality Assurance'),
('sodsf', 'DS7D', 'IS-751', 'Communication Skills'),
('sodsf', 'DS7D', 'SM-702', 'Modelling and Simulation'),
('sodsf', 'DS7D', 'SM-704', 'Industrial Engineering and Systems'),
('sodsf', 'DS7D', 'SM-707', 'Statistical Research Methods'),
('sodsf', 'DS7D', 'SM-711', 'Introduction to Systems Engineering'),
('sodsf', 'DS7D', 'SM-712', 'Operations Research'),
('sodsf', 'DS7D', 'SM-713', 'Database Management Systems'),
('sodsf', 'DS7D', 'SM-714', 'System Analysis and Design'),
('sodsf', 'DS7D', 'SM-715', 'Computer Networks'),
('sodsf', 'DS7D', 'SM-716', 'Information Security'),
('sodsf', 'DS7D', 'SM-717', 'Cloud Computing'),
('sodsf', 'DS7D', 'SM-718', 'Information Architecture'),
('sodsf', 'DS7D', 'SM-721', 'Mathematical Modelling'),
('sodsf', 'DS7D', 'SM-721A', 'Technical Communication'),
('sodsf', 'DS7D', 'SM-722', 'System Simulation'),
('sodsf', 'DS7D', 'SM-722A', 'Dynamic Modelling'),
('sodsf', 'DS7D', 'SM-723', 'Enterprise Resource Planning'),
('sodsf', 'DS7D', 'SM-724', 'Project Management'),
('sodsf', 'DS7D', 'SM-725', 'Data Mining and Data Warehousing'),
('sodsf', 'DS7D', 'SM-726', 'e-Commerce and e-Governance'),
('sodsf', 'DS7D', 'SM-727', 'Big Data Analytics'),
('sodsf', 'DS7D', 'SM-728', 'Artificial Intelligence and Neural Networks'),
('sodsf', 'DS7E', 'DSE-701', 'RDBMS and NOSQL'),
('sodsf', 'DS7E', 'DSE-702', 'Operations Research'),
('sodsf', 'DS7E', 'DSE-703', 'Statistical Research Methods'),
('sodsf', 'DS7E', 'DSE-704', 'Statistical Programming in R'),
('sodsf', 'DS7E', 'DSE-705', 'Python for Analytics'),
('sodsf', 'DS7E', 'DSE-706', 'Machine Learning'),
('sodsf', 'DS7E', 'DSE-707', 'Advanced Excel'),
('sodsf', 'DS7E', 'DSE-708', 'Linear Algebra and Advanced Calculus'),
('sodsf', 'DS7E', 'DSE-721', 'Data Mining and Data Warehousing'),
('sodsf', 'DS7E', 'DSE-722', 'Cloud Computing'),
('sodsf', 'DS7E', 'DSE-723', 'Multivariate Analysis'),
('sodsf', 'DS7E', 'DSE-724', 'Web Mining'),
('sodsf', 'DS7E', 'DSE-751', 'Minor Project-I'),
('sodsf', 'DS7E', 'DSE-752', 'Minor Project-II'),
('sodsf', 'DS7E', 'DSE-801', 'Forecasting Methods'),
('sodsf', 'DS7E', 'DSE-802', 'Big Data Technologies'),
('sodsf', 'DS7E', 'DSE-803', 'Data Visualization'),
('sodsf', 'DS7E', 'DSE-804', 'Modelling and Simulation'),
('sodsf', 'DS7E', 'DSE-805', 'Decision Analysis'),
('sodsf', 'DS7E', 'DSE-806', 'Scientific Computing'),
('sodsf', 'DS7E', 'DSE-807', 'Data Security'),
('sodsf', 'DS7E', 'DSE-808', 'Internet of Things'),
('sodsf', 'DS7E', 'DSE-821', 'Deep Learning'),
('sodsf', 'DS7E', 'DSE-822', 'Natural Language Processing'),
('sodsf', 'DS7E', 'DSE-823', 'Technical Communication'),
('sodsf', 'DS7E', 'DSE-824', 'Social Network Analysis'),
('sodsf', 'DS7E', 'DSE-851', 'Minor Project-III'),
('sodsf', 'DS7E', 'DSE-852', 'Minor Project-IV'),
('sodsf', 'DS9Z', 'DS-901', 'Research Methodology'),
('sodsf', 'DS9Z', 'DS-902', 'Review of Published Research'),
('sodsf', 'DS9Z', 'DS-903', 'Computer Applications'),
('sodsf', 'DS9Z', 'DS-904', 'Predictive Analytics'),
('soecon', 'EC5A', '211C', 'Theory of Consumer Behavior and Production'),
('soecon', 'EC5A', '212C', 'Macro economics (core)'),
('soecon', 'EC5A', '213A', 'Communication and Personality Development '),
('soecon', 'EC5A', '213C', 'Public Economics (core)'),
('soecon', 'EC5A', '214C', 'Mathematics for Economics (core)'),
('soecon', 'EC5A', '215C', 'Statics for Econmics (core)'),
('soecon', 'EC5A', '216S', 'Communication and personality development (soft skills)'),
('soecon', 'EC5A', '21V', 'Comprehensive viva voce'),
('soecon', 'EC5A', '221C', 'Theory of Market Distributrion (core)'),
('soecon', 'EC5A', '222C', 'Theories of Money and Banking'),
('soecon', 'EC5A', '223C', 'urban Planning (core)'),
('soecon', 'EC5A', '224B', 'Fundamentals of Management '),
('soecon', 'EC5A', '224C', 'Statistical Inferences and Research Methods (core)'),
('soecon', 'EC5A', '225C', 'Agriculture and Rural Development (core)'),
('soecon', 'EC5A', '226SF/SG', 'French/German (Soft skills)'),
('soecon', 'EC5A', '227A', 'Computer Application (Ability Enhancement)'),
('soecon', 'EC5A', '22V', 'Comprehensive viva voce'),
('soecon', 'EC5A', '231C', 'International economics (core)'),
('soecon', 'EC5A', '232C', 'Economics of development and Growth (core)'),
('soecon', 'EC5A', '233C', 'Welfare Economics (core)'),
('soecon', 'EC5A', '234D', 'Environmetal Economics (Elective Discipline)'),
('soecon', 'EC5A', '235DA', 'Mathematical Economics (Elective Discipline)'),
('soecon', 'EC5A', '235DB', 'Economics for indistries-I (Elective Discipline) '),
('soecon', 'EC5A', '236DA', 'Econometrics-I (Elective Discipline)'),
('soecon', 'EC5A', '236DB', 'Labour problems and social welafre (Elective Discipline)'),
('soecon', 'EC5A', '237G', 'Financial Markets (Elective Generic)'),
('soecon', 'EC5A', '238P', 'Term Paper or summer internship'),
('soecon', 'EC5A', '23V', 'Comprehensive viva voce'),
('soecon', 'EC5A', '242C', 'Indian Economic Policy (Core)'),
('soecon', 'EC5A', '243D', 'Economics of Social Sector and Gender ( Elective Discipline )'),
('soecon', 'EC5A', '244DA', 'Mathematical Economics-II (Elective Discipline)'),
('soecon', 'EC5A', '244DB', 'Economics for indistries-II (Elective Discipline) '),
('soecon', 'EC5A', '245DA', 'Econometrics-II (Elective Discipline)'),
('soecon', 'EC5A', '246P', 'Dissertation + viva '),
('soecon', 'EC5A', '24V', 'Comprehensive viva voce'),
('soecon', 'EC5B', '811C', 'Micro Economics(Core)'),
('soecon', 'EC5B', '812C', 'Business Statistics (Core)'),
('soecon', 'EC5B', '813A', 'Business Communication and Personality Development '),
('soecon', 'EC5B', '813C', 'Business Finance and Accounting (Core)'),
('soecon', 'EC5B', '814C', 'Principles and Practices of Management (Core)'),
('soecon', 'EC5B', '815C', 'Marketing Management (Core)'),
('soecon', 'EC5B', '816A', 'IT for Managers (Ability Enhancement)'),
('soecon', 'EC5B', '817S', 'Business Communication and Personality Development (Soft Skill)'),
('soecon', 'EC5B', '81V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5B', '821C', 'Macro Economic Analysis and Policy (Core)'),
('soecon', 'EC5B', '822C', 'Operations Research (Core)'),
('soecon', 'EC5B', '823C', 'Research Methodology (Core)'),
('soecon', 'EC5B', '824C', 'Organizational Behaviour (Core)'),
('soecon', 'EC5B', '825G', 'Entrepreneurship (Elective Generic)'),
('soecon', 'EC5B', '826SF/SG', 'French/German (Soft Skill)'),
('soecon', 'EC5B', '827DA', 'Industrial and Rural Marketing (Elective Discipline)'),
('soecon', 'EC5B', '827DB', 'Financial Management (Elective Discipline)'),
('soecon', 'EC5B', '828DA', 'Marketing Research and Consumer Behaviour (Elective Discipline)'),
('soecon', 'EC5B', '828DB', 'Financial Markets and Environment (Elective Discipline)'),
('soecon', 'EC5B', '82V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5B', '831C', 'Strategic Management (Core)'),
('soecon', 'EC5B', '832C', 'Econometrics (Core)'),
('soecon', 'EC5B', '832FM', 'Integrated Marketing Communication'),
('soecon', 'EC5B', '833C', 'International Economics (Core)'),
('soecon', 'EC5B', '834C', 'Strategic HR and Development (Core)'),
('soecon', 'EC5B', '835C', 'Supply Chain Management and Documentation (Core)'),
('soecon', 'EC5B', '836G', 'Business Law (Elective Generic)'),
('soecon', 'EC5B', '837DA', 'Integrated Marketing Communication (Elective Discipline)'),
('soecon', 'EC5B', '837DB', 'Cost and Management Accounting (Elective Discipline)'),
('soecon', 'EC5B', '838DA', 'International Marketing (Elective Discipline)'),
('soecon', 'EC5B', '838DB', 'Security Analysis and Portfolio Management (Elective Discipline)'),
('soecon', 'EC5B', '839P', 'Summer Training Report Submission (Project Work)'),
('soecon', 'EC5B', '83V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5B', '841C', 'Business Forecating and Planning Techniques (Core)'),
('soecon', 'EC5B', '842C', 'Service Marketing and CRM (Core)'),
('soecon', 'EC5B', '843A', 'Commodity Derivative and Price Risk Management (Ability Enhancement)'),
('soecon', 'EC5B', '844DA', 'Retail Marketing (Elective Discipline)'),
('soecon', 'EC5B', '844DB', 'Business Taxation (Elective Discipline)'),
('soecon', 'EC5B', '845DA', 'Sales and Distribution Management (Elective Discipline)'),
('soecon', 'EC5B', '845DB', 'Insurance and Bank Management (Elective Discipline)'),
('soecon', 'EC5B', '846P', 'MRP (Project Work)'),
('soecon', 'EC5B', '84V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5C', '711C', 'Micro Economics (core)'),
('soecon', 'EC5C', '712C', 'Business Statistics (core)'),
('soecon', 'EC5C', '713A', 'Business Communication and Personality Development '),
('soecon', 'EC5C', '713C', 'Business Finance and Accounting (Core)'),
('soecon', 'EC5C', '714C', 'Financial Market and Environment (Core)'),
('soecon', 'EC5C', '715C', 'Principle and Practice of management (core)'),
('soecon', 'EC5C', '716A', 'IT for Managers (Ability Enhancement)'),
('soecon', 'EC5C', '717S', 'Business communication and personality development (Soft skill)'),
('soecon', 'EC5C', '71V', 'Comprehensive viva voce (virtual credit)'),
('soecon', 'EC5C', '72 V', 'Comprehensive viva voce (virtual credit)'),
('soecon', 'EC5C', '721C', 'Macro economics Analysis and policy (core)'),
('soecon', 'EC5C', '722C', 'Operation Research (core)'),
('soecon', 'EC5C', '723C', 'Research Methodology (core)'),
('soecon', 'EC5C', '724C', 'Corporate Finance (core)'),
('soecon', 'EC5C', '725C', 'Organizational Behaviour (core)'),
('soecon', 'EC5C', '726C', 'Banking Service operations (core)'),
('soecon', 'EC5C', '727G', 'Business Law (Elective Generic)'),
('soecon', 'EC5C', '728SF/SG', 'French/German (Soft skills)'),
('soecon', 'EC5C', '731C', 'Financial Product and Service (core)'),
('soecon', 'EC5C', '732C', 'Strategic Financial Management ( Core )'),
('soecon', 'EC5C', '733 E', 'Rural Banking and Micofinance '),
('soecon', 'EC5C', '733C', 'Markrting Management (core)'),
('soecon', 'EC5C', '734C', 'HRM and Accounting (core)'),
('soecon', 'EC5C', '735D', 'Security Analysis and Portfolio Managment (Elective Discipline)'),
('soecon', 'EC5C', '736D', 'Corporate Tax Planning and Management (Elective Discipline)'),
('soecon', 'EC5C', '737D', 'Principle ,Practices and Regulation of Insurance (Elective Discipline)'),
('soecon', 'EC5C', '738G', 'Entreprenuership (Elective Generic)'),
('soecon', 'EC5C', '739P', 'Summer Training report submission(Project Work)'),
('soecon', 'EC5C', '73V', 'Comprehensive viva voce (virtual credit)'),
('soecon', 'EC5C', '741C', 'Service Marekting and CRM (core)'),
('soecon', 'EC5C', '742D', 'Invsetment and Merchant Banking (Elective Discipline )'),
('soecon', 'EC5C', '743D', 'Analytical Techniques for Finance (Elective Discipline)'),
('soecon', 'EC5C', '744D', 'International Financial Market and Forex Management (Elective Discipline )'),
('soecon', 'EC5C', '745A', 'Commodity Derivatives and Price Risk Mgmt. (Ability Enhancement)'),
('soecon', 'EC5C', '746P', 'Major Research Project (project Work)'),
('soecon', 'EC5C', '74V', 'Comprehensive viva voce (virtual credit)'),
('soecon', 'EC5C', '923C', 'Business Finance and Accounting (Core)'),
('soecon', 'EC5D', '911C', 'Micro Economics(Core)'),
('soecon', 'EC5D', '912C', 'Business Statistics (Core)'),
('soecon', 'EC5D', '913C', 'International Economics (Core)'),
('soecon', 'EC5D', '914C', 'Principles and Practices of Management (Core)'),
('soecon', 'EC5D', '915C', 'Marketing Management (Core)'),
('soecon', 'EC5D', '916D', 'Organizational Behaviour (Core)'),
('soecon', 'EC5D', '917SF/SG', 'French/German (Soft Skill)'),
('soecon', 'EC5D', '91V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5D', '921C', 'Macro economics Analysis and policy (core)'),
('soecon', 'EC5D', '922C', 'Operation Research (core)'),
('soecon', 'EC5D', '924C', 'Export Procedure and Documentation (core)'),
('soecon', 'EC5D', '925A', 'IT for Managers (Ability Enhancement)'),
('soecon', 'EC5D', '926D', 'Financial and Derivative Markets in India (Elective Discipline)'),
('soecon', 'EC5D', '927G', 'Entreprenuership (Elective Generic)'),
('soecon', 'EC5D', '928S', 'Business communication and personality development (Soft skill)'),
('soecon', 'EC5D', '92V', 'Comprehensive viva voce (virtual credit)'),
('soecon', 'EC5D', '931C', 'International Marketing (Core)'),
('soecon', 'EC5D', '932C', 'Strategic Management (Core)'),
('soecon', 'EC5D', '933C', 'Import Management (Core)'),
('soecon', 'EC5D', '934C', 'Research Methodology (Core)'),
('soecon', 'EC5D', '935G', 'Business Law (Elective Generic)'),
('soecon', 'EC5D', '936D', 'International Business Finance (Elective Discipline)'),
('soecon', 'EC5D', '937D', 'International Trade Logistics and Supply Chain Managemant (Elective Discipline)'),
('soecon', 'EC5D', '938D', 'International Marketing Research (Elective Discipline)'),
('soecon', 'EC5D', '939P', 'Summer Training Report (Project Work)'),
('soecon', 'EC5D', '93V', 'Comprehensive Viva Voce (Virtual Credit)'),
('soecon', 'EC5D', '941C', 'Strategic HR and Develpoment (core)'),
('soecon', 'EC5D', '942C', 'Service Marketin and CRM (core)'),
('soecon', 'EC5D', '943A', 'Consumer behaviour (Ability Enhancement)'),
('soecon', 'EC5D', '944D', 'Overseas Project Management (Elective Discipline)'),
('soecon', 'EC5D', '945D', 'Select Market and Thrust Products (Elective Discipline)'),
('soecon', 'EC5D', '946P', 'MRP (Project Work)'),
('soecon', 'EC5D', '94V', 'Comprehensive viva voce (virtual credit)'),
('soedu', 'ED4A', '511', 'Philosophical and Sociological Perspectives in Education'),
('soedu', 'ED4A', '512', 'Psychological Perspectives of Learner'),
('soedu', 'ED4A', '513', 'Classroom Management'),
('soedu', 'ED4A', '514', 'Pedagogy of School Subject-I'),
('soedu', 'ED4A', '516', 'School Experience'),
('soedu', 'ED4A', '517', 'EPC-I Reading and Reflecting'),
('soedu', 'ED4A', '518', 'Creative Expression Skills'),
('soedu', 'ED4A', '521', 'Psychological Perspectives of Learning'),
('soedu', 'ED4A', '522', 'Exploring and Developing Teaching Learning Resources'),
('soedu', 'ED4A', '523', 'Pedagogy of School Subject-II'),
('soedu', 'ED4A', '524', 'Models of Teaching'),
('', 'ED4A', '525', 'Elective/Generic Course-I'),
('soedu', 'ED4A', '525 O', 'Value Education/ Non Formal Education/ Action Research'),
('soedu', 'ED4A', '526', 'EPC-2 Arts and Aesthetics in Education'),
('soedu', 'ED4A', '527', 'EPC-3 Environment Based Project'),
('soedu', 'ED4A', '528', 'Mentorship'),
('soedu', 'ED4A', '531 O', 'Creating an Inclusive Institution'),
('soedu', 'ED4A', '532', 'Secondary Education Issues and Problem'),
('soedu', 'ED4A', '533 O', 'Curriculum Development'),
('soedu', 'ED4A', '534', 'Evaluating Educational Processes and Products'),
('soedu', 'ED4A', '535', 'School Internship'),
('soedu', 'ED4A', '536', 'EPC-4 Creative Expression Skills'),
('soedu', 'ED4A', '541', 'Management of Educational Institutions'),
('soedu', 'ED4A', '542', 'Historical Perspectives of Education'),
('soedu', 'ED4A', '543', 'Information and communication Technology in Education'),
('soedu', 'ED4A', '544 O', 'Elective/Generic Course -2'),
('soedu', 'ED4A', '545', 'EPC-5 Physical Education and Yoga'),
('soedu', 'ED4A', '546', 'School Internship-II'),
('soedu', 'ED4A', '547', 'Knowledge and Curriculum'),
('soedu', 'ED4A', '644 O', 'Creating an Inclusive Institution'),
('soedu', 'ED4A', 'N 531, 532', 'School Internship-I, II'),
('soedu', 'ED4A', 'N515', 'Knowledge and Curriculum'),
('soedu', 'ED4A', 'N533', 'EPC-2: Health, Yoga and Physical Education'),
('soedu', 'ED4A', 'N547', 'Co-Curricular Activities'),
('soedu', 'ED4A', 'New 515', 'Elective/Generic Course-I'),
('soedu', 'ED4A', 'O515', 'Development of Teaching Skill'),
('soedu', 'ED5A', '611', 'Philosophical Perspectives of Education'),
('soedu', 'ED5A', '612', 'Psychological Perspectives of Education-I'),
('soedu', 'ED5A', '613', 'Educational Research and Statistics-I'),
('soedu', 'ED5A', '614', 'Critical Reading of Literature'),
('soedu', 'ED5A', '615', 'Elective/Generic Course'),
('soedu', 'ED5A', '616', 'Dissertation-I'),
('soedu', 'ED5A', '617', 'Internship-I'),
('soedu', 'ED5A', '618', 'Co-Curricular Activities-I'),
('soedu', 'ED5A', '621', 'Sociological Perspectives of Education'),
('soedu', 'ED5A', '622 O', 'Perspectives of Teacher Education-I'),
('soedu', 'ED5A', '623', 'Educational Research and Statistics-II'),
('soedu', 'ED5A', '624', 'Academic writing and Paper Presentation'),
('soedu', 'ED5A', '625 O', 'ICT in Education'),
('soedu', 'ED5A', '626', 'Elective/Generic Course'),
('soedu', 'ED5A', '627', 'Dissertation-II'),
('soedu', 'ED5A', '628 O', 'Co-Curricular Activities-II'),
('soedu', 'ED5A', '631', 'Psychological Perspectives of Education-II'),
('soedu', 'ED5A', '632 O', 'Historical and Political Perspectives of Education'),
('soedu', 'ED5A', '633 O', 'Educational Research and Statistics-III'),
('soedu', 'ED5A', '634 O', 'Elective/Generic Course'),
('soedu', 'ED5A', '635 O', 'Dissertation-III'),
('soedu', 'ED5A', '636 O', 'Community Based Project'),
('soedu', 'ED5A', '637', 'Internship-II'),
('soedu', 'ED5A', '638 O', 'Co-Curricular Activities-III'),
('soedu', 'ED5A', '638N', 'Psychology Practical-II'),
('soedu', 'ED5A', '641 O', 'Perspectives of Teacher Education-II'),
('soedu', 'ED5A', '642', 'Educational Research and Statistics-IV'),
('soedu', 'ED5A', '643 O', 'Elective/Generic Course'),
('soedu', 'ED5A', '644 O', 'Exposure to Inclusive School'),
('soedu', 'ED5A', '645', 'Dissertation-IV'),
('soedu', 'ED5A', '646', 'Physical Education and Yoga'),
('soedu', 'ED5A', 'N 628', 'Psychology Practical- I'),
('soedu', 'ED5A', 'N 636', 'Internship-I'),
('soedu', 'ED5A', 'N611', 'Sociological Perspectives of Education'),
('soedu', 'ED5A', 'N612', 'Perspectives of Teacher Education'),
('soedu', 'ED5A', 'N625', 'Gender Studies'),
('soedu', 'ED5A', 'N629', 'Mentor-ship'),
('soedu', 'ED5A', 'N637', 'Internship-II'),
('soedu', 'ED5A', 'N643', 'Curriculum Studies'),
('ietdavv', 'EI4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'EI4F', 'AER3C1', 'Applied Mathematics-Iii'),
('ietdavv', 'EI4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'EI4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'EI4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'EI4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'EI4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'EI4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'EI4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'EI4F', 'EIR3C2', 'Digital Electronics'),
('ietdavv', 'EI4F', 'EIR3C3', 'Data Structure'),
('ietdavv', 'EI4F', 'EIR3C4', 'Network Analysis'),
('ietdavv', 'EI4F', 'EIR3G1', 'Electronic Devices  And Fabrication'),
('ietdavv', 'EI4F', 'EIR3L1', 'Electronic Workshop-I'),
('ietdavv', 'EI4F', 'EIR3V3', 'Comrehensive Viva -Iii'),
('ietdavv', 'EI4F', 'EIR4C1', 'Computer Organization And Architecture'),
('ietdavv', 'EI4F', 'EIR4C2', 'Elctrical And Electronic Measurement'),
('ietdavv', 'EI4F', 'EIR4C3', 'Analog Electronics'),
('ietdavv', 'EI4F', 'EIR4C4', 'Sensor and Transducer'),
('ietdavv', 'EI4F', 'EIR4G2', 'Signals And Systems'),
('ietdavv', 'EI4F', 'EIR4L2', 'Electronic Workshop-Ii'),
('ietdavv', 'EI4F', 'EIR4V4', 'Comrehensive Viva -Iv'),
('ietdavv', 'EI4F', 'EIR5C1', 'Object Oriented Programming'),
('ietdavv', 'EI4F', 'EIR5C2', 'Analog and Digital Communication'),
('ietdavv', 'EI4F', 'EIR5C3', 'Power Electronics'),
('ietdavv', 'EI4F', 'EIR5E1', 'Microcontroller (Avr)'),
('ietdavv', 'EI4F', 'EIR5E2', 'Random Processes'),
('ietdavv', 'EI4F', 'EIR5E3', 'Introduction To Mems'),
('ietdavv', 'EI4F', 'EIR5E4', 'Fuzzy Logic  And Neural Network'),
('ietdavv', 'EI4F', 'EIR5E5', 'Robotics'),
('ietdavv', 'EI4F', 'EIR5G3', 'Digital Signal Processing'),
('ietdavv', 'EI4F', 'EIR5L3', 'Software Workshop-Ii'),
('ietdavv', 'EI4F', 'EIR5V5', 'Comrehensive Viva -V'),
('ietdavv', 'EI4F', 'EIR6C1', 'VLSI Design'),
('ietdavv', 'EI4F', 'EIR6C2', 'Medical And Analytical Instrumentation'),
('ietdavv', 'EI4F', 'EIR6C3', 'Control System'),
('ietdavv', 'EI4F', 'EIR6E1', 'Linear Integrated Circuit'),
('ietdavv', 'EI4F', 'EIR6E2', 'Multimedia Communication'),
('ietdavv', 'EI4F', 'EIR6E3', 'Mobile And Wireless Communication'),
('ietdavv', 'EI4F', 'EIR6E4', 'Modeling And Simulation'),
('ietdavv', 'EI4F', 'EIR6E5', 'Telecom And Switching Networks'),
('ietdavv', 'EI4F', 'EIR6G4', 'Computer Network'),
('ietdavv', 'EI4F', 'EIR6L4', 'Design Workshop'),
('ietdavv', 'EI4F', 'EIR6V6', 'Comprehensive Viva -VI'),
('ietdavv', 'EI4F', 'EIR7C1', 'Project-I'),
('ietdavv', 'EI4F', 'EIR7C2', 'Operating system'),
('ietdavv', 'EI4F', 'EIR7C3', 'Intelligent Instrumentation System'),
('ietdavv', 'EI4F', 'EIR7C4', 'Process Instrumentation and control'),
('ietdavv', 'EI4F', 'EIR7E1', 'Circuit Design using HDL'),
('ietdavv', 'EI4F', 'EIR7E2', 'Robotics'),
('ietdavv', 'EI4F', 'EIR7E3', 'Advance Control System'),
('ietdavv', 'EI4F', 'EIR7E4', 'Speech and image processing'),
('ietdavv', 'EI4F', 'EIR7E5', 'Data Acquisition System'),
('ietdavv', 'EI4F', 'EIR7V7', 'Comrehensive Viva -VII'),
('ietdavv', 'EI4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'EI4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'EI4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'EI4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'EI4F', 'SER5S5', 'Principles Of Management'),
('ietdavv', 'EI4F', 'SER6S6', 'Enterpreneurship And Ipr Development'),
('ietdavv', 'EI4F', 'SIR3S3', 'Effective Communication Skill'),
('ietdavv', 'EI4F', 'SIR4S4', 'Engg. Economics'),
('ietdavv', 'EI4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'EI4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'EI7A', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'EI7A', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'EI7A', 'DIR1C1', 'Industrial Transducers and Smart Sensors'),
('ietdavv', 'EI7A', 'DIR1C2', 'Embedded System using ARM Micro controller'),
('ietdavv', 'EI7A', 'DIR1C3', 'Modern Control Systems'),
('ietdavv', 'EI7A', 'DIR1E1', 'Fuzzy Logic and Neural Network'),
('ietdavv', 'EI7A', 'DIR1E2', 'Object Oriented Programming'),
('ietdavv', 'EI7A', 'DIR1E3', 'Nano Devices and Nano sensors'),
('ietdavv', 'EI7A', 'DIR1E4', 'Advance Digital Signal Processing'),
('ietdavv', 'EI7A', 'DIR1G1', 'Advance System Design'),
('ietdavv', 'EI7A', 'DIR1G2', 'Wireless Sensor Network'),
('ietdavv', 'EI7A', 'DIR1G3', 'Advanced Communication Networks'),
('ietdavv', 'EI7A', 'DIR1G4', 'Medical Instrumentation'),
('ietdavv', 'EI7A', 'DIR1V1', 'Comprehensive Viva I'),
('ietdavv', 'EI7A', 'DIR1W1', 'Seminar / Workshop / Research Tool'),
('ietdavv', 'EI7A', 'DIR2C1', 'Digital Image Processing'),
('ietdavv', 'EI7A', 'DIR2C2', 'Process Instrumentation and Industrial Control'),
('ietdavv', 'EI7A', 'DIR2C3', 'System Design Using Verilog'),
('ietdavv', 'EI7A', 'DIR2E1', 'Analog and Digital VLSI Circuit Design'),
('ietdavv', 'EI7A', 'DIR2E2', 'Analytical Instrumentation'),
('ietdavv', 'EI7A', 'DIR2E3', 'Optical and Laser Instrumentation'),
('ietdavv', 'EI7A', 'DIR2E4', 'Advanced Industrial Drives and Control'),
('ietdavv', 'EI7A', 'DIR2G1', 'Software Engineering'),
('ietdavv', 'EI7A', 'DIR2G2', 'Embedded RTOS'),
('ietdavv', 'EI7A', 'DIR2G3', 'Modeling and Simulation'),
('ietdavv', 'EI7A', 'DIR2G4', 'Industrial Communication'),
('ietdavv', 'EI7A', 'DIR2V2', 'Comprehensive Viva I'),
('ietdavv', 'EI7A', 'DIR2W2', 'Seminar / Workshop / Research Tools'),
('ietdavv', 'EI7A', 'DIR3D1', 'Dissertation Phase I'),
('ietdavv', 'EI7A', 'DIR3V3', 'Comprehensive Viva III'),
('ietdavv', 'EI7A', 'DIR4D2', 'Dissertation Phase II'),
('ietdavv', 'EI7A', 'DIR4V4', 'Comprehensive Viva IV'),
('ietdavv', 'EI7B', 'ASP2S1', 'Soft Skill 1'),
('ietdavv', 'EI7B', 'ASP4S2', 'Soft Skill 2'),
('ietdavv', 'EI7B', 'DIP1C1', 'Industrial Transducer and Smart Sensors'),
('ietdavv', 'EI7B', 'DIP1C2', 'Embedded System using ARM Microcontroller'),
('ietdavv', 'EI7B', 'DIP1G1', 'Advance System Design'),
('ietdavv', 'EI7B', 'DIP1G2', 'Wireless Sensor Network'),
('ietdavv', 'EI7B', 'DIP1G3', 'Advanced Communication Networks'),
('ietdavv', 'EI7B', 'DIP1G4', 'Medical Instrumentation'),
('ietdavv', 'EI7B', 'DIP1V1', 'Comprehensive Viva I'),
('ietdavv', 'EI7B', 'DIP2C3', 'Modern Control System'),
('ietdavv', 'EI7B', 'DIP2E1', 'Fuzzy Logic and Neural Network'),
('ietdavv', 'EI7B', 'DIP2E2', 'Object Oriented Programming'),
('ietdavv', 'EI7B', 'DIP2E3', 'Nano Devices and Nano sensors'),
('ietdavv', 'EI7B', 'DIP2E4', 'Advance Digital Signal Processing'),
('ietdavv', 'EI7B', 'DIP2V2', 'Comprehensive Viva II'),
('ietdavv', 'EI7B', 'DIP2W1', 'Seminar / Workshop / Research Tool'),
('ietdavv', 'EI7B', 'DIP3C1', 'Digital Image Processing'),
('ietdavv', 'EI7B', 'DIP3C2', 'Process Instrumentation and Industrial Control'),
('ietdavv', 'EI7B', 'DIP3G1', 'Software Engineering'),
('ietdavv', 'EI7B', 'DIP3G2', 'Embedded RTOS'),
('ietdavv', 'EI7B', 'DIP3G3', 'Modeling and Simulation'),
('ietdavv', 'EI7B', 'DIP3G4', 'Industrial Communication'),
('ietdavv', 'EI7B', 'DIP3V3', 'Comprehensive Viva III'),
('ietdavv', 'EI7B', 'DIP4C3', 'System Design Using Verilog'),
('ietdavv', 'EI7B', 'DIP4E1', 'Analog and Digital VLSI Circuit Design'),
('ietdavv', 'EI7B', 'DIP4E2', 'Analytical Instrumentation'),
('ietdavv', 'EI7B', 'DIP4E3', 'Optical and Laser Instrumentation'),
('ietdavv', 'EI7B', 'DIP4E4', 'Advanced Industrial Drives and Control'),
('ietdavv', 'EI7B', 'DIP4V4', 'Comprehensive Viva IV'),
('ietdavv', 'EI7B', 'DIP4W2', 'Seminar / Workshop / Research Tool'),
('ietdavv', 'EI7B', 'DIP5D1', 'Dissertation Phase I'),
('ietdavv', 'EI7B', 'DIP5V5', 'Comprehensive Viva V'),
('ietdavv', 'EI7B', 'DIP6D2', 'Dissertation Phase II'),
('ietdavv', 'EI7B', 'DIP6V6', 'Comprehensive Viva VI'),
('ietdavv', 'EI9Z', '1ETR01', 'Research Methodology'),
('ietdavv', 'EI9Z', '1ETR02', 'Computer Applications'),
('ietdavv', 'EI9Z', '1ETR03', 'Presentations for Review of Literature*'),
('ietdavv', 'EI9Z', '1ETR04', 'Advance Course'),
('ietdavv', 'EI9Z', '1ETR05', 'Comprehensive Viva-Voce'),
('soex', 'EL5A', 'EL51101', 'Signals and Systems-I'),
('soex', 'EL5A', 'EL51102 ', 'Electromagnetic Theory'),
('soex', 'EL5A', 'EL51103 ', 'Programming in C Language'),
('soex', 'EL5A', 'EL51104 ', 'Devices and Circuit Theory'),
('soex', 'EL5A', 'EL51105 ', 'Digital Design '),
('soex', 'EL5A', 'EL51203 ', 'C Programming Lab'),
('soex', 'EL5A', 'EL51204', 'Device and Circuit Lab'),
('soex', 'EL5A', 'EL51205 ', 'Digital Design Lab'),
('soex', 'EL5A', 'EL51301', 'Seminar '),
('soex', 'EL5A', 'EL51401', 'Comprehensive Viva-Voce'),
('soex', 'EL5A', 'EL52101', 'Microprocessor and Interfacing'),
('soex', 'EL5A', 'EL52102', 'Analog and Digital Communication'),
('soex', 'EL5A', 'EL52103 ', 'Computer Networks'),
('soex', 'EL5A', 'EL52104', 'Signals and Systems-II '),
('soex', 'EL5A', 'EL52105 ', 'Object Oriented Programming(using JAVA)'),
('soex', 'EL5A', 'EL52201', 'Microprocessor and Interfacing Lab '),
('soex', 'EL5A', 'EL52202', 'Analog and Digital Comm. Lab '),
('soex', 'EL5A', 'EL52204', 'MATLAB Lab'),
('soex', 'EL5A', 'EL52205', ' JAVA programming Lab '),
('soex', 'EL5A', 'EL52401 ', 'Comprehensive Viva-Voce'),
('soex', 'EL5A', 'EL53101', 'Control Systems'),
('soex', 'EL5A', 'EL53102', 'Microwave Communication'),
('soex', 'EL5A', 'EL53103 ', 'Microcontroller and Interfacing'),
('soex', 'EL5A', 'EL53105', 'VHDL'),
('soex', 'EL5A', 'EL53106 ', 'CMOS Technology and VLSI Design'),
('soex', 'EL5A', 'EL53203', 'Microcontroller and Interfacing Lab.'),
('soex', 'EL5A', 'EL53204 ', 'VHDL Laboratory'),
('soex', 'EL5A', 'EL53206 ', 'CMOS Technology and VLSI Design Laboratory'),
('soex', 'EL5A', 'EL53401 ', 'Comprehensive Viva-Voce'),
('soex', 'EL5A', 'EL54501 ', 'Major Project Viva-Voce '),
('soex', 'EL5A', 'EL72192 ', 'MOOC Course – II'),
('soex', 'EL5B', ' EL52401', 'Comprehensive Viva-Voce'),
('soex', 'EL5B', 'EL51101 ', 'Signals and Systems-I'),
('soex', 'EL5B', 'EL51102', 'Electromagnetic Theory'),
('soex', 'EL5B', 'EL51103 ', 'Programming in C Language'),
('soex', 'EL5B', 'EL51104', 'Devices and Circuit Theory '),
('soex', 'EL5B', 'EL51105', 'Digital Design '),
('soex', 'EL5B', 'EL51203', 'C Programming Lab'),
('soex', 'EL5B', 'EL51204', 'Device and Circuit Lab'),
('soex', 'EL5B', 'EL51205 ', 'Digital Design Lab'),
('soex', 'EL5B', 'EL51301', 'Seminar'),
('soex', 'EL5B', 'EL51401 ', 'Comprehensive Viva-Voce'),
('soex', 'EL5B', 'EL52101', 'Microprocessor and Interfacing Lab '),
('soex', 'EL5B', 'EL52102', 'Analog and Digital Communication'),
('soex', 'EL5B', 'EL52103 ', 'Computer Networks'),
('soex', 'EL5B', 'EL52104', 'Signals and Systems-II '),
('soex', 'EL5B', 'EL52105 ', 'Object Oriented Programming(using JAVA)'),
('soex', 'EL5B', 'EL52201', 'Microprocessor and Interfacing Lab '),
('soex', 'EL5B', 'EL52202', 'Analog and Digital Comm. Lab '),
('soex', 'EL5B', 'EL52204', 'MATLAB Lab'),
('soex', 'EL5B', 'EL52205', 'JAVA Programming Lab '),
('soex', 'EL5B', 'EL53101', 'Control Systems'),
('soex', 'EL5B', 'EL53102', 'Microwave Communication'),
('soex', 'EL5B', 'EL53103 ', 'Microcontroller and Interfacin'),
('soex', 'EL5B', 'EL53104', 'Wireless Communication'),
('soex', 'EL5B', 'EL53105 ', 'VHDL'),
('soex', 'EL5B', 'EL53203', 'Microcontroller and Interfacing Lab'),
('soex', 'EL5B', 'EL53204 ', 'Wireless Communication Laboratory'),
('soex', 'EL5B', 'EL53205 ', 'VHDL Laboratory'),
('soex', 'EL5B', 'EL53401 ', 'Comprehensive Viva-Voce'),
('soex', 'EL5B', 'EL54501 ', 'Major Project Viva-Voce '),
('soex', 'EL7A', 'EL71102', ' Linux Scripting and Networking'),
('soex', 'EL7A', 'EL71103', 'System Programming '),
('soex', 'EL7A', 'EL71104', 'Digital Signal Processing'),
('soex', 'EL7A', 'EL71105', 'Embedded Microcontroller '),
('soex', 'EL7A', 'EL71106', 'Advanced Logic Design '),
('soex', 'EL7A', 'EL71202', ' Linux Lab    '),
('soex', 'EL7A', 'EL71203', ' System Programming Lab	'),
('soex', 'EL7A', 'EL71204', 'Digital Signal Processing Lab         '),
('soex', 'EL7A', 'EL71205', ' Embedded Microcontroller Lab'),
('soex', 'EL7A', 'EL71206', 'Advanced Logic Design Lab'),
('soex', 'EL7A', 'EL71301 ', 'Comprehensive Viva Voce'),
('soex', 'EL7A', 'EL72101', 'Mobile System Programming'),
('soex', 'EL7A', 'EL72102 ', 'Real Time Systems       '),
('soex', 'EL7A', 'EL72104 ', 'Advanced Embedded Microcontroller - ARM'),
('soex', 'EL7A', 'EL72105 ', 'VLSI Design Methodologies'),
('soex', 'EL7A', 'EL72106', 'Digital Image Processing'),
('soex', 'EL7A', 'EL72111', ' Wireless Computer Networks and IoT'),
('soex', 'EL7A', 'EL72202 ', ' Real Time Systems Lab              '),
('soex', 'EL7A', 'EL72204 ', 'Advanced Embedded Microcontroller Lab'),
('soex', 'EL7A', 'EL72205', ' VLSI Lab'),
('soex', 'EL7A', 'EL72211', ' Wireless Computer Networks and IoT Lab'),
('soex', 'EL7A', 'EL72301 ', 'Comprehensive Viva Voce'),
('soex', 'EL7A', 'EL72401 ', 'Student Seminars'),
('soex', 'EL7A', 'EL73501 ', 'Major Project Phase –I'),
('soex', 'EL7A', 'EL74501 ', 'Major Project Phase –II '),
('soex', 'EL7B', ' EL72101 ', 'Mobile System Programming '),
('soex', 'EL7B', ' EL74501', ' Major Project Phase –II '),
('soex', 'EL7B', 'EL71101', 'Database Management Systems'),
('soex', 'EL7B', 'EL71103', ' System Programming '),
('soex', 'EL7B', 'EL71104', 'Digital Signal Processing'),
('soex', 'EL7B', 'EL71107 ', 'Geographic Information System'),
('soex', 'EL7B', 'EL71108 ', 'Introduction to Surveying and Cartography'),
('soex', 'EL7B', 'EL71201            ', 'DBMS Lab     '),
('soex', 'EL7B', 'EL71203 ', 'System Programming Lab'),
('soex', 'EL7B', 'EL71204', 'Digital Signal Processing Lab'),
('soex', 'EL7B', 'EL71207 ', 'GIS Lab             '),
('soex', 'EL7B', 'EL71301 ', ' Comprehensive Viva Voce'),
('soex', 'EL7B', 'EL72106 ', 'Digital Image Processing'),
('soex', 'EL7B', 'EL72107', ' Advanced GIS'),
('soex', 'EL7B', 'EL72109 ', 'Remote Sensing and Applications'),
('soex', 'EL7B', 'EL72110 ', 'Global Positioning Network'),
('soex', 'EL7B', 'EL72201 ', 'Mobile System Programming Lab'),
('soex', 'EL7B', 'EL72206', ' DIP Lab'),
('soex', 'EL7B', 'EL72207', 'Advanced GIS Lab     '),
('soex', 'EL7B', 'EL72301', 'Comprehensive Viva Voce'),
('soex', 'EL7B', 'EL72401  ', 'Seminars'),
('soex', 'EL7B', 'EL73501 ', 'Major Project Phase –I '),
('soex', 'EL7C', 'EL61104', 'Digital Signal Processing'),
('soex', 'EL7C', 'EL71102', 'Linux Scripting and Networking'),
('soex', 'EL7C', 'EL71103', 'System Programming '),
('soex', 'EL7C', 'EL71105', 'Embedded Microcontroller '),
('soex', 'EL7C', 'EL71109', 'Wireless Networks           '),
('soex', 'EL7C', 'EL71202  ', 'Linux Lab '),
('soex', 'EL7C', 'EL71203', ' System Programming Lab'),
('soex', 'EL7C', 'EL71204', 'Digital Signal Processing Lab         '),
('soex', 'EL7C', 'EL71205', 'Embedded Microcontroller Lab'),
('soex', 'EL7C', 'EL71301 ', 'Comprehensive Viva Voce'),
('soex', 'EL7C', 'EL72102 ', ' Real Time Systems       '),
('soex', 'EL7C', 'EL72104 ', 'Advanced Embedded Microcontroller - ARM'),
('soex', 'EL7C', 'EL72108 ', 'Mobile Computing '),
('soex', 'EL7C', 'EL72111 ', 'Wireless Computer Networks and IoT'),
('soex', 'EL7C', 'EL72202 ', '  Real Time Systems Lab              '),
('soex', 'EL7C', 'EL72203 ', 'Wireless Networks Lab         '),
('soex', 'EL7C', 'EL72204 ', 'Advanced Embedded Microcontroller Lab'),
('soex', 'EL7C', 'EL72211 ', 'Wireless Computer Networks and IoT Lab'),
('soex', 'EL7C', 'EL72301', ' Comprehensive Viva Voce'),
('soex', 'EL7C', 'EL73501 ', 'Major Project Phase –I '),
('soex', 'EL7C', 'EL74501 ', 'Major Project Phase –II '),
('soex', 'EL7C', 'Wireless Ad-hoc Networks', 'EL72103 '),
('soex', 'EL7D', ' EL72301 ', 'Comprehensive Viva Voce'),
('soex', 'EL7D', 'EL71105 ', 'Embedded Microcontroller '),
('soex', 'EL7D', 'EL71106 ', 'Advanced Logic Design '),
('soex', 'EL7D', 'EL71191 ', 'MOOC Course – I'),
('soex', 'EL7D', 'EL71192 ', 'MOOC Course – II'),
('soex', 'EL7D', 'EL71205 ', 'Embedded Microcontroller Lab'),
('soex', 'EL7D', 'EL71206 ', 'Advanced Logic Design Lab'),
('soex', 'EL7D', 'EL71301 ', 'Comprehensive Viva Voce'),
('soex', 'EL7D', 'EL71401', ' Seminar'),
('soex', 'EL7D', 'EL71601', ' Minor Project '),
('soex', 'EL7D', 'EL72102 ', ' Real Time Systems       '),
('soex', 'EL7D', 'EL72104 ', 'Advanced Embedded Microcontroller - ARM'),
('soex', 'EL7D', 'EL72191 ', 'MOOC Course – I'),
('soex', 'EL7D', 'EL72202 ', ' Real Time Systems Lab              '),
('soex', 'EL7D', 'EL72204 ', 'Advanced Embedded Microcontroller Lab'),
('soex', 'EL7D', 'EL72601 ', 'Minor Project '),
('soex', 'EL9Z', 'EL9101', 'Literature Review'),
('soex', 'EL9Z', 'EL9102', 'Research Methodology'),
('soex', 'EL9Z', 'EL9103', 'Electronics : IoT'),
('emrcdavv', 'EM5A', 'DSE301', 'Broadcast Journalism '),
('emrcdavv', 'EM5A', 'DSE302', 'Direction and Production for TV'),
('emrcdavv', 'EM5A', 'DSE303', 'Financial Management'),
('emrcdavv', 'EM5A', 'DSE401', 'Media Research Dissertation'),
('emrcdavv', 'EM5A', 'DSE402', 'Internship '),
('emrcdavv', 'EM5A', 'DSE403', 'Media Economics'),
('emrcdavv', 'EM5A', 'GE301', 'Media Marketing Management'),
('emrcdavv', 'EM5A', 'GE401', 'Human Resource Management'),
('emrcdavv', 'EM5A', 'M101', 'Audio Production Management '),
('emrcdavv', 'EM5A', 'M102', 'Graphics and Animation'),
('emrcdavv', 'EM5A', 'M103', 'Human Values And Ethics'),
('emrcdavv', 'EM5A', 'M201', 'Video Editing and Compositing'),
('emrcdavv', 'EM5A', 'M202', 'Videography and Studio Practices '),
('emrcdavv', 'EM5A', 'M403', 'Group Discussion And Personal Interview'),
('emrcdavv', 'EM5A', 'T101', 'Fundamentals of Management '),
('emrcdavv', 'EM5A', 'T102', 'Fundamentals of Communication and Media'),
('emrcdavv', 'EM5A', 'T103', 'Electronic Media and Society'),
('emrcdavv', 'EM5A', 'T104', 'Writing for Electronic Media '),
('emrcdavv', 'EM5A', 'T201', 'Advertising Management'),
('emrcdavv', 'EM5A', 'T202', 'Media Law and Ethics'),
('emrcdavv', 'EM5A', 'T203', 'Broadcast Technology Management '),
('emrcdavv', 'EM5A', 'T204', 'Media Organization and Behavior'),
('emrcdavv', 'EM5A', 'T301', 'Media Research'),
('emrcdavv', 'EM5A', 'T303', 'Media Planning and Event Management'),
('emrcdavv', 'EM5A', 'T304', 'Digital Marketing and New Media Production'),
('emrcdavv', 'EM5A', 'T402', 'Business Strategy and Finance'),
('emrcdavv', 'EM5A', 'T403', 'PR and Corporate Communication '),
('emrcdavv', 'EM5A', 'T404', 'Entrepreneurship Development'),
('emrcdavv', 'EM6A', 'DSE501', 'Video Production'),
('emrcdavv', 'EM6A', 'DSE502', 'Graphics and Animation (3D)'),
('emrcdavv', 'EM6A', 'DSE503', 'Multimedia Applications'),
('emrcdavv', 'EM6A', 'DSE601', 'Electronic News Production'),
('emrcdavv', 'EM6A', 'DSE602', 'Visual Effects (VFX)'),
('emrcdavv', 'EM6A', 'DSE603', 'PR and Corporate Communication'),
('emrcdavv', 'EM6A', 'DSE801', 'Media Research Dissertation'),
('emrcdavv', 'EM6A', 'DSE802', 'Fiction Production'),
('emrcdavv', 'EM6A', 'DSE803', 'MOOCs Production'),
('emrcdavv', 'EM6A', 'DSE901', 'Film Studies'),
('emrcdavv', 'EM6A', 'DSE902', 'Television Programming Studies '),
('emrcdavv', 'EM6A', 'DSE903', 'Financial Management'),
('emrcdavv', 'EM6A', 'GE501', 'Media and Politics'),
('emrcdavv', 'EM6A', 'GE601', 'Media Presentation Skills'),
('emrcdavv', 'EM6A', 'GE801', 'Human Resource Management '),
('emrcdavv', 'EM6A', 'GE901', 'Media Marketing Management'),
('emrcdavv', 'EM6A', 'M101', 'Desktop Publishing'),
('emrcdavv', 'EM6A', 'M102', 'Basic Electronics'),
('emrcdavv', 'EM6A', 'M103', 'Human Values And Ethics'),
('emrcdavv', 'EM6A', 'M201', 'Communication Skills '),
('emrcdavv', 'EM6A', 'M202', 'Basic Photography '),
('emrcdavv', 'EM6A', 'M301', 'Sound Recording and Editing'),
('emrcdavv', 'EM6A', 'M302', 'Basic Videography and Lighting'),
('emrcdavv', 'EM6A', 'M401', 'Video Editing'),
('emrcdavv', 'EM6A', 'M402', 'Graphics and Animation (2D)'),
('emrcdavv', 'EM6A', 'M701', 'Screenplay and Dialogue Writing'),
('emrcdavv', 'EM6A', 'M702', 'Documentary Production'),
('emrcdavv', 'EM6A', 'M803', 'Group Discussion And Personal Interview'),
('emrcdavv', 'EM6A', 'T1001', 'Internship '),
('emrcdavv', 'EM6A', 'T1002', 'Project Report'),
('emrcdavv', 'EM6A', 'T101', 'Communicative Skills (English)'),
('emrcdavv', 'EM6A', 'T102', 'Communicative Skills (Hindi)'),
('emrcdavv', 'EM6A', 'T103', 'Communication Fundamentals'),
('emrcdavv', 'EM6A', 'T104', 'Media and Society'),
('emrcdavv', 'EM6A', 'T201', 'Communicative Skills (English)'),
('emrcdavv', 'EM6A', 'T202', 'Communicative Skills (Hindi)'),
('emrcdavv', 'EM6A', 'T203', 'Audio Visual Technology and Studios'),
('emrcdavv', 'EM6A', 'T204', 'Planning and Writing for Audio Production'),
('emrcdavv', 'EM6A', 'T301', 'Radio and Television in India'),
('emrcdavv', 'EM6A', 'T302', 'Writing for Television'),
('emrcdavv', 'EM6A', 'T303', 'Basics of Video Production'),
('emrcdavv', 'EM6A', 'T304', 'Visual Design'),
('emrcdavv', 'EM6A', 'T401', 'Creative Dramatics'),
('emrcdavv', 'EM6A', 'T402', 'Media Distribution and Storage'),
('emrcdavv', 'EM6A', 'T403', 'Media Aesthetics'),
('emrcdavv', 'EM6A', 'T404', 'Media and Literature'),
('emrcdavv', 'EM6A', 'T502', 'Principles of Journalism'),
('emrcdavv', 'EM6A', 'T503', 'Media Laws'),
('emrcdavv', 'EM6A', 'T504', 'Digital Media Basics'),
('emrcdavv', 'EM6A', 'T601', 'Digital Media Publishing'),
('emrcdavv', 'EM6A', 'T602', 'Media and Psychology'),
('emrcdavv', 'EM6A', 'T603', 'Introduction to Advertising '),
('emrcdavv', 'EM6A', 'T701', 'Fundamentals of Management '),
('emrcdavv', 'EM6A', 'T702', 'Media Research'),
('emrcdavv', 'EM6A', 'T703', 'Media Planning'),
('emrcdavv', 'EM6A', 'T801', 'Art Direction'),
('emrcdavv', 'EM6A', 'T802', 'Media Organization and Behavior'),
('emrcdavv', 'EM6A', 'T902', 'Event Management'),
('emrcdavv', 'EM6A', 'T903', 'Digital Marketing and New Media Production'),
('Emrcdavv', 'EM9Z', 'PH01', 'Research Methodology'),
('Emrcdavv', 'EM9Z', 'PH02', 'Review of Published Research'),
('Emrcdavv', 'EM9Z', 'PH03', 'Computer Applications'),
('Emrcdavv', 'EM9Z', 'PH04', 'Digital Marketing and New Media Production'),
('sees', 'EN5A', 'EM – 802', 'Financial Management '),
('sees', 'EN5A', 'EM – 803', 'Geothermal and Ocean Energy Conversion  '),
('sees', 'EN5A', 'EM – 804', 'Solar Energy Technologies  '),
('sees', 'EN5A', 'EM – 805', 'Solar Energy Laboratory '),
('sees', 'EN5A', 'EM – 806', 'Water and waste water Pollution and Control Management '),
('sees', 'EN5A', 'EM – 807', 'Air Pollution and Control Management '),
('sees', 'EN5A', 'EM – 808', 'Electrical Energy Management   '),
('sees', 'EN5A', 'EM – 809', 'Thermal Energy Management  '),
('sees', 'EN5A', 'EM – 810', 'Energy Auditing and Energy Conservation Laboratory  ');
INSERT INTO `course` (`Username`, `Prog_code`, `Course_code`, `Course_name`) VALUES
('sees', 'EN5A', 'EM – 811', 'Energy Action Planning and Project Management '),
('sees', 'EN5A', 'EM – 812', 'Environmental Impact Assessment and  Auditing  '),
('sees', 'EN5A', 'EM – 813', 'Process Integration and Engineering Thermodynamics'),
('sees', 'EN5A', 'EM – 814', 'Solid Waste Management '),
('sees', 'EN5A', 'EM – 815', 'Site Visits (Renewable  / Industrial)'),
('sees', 'EN5A', 'EM – 816', 'Organization Behaviour '),
('sees', 'EN5A', 'EM – 817', 'Biomass Conversion Technologies'),
('sees', 'EN5A', 'EM – 818 ', 'Wind Energy Technologies'),
('sees', 'EN5A', 'EM – 819', 'Instrumentation and Data Base Management '),
('sees', 'EN5A', 'EM – 820', 'Biomass Laboratory '),
('sees', 'EN5A', 'EM – 823', 'Energy Conservation Management in Process of Designated Industries '),
('sees', 'EN5A', 'EM – 824', 'Energy Auditing Management Techniques'),
('sees', 'EN5A', 'EM – 825', 'Heat Transfer  Laboratory '),
('sees', 'EN5A', 'EM –821', 'Energy Conservation in Industrial Buildings'),
('sees', 'EN5A', 'EM –822', 'Heat Transfer  '),
('sees', 'EN5A', 'EM –826', 'Major Project'),
('sees', 'EN5A', 'EM-801', 'Principals and Practices of Management'),
('sees', 'EN7A', 'EN-701', 'Solar Energy Fundamentals Devices and Systems'),
('sees', 'EN7A', 'EN-702', 'New and Renewable Energy Sources and Technologies'),
('sees', 'EN7A', 'EN-703', 'Engineering Thermodynamics, Heat Transfer and Process Integration'),
('sees', 'EN7A', 'EN-704', 'Water and Waste Water: Pollution & Control Technologies'),
('sees', 'EN7A', 'EN-705', 'Air and Noise Pollution: Effects and Control Technologies'),
('sees', 'EN7A', 'EN-706', 'Energy Management (Thermal)'),
('sees', 'EN7A', 'EN-707', 'Energy Management (Electrical Systems) '),
('sees', 'EN7A', 'EN-708', 'Efficient Lighting: Sources, Systems and Design Aspects'),
('sees', 'EN7A', 'EN-709', 'Green Building Technologies'),
('sees', 'EN7A', 'EN-710', 'Bio and Solid Waste Management '),
('sees', 'EN7A', 'EN-711', 'Sustainable development, Environmental Auditing and Environmental Impact Assessment '),
('sees', 'EN7A', 'EN-712', 'Energy Modeling and Project Management '),
('sees', 'EN7A', 'EN-713', 'Electrical Power Generation, Instrumentation, Measurements, Transmission and Distribution 2 '),
('sees', 'EN7A', 'EN-801', 'Heat Transfer and Energy Conservation Laboratory '),
('sees', 'EN7A', 'EN-802', 'Biomass and Environmental laboratory '),
('sees', 'EN7A', 'EN-803', 'Solar Thermal and Photo - Voltaic Laboratory '),
('sees', 'EN7A', 'EN-804', 'Energy Environment Software Application'),
('sees', 'EN7A', 'EN-805', 'Field Visits (Lab)'),
('sees', 'EN7A', 'EN-806', 'Seminar'),
('sees', 'EN7A', 'EN-807', 'Mini Project'),
('sees', 'EN7A', 'EN-808', 'Major Project'),
('sees', 'EN7A', 'Ph. D -703', 'Research Paper'),
('sees', 'EN7A', 'Ph.D-702', 'Computer Applications'),
('sees', 'EN7C', 'EN-803 ', 'Minor Project'),
('sees', 'EN7C', 'EN-804', 'Minor Project -IV'),
('sees', 'EN7C', 'EX-701', 'Solar Energy: Fundamentals, Devices and Systems'),
('sees', 'EN7C', 'EX-703', 'Engineering Thermodynamics, Heat Transfer and process Integration'),
('sees', 'EN7C', 'EX-704', 'Water and Waste Water : Pollution andControl Technologies'),
('sees', 'EN7C', 'Ex-705', 'Energy Conservation and Waste Heat Recovery'),
('sees', 'EN7C', 'Ex-706 ', 'Design of photovoltaic Systems'),
('sees', 'EN7C', 'Ex-707 ', 'Air and Noise Pollution : Effects and Control Technologies'),
('sees', 'EN7C', 'EX-708 ', 'Energy and Management ( Thermal and Electrical) '),
('sees', 'EN7C', 'EX-709', 'New and Renewable Energy Sources and Technologies'),
('sees', 'EN7C', 'EX-710', 'Online  Courses related to energy and Environment '),
('sees', 'EN7C', 'EX-711', 'Online  Courses related to energy and Environment '),
('sees', 'EN7C', 'EX-712', 'Green Building Technologies'),
('sees', 'EN7C', 'EX-714', 'Sustainable development, Environmental Auditing and Environmental Impact Assessment '),
('sees', 'EN7C', 'EX-715', 'Online Courses related to Energy and Environment '),
('sees', 'EN7C', 'EX-716', 'Online  Courses related to energy and Environment '),
('sees', 'EN7C', 'EX-717', 'Energy Modelling and Project Management '),
('sees', 'EN7C', 'EX-718', 'Electrical Power Generation, Instrumentation , Measurements, Transmission and Distribution'),
('sees', 'EN7C', 'EX-719', 'Efficient Lighting : Sources, Systems and Design Aspects'),
('sees', 'EN7C', 'EX-720', 'Online  Courses related to energy and Environment '),
('sees', 'EN7C', 'EX-721', 'Online  Courses related to energy and Environment '),
('sees', 'EN7C', 'Ex-801', 'Minor Project -I'),
('sees', 'EN7C', 'EX-802', 'Minor Project -II'),
('sees', 'EN8X', 'EE-701', 'Review of Related Literature'),
('sees', 'EN8X', 'EE-702 (A)', 'Research Methodology (Theory)'),
('sees', 'EN8X', 'EE-702 (B)', 'Research Methodology (Practical / Techniques and Tools)'),
('sees', 'EN8X', 'EE-703', 'Computer Applications'),
('sees', 'EN8X', 'EE-704', 'Pollution and Control Technologies'),
('sees', 'EN8X', 'EE-705', 'Sustainable Management Tools: Energy and Environment'),
('sees', 'EN8X', 'EE-801', 'Seminar'),
('sees', 'EN8X', 'EE-802', 'Term Paper / Assignments'),
('sees', 'EN8X', 'EE-803', 'Dissertation/Major Project '),
('sees', 'EN9Z', 'Ph. D -703', 'Computer Applications'),
('sees', 'EN9Z', 'Ph. D -704', 'Advancement in Energy and Environment Systems and Technologies'),
('sees', 'EN9Z', 'Ph.D-701', 'Research Methodology '),
('sees', 'EN9Z', 'Ph.D-702', 'Review of Published Research '),
('ietdavv', 'ET4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'ET4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'ET4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'ET4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'ET4F', 'ATR3C1', 'Applied Mathematics-III'),
('ietdavv', 'ET4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'ET4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'ET4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'ET4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'ET4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'ET4F', 'ETR3C2', 'Digital Electronics'),
('ietdavv', 'ET4F', 'ETR3C3', 'Data Structure'),
('ietdavv', 'ET4F', 'ETR3C4', 'Network Analysis'),
('ietdavv', 'ET4F', 'ETR3G1', 'Elctronic Devices And Fabrication'),
('ietdavv', 'ET4F', 'ETR3L1', 'Electronic Workshop-I'),
('ietdavv', 'ET4F', 'ETR3V3', 'Comrehensive Viva -III'),
('ietdavv', 'ET4F', 'ETR4C1', 'Computer Organization And Architecture'),
('ietdavv', 'ET4F', 'ETR4C2', 'Electrical And Electronic Measurement'),
('ietdavv', 'ET4F', 'ETR4C3', 'Analog Electronics'),
('ietdavv', 'ET4F', 'ETR4C4', 'Analog Communication'),
('ietdavv', 'ET4F', 'ETR4G2', 'Signals And Systems'),
('ietdavv', 'ET4F', 'ETR4L2', 'Electronic Workshop-Ii'),
('ietdavv', 'ET4F', 'ETR4V4', 'Comrehensive Viva -IV'),
('ietdavv', 'ET4F', 'ETR5C1', 'Object Oriented Programming'),
('ietdavv', 'ET4F', 'ETR5C2', 'Digital Communication'),
('ietdavv', 'ET4F', 'ETR5C3', 'EMF And Transmission Line'),
('ietdavv', 'ET4F', 'ETR5E1', 'Microcontrollers'),
('ietdavv', 'ET4F', 'ETR5E2', 'Probability And Random Processes'),
('ietdavv', 'ET4F', 'ETR5E3', 'Smart Sensors And Mems'),
('ietdavv', 'ET4F', 'ETR5E4', 'Artificial Intelligence'),
('ietdavv', 'ET4F', 'ETR5E5', 'Power Electronics'),
('ietdavv', 'ET4F', 'ETR5G3', 'Digital Signal Processing'),
('ietdavv', 'ET4F', 'ETR5L3', 'Software Workshop'),
('ietdavv', 'ET4F', 'ETR5V5', 'Comrehensive Viva -V'),
('ietdavv', 'ET4F', 'ETR6C1', 'VLSI Design'),
('ietdavv', 'ET4F', 'ETR6C2', 'Mobile And Wireless Communication'),
('ietdavv', 'ET4F', 'ETR6C3', 'Control System'),
('ietdavv', 'ET4F', 'ETR6E1', 'Linear Integrated Circuits'),
('ietdavv', 'ET4F', 'ETR6E2', 'Multimedia Communication'),
('ietdavv', 'ET4F', 'ETR6E3', 'Soft Computing Techniques'),
('ietdavv', 'ET4F', 'ETR6E4', 'Industrial And Medical Electronics'),
('ietdavv', 'ET4F', 'ETR6E5', 'Modeling And Simulation'),
('ietdavv', 'ET4F', 'ETR6G4', 'Computer Networks'),
('ietdavv', 'ET4F', 'ETR7C2', 'Operating System'),
('ietdavv', 'ET4F', 'ETR7C3', 'Antenna And Wave Propogation'),
('ietdavv', 'ET4F', 'ETR7C4', 'RF And Microwave Engineering'),
('ietdavv', 'ET4F', 'ETR7E1', 'Circuit Design Using HDL'),
('ietdavv', 'ET4F', 'ETR7E2', 'Robotics'),
('ietdavv', 'ET4F', 'ETR7E3', 'Embedded System'),
('ietdavv', 'ET4F', 'ETR7E4', 'Industrial Communication'),
('ietdavv', 'ET4F', 'ETR7E5', 'Speech And Image Processing'),
('ietdavv', 'ET4F', 'ETR7P1', 'Project Phase-I'),
('ietdavv', 'ET4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'ET4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'ET4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'ET4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'ET4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'ET4F', 'STR3S3', 'Effective Communication Skill'),
('ietdavv', 'ET4F', 'STR4S4', 'Engineering Economics'),
('ietdavv', 'ET4F', 'STR5S5', 'Principles Of Management'),
('ietdavv', 'ET4F', 'STR6S6', 'Enterpreneurship And Ipr Development'),
('ietdavv', 'ET4P', 'ACP1C2', 'Chemistry and Environment Science'),
('ietdavv', 'ET4P', 'AMP1C1', 'Applied Mathematics -I'),
('ietdavv', 'ET4P', 'AMP2C1', 'Applied Mathematics-II'),
('ietdavv', 'ET4P', 'APP2C2', 'Applied Physics'),
('ietdavv', 'ET4P', 'BEP1V1', 'Comprehensive Viva -I'),
('ietdavv', 'ET4P', 'BEP2V2', 'Comprehensive Viva -II'),
('ietdavv', 'ET4P', 'COP2C4', 'Computer Programming In C++'),
('ietdavv', 'ET4P', 'ETP1C4', 'Basic Electronics'),
('ietdavv', 'ET4P', 'MEP1C3', 'Elements Of Mechanical Engineering'),
('ietdavv', 'ET4P', 'MEP2C3', 'Engineering Drawing'),
('ietdavv', 'ET7A', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'ET7A', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'ET7A', 'DCR1C1', 'Modern Communication System'),
('ietdavv', 'ET7A', 'DCR1C2', 'Embedded System using ARM Microcontroller'),
('ietdavv', 'ET7A', 'DCR1C3', 'Advance Computer Networking'),
('ietdavv', 'ET7A', 'DCR1E1', 'Satellite Communication'),
('ietdavv', 'ET7A', 'DCR1E2', 'Object Oriented Programming'),
('ietdavv', 'ET7A', 'DCR1E3', 'Embedded RTOS'),
('ietdavv', 'ET7A', 'DCR1E4', 'Software Engineering'),
('ietdavv', 'ET7A', 'DCR1G1', 'Advance System Design'),
('ietdavv', 'ET7A', 'DCR1G2', 'Wireless Sensor Network'),
('ietdavv', 'ET7A', 'DCR1G3', 'Advance Digital Signal Processing'),
('ietdavv', 'ET7A', 'DCR1G4', 'Information Theory and Coding'),
('ietdavv', 'ET7A', 'DCR1V1', 'Comprehensive Viva I'),
('ietdavv', 'ET7A', 'DCR1W1', 'Seminar/ Workshop/Research Tool'),
('ietdavv', 'ET7A', 'DCR2C1', 'Modelling and Simulation'),
('ietdavv', 'ET7A', 'DCR2C2', 'Mobile Communication Networks'),
('ietdavv', 'ET7A', 'DCR2C3', 'System Design Using Verilog'),
('ietdavv', 'ET7A', 'DCR2E1', 'Analog and Digital CMOS Circuit Design'),
('ietdavv', 'ET7A', 'DCR2E2', 'Network Security'),
('ietdavv', 'ET7A', 'DCR2E3', 'Mobile Computing'),
('ietdavv', 'ET7A', 'DCR2E4', 'Software testing and Quality assurance'),
('ietdavv', 'ET7A', 'DCR2G1', 'Broadband Access Technology'),
('ietdavv', 'ET7A', 'DCR2G2', 'Nanodevices and Nanosensors'),
('ietdavv', 'ET7A', 'DCR2G3', 'Advance Antenna System'),
('ietdavv', 'ET7A', 'DCR2G4', 'Industrial Communication'),
('ietdavv', 'ET7A', 'DCR2V2', 'Comprehensive Viva II'),
('ietdavv', 'ET7A', 'DCR2W2', 'Seminar/ Workshop/ Research Tool'),
('ietdavv', 'ET7A', 'DCR3D', 'Dissertation Phase I'),
('ietdavv', 'ET7A', 'DCR3V', 'Comprehensive Viva III'),
('ietdavv', 'ET7A', 'DCR4D', 'Dissertation Phase II'),
('ietdavv', 'ET7A', 'DCR4V4', 'Comprehensive Viva IV'),
('ietdavv', 'ET7B', 'ASP2S1', 'Soft Skills -1'),
('ietdavv', 'ET7B', 'ASP4S2', 'Soft Skills -2'),
('ietdavv', 'ET7B', 'DCP1C1', 'Modern Communication System'),
('ietdavv', 'ET7B', 'DCP1C2', 'Embedded System using ARM Microcontroller'),
('ietdavv', 'ET7B', 'DCP1G1', 'Advance System Design'),
('ietdavv', 'ET7B', 'DCP1G2', 'Wireless Sensor Network'),
('ietdavv', 'ET7B', 'DCP1G3', 'Advance Digital Signal Processing'),
('ietdavv', 'ET7B', 'DCP1G4', 'Information Theory and Coding'),
('ietdavv', 'ET7B', 'DCP1V1', 'Comprehensive Viva I'),
('ietdavv', 'ET7B', 'DCP2C3', 'Advance Computer Networking'),
('ietdavv', 'ET7B', 'DCP2E1', 'Satellite Communication'),
('ietdavv', 'ET7B', 'DCP2E2', 'Object Oriented Programming'),
('ietdavv', 'ET7B', 'DCP2E3', 'Embedded RTOS'),
('ietdavv', 'ET7B', 'DCP2E4', 'Software Engineering'),
('ietdavv', 'ET7B', 'DCP2V2', 'Comprehensive Viva II'),
('ietdavv', 'ET7B', 'DCP2W1', 'Seminar/ Workshop/Research Tool'),
('ietdavv', 'ET7B', 'DCP3C1', 'Modelling and Simulation'),
('ietdavv', 'ET7B', 'DCP3C2', 'Mobile Communication Networks'),
('ietdavv', 'ET7B', 'DCP3G1', 'Broadband Access Technology'),
('ietdavv', 'ET7B', 'DCP3G2', 'Nanodevices and Nanosensors'),
('ietdavv', 'ET7B', 'DCP3G3', 'Advance Antenna System'),
('ietdavv', 'ET7B', 'DCP3G4', 'Industrial Communication'),
('ietdavv', 'ET7B', 'DCP3V3', 'Comprehensive Viva III'),
('ietdavv', 'ET7B', 'DCP3V4', 'Comprehensive Viva IV'),
('ietdavv', 'ET7B', 'DCP4C3', 'System Design Using Verilog'),
('ietdavv', 'ET7B', 'DCP4E1', 'Analog and Digital CMOS Circuit Design'),
('ietdavv', 'ET7B', 'DCP4E2', 'Network Security'),
('ietdavv', 'ET7B', 'DCP4E3', 'Mobile Computing'),
('ietdavv', 'ET7B', 'DCP4E4', 'Software testing and Quality assurance'),
('ietdavv', 'ET7B', 'DCP4W2', 'Seminar/ Res. Tool/Research Tool'),
('ietdavv', 'ET7B', 'DCP5D1', 'Dissertation Phase I'),
('ietdavv', 'ET7B', 'DCP5V5', 'Comprehensive Viva V'),
('ietdavv', 'ET7B', 'DCP6D2', 'Dissertation Phase II'),
('ietdavv', 'ET7B', 'DCP6V6', 'Comprehensive Viva IV'),
('ietdavv', 'ET9Z', '1MER01', 'Research Methodology'),
('ietdavv', 'ET9Z', '1MER02', 'Computer Applications'),
('ietdavv', 'ET9Z', '1MER03', 'Presentations for Review of Literature*'),
('ietdavv', 'ET9Z', '1MER04', 'Advance Course'),
('ietdavv', 'ET9Z', '1MER05', 'Comprehensive Viva-Voce'),
('asc', 'HRDC1', 'Course 1', 'Orientation Course'),
('asc', 'HRDC1', 'Course 2', 'Refresher Course'),
('asc', 'HRDC1', 'Course 3 ', 'Summer/Winter'),
('asc', 'HRDC1', 'Course 4', 'Short Term Course'),
('asc', 'HRDC1', 'Course 5', 'Interaction Programme'),
('asc', 'HRDC1', 'Course 6', 'Principal Workshop/Acacdemic Administrator Workshop'),
('Soinstru', 'IN5A', 'IS 401', 'MEASUREMENT -I'),
('Soinstru', 'IN5A', 'IS 402', 'MEASUREMENT -II'),
('Soinstru', 'IN5A', 'IS 403', 'PROGRAMMING IN C'),
('Soinstru', 'IN5A', 'IS 404', 'TRANSDUCERS AND ACTUATORS'),
('Soinstru', 'IN5A', 'IS 405', 'ENGINEERING MATHEMATICS'),
('Soinstru', 'IN5A', 'IS 407', 'ANALOG ELECTRONICS'),
('Soinstru', 'IN5A', 'IS 408', 'DIGITAL ELECTRONICS'),
('Soinstru', 'IN5A', 'IS 409', 'INSTRUMENTATION LAB -I'),
('Soinstru', 'IN5A', 'IS 410', 'INSTRUMENT TECHNOLOGY LAB -II'),
('Soinstru', 'IN5A', 'IS 411', 'WORKSHOP PRACTICE -I'),
('Soinstru', 'IN5A', 'IS 412', 'WORKSHOP PRACTICE -II'),
('Soinstru', 'IN5A', 'IS 501', 'DATA COMMUNICATON IN INSTRUMENTATON SYSTEMS'),
('Soinstru', 'IN5A', 'IS 502', 'OPTICS AND LASER BASED INSTRUMENTATION'),
('Soinstru', 'IN5A', 'IS 503', 'SIGNAL AND SYSTEMS'),
('Soinstru', 'IN5A', 'IS 504', 'ANALYTICAL INSTRUMENTATION'),
('Soinstru', 'IN5A', 'IS 505', 'MICROPROCESSORS AND INTERFACING'),
('Soinstru', 'IN5A', 'IS 506', 'PROJECT WORK'),
('Soinstru', 'IN5A', 'IS 507', 'PROCESS CONTROL INSTRUMENTATION'),
('Soinstru', 'IN5A', 'IS 509', 'INSTRUMENTATION LAB -III'),
('Soinstru', 'IN5A', 'IS 511', 'SEMINAR'),
('Soinstru', 'IN5A', 'IS406', 'CONTROL SYSTEM'),
('Soinstru', 'IN7A', 'FS 724', 'PYTHON FOR ANALYTICS (CBCS)'),
('Soinstru', 'IN7A', 'IS 701', 'COMPUTER PROGRAMMING AND NUMRICAL TECHNIQUES'),
('Soinstru', 'IN7A', 'IS 702', 'COMPUTER NETWORKS'),
('Soinstru', 'IN7A', 'IS 703', 'PROCESS CONTROL AND AUTOMATION'),
('Soinstru', 'IN7A', 'IS 704', 'COMPUTER CONTROLLED AND SCADA SYSTEMS'),
('Soinstru', 'IN7A', 'IS 705', 'ANALYTICAL INSTRUMENTATION'),
('Soinstru', 'IN7A', 'IS 706', 'VLSI DESIGN'),
('Soinstru', 'IN7A', 'IS 707', 'MICROCONTROLLER BASED SYSTEM DESIGN-I'),
('Soinstru', 'IN7A', 'IS 708', 'MICRO CONTROLLER BASED SYSTEM DESIGN -II'),
('Soinstru', 'IN7A', 'IS 709', 'INDUSTRIAL ELECTRONICS'),
('Soinstru', 'IN7A', 'IS 711', 'INDUSTRIAL TRANSDUCER'),
('Soinstru', 'IN7A', 'IS 715', 'MINOR PROJECT'),
('Soinstru', 'IN7A', 'IS 716', 'DIGITAL SIGNAL PROCESSING (ELECTIVE)'),
('Soinstru', 'IN7A', 'IS 717', 'INSTRUMENT TECHNOLOGY LAB -I'),
('Soinstru', 'IN7A', 'IS 718', 'INSTRUMENT TECHNOLOGY LAB -II'),
('Soinstru', 'IN7A', 'IS 720', 'SEMINAR'),
('Soinstru', 'IN7A', 'IS 801', 'PROJECT CUM TRAINING'),
('Soinstru', 'IN7A', 'ISC 701', 'PROCESS CONTROL AND AUTOMATION'),
('Soinstru', 'IN7A', 'ISC 702', 'COMPUTER CONTROLLED AND SCADA SYSTEMS'),
('Soinstru', 'IN7A', 'ISC 703', 'MICROCONTROLLER BASED SYSTEM DESIGN-I'),
('Soinstru', 'IN7A', 'ISC 704', 'MICRO CONTROLLER BASED SYSTEM DESIGN -II'),
('Soinstru', 'IN7A', 'ISC 705', 'INDUSTRIAL TRANSDUCER'),
('Soinstru', 'IN7A', 'ISC 706', 'VLSI DESIGN'),
('Soinstru', 'IN7A', 'ISC 707', 'INSTRUMENT TECHNOLOGY LAB -I'),
('Soinstru', 'IN7A', 'ISC 708', 'INSTRUMENT TECHNOLOGY LAB -II'),
('Soinstru', 'IN7A', 'ISC 753', 'WIRELESS SENSR PROTOCALS AND PROGRAMMING'),
('Soinstru', 'IN7A', 'ISC 755', 'EMBEDDED SYSTEM DESIGN'),
('Soinstru', 'IN7A', 'ISC 801', 'PROJECT CUM TRAING'),
('Soinstru', 'IN7A', 'ISE 720', 'COMPUTER PROGRAMMING AND NUMRICAL TECHNIQUES'),
('Soinstru', 'IN7A', 'ISE 722', 'COMPUTER NETWORKS'),
('Soinstru', 'IN7A', 'ISG 711', 'INDUSTRIAL ELECTRONICS'),
('Soinstru', 'IN7A', 'ISG 712', 'BIOMEDICAL INSTRUMENTATION'),
('Soinstru', 'IN7A', 'ISG 713', 'ANALYTICAL INSTRUMENTATION'),
('Soinstru', 'IN7A', 'ISG 716', 'DIGITAL SIGNAL PROCESSING'),
('Soinstru', 'IN7A', 'ISS 709', 'MINOR PROJECT AND PROJECT WRITING'),
('Soinstru', 'IN7A', 'ISS 710', 'SEMINOR AND COMMUNICATION SKILLS'),
('Soinstru', 'IN7B', 'IS 761', 'MINOR PROJECT AND PROJECT WRITING'),
('Soinstru', 'IN7B', 'IS 851', 'PROJECT CUM TRAINING'),
('Soinstru', 'IN7B', 'ISC 751', 'SYSTEMS DESIGN ENGINEERING'),
('Soinstru', 'IN7B', 'ISC 752', 'IOT ARCHITECTURE AND PROTOCALS'),
('Soinstru', 'IN7B', 'ISC 754', 'BIG DATA AND CLOUD COMPUTING'),
('Soinstru', 'IN7B', 'ISC 756', 'REAL TIME OPERATING SYSTEMS EMBEDDED SYSTEMS OS'),
('Soinstru', 'IN7B', 'ISC 759', 'IOT TECHNOLOGY LAB -I'),
('Soinstru', 'IN7B', 'ISC 760', 'IOT TECHNOLOGY LAB-2'),
('Soinstru', 'IN7B', 'ISC 762', 'SOFT SKILL DEVELOPMENT'),
('Soinstru', 'IN7B', 'ISE 758', 'COMMUNICATION TECHNOLOGIES FOR IOT'),
('Soinstru', 'IN7B', 'ISE 765', 'INTRODUCTION TO NANO ELECTRONICS AND MEMS/NEMS DEVICES'),
('Soinstru', 'IN7B', 'ISG 757', 'PYTHON FOR IOT'),
('Soinstru', 'IN7B', 'ISG 764', 'IOT: LEGAL ISSUES'),
('Soinstru', 'IN9Z', 'ISC 901', 'RESEARCH METHODOLOGY'),
('Soinstru', 'IN9Z', 'ISC 903', 'COMPUTER APPLICATIONS'),
('Soinstru', 'IN9Z', 'ISC 905', 'ANALYTICAL INSTRUMENTATION FOR NANO MATERIALS'),
('Soinstru', 'IN9Z', 'ISC 907', 'POWER SYSTEMS AND SIGNALS'),
('Soinstru', 'IN9Z', 'ISC 909', 'REVIEW OF PUBLISHED RESEARCH'),
('ietdavv', 'IT4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'IT4F', 'AIR3C1', 'Discrete Mathematics'),
('ietdavv', 'IT4F', 'AIR4C1', 'Numerical and Optimization Techniques'),
('ietdavv', 'IT4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'IT4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'IT4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'IT4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'IT4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'IT4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'IT4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'IT4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'IT4F', 'ITR3C2', 'Object Oriented Programming'),
('ietdavv', 'IT4F', 'ITR3C3', 'Data Structures'),
('ietdavv', 'IT4F', 'ITR3C4', 'Digital Electronics'),
('ietdavv', 'IT4F', 'ITR3G1', 'Computer Organization and Architecture'),
('ietdavv', 'IT4F', 'ITR3L1', 'Computer Hardware Lab'),
('ietdavv', 'IT4F', 'ITR3V3', 'Comprehensive Viva - III'),
('ietdavv', 'IT4F', 'ITR4C2', 'Operating Systems'),
('ietdavv', 'IT4F', 'ITR4C3', 'Software Engineering'),
('ietdavv', 'IT4F', 'ITR4C4', 'Database Management System'),
('ietdavv', 'IT4F', 'ITR4G2', 'Digital Communication Engineering'),
('ietdavv', 'IT4F', 'ITR4L2', 'Smart Systems Lab'),
('ietdavv', 'IT4F', 'ITR4V4', 'Comprehensive Viva - IV'),
('ietdavv', 'IT4F', 'ITR5C1', 'Theory of Computation '),
('ietdavv', 'IT4F', 'ITR5C2', 'Object Oriented Analysis and Design'),
('ietdavv', 'IT4F', 'ITR5C3', 'Computer Networks'),
('ietdavv', 'IT4F', 'ITR5E1', 'Web Technologies'),
('ietdavv', 'IT4F', 'ITR5E2', 'Unix and Shell Programming (VJ and LG)'),
('ietdavv', 'IT4F', 'ITR5E3', 'Embedded Systems (  RS and VT )'),
('ietdavv', 'IT4F', 'ITR5E4', 'Distributed Operating System (VJ and LG)'),
('ietdavv', 'IT4F', 'ITR5G3', 'Applied Statistics '),
('ietdavv', 'IT4F', 'ITR5L3', 'Scripting Language Laboratory'),
('ietdavv', 'IT4F', 'ITR5V5', 'Comprehensive Viva - V'),
('ietdavv', 'IT4F', 'ITR6C1', 'Wireless Protocols and Mobile Networks'),
('ietdavv', 'IT4F', 'ITR6C2', 'Design and Analysis of Algorithms'),
('ietdavv', 'IT4F', 'ITR6C3', 'Network and Information Security'),
('ietdavv', 'IT4F', 'ITR6E1', 'Software Testing and Quality Assurance'),
('ietdavv', 'IT4F', 'ITR6E2', 'Bioinformatics'),
('ietdavv', 'IT4F', 'ITR6E3', 'Information Retrieval and Extraction'),
('ietdavv', 'IT4F', 'ITR6E4', 'High Performance Computing'),
('ietdavv', 'IT4F', 'ITR6G4', 'Compiler Design'),
('ietdavv', 'IT4F', 'ITR6L4', 'Mobile Technology Lab'),
('ietdavv', 'IT4F', 'ITR6V6', 'Comprehensive Viva - VI'),
('ietdavv', 'IT4F', 'ITR7C1', 'Cloud Computing'),
('ietdavv', 'IT4F', 'ITR7C2', 'Computer Graphics'),
('ietdavv', 'IT4F', 'ITR7E1', 'Big Data Analytics'),
('ietdavv', 'IT4F', 'ITR7E2', 'Foundation of Modern Networking'),
('ietdavv', 'IT4F', 'ITR7E3', 'Electronic Commerce'),
('ietdavv', 'IT4F', 'ITR7E4', 'Cyber Crime and Digital Forensics'),
('ietdavv', 'IT4F', 'ITR7G5', 'Artificial Intelligence'),
('ietdavv', 'IT4F', 'ITR7P1', 'Project Phase – I/Project II'),
('ietdavv', 'IT4F', 'ITR7V7', 'Comprehensive Viva - VII'),
('ietdavv', 'IT4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'IT4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'IT4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'IT4F', 'SIR3S3', 'Life Management Skills'),
('ietdavv', 'IT4F', 'SIR4S4', 'Communication Skills'),
('ietdavv', 'IT4F', 'SIR5S5', 'Principles of Management'),
('ietdavv', 'IT4F', 'SIR6S6', 'Entrepreneurship Development and IPR'),
('ietdavv', 'IT4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'IT4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'IT7A', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'IT7A', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'IT7A', 'ISR1C1', 'Advanced Algorithms'),
('ietdavv', 'IT7A', 'ISR1C2', 'Secure Computing Techniques'),
('ietdavv', 'IT7A', 'ISR1C3', 'Advanced Computer Networks'),
('ietdavv', 'IT7A', 'ISR1E1', 'Data Security'),
('ietdavv', 'IT7A', 'ISR1E2', 'Information Theory and Coding'),
('ietdavv', 'IT7A', 'ISR1E3', 'Data Compression and Stagnography'),
('ietdavv', 'IT7A', 'ISR1G1', 'Advanced Data Base Management Systems'),
('ietdavv', 'IT7A', 'ISR1G2', 'Complexity of Security Algorithms'),
('ietdavv', 'IT7A', 'ISR1G3', 'Agent Technology'),
('ietdavv', 'IT7A', 'ISR1V1', 'Comprehensive Viva I'),
('ietdavv', 'IT7A', 'ISR1W1', 'Seminar/ Workshop-I'),
('ietdavv', 'IT7A', 'ISR2C1', 'Information Security Management'),
('ietdavv', 'IT7A', 'ISR2C2', 'Digital Forensics and Security Audit'),
('ietdavv', 'IT7A', 'ISR2C3', 'Secure Wireless Networks'),
('ietdavv', 'IT7A', 'ISR2E1', 'Biometric Systems and Security'),
('ietdavv', 'IT7A', 'ISR2E2', 'Secure Software Engineering'),
('ietdavv', 'IT7A', 'ISR2E3', 'Trust management in E- Commerce'),
('ietdavv', 'IT7A', 'ISR2G1', 'Advance Cloud Computing'),
('ietdavv', 'IT7A', 'ISR2G2', 'Applied Cryptography'),
('ietdavv', 'IT7A', 'ISR2G3', 'Cyber Crime and Information Warfare'),
('ietdavv', 'IT7A', 'ISR2V2', 'Comprehensive Viva II'),
('ietdavv', 'IT7A', 'ISR2W2', 'Seminar/ Workshop-II'),
('ietdavv', 'IT7A', 'ISR3D1', 'Dissertation Phase I'),
('ietdavv', 'IT7A', 'ISR3D2', 'Dissertation Phase II'),
('ietdavv', 'IT7A', 'ISR3V3', 'Comprehensive Viva III'),
('ietdavv', 'IT7A', 'ISR4V4', 'Comprehensive Viva IV'),
('ietdavv', 'IT7B', '', ''),
('ietdavv', 'IT7B', 'ASP2S1', 'Soft Skills-1'),
('ietdavv', 'IT7B', 'ASP4S2', 'Soft Skills-2'),
('ietdavv', 'IT7B', 'ISP1C1', 'Advanced Algorithms'),
('ietdavv', 'IT7B', 'ISP1C2', 'Secure Computing Techniques'),
('ietdavv', 'IT7B', 'ISP1G1', 'Advanced Data Base Management Systems'),
('ietdavv', 'IT7B', 'ISP1G2', 'Complexity of Security Algorithms'),
('ietdavv', 'IT7B', 'ISP1G3', 'Agent Technology'),
('ietdavv', 'IT7B', 'ISP2C3', 'Advanced Computer Networks'),
('ietdavv', 'IT7B', 'ISP2E1', 'Data Security'),
('ietdavv', 'IT7B', 'ISP2E2', 'Information Theory and Coding'),
('ietdavv', 'IT7B', 'ISP2E3', 'Data Compression and Stagnography'),
('ietdavv', 'IT7B', 'ISP2V2', 'Comprehensive Viva II'),
('ietdavv', 'IT7B', 'ISP2W1', 'Seminar/ Workshop-I'),
('ietdavv', 'IT7B', 'ISP3C1', 'Information Security Management'),
('ietdavv', 'IT7B', 'ISP3C2', 'Digital Forensics and Security Audit'),
('ietdavv', 'IT7B', 'ISP3G1', 'Cloud Computing'),
('ietdavv', 'IT7B', 'ISP3G2', 'Applied Cryptography'),
('ietdavv', 'IT7B', 'ISP3G3', 'Cyber Crime and Information Warfare'),
('ietdavv', 'IT7B', 'ISP3V3', 'Comprehensive Viva III'),
('ietdavv', 'IT7B', 'ISP4C3', 'Secure Wireless Networks'),
('ietdavv', 'IT7B', 'ISP4E1', 'Biometric Systems and Security'),
('ietdavv', 'IT7B', 'ISP4E2', 'Secure Software Engineering'),
('ietdavv', 'IT7B', 'ISP4E3', 'Trust management in E- Commerce'),
('ietdavv', 'IT7B', 'ISP4V4', 'Comprehensive Viva IV'),
('ietdavv', 'IT7B', 'ISP4W2', 'Seminar/ Workshop-II'),
('ietdavv', 'IT7B', 'ISP5D1', 'Dissertation Phase I'),
('ietdavv', 'IT7B', 'ISP5V5', 'Comprehensive Viva V'),
('ietdavv', 'IT7B', 'ISP6D2', 'Dissertation Phase II'),
('ietdavv', 'IT7B', 'ISP6V6', 'Comprehensive Viva VI'),
('ietdavv', 'IT9Z', '1EIR01', 'Research Methodology'),
('ietdavv', 'IT9Z', '1EIR02', 'Computer Applications'),
('ietdavv', 'IT9Z', '1EIR03', 'Presentations for Review of Literature*'),
('ietdavv', 'IT9Z', '1EIR04', 'Advance Course'),
('ietdavv', 'IT9Z', '1EIR05', 'Comprehensive Viva-Voce'),
('doll', 'LE2A', '401/413', 'Basic Design'),
('doll', 'LE2A', '403/415', 'Basic Graphics'),
('doll', 'LE2A', '405/417', 'Services '),
('doll', 'LE2A', '407/419', 'Construction'),
('doll', 'LE2A', '409', 'Building Materials'),
('doll', 'LE2A', '411', 'Workshop'),
('doll', 'LE2A', '421', 'Estimating Costing'),
('doll', 'LE2A', 'FT- 403', 'Quality Assurance'),
('doll', 'LE4A', '101', 'Basic Design'),
('doll', 'LE4A', '102', 'Graphics '),
('doll', 'LE4A', '103', 'History of Furniture Design And Architecture'),
('doll', 'LE4A', '104', 'Building Material-1'),
('doll', 'LE4A', '106', 'Workshop'),
('doll', 'LE4A', '107', 'Family Resource Management'),
('doll', 'LE4A', '108', 'Micro Economics'),
('doll', 'LE4A', '109', 'Basic Psychological Process '),
('doll', 'LE4A', '201', 'Design-II'),
('doll', 'LE4A', '202', 'Graphics-II'),
('doll', 'LE4A', '203', 'Building Construction-I'),
('doll', 'LE4A', '204', 'Building Material- II'),
('doll', 'LE4A', '205', 'Computer Auto CAD - 2D'),
('doll', 'LE4A', '206', 'Workshop- II'),
('doll', 'LE4A', '207', 'Hygiene and Physiology'),
('doll', 'LE4A', '208', 'Indian Economy'),
('doll', 'LE4A', '209', 'Psycho-Pathology '),
('doll', 'LE4A', '301', 'Design- III'),
('doll', 'LE4A', '302', 'Services-1'),
('doll', 'LE4A', '303', 'Building Construction-II'),
('doll', 'LE4A', '304', 'Building Material III'),
('doll', 'LE4A', '305', 'Computer Auto CAD - 3D'),
('doll', 'LE4A', '306', 'Workshop- III'),
('doll', 'LE4A', '307', 'Textile and Clothing'),
('doll', 'LE4A', '308', 'Economics'),
('doll', 'LE4A', '309', 'Psychology of Human Development'),
('doll', 'LE4A', '401', 'Design- IV'),
('doll', 'LE4A', '402', 'Services-II'),
('doll', 'LE4A', '403', 'Building Construction-III'),
('doll', 'LE4A', '404', 'Estimating Costing-I'),
('doll', 'LE4A', '405', 'Computer 3D MAX-1'),
('doll', 'LE4A', '406', 'Workshop- IV'),
('doll', 'LE4A', '407', 'Home Science- Child Development'),
('doll', 'LE4A', '408', 'Economics'),
('doll', 'LE4A', '409-A', 'Social Psychology'),
('doll', 'LE4A', '501', 'Design-V'),
('doll', 'LE4A', '502', 'Services-III'),
('doll', 'LE4A', '503', 'Professional Practices'),
('doll', 'LE4A', '504', 'Working Drawing'),
('doll', 'LE4A', '505', 'Computer 3D MAX-II'),
('doll', 'LE4A', '506', 'Workshop-V'),
('doll', 'LE4A', '507', 'Home Science- Food and Nutrition'),
('doll', 'LE4A', '508', 'Economics'),
('doll', 'LE4A', '509', 'Research Methodology'),
('doll', 'LE4A', '510', 'Comprehensive Viva'),
('doll', 'LE4A', '601', 'Design-VI'),
('doll', 'LE4A', '602', 'Landscape Design'),
('doll', 'LE4A', '603', 'Internship'),
('doll', 'LE4A', '604', 'Workshop- IV'),
('doll', 'LE4A', '605', 'Home Science'),
('doll', 'LE4A', '606', 'Economics'),
('doll', 'LE4A', '607', 'Counselling Psychology'),
('doll', 'LE4B', 'FT- 102', 'Fashion Merchandising'),
('doll', 'LE4B', 'FT- 104', 'History Of Fashion'),
('doll', 'LE4B', 'FT- 105', 'FT Workshop-I'),
('doll', 'LE4B', 'FT- 201', 'Advance pattern making-II'),
('doll', 'LE4B', 'FT- 202', 'Fashion Illustration'),
('doll', 'LE4B', 'FT- 204', 'Computer Graphics'),
('doll', 'LE4B', 'FT- 205', 'Project Based on Survey'),
('doll', 'LE4B', 'FT- 301', 'Advance Garment Construction'),
('doll', 'LE4B', 'FT- 302', 'Textile Finishing Process'),
('doll', 'LE4B', 'FT- 303', ' Art Appeciation'),
('doll', 'LE4B', 'FT- 304', 'Quality Control'),
('doll', 'LE4B', 'FT- 305', 'Presentation and Portfolio'),
('doll', 'LE4B', 'FT- 402', 'Computer Aided Design'),
('doll', 'LE4B', 'FT- 502', 'Computer Aided Design'),
('doll', 'LE4B', 'FT- 503', 'Fashion Costing'),
('doll', 'LE4B', 'FT- 504', 'Project'),
('doll', 'LE4B', 'FT- 601', 'Advance In Fashion Technology'),
('doll', 'LE4B', 'FT- 603', 'Computer Aided Design-II'),
('doll', 'LE4B', 'FT- 604', 'Project-II'),
('doll', 'LE4B', 'FT-101', 'Advance pattern making'),
('doll', 'LE4B', 'FT-103', 'Design Idea'),
('doll', 'LE4B', 'FT-203', 'Traditional Indian Textile'),
('doll', 'LE4B', 'FT-401', 'Advance Garment Construction-I'),
('doll', 'LE4B', 'FT-404', 'Project Based On Internship in Fashion House'),
('doll', 'LE4B', 'FT-501', 'Sourcing Management'),
('doll', 'LE4B', 'FT-602', 'Enterprenureship'),
('solib', 'LI4A', '401', 'Foundationof Library and Information Science'),
('solib', 'LI4A', '402', 'Knowledge: Organisation  and Processing (Classification)'),
('solib', 'LI4A', '403', 'Knowledge: Organisation  and Processing (Cataloguing)'),
('solib', 'LI4A', '404', 'Preservation and Conservation of Library Materials'),
('solib', 'LI4A', '405', 'Management of Library and Information Science'),
('solib', 'LI4A', '406', 'Excel and Access for Library'),
('solib', 'LI4A', '407', 'Comprehensive Viva - Voce'),
('solib', 'LI4A', '408', 'Documentation and Information System, Centers and Services'),
('solib', 'LI4A', '409', 'Information Technology (Basic)'),
('solib', 'LI4A', '410', 'Information Technology (Practice)'),
('solib', 'LI4A', '411', 'Academic Library and Information System '),
('solib', 'LI4A', '412', 'Project Work'),
('solib', 'LI4A', '413', 'Information (Reference) Sources and User Studies'),
('solib', 'LI4A', '414', 'Comprehensive Viva - voce'),
('solib', 'LI5A', '501', 'Information  Communication and Society'),
('solib', 'LI5A', '502', 'Information  Processing and Organisation (Advance Lib. Classification)'),
('solib', 'LI5A', '503', 'Information Processing and Organisation (Advance Lib. Cataloguing)'),
('solib', 'LI5A', '504', 'Research Methods and Statistical Techniques'),
('solib', 'LI5A', '505', 'Communication Skill and Personality Development'),
('solib', 'LI5A', '506', 'Information Storage and Retrieval System'),
('solib', 'LI5A', '507', 'Comprehensive Viva - Voce'),
('solib', 'LI5A', '508', 'Information Technology Application (Theory)'),
('solib', 'LI5A', '509', 'Information Technology Application (Practice)'),
('solib', 'LI5A', '510', 'Changing Dimension in Library Management'),
('solib', 'LI5A', '511', 'Special Librarianship'),
('solib', 'LI5A', '512', 'Dissertation'),
('solib', 'LI5A', '513', 'Digital Libraries (Uses and Management)'),
('solib', 'LI5A', '514', 'Comprehensive Viva - Voce'),
('solaw', 'LL4A', '101', 'C.P.C. and Limitation Act'),
('solaw', 'LL4A', '102', 'Probation and Parole'),
('solaw', 'LL4A', '103', 'Women and Criminal Law'),
('solaw', 'LL4A', '104', 'Information Technology Law'),
('solaw', 'LL4A', '105', 'Drafting, Pleading and Conveyance'),
('solaw', 'LL4A', '11', 'English I'),
('solaw', 'LL4A', '12', 'Political Science I'),
('solaw', 'LL4A', '13', 'History I'),
('solaw', 'LL4A', '14', 'Economics I'),
('solaw', 'LL4A', '15', 'Law of Torts and Consumer Protection Law'),
('solaw', 'LL4A', '16', 'Law of Contract I'),
('solaw', 'LL4A', '21', 'English II'),
('solaw', 'LL4A', '22', 'Political Science II'),
('solaw', 'LL4A', '23', 'History II'),
('solaw', 'LL4A', '24', 'Economics II'),
('solaw', 'LL4A', '25', 'Law of Contract II'),
('solaw', 'LL4A', '26', 'Constitution Law I'),
('solaw', 'LL4A', '31', 'Constitution Law II'),
('solaw', 'LL4A', '32', 'Political Science III'),
('solaw', 'LL4A', '33', 'Legal Language'),
('solaw', 'LL4A', '34', 'Economics III'),
('solaw', 'LL4A', '35', 'Human Rights Law and Practice'),
('solaw', 'LL4A', '36', 'Family Law I (Hindu Law)'),
('solaw', 'LL4A', '41', 'Political Science IV'),
('solaw', 'LL4A', '42', 'Language I'),
('solaw', 'LL4A', '43', 'History III'),
('solaw', 'LL4A', '44', 'Administrative Law'),
('solaw', 'LL4A', '45', 'Family Law II '),
('solaw', 'LL4A', '46', 'Offence Against Child and Juvenile Offence'),
('solaw', 'LL4A', '51', 'Political Science V'),
('solaw', 'LL4A', '52', 'Language II'),
('solaw', 'LL4A', '53', 'Environmental Law'),
('solaw', 'LL4A', '54', 'Labour and Industrial Law'),
('solaw', 'LL4A', '55', 'Law of Crimes I'),
('solaw', 'LL4A', '56', 'Jurisprudence'),
('solaw', 'LL4A', '61', 'Political Science VI'),
('solaw', 'LL4A', '62', 'Language III'),
('solaw', 'LL4A', '63', 'Intellectual Property Law'),
('solaw', 'LL4A', '64', 'Gender Justice and Feminist Jurisprudence'),
('solaw', 'LL4A', '65', 'Law of Crimes II'),
('solaw', 'LL4A', '66', 'Interpretation of Statues and Principles of Legislation'),
('solaw', 'LL4A', '71', 'Property Law'),
('solaw', 'LL4A', '72', 'Company Law'),
('solaw', 'LL4A', '73', 'Land Laws'),
('solaw', 'LL4A', '74', 'Banking Law'),
('solaw', 'LL4A', '75', 'Professional Ethics'),
('solaw', 'LL4A', '81', 'Law of Evidence'),
('solaw', 'LL4A', '82', 'Health Law'),
('solaw', 'LL4A', '83', 'Penology and Victimology'),
('solaw', 'LL4A', '84', 'Law on Corporate Finance'),
('solaw', 'LL4A', '85', 'Alternate Dispute Resolution'),
('solaw', 'LL4A', '91', 'Principles of Taxation Law'),
('solaw', 'LL4A', '92', 'Local Self Government'),
('solaw', 'LL4A', '93', 'Media Law'),
('solaw', 'LL4A', '94', 'Insurance Law'),
('solaw', 'LL4A', '95', 'Moot Court'),
('solaw', 'LL5A', '11', 'Law and Social Transformation in India'),
('solaw', 'LL5A', '12', 'Indian Constitutional Law- The New Challanges'),
('solaw', 'LL5A', '13', 'Law of Industrial and Intellectual Property Rights'),
('solaw', 'LL5A', '14', 'Insurance Law'),
('solaw', 'LL5A', '21', 'Judicial Process'),
('solaw', 'LL5A', '22', 'Law of Export Import Regulation'),
('solaw', 'LL5A', '23', 'Banking Law'),
('solaw', 'LL5A', '24', 'Practical Examination (Doctrinal. Non-Doctrinal, Clinical and Teaching)'),
('solaw', 'LL5A', '31', 'Legal Education and Research Methodology'),
('solaw', 'LL5A', '32', 'Corporate Finance'),
('solaw', 'LL5A', '33', 'Legal Regulation of Economic Enterprises'),
('solaw', 'LL5A', '34', 'Project Report/Internship'),
('solaw', 'LL5A', '41', 'Mid-term Dissertation/Project Presentation'),
('solaw', 'LL5A', '42', 'Final Dissertation/Project Presentation'),
('solaw', 'LL8X', '11', 'Research Methodology'),
('solaw', 'LL8X', '12', 'Review of Published Research'),
('solaw', 'LL8X', '13', 'Computer Application'),
('solaw', 'LL8X', '14', 'Recent Trends in Law'),
('solaw', 'LL9Z', '11', 'Research Methodology'),
('solaw', 'LL9Z', '12', 'Review of Published Research'),
('solaw', 'LL9Z', '13', 'Computer Application'),
('solaw', 'LL9Z', '14', 'Recent Trends in Law'),
('solang', 'LN1A', 'FC-2018/01', 'three month certification Course'),
('solang', 'LN1B', 'GC-2018/02', 'three month certification Course'),
('solang', 'LN1D', 'Per-2018-03', 'Certificate course in performing Arts'),
('solang', 'LN2A', 'Dip-Per-2018- A', 'Diploma in performning Arts'),
('solang', 'LN2B', 'Dip - Per-Dra-2018- B', 'Diploma in Dramatics'),
('solang', 'LN3A', 'DIP- PG- LN- 01', 'PG Diploma in Hindi translation and Literature '),
('solang', 'LN4A', 'Per- Gra- B.A. 2018', 'B.A. in Performing Arts'),
('solang', 'LN5A', '1008', 'M.A. Functional HIndi Translation and Literature'),
('solang', 'LN5C', '1602', 'Sanskrit Jyotish'),
('solang', 'LN5D', '1006', 'M.A. English Literature'),
('solang', 'LN5E', '1027', 'M.A. Urdu Literature'),
('solang', 'LN5F', '1004', 'M.A. in performing Arts'),
('solang', 'LN8E', '1222', 'M.Phil. English Literature'),
('solang', 'LN8H', '1221', 'M.Phil. Hindi Literature'),
('solang', 'LN8S', '1331', 'M.Phil. Sanskrit Lirature'),
('solang', 'LN8U', '2123', 'M.Phil. Urdu Literature'),
('solang', 'LN9E', '9001', 'Ph.D Course work English'),
('solang', 'LN9H', '9002', 'Ph.D Course work Hindi'),
('solang', 'LN9S', '9003', 'Ph.D Course work Sanskrit'),
('solang', 'LN9U', '9004', 'Ph.D Course work Urdu'),
('solang', 'LN9Z', '9005', 'Ph.D Course work Philosophy'),
('sols', 'LS5A', 'CBS-663', 'IPR and SAFETY'),
('sols', 'LS5A', 'LSC 611', 'ANALYTICAL TECHNIQUES'),
('sols', 'LS5A', 'LSC-601', 'BIOCHEMISTRY'),
('sols', 'LS5A', 'LSC-602 ', 'MOL. BIO.GEN. ENGG'),
('sols', 'LS5A', 'LSC-603', 'PHOTOMORPHOGENESIS'),
('sols', 'LS5A', 'LSC-604', 'DISSERTATION'),
('sols', 'LS5A', 'LSC-612', 'IMMUNOLOGY'),
('sols', 'LS5A', 'LSC-613', 'PLANT METABOLISM'),
('sols', 'LS5A', 'LSC-614', 'PRESENTATION'),
('sols', 'LS5A', 'LSC-621', 'CELL BIOLOGY'),
('sols', 'LS5A', 'LSC-622', 'ENVIRONMENTAL BIOLOGY'),
('sols', 'LS5A', 'LSC-623', 'APPLIED MICROBIOLOGY'),
('sols', 'LS5A', 'LSC-624', 'COMPREHENSIVE VIVA VOCE'),
('sols', 'LS5A', 'LSC-631', 'BASIC GENETICS'),
('sols', 'LS5A', 'LSC-632', 'ENVIRONMENTAL BIOTECH'),
('sols', 'LS5A', 'LSC-633', 'ENVIRONMENTAL BIOLOGICAL RESPONSES'),
('sols', 'LS5A', 'LSC-641', 'BASIC MICROBIOLOGY'),
('sols', 'LS5A', 'LSC-642', 'BIOSTATISTICS and COMPU APPL.'),
('sols', 'LS5A', 'LSC-643', 'ANIMAL PHYSIOLOGY'),
('sols', 'LS5A', 'LSC-652', 'PLANT HORMONES GROWTH REG.'),
('sols', 'LS5A', 'LSC-653', 'BIODIVERSITY and TOXICOLOGY'),
('sols', 'LS5A', 'LSC-662', 'PLANT CELL AND TISSUE CULTURE'),
('sols', 'LS5B', 'CBS-643', 'IPR and BIOSAFTEY'),
('sols', 'LS5B', 'IM-601B', 'BIOCHEMISTRY'),
('sols', 'LS5B', 'IM-602', 'MOL. BIO.GEN. ENGG'),
('sols', 'LS5B', 'IM-603', 'MEDICAL MICROBIOL'),
('sols', 'LS5B', 'IM-604', 'DISSERTATION'),
('sols', 'LS5B', 'IM-611', 'ANALYTICAL TECHNIQUES'),
('sols', 'LS5B', 'IM-612', 'IMMUNOLOGY'),
('sols', 'LS5B', 'IM-613', 'INDUSTRIAL MICROBIOLOGY'),
('sols', 'LS5B', 'IM-614', 'PRESENTATION'),
('sols', 'LS5B', 'IM-621C', 'CELL BIOLOGY'),
('sols', 'LS5B', 'IM-622', 'MICRIBIAL METABOLISM'),
('sols', 'LS5B', 'IM-623', 'FOOD MICROBIOLOGY'),
('sols', 'LS5B', 'IM-624', 'COMPREHENSIVE VIVA VOCE'),
('sols', 'LS5B', 'IM-631', 'BASIC GENETICS'),
('sols', 'LS5B', 'IM-632', 'ENVIRONMENTAL BIOTECH'),
('sols', 'LS5B', 'IM-633', 'BIOPROCESS TECH. DOWN STRM .PROC.'),
('sols', 'LS5B', 'IM-641', 'BASIC MICROBIOLOGY'),
('sols', 'LS5B', 'IM-642', 'BIOSTATISTICS and COMPU APPL.'),
('sols', 'LS5B', 'IM-652', 'FERMENTATION TECHNOLOGY'),
('sols', 'LS5B', 'IM662', 'VIROLOGY'),
('sols', 'LS8X', 'MLSC-703', 'FINAL DISSERATATION PROJECT PRESENTATION'),
('sols', 'LS8X', 'MLSC-712', 'SEMINAR I'),
('sols', 'LS8X', 'MLSC-713', 'REVIEW OF LITERATURE'),
('sols', 'LS8X', 'MLSC-722', 'MIDTERM DISSERTATION PROJECT PRESENTATION'),
('sols', 'LS8X', 'MLSC702', 'SSIGNMENT /TERM PAPER'),
('sols', 'LS8X', 'MLSC711', 'RESEARCH METHODOLOGY I'),
('sols', 'LS8X', 'MLSC721', 'RESEARCH METHODOLOGY II'),
('sols', 'LS8X', 'MLSC731', 'COMPUTER APPLICATION'),
('sols', 'LS8X', 'MLSC741', 'ELECTIVE I'),
('sols', 'LS8X', 'MLSC751', 'ELECTIVE II'),
('sols', 'LS9Z', 'PLSC-1', 'RESEARCH METHODOLOGY '),
('sols', 'LS9Z', 'PLSC-2', 'COMPUTER APPLICATION'),
('sols', 'LS9Z', 'PLSC-3', 'REVIEW OF LITERATURE'),
('sols', 'LS9Z', 'PLSC-4', 'COMPREHENSIVE VIVA VOCE'),
('sjmc', 'MC4A', 'BAM 104', 'Political Science '),
('sjmc', 'MC4A', 'BAM 106', 'Hindi'),
('sjmc', 'MC4A', 'BAM 201', 'Introduction to general psychology'),
('sjmc', 'MC4A', 'BAM 302', 'Editing'),
('sjmc', 'MC4A', 'BAM101', 'INTRODUCTION TO MASS COMMUNICATION'),
('sjmc', 'MC4A', 'BAM102', 'Economic Development and Planning in India'),
('sjmc', 'MC4A', 'BAM103', 'History of Media'),
('sjmc', 'MC4A', 'BAM105', 'English'),
('sjmc', 'MC4A', 'BAM202', 'Media Leadership'),
('sjmc', 'MC4A', 'BAM203', 'Writing for mass media'),
('sjmc', 'MC4A', 'BAM204', 'Theories and models of communication'),
('sjmc', 'MC4A', 'BAM205', 'Communicative English'),
('sjmc', 'MC4A', 'BAM206', 'Izkk;kstuewyd fgUnh'),
('sjmc', 'MC4A', 'BAM301', 'Reporting'),
('sjmc', 'MC4A', 'BAM302', 'Editing'),
('sjmc', 'MC4A', 'BAM303', 'Introductions to Sociology'),
('sjmc', 'MC4A', 'BAM304', 'Photo Journalism'),
('sjmc', 'MC4A', 'BAM305', 'Public Administration'),
('sjmc', 'MC4A', 'BAM306', 'Photoshop'),
('sjmc', 'MC4A', 'BAM401', 'Indian Constitution  and press Ethics'),
('sjmc', 'MC4A', 'BAM402', 'Media management'),
('sjmc', 'MC4A', 'BAM403', 'Advertising'),
('sjmc', 'MC4A', 'BAM404', 'Public Relations'),
('sjmc', 'MC4A', 'BAM405', 'Content Writing'),
('sjmc', 'MC4A', 'BAM406', 'Editorial and Feature Writing'),
('sjmc', 'MC4A', 'BAM501', 'Indian Society, Mass media and culture'),
('sjmc', 'MC4A', 'BAM502', 'Audio Visual Production I  '),
('sjmc', 'MC4A', 'BAM503', 'Radio Production'),
('sjmc', 'MC4A', 'BAM504', 'Development Communication'),
('sjmc', 'MC4A', 'BAM505', 'Media Research'),
('sjmc', 'MC4A', 'BAM506', 'Web journalism'),
('sjmc', 'MC4A', 'BAM601', 'TV Productions'),
('sjmc', 'MC4A', 'BAM602', 'Project TV Production'),
('sjmc', 'MC4A', 'BAM603', 'Specialization Paper-Print Journalism TV Journalism Radio Journalism Film aesthetics '),
('sjmc', 'MC4A', 'BAM604', 'Specialization Paper Project'),
('sjmc', 'MC4A', 'BAM605', 'Internship'),
('sjmc', 'MC4B', 'BJ01', 'Mass Communication and Broadcast Journalism'),
('sjmc', 'MC4B', 'BJ02', 'Advertising and Public Relations'),
('sjmc', 'MC4B', 'BJ03', 'Reporting and feature writing'),
('sjmc', 'MC4B', 'BJ04', 'Editing and Photojournalism'),
('sjmc', 'MC4B', 'BJ05', 'History of the Press, Translation and Film Journalism '),
('sjmc', 'MC4B', 'BJ06', 'Development Communication and Current Affairs'),
('sjmc', 'MC4B', 'BJ07', 'Mass Communication and Broadcast Journalism '),
('sjmc', 'MC4B', 'BJ08', 'Advertising and Public Relations'),
('sjmc', 'MC4B', 'BJ09', 'Graphic Arts and Newspaper Management'),
('sjmc', 'MC4B', 'BJ10', 'Editorial and Ethics and Laws of the Press '),
('sjmc', 'MC5A', 'MA01', 'Mass Communication '),
('sjmc', 'MC5A', 'MA02', 'History of the Press, Translation '),
('sjmc', 'MC5A', 'MA03', 'Photojournalism'),
('sjmc', 'MC5A', 'MA04', 'Film Journalism  Film- History, Art, Language, Grammar and Appreciation '),
('sjmc', 'MC5A', 'MA05', 'Reporting and Editing'),
('sjmc', 'MC5A', 'MA06', 'Advertising '),
('sjmc', 'MC5A', 'MA07', ' Public Relations'),
('sjmc', 'MC5A', 'MA08', 'Broadcast Journalism'),
('sjmc', 'MC5A', 'MA09', 'Editorial and feature Writing'),
('sjmc', 'MC5A', 'MA10', 'MEDIA MANAGEMENT'),
('sjmc', 'MC5A', 'MA11', 'Media Law'),
('sjmc', 'MC5A', 'MA12', 'Media Research'),
('sjmc', 'MC5A', 'MA13', 'Global Media '),
('sjmc', 'MC5A', 'MA14', 'Television Production I'),
('sjmc', 'MC5A', 'MA15', 'Applied Psychology for mass media'),
('sjmc', 'MC5A', 'MA16', 'Television Production II'),
('sjmc', 'MC5A', 'MA17', 'Development Communication '),
('sjmc', 'MC5A', 'MA19', 'Dissertation'),
('sjmc', 'MC5A', 'MA20', 'Seminar'),
('sjmc', 'MC5A', 'MA21', 'Internship'),
('sjmc', 'MC8X', 'MPH1', 'Communication Theories and Practices'),
('sjmc', 'MC8X', 'MPH2', 'International Communication'),
('sjmc', 'MC8X', 'MPH3', 'Communication Research'),
('sjmc', 'MC8X', 'MPH4', 'Development Communication '),
('sjmc', 'MC9Z', 'PH01', 'Advance Media Rsearch'),
('sjmc', 'MC9Z', 'PH02', 'Review of Literature'),
('sjmc', 'MC9Z', 'PH03', 'Research Methodology'),
('sjmc', 'MC9Z', 'PH04', 'Computer Application'),
('ietdavv', 'ME4F', 'ACR1C2', 'Chemistry and Environment Science'),
('ietdavv', 'ME4F', 'AMR1C1', 'Applied Mathematics-I'),
('ietdavv', 'ME4F', 'AMR2C1', 'Applied Mathematics-II'),
('ietdavv', 'ME4F', 'AMR3C1', 'Applied Mathematics-III'),
('ietdavv', 'ME4F', 'APR2C2', 'Applied Physics'),
('ietdavv', 'ME4F', 'BER1V1', 'Comprehensive Viva I'),
('ietdavv', 'ME4F', 'BER2V2', 'Comprehensive Viva II'),
('ietdavv', 'ME4F', 'COR2C5', 'Computer Programming in C++'),
('ietdavv', 'ME4F', 'EIR2C4', 'Electrical Engineering'),
('ietdavv', 'ME4F', 'ETR1C4', 'Basic Electronics'),
('ietdavv', 'ME4F', 'INR8C1', 'Internship'),
('ietdavv', 'ME4F', 'MER1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'ME4F', 'MER1C5', 'Workshop Practice'),
('ietdavv', 'ME4F', 'MER2C3', 'Engineering Drawing'),
('ietdavv', 'ME4F', 'MER3C2', 'Strength Of Material'),
('ietdavv', 'ME4F', 'MER3C3', 'Material Science'),
('ietdavv', 'ME4F', 'MER3C4', 'Manufacturing Process'),
('ietdavv', 'ME4F', 'MER3G1', 'Applied Thermodynamics'),
('ietdavv', 'ME4F', 'MER3L1', 'Workshop / Practical(App. Thermodynamics)'),
('ietdavv', 'ME4F', 'MER3V3', 'Comprehensive Viva-III'),
('ietdavv', 'ME4F', 'MER4C1', 'Industrial Engg- and Management'),
('ietdavv', 'ME4F', 'MER4C2', 'Theory Of Machine'),
('ietdavv', 'ME4F', 'MER4C3', 'Machine Design and Drawing'),
('ietdavv', 'ME4F', 'MER4C4', 'Fluid Mechanics'),
('ietdavv', 'ME4F', 'MER4G2', 'Mechatronics'),
('ietdavv', 'ME4F', 'MER4L2', 'Workshop / Practical (Mechatronics)'),
('ietdavv', 'ME4F', 'MER4V4', 'Comprehensive Viva-IV'),
('ietdavv', 'ME4F', 'MER5C1', 'Dynamics Of Machines'),
('ietdavv', 'ME4F', 'MER5C2', 'Machine Design - I'),
('ietdavv', 'ME4F', 'MER5C3', 'Heat Transfer'),
('ietdavv', 'ME4F', 'MER5C4', 'I.C. Engines and Gas Turbines'),
('ietdavv', 'ME4F', 'MER5G1', 'Production Engineering - I'),
('ietdavv', 'ME4F', 'MER5L3', 'Workshop/Practical (Machine Design - I)'),
('ietdavv', 'ME4F', 'MER5V5', 'Comprehensive Viva -V'),
('ietdavv', 'ME4F', 'MER6C1', 'Machine Design - II'),
('ietdavv', 'ME4F', 'MER6C2', 'Production Engineering - II'),
('ietdavv', 'ME4F', 'MER6C3', 'Fluid Machines'),
('ietdavv', 'ME4F', 'MER6C4', 'Energy Conversion System'),
('ietdavv', 'ME4F', 'MER6G1', 'Materials Management'),
('ietdavv', 'ME4F', 'MER6L4', 'Workshop/Practical (Machine Design - II)'),
('ietdavv', 'ME4F', 'MER6V6', 'Comprehensive Viva -VI'),
('ietdavv', 'ME4F', 'MER7C1', 'Operations Research'),
('ietdavv', 'ME4F', 'MER7C2', 'Machine Design - III'),
('ietdavv', 'ME4F', 'MER7C3', 'Refrigeration and Air Conditioning'),
('ietdavv', 'ME4F', 'MER7E1', 'SQC and TQM'),
('ietdavv', 'ME4F', 'MER7E2', 'Artificial Intelligence'),
('ietdavv', 'ME4F', 'MER7E3', 'Robotics'),
('ietdavv', 'ME4F', 'MER7E4', 'Tribology'),
('ietdavv', 'ME4F', 'MER7E5', 'Computational Fluid Dynamics'),
('ietdavv', 'ME4F', 'MER7P1', 'Project Phase - I'),
('ietdavv', 'ME4F', 'MER7V7', 'Comrehensive Viva -VII'),
('ietdavv', 'ME4F', 'MER8C1', 'Production and Operations Management'),
('ietdavv', 'ME4F', 'MER8C2', 'Vibrations and Noise Control'),
('ietdavv', 'ME4F', 'MER8C3', 'Automobile Engineering'),
('ietdavv', 'ME4F', 'MER8E1', 'CAD / CAM'),
('ietdavv', 'ME4F', 'MER8E2', 'Reliability Engineering'),
('ietdavv', 'ME4F', 'MER8E3', 'Product Development'),
('ietdavv', 'ME4F', 'MER8E4', 'Power Plant Engineering'),
('ietdavv', 'ME4F', 'MER8E5', 'Gas Dynamics'),
('ietdavv', 'ME4F', 'MER8P1', 'Project Phase - II'),
('ietdavv', 'ME4F', 'MER8V8', 'Comrehensive Viva -VIII'),
('ietdavv', 'ME4F', 'SMR3S3', 'Effective Communication Skill'),
('ietdavv', 'ME4F', 'SMR4S4', 'Engineering Economics'),
('ietdavv', 'ME4F', 'SMR5S5', 'Principles and Practices Of Management'),
('ietdavv', 'ME4F', 'SMR6S6', 'Entrepreneurship Development and IPR'),
('ietdavv', 'ME4F', 'SSR1S1', 'Technical English'),
('ietdavv', 'ME4F', 'SSR2S2', 'Humanities'),
('ietdavv', 'ME4P', 'ACP1C2', 'Chemistry and Environment Science'),
('ietdavv', 'ME4P', 'AMP1C1', 'Applied Mathematics –I'),
('ietdavv', 'ME4P', 'AMP2C1', 'Applied Mathematics-II'),
('ietdavv', 'ME4P', 'APP2C2', 'Applied Physics'),
('ietdavv', 'ME4P', 'BEP1V1', 'Comprehensive Viva -I'),
('ietdavv', 'ME4P', 'BEP2V2', 'Comprehensive Viva –II'),
('ietdavv', 'ME4P', 'COP2C4', 'Computer Programming in C++'),
('ietdavv', 'ME4P', 'ETP1C4', 'Basic Electronics'),
('ietdavv', 'ME4P', 'MEP1C3', 'Elements of Mechanical Engineering'),
('ietdavv', 'ME4P', 'MEP2C3', 'Engineering Drawing'),
('ietdavv', 'ME4P', 'MEP3C1', 'Material Science'),
('ietdavv', 'ME4P', 'MEP3C2', 'Strength of Material'),
('ietdavv', 'ME4P', 'MEP3C3', 'Manufacturing Process'),
('ietdavv', 'ME4P', 'MEP3G1', 'Machine Design and Drawing'),
('ietdavv', 'ME4P', 'MEP3V3', 'Comprehensive Viva -III'),
('ietdavv', 'ME4P', 'MEP4C1', 'Theory of Machine'),
('ietdavv', 'ME4P', 'MEP4C2', 'Mechatronics'),
('ietdavv', 'ME4P', 'MEP4C3', 'Fluid Mechanics'),
('ietdavv', 'ME4P', 'MEP4G1', 'Applied Thermodynamics'),
('ietdavv', 'ME4P', 'MEP4V4', 'Comprehensive Viva –IV'),
('ietdavv', 'ME4P', 'MEP5C1', 'Dynamics of Machines'),
('ietdavv', 'ME4P', 'MEP5C2', 'Heat Transfer'),
('ietdavv', 'ME4P', 'MEP5C3', 'IC Engine and Jet Propulsion'),
('ietdavv', 'ME4P', 'MEP5G1', 'Machine Design I'),
('ietdavv', 'ME4P', 'MEP5V5', 'Comprehensive Viva -V'),
('ietdavv', 'ME4P', 'MEP6C1', 'Production Engineering'),
('ietdavv', 'ME4P', 'MEP6C2', 'Fluid Machines'),
('ietdavv', 'ME4P', 'MEP6C3', 'Energy Conversion Systems'),
('ietdavv', 'ME4P', 'MEP6G1', 'Machine Design II'),
('ietdavv', 'ME4P', 'MEP6V6', 'Comprehensive Viva –VI'),
('ietdavv', 'ME4P', 'MEP7C1', 'Machine Design III'),
('ietdavv', 'ME4P', 'MEP7C2', 'Refrigeration and Air Conditioning'),
('ietdavv', 'ME4P', 'MEP7E1', 'Automobile Engineering'),
('ietdavv', 'ME4P', 'MEP7E2', 'Sqc and Tqm'),
('ietdavv', 'ME4P', 'MEP7E3', 'Robotics'),
('ietdavv', 'ME4P', 'MEP7E4', 'Tribology'),
('ietdavv', 'ME4P', 'MEP7P1', 'Project Phase I'),
('ietdavv', 'ME4P', 'MEP7V7', 'Comprehensive Viva -VII'),
('ietdavv', 'ME4P', 'MEP8 E1', 'Production and Operations Management'),
('ietdavv', 'ME4P', 'MEP8C1', 'Power Plant Engineering'),
('ietdavv', 'ME4P', 'MEP8C2', 'Vibration and Noise Control'),
('ietdavv', 'ME4P', 'MEP8E2', 'Cad /Cam'),
('ietdavv', 'ME4P', 'MEP8E3', 'Product Development'),
('ietdavv', 'ME4P', 'MEP8E4', 'Reliability Engineering'),
('ietdavv', 'ME4P', 'MEP8P2', 'Project Phase II'),
('ietdavv', 'ME4P', 'MEP8V8', 'Comprehensive Viva -VIII'),
('ietdavv', 'ME7A', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'ME7A', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'ME7A', 'IMR1C1', 'Productivity and Technology Management'),
('ietdavv', 'ME7A', 'IMR1C2', 'Quantitative Techniques for Management'),
('ietdavv', 'ME7A', 'IMR1C3', 'Production and Operations Management'),
('ietdavv', 'ME7A', 'IMR1E1', 'Statistical Quality Control and Total Quality Management'),
('ietdavv', 'ME7A', 'IMR1E2', 'Strategic Management'),
('ietdavv', 'ME7A', 'IMR1E3', 'Business Process Reengineering'),
('ietdavv', 'ME7A', 'IMR1G1', 'Principles and Practices of Management'),
('ietdavv', 'ME7A', 'IMR1G2', 'Human Resource management'),
('ietdavv', 'ME7A', 'IMR1G3', 'e –Business and Commerce'),
('ietdavv', 'ME7A', 'IMR1V1', 'Comprehensive Viva I'),
('ietdavv', 'ME7A', 'IMR1W1', 'Seminar/ Res. Tool/Work Shop-1');
INSERT INTO `course` (`Username`, `Prog_code`, `Course_code`, `Course_name`) VALUES
('ietdavv', 'ME7A', 'IMR2C1', 'Financial Management'),
('ietdavv', 'ME7A', 'IMR2C2', 'Materials Management'),
('ietdavv', 'ME7A', 'IMR2C3', 'Supply Chain Management'),
('ietdavv', 'ME7A', 'IMR2E1', 'Marketing Management'),
('ietdavv', 'ME7A', 'IMR2E2', 'Product Design and Manufacturing'),
('ietdavv', 'ME7A', 'IMR2E3', 'Customer Relationship Management'),
('ietdavv', 'ME7A', 'IMR2E4', 'Industrial Marketing'),
('ietdavv', 'ME7A', 'IMR2G1', 'Project Management'),
('ietdavv', 'ME7A', 'IMR2G2', 'Enterprise Resource Planning'),
('ietdavv', 'ME7A', 'IMR2V2', 'Comprehensive Viva II'),
('ietdavv', 'ME7A', 'IMR2W2', 'Seminar/ Res. Tool/Work Shop-2'),
('ietdavv', 'ME7A', 'IMR3D1', 'Dissertation Phase I'),
('ietdavv', 'ME7A', 'IMR3V3', 'Comprehensive Viva III'),
('ietdavv', 'ME7A', 'IMR4D2', 'Dissertation Phase II'),
('ietdavv', 'ME7A', 'IMR4V4', 'Comprehensive Viva IV'),
('ietdavv', 'ME7B', 'ASP2S1', 'Soft Skills -1'),
('ietdavv', 'ME7B', 'ASP4S2', 'Soft Skills -2'),
('ietdavv', 'ME7B', 'IMP1C1', 'Productivity and Technology Management'),
('ietdavv', 'ME7B', 'IMP1C2', 'Quantitative Techniques for Management'),
('ietdavv', 'ME7B', 'IMP1G1', 'Principles and Practices of Management'),
('ietdavv', 'ME7B', 'IMP1G2', 'Human Resource management'),
('ietdavv', 'ME7B', 'IMP1G3', 'e –Business and Commerce)'),
('ietdavv', 'ME7B', 'IMP1V1', 'Comprehensive Viva I'),
('ietdavv', 'ME7B', 'IMP2C3', 'Production and Operations Management'),
('ietdavv', 'ME7B', 'IMP2E1', 'Statistical Quality Control and Total Quality Management'),
('ietdavv', 'ME7B', 'IMP2E2', 'Strategic Management'),
('ietdavv', 'ME7B', 'IMP2E3', 'Business Process Reengineering'),
('ietdavv', 'ME7B', 'IMP2V2', 'Comprehensive Viva II'),
('ietdavv', 'ME7B', 'IMP2W1', 'Seminar/ Res. Tool/Work Shop-1'),
('ietdavv', 'ME7B', 'IMP3C1', 'Financial Management'),
('ietdavv', 'ME7B', 'IMP3C2', 'Materials Management'),
('ietdavv', 'ME7B', 'IMP3G1', 'Project Management'),
('ietdavv', 'ME7B', 'IMP3G2', 'Enterprise Resource Planning'),
('ietdavv', 'ME7B', 'IMP3V3', 'Comprehensive Viva III'),
('ietdavv', 'ME7B', 'IMP4C3', 'Supply Chain Management'),
('ietdavv', 'ME7B', 'IMP4E1', 'Marketing Management'),
('ietdavv', 'ME7B', 'IMP4E2', 'Product Design And Manufacturing'),
('ietdavv', 'ME7B', 'IMP4E3', 'Customer Relationship Management'),
('ietdavv', 'ME7B', 'IMP4E4', 'Industrial Marketing'),
('ietdavv', 'ME7B', 'IMP4V4', 'Comprehensive Viva IV'),
('ietdavv', 'ME7B', 'IMP4W2', 'Seminar/ Res. Tool/Work Shop-2'),
('ietdavv', 'ME7B', 'IMP5D1', 'Dissertation Phase I'),
('ietdavv', 'ME7B', 'IMP5V5', 'Comprehensive Viva V'),
('ietdavv', 'ME7B', 'IMP6D2', 'Dissertation Phase II'),
('ietdavv', 'ME7B', 'IMP6V6', 'Comprehensive Viva VI'),
('ietdavv', 'ME7C', 'ASR1S1', 'Soft Skills -1'),
('ietdavv', 'ME7C', 'ASR2S2', 'Soft Skills -2'),
('ietdavv', 'ME7C', 'DTR1C1', 'Tribology'),
('ietdavv', 'ME7C', 'DTR1C2', 'Design of Internal Combustion Engine Systems'),
('ietdavv', 'ME7C', 'DTR1C3', 'Advanced Machine Design'),
('ietdavv', 'ME7C', 'DTR1E1', 'Advanced Mechanics of Solids'),
('ietdavv', 'ME7C', 'DTR1E2', 'Fatigue Creep and Fracture'),
('ietdavv', 'ME7C', 'DTR1E3', 'Mechanism and Robot Kinematics'),
('ietdavv', 'ME7C', 'DTR1E4', 'Thermal Systems : Simulation and Design'),
('ietdavv', 'ME7C', 'DTR1G1', 'Advanced Thermodynamics'),
('ietdavv', 'ME7C', 'DTR1G2', 'Non Conventional Energy Systems'),
('ietdavv', 'ME7C', 'DTR1G3', 'Management Information System'),
('ietdavv', 'ME7C', 'DTR1G4', 'Finite Element Analysis'),
('ietdavv', 'ME7C', 'DTR1V1', 'Comprehensive Viva I'),
('ietdavv', 'ME7C', 'DTR1W1', 'Seminar/ Res. Tool/Work Shop-1'),
('ietdavv', 'ME7C', 'DTR2C1', 'Machinery Fault Diagnosis and Signal Processing'),
('ietdavv', 'ME7C', 'DTR2C2', 'Advanced Refrigeration and Air Conditioning'),
('ietdavv', 'ME7C', 'DTR2C3', 'Computer Aided Modeling and Simulation'),
('ietdavv', 'ME7C', 'DTR2E1', 'Machine Vibrations Analysis'),
('ietdavv', 'ME7C', 'DTR2E2', 'Experimental Stress Analysis'),
('ietdavv', 'ME7C', 'DTR2E3', 'Applied Elasticity and Plasticity'),
('ietdavv', 'ME7C', 'DTR2E4', 'Automotive Systems: Analysis and Design'),
('ietdavv', 'ME7C', 'DTR2G1', 'Advanced Heat Transfer'),
('ietdavv', 'ME7C', 'DTR2G2', 'Rapid Prototyping'),
('ietdavv', 'ME7C', 'DTR2G3', 'Cogeneration and Waste Heat Recovery'),
('ietdavv', 'ME7C', 'DTR2G4', 'Mechatronics in Manufacturing Systems'),
('ietdavv', 'ME7C', 'DTR2V2', 'Comprehensive Viva II'),
('ietdavv', 'ME7C', 'DTR2W2', 'Seminar/ Res. Tool/Work Shop-2'),
('ietdavv', 'ME7C', 'DTR3D1', 'Dissertation Phase I'),
('ietdavv', 'ME7C', 'DTR3V3', 'Comprehensive Viva III'),
('ietdavv', 'ME7C', 'DTR4D2', 'Dissertation Phase II'),
('ietdavv', 'ME7C', 'DTR4V4', 'Comprehensive Viva IV'),
('ietdavv', 'ME7D', 'ASP2S1', 'Soft Skills -1'),
('ietdavv', 'ME7D', 'ASP4S2', 'Soft Skills -2'),
('ietdavv', 'ME7D', 'DTP1C1', 'Tribology'),
('ietdavv', 'ME7D', 'DTP1C2', 'Design of Inernet Combustion Engine Systems'),
('ietdavv', 'ME7D', 'DTP1G1', 'Advance Thermodynamics'),
('ietdavv', 'ME7D', 'DTP1G2', 'Non Conventional Energy Systems'),
('ietdavv', 'ME7D', 'DTP1G3', 'Management Information System'),
('ietdavv', 'ME7D', 'DTP1G4', 'Finite Elements Analysis'),
('ietdavv', 'ME7D', 'DTP1V1', 'Comprehensive Viva I'),
('ietdavv', 'ME7D', 'DTP2C3', 'Advance Machine Design'),
('ietdavv', 'ME7D', 'DTP2E1', 'Advance Mechanics of Solids'),
('ietdavv', 'ME7D', 'DTP2E2', 'Fatigue Creep and Fracture'),
('ietdavv', 'ME7D', 'DTP2E3', 'Mechanism and Robot Kinematics'),
('ietdavv', 'ME7D', 'DTP2E4', 'Thermal Systems : Simulation and Design'),
('ietdavv', 'ME7D', 'DTP2V2', 'Comprehensive Viva II'),
('ietdavv', 'ME7D', 'DTP2W1', 'Seminar/ Workshop/Research Tool'),
('ietdavv', 'ME7D', 'DTP3C1', 'Machinery fault Diagnosis and Signal Processing'),
('ietdavv', 'ME7D', 'DTP3C2', 'Advance Refrigeration and Air Conditoining'),
('ietdavv', 'ME7D', 'DTP3G1', 'Advance Heat Trnasfer'),
('ietdavv', 'ME7D', 'DTP3G2', 'Rapid Prototyping'),
('ietdavv', 'ME7D', 'DTP3G3', 'Cogeneration and Waste Heat Recovery'),
('ietdavv', 'ME7D', 'DTP3G4', 'Mechatronics in Manufacturing Systems'),
('ietdavv', 'ME7D', 'DTP3V3', 'Comprehensive Viva III'),
('ietdavv', 'ME7D', 'DTP4C3', 'Computer Aided Modeling and Simulation'),
('ietdavv', 'ME7D', 'DTP4E1', 'Machine Vibration Analysis'),
('ietdavv', 'ME7D', 'DTP4E2', 'Experimental Stress Analysis'),
('ietdavv', 'ME7D', 'DTP4E3', 'Applied Elasticity and Plasticity'),
('ietdavv', 'ME7D', 'DTP4E4', 'Automotive Systems: Analysi and Design'),
('ietdavv', 'ME7D', 'DTP4V4', 'Comprehensive Viva IV'),
('ietdavv', 'ME7D', 'DTP4W2', 'Seminar/ workshop / Research Tool'),
('ietdavv', 'ME7D', 'DTP5D1', 'Dissertation Phase I'),
('ietdavv', 'ME7D', 'DTP5V5', 'Comprehensive Viva V'),
('ietdavv', 'ME7D', 'DTP6D2', 'Dissertation Phase II'),
('ietdavv', 'ME7D', 'DTP6V6', 'Comprehensive Viva VI'),
('ietdavv', 'ME9Z', '1COR01', 'Research Methodology'),
('ietdavv', 'ME9Z', '1COR02', 'Computer Applications'),
('ietdavv', 'ME9Z', '1COR03', 'Presentations for Review of Literature*'),
('ietdavv', 'ME9Z', '1COR04', 'Advance Course'),
('ietdavv', 'ME9Z', '1COR05', 'Comprehensive Viva-Voce'),
('imsdavv', 'MS5A', 'FT 101C', 'FUNDAMENTALS OF MANAGEMENT'),
('imsdavv', 'MS5A', 'FT 102C', 'QUANTITATIVE METHODS'),
('imsdavv', 'MS5A', 'FT 103 C', 'BUSINESS ACCOUNTING'),
('imsdavv', 'MS5A', 'FT 104 C', 'BUSINESS ETHICS AND MANAGEMENT BY INDIAN VALUES'),
('imsdavv', 'MS5A', 'FT 105 C', 'Marketing Management - I'),
('imsdavv', 'MS5A', 'FT 106 C', 'Organisational Behaviour'),
('imsdavv', 'MS5A', 'FT 107 C', 'Business Communication'),
('imsdavv', 'MS5A', 'FT 108 C', 'Managerial Economics'),
('imsdavv', 'MS5A', 'FT 301 C', 'Entrepreneurship and New Ventures'),
('imsdavv', 'MS5A', 'FT 302 C', 'Project Management'),
('imsdavv', 'MS5A', 'FT 304 M', 'Product and Brand Management'),
('imsdavv', 'MS5A', 'FT 305 M ', 'Consumer Behaviour'),
('imsdavv', 'MS5A', 'FT 306 M', 'Sales and Distribution Management'),
('imsdavv', 'MS5A', 'FT 307 M', 'B 2 B Marketing'),
('imsdavv', 'MS5A', 'FT 309 M', 'Supply Chain Management'),
('imsdavv', 'MS5A', 'FT 311 M', 'Retail Marketing'),
('imsdavv', 'MS5A', 'FT 312 F', 'Financial Risk and Derivatives'),
('imsdavv', 'MS5A', 'FT 313 F', 'Insurance and Bank Management'),
('imsdavv', 'MS5A', 'FT 314 F', 'Financial Market Products & Services'),
('imsdavv', 'MS5A', 'FT 315 F', 'Investment Analysis and Portfolio Management'),
('imsdavv', 'MS5A', 'FT 316 F', 'Financial Statement Analysis and Valuation'),
('imsdavv', 'MS5A', 'FT 317 F ', 'Merger Acquisition and Corporate Restructuring'),
('imsdavv', 'MS5A', 'MM 107 C ', 'IT for Business Applications'),
('imsdavv', 'MS5B', 'DM 301 C', 'Managerial Economics'),
('imsdavv', 'MS5B', 'DM 302 E', 'Project Management'),
('imsdavv', 'MS5B', 'DM 303 C', 'Healthcare Services in Disaster Management'),
('imsdavv', 'MS5B', 'DM 304 C', 'Risk Disaster & Vulnerability hazard assessment '),
('imsdavv', 'MS5B', 'DM 305 C', 'Industrial Safety & Health Management'),
('imsdavv', 'MS5B', 'DM 306 E', 'Insurance & Risk Management'),
('imsdavv', 'MS5B', 'DM 307 E', 'Social & Industrial Psychology'),
('imsdavv', 'MS5B', 'DM 308 E', 'Environ. Sustainability & Climate Change'),
('imsdavv', 'MS5C', 'FA 101 C ', 'Fundamentals of Management'),
('imsdavv', 'MS5C', 'FA 102 C ', 'Quantitative Methods'),
('imsdavv', 'MS5C', 'FA 103 C', 'Financial Accounting and Reporting'),
('imsdavv', 'MS5C', 'FA 104 C', 'IT for Business Applications'),
('imsdavv', 'MS5C', 'FA 105 C ', 'Business Communication'),
('imsdavv', 'MS5C', 'FA 106 C', 'Business Ethics and Management by Indian Values'),
('imsdavv', 'MS5C', 'FA 107 C ', 'Indian Financial System'),
('imsdavv', 'MS5C', 'FA 108 C ', 'Micro Economics'),
('imsdavv', 'MS5C', 'FA 301 C ', 'Financial Risk and Derivatives '),
('imsdavv', 'MS5C', 'FA 302 C ', 'Direct Taxation'),
('imsdavv', 'MS5C', 'FA 303 C ', 'Insurance and Bank Management'),
('imsdavv', 'MS5C', 'FA 304 C ', 'Investement Analysis and Portfolio Management'),
('imsdavv', 'MS5C', 'FA 305 E', 'Financial Statement Analysis and Valuation'),
('imsdavv', 'MS5C', 'FA 306 E', 'Project Management'),
('imsdavv', 'MS5C', 'FA 307 E ', 'Merger Acquisition and Corporate Restructuring'),
('imsdavv', 'MS5C', 'FA 308 E ', 'Financial Institutions and Market Regulation'),
('imsdavv', 'MS5D', 'MM 101 C', 'Fundamental Of Management'),
('imsdavv', 'MS5D', 'MM 102 C ', 'Quantitative Methods'),
('imsdavv', 'MS5D', 'MM 103 C ', 'Organisational Behaviour'),
('imsdavv', 'MS5D', 'MM 104 C ', 'Business Accounting'),
('imsdavv', 'MS5D', 'MM 105 C ', 'Marketing Management'),
('imsdavv', 'MS5D', 'MM 106 C ', 'Business Ethics'),
('imsdavv', 'MS5D', 'MM 107 C ', 'IT for Business Applications'),
('imsdavv', 'MS5D', 'MM 108 C ', 'Business Communication'),
('imsdavv', 'MS5D', 'MM 301 C ', 'Data Analytics'),
('imsdavv', 'MS5D', 'MM 302 C ', 'B2B Marketing'),
('imsdavv', 'MS5D', 'MM 303 C ', 'Retailing'),
('imsdavv', 'MS5D', 'MM 304 C ', 'Product Management'),
('imsdavv', 'MS5D', 'MM 305E', 'Brand Management'),
('imsdavv', 'MS5D', 'MM 306 E', 'Public Relationship and Corporate Communication'),
('imsdavv', 'MS5D', 'MM 307 E', 'Customer Relationship Management'),
('imsdavv', 'MS5D', 'MM 310 E ', 'Social Marketing'),
('imsdavv', 'MS5E', 'HR  103 C ', 'Business Accounting'),
('imsdavv', 'MS5E', 'HR 101 C ', 'Fundamental Of Management'),
('imsdavv', 'MS5E', 'HR 102 C', 'Quantitative Methods'),
('imsdavv', 'MS5E', 'HR 104 C ', 'IT for Business Application'),
('imsdavv', 'MS5E', 'HR 105 C ', 'Business Communication'),
('imsdavv', 'MS5E', 'HR 106 C ', 'Business Ethics'),
('imsdavv', 'MS5E', 'HR 107 C ', 'Organisational Behaviour'),
('imsdavv', 'MS5E', 'HR 108 C ', 'H.R.M.'),
('imsdavv', 'MS5E', 'HR 301 C ', 'Social and Industrial Psychology'),
('imsdavv', 'MS5E', 'HR 302 C', 'Labour Law-II'),
('imsdavv', 'MS5E', 'HR 303 C', 'Manpower Planning,  Recruitment & Selection'),
('imsdavv', 'MS5E', 'HR 304 C ', 'Human Resource Information System'),
('imsdavv', 'MS5E', 'HR 306 E ', 'Training and Development'),
('imsdavv', 'MS5E', 'HR 307 E', 'Managerial Counseling'),
('imsdavv', 'MS5E', 'HR 309 E', 'Operations Management'),
('imsdavv', 'MS5E', 'HR 310 E', 'Corporate Governance'),
('imsdavv', 'MS5F', 'MB - 301', 'J2EE Programming'),
('imsdavv', 'MS5F', 'MB - 302', 'Common Architecture in  JAVA'),
('imsdavv', 'MS5F', 'MB - 305', 'Digital Marketing'),
('imsdavv', 'MS5F', 'MB - 306', 'Software engineering and Project Management'),
('imsdavv', 'MS5F', 'MB - 307 ', 'Search Engine Optimization'),
('imsdavv', 'MS5F', 'MB - 308', 'e-Commerce Application Development using PHP'),
('imsdavv', 'MS5F', 'MB - 309 ', 'Data Analytics'),
('imsdavv', 'MS5F', 'MB - 310', ' Human Resource management'),
('imsdavv', 'MS5F', 'MB 101', 'Fundamentals of Management '),
('imsdavv', 'MS5F', 'MB 102', 'Business Accounting'),
('imsdavv', 'MS5F', 'MB 103 ', 'IT for Business Application '),
('imsdavv', 'MS5F', 'MB 104', 'Business Ethics & Management By Indian Values'),
('imsdavv', 'MS5F', 'MB 105 ', 'Quantitative Methods  '),
('imsdavv', 'MS5F', 'MB 106 ', 'Organisational Behaviour'),
('imsdavv', 'MS5F', 'MB 107 ', 'Business Communication '),
('imsdavv', 'MS5F', 'MB 108 ', 'Web Design and Animation'),
('imsdavv', 'MS5G', 'MH- 101 2Y', 'Fundamentals of Management'),
('imsdavv', 'MS5G', 'MH- 102 2Y', 'Organization Behaviour'),
('imsdavv', 'MS5G', 'MH- 103 2Y', 'Business Accounting'),
('imsdavv', 'MS5G', 'MH- 104 2Y', 'Business Communication'),
('imsdavv', 'MS5G', 'MH- 105 2Y', 'IT for Business Application'),
('imsdavv', 'MS5G', 'MH- 106 2Y', 'Quantitative Methods'),
('imsdavv', 'MS5G', 'MH- 302 2Y', 'Project Management in Healthcare'),
('imsdavv', 'MS5G', 'MH- 303 2Y', 'Legislation for Health and Hospitals'),
('imsdavv', 'MS5G', 'MH- 310 2Y', 'Business Process Re-Engineering'),
('imsdavv', 'MS5G', 'MH- 312 2Y', 'Integrated Marketing Communication'),
('imsdavv', 'MS5G', 'MH-107 2Y', 'Hospital Administration'),
('imsdavv', 'MS5G', 'MH-108  2Y', 'Business Ethics & management By Indian Values'),
('imsdavv', 'MS5G', 'MH-301  2Y', 'Operations Management in Healthcare'),
('imsdavv', 'MS5G', 'MH-304  2Y', 'Health Administration'),
('imsdavv', 'MS5G', 'MH-309 2Y', 'Quality Accreditation of Healthcare Organization'),
('imsdavv', 'MS5G', 'MH-311  2Y', 'Marketing of Hospital Services'),
('imsdavv', 'MS6A', 'BE 502', 'Web Designing and Animation Tools'),
('imsdavv', 'MS6A', 'BEC 101', 'Fundamental of Computers and Programming'),
('imsdavv', 'MS6A', 'BEC 102', 'Fundamentals of e-Commerce and m-Commerce'),
('imsdavv', 'MS6A', 'BEC 103 ', 'Office Automation'),
('imsdavv', 'MS6A', 'BEC 104 ', 'Basic Electronics'),
('imsdavv', 'MS6A', 'BEC 105', 'Fundamental of Management'),
('imsdavv', 'MS6A', 'BEC 106 ', 'Business Mathematics'),
('imsdavv', 'MS6A', 'BEC 107 ', 'Hindi'),
('imsdavv', 'MS6A', 'BEC 301', 'System Analysis and Design'),
('imsdavv', 'MS6A', 'BEC 302 ', 'IT Environment'),
('imsdavv', 'MS6A', 'BEC 303', 'Object Oriented Programming using C  '),
('imsdavv', 'MS6A', 'BEC 304 ', 'Environmental Sustainability and Climate Change Mitigation'),
('imsdavv', 'MS6A', 'BEC 305', 'Quantitative Techniques'),
('imsdavv', 'MS6A', 'BEC 306', 'Cost and Management Accounting'),
('imsdavv', 'MS6A', 'BEC 307 ', 'Business Communication'),
('imsdavv', 'MS6A', 'BEC 501 ', 'Computer Graphics'),
('imsdavv', 'MS6A', 'BEC 503', 'Basics of Data Mining and Data Warehousing'),
('imsdavv', 'MS6A', 'BEC 504', 'e-Logistics and e-Supply Chain Management'),
('imsdavv', 'MS6A', 'BEC 505 ', 'Business Environment'),
('imsdavv', 'MS6A', 'BEC 506', 'Human Resource Management'),
('imsdavv', 'MS6A', 'BEC 507', 'Numerical Methods'),
('imsdavv', 'MS6A', 'ME 701 C ', 'Introduction to UNIX & LUNIX'),
('imsdavv', 'MS6A', 'ME 702 C ', 'Internet & Networks Security'),
('imsdavv', 'MS6A', 'ME 703 C ', 'OOAD Using UML'),
('imsdavv', 'MS6A', 'ME 704 C', 'Internet Scripting Lang.'),
('imsdavv', 'MS6A', 'ME 705 C', 'Advance in e-Commerce'),
('imsdavv', 'MS6A', 'ME 706 C ', 'Professional Communication & Negotiation'),
('imsdavv', 'MS6A', 'ME 707 C', 'Entrepreneurship'),
('imsdavv', 'MS6A', 'ME 708 C ', 'Search Engine Optimiz.'),
('imsdavv', 'MS6A', 'ME 901 E', 'Data Analytics'),
('imsdavv', 'MS6A', 'ME 902 E', 'Supply Chain Management'),
('imsdavv', 'MS6A', 'ME 903 E ', 'Database Framework using hibernate'),
('imsdavv', 'MS6A', 'ME 904 E ', 'Mobile Application Development'),
('imsdavv', 'MS6A', 'ME 907 C', 'Digital Marketing'),
('imsdavv', 'MS6A', 'ME 908 C', 'e-Commerce Application'),
('imsdavv', 'MS6A', 'ME 909 C ', 'Cyber Law & Business Regulatory frame work'),
('imsdavv', 'MS6A', 'ME 910 C', 'Strategic Management'),
('imsdavv', 'MS6B', 'BH 101', 'FUNDAMENTALS OF MANAGEMENT'),
('imsdavv', 'MS6B', 'BH 102 ', 'Introduction to Human Physiology & Biochemistry'),
('imsdavv', 'MS6B', 'BH 103 ', 'Business Statistics I'),
('imsdavv', 'MS6B', 'BH 104', 'Introduction to Human Anatomy'),
('imsdavv', 'MS6B', 'BH 105', 'Fundamentals of Computers'),
('imsdavv', 'MS6B', 'BH 106', 'Introduction to Hospital & Healthcare'),
('imsdavv', 'MS6B', 'BH 107 ', 'Hindi'),
('imsdavv', 'MS6B', 'BH 301', 'R.D.B.M.S'),
('imsdavv', 'MS6B', 'BH 302', 'Introduction to Pharmacology'),
('imsdavv', 'MS6B', 'BH 303', 'Cost and Management Accounting'),
('imsdavv', 'MS6B', 'BH 304', 'Introduction to Hospital Administration'),
('imsdavv', 'MS6B', 'BH 305', 'Basics of Community Medicine'),
('imsdavv', 'MS6B', 'BH 306 ', 'Introduction to Economics'),
('imsdavv', 'MS6B', 'BH 307', 'Environmental Sustainability & Climate Change Mitigation'),
('imsdavv', 'MS6B', 'BH 501', 'Quantitative Techniques'),
('imsdavv', 'MS6B', 'BH 502 ', 'Introduction to Obstetrics & Gynecology'),
('imsdavv', 'MS6B', 'BH 503', 'Introduction to Surgery'),
('imsdavv', 'MS6B', 'BH 504', 'Introduction to Health Administration'),
('imsdavv', 'MS6B', 'BH 505', 'System Analysis and Design'),
('imsdavv', 'MS6B', 'BH 506 ', 'Individual & Interpersonal Behaviour'),
('imsdavv', 'MS6B', 'BH 507', 'Medical Laws & Medical Ethics'),
('imsdavv', 'MS6B', 'MH- 703 In.', 'Operations Research in Healthcare'),
('imsdavv', 'MS6B', 'MH- 908  In.', 'Logistics and Supply Chain Management'),
('imsdavv', 'MS6B', 'MH-701  In.', 'Advanced hospital planning'),
('imsdavv', 'MS6B', 'MH-702  In.', 'MIS in Healthcare'),
('imsdavv', 'MS6B', 'MH-704 In.', 'Prof. Communication and Negotiation Skills'),
('imsdavv', 'MS6B', 'MH-705  In', 'IR and Labour laws'),
('imsdavv', 'MS6B', 'MH-706  In.', 'Taxation in Healthcare'),
('imsdavv', 'MS6B', 'MH-707  In.', 'Hospital Operations –clinical services'),
('imsdavv', 'MS6B', 'MH-708  In.', 'Entrepreneurship'),
('imsdavv', 'MS6B', 'MH-901  In.', 'Strategic Management for Healthcare'),
('imsdavv', 'MS6B', 'MH-902  In', 'Hospital Operations – Supportive Services'),
('imsdavv', 'MS6B', 'MH-903  In.', 'Compensation and Reward Management'),
('imsdavv', 'MS6B', 'MH-904  In.', 'Regulations for Hospitals'),
('imsdavv', 'MS6B', 'MH-906  In.', 'Contemporary issues in Healthcare'),
('imsdavv', 'MS6B', 'MH-907  In.', 'Business Process Re Engineering'),
('imsdavv', 'MS6B', 'MH-909  In.', 'Social and Industrial Psychology'),
('imsdavv', 'MS8X', 'MPM102', 'RESEARCH METHODOLOGY'),
('imsdavv', 'MS8X', 'MPM103', 'COMPUTER APPLICATIONS'),
('imsdavv', 'MS8X', 'MPM104', 'MANAGEMENT THEORY, PRACTICE AND RESEARCH ISSUES'),
('imsdavv', 'MS8X', 'MPM105', 'BEHAVIORAL and PSYCHOLOGICAL ISSUES'),
('imsdavv', 'MS8X', 'MPM1O1', 'REVIEW OF LITERATURE'),
('imsdavv', 'MS8X', 'MPM201', 'SEMINAR'),
('imsdavv', 'MS8X', 'MPM202', 'TERM PAPER/ ASSIGNMENT'),
('imsdavv', 'MS8X', 'MPM203', 'DISSERTATION/ PROJECT'),
('imsdavv', 'MS8X', 'MPM301', 'FINAL DISSERTATION/ PROJECT PRESENTATION'),
('imsdavv', 'MS9Z', 'PhM11', 'Research Methodology'),
('imsdavv', 'MS9Z', 'PhM12', 'Review of Literarture'),
('imsdavv', 'MS9Z', 'PhM13', 'Computer Applications'),
('imsdavv', 'MS9Z', 'PhM14', 'Comprehenisve Viva-Voce'),
('imsdavv', 'MS9Z', 'PhM15', 'Advances in Management'),
('somath', 'MT5A', 'M101', 'Differential Equations I'),
('somath', 'MT5A', 'M111', ' Field Theory'),
('somath', 'MT5A', 'M112', 'Real Analysis I'),
('somath', 'MT5A', 'M113', 'Topology I'),
('somath', 'MT5A', 'M114', 'Complex Analysis I'),
('somath', 'MT5A', 'M201', 'Differential Equations II'),
('somath', 'MT5A', 'M211', 'Advanced Abstract Algebra'),
('somath', 'MT5A', 'M212', 'Real Analysis II'),
('somath', 'MT5A', 'M213', 'Topology II'),
('somath', 'MT5A', 'M214', 'Complex Analysis II'),
('somath', 'MT5A', 'M301', 'Theory of Linear operators I'),
('somath', 'MT5A', 'M302', 'Linear Programming I'),
('somath', 'MT5A', 'M305', 'Mathematical Modelling I'),
('somath', 'MT5A', 'M311', 'Integration Theory'),
('somath', 'MT5A', 'M312', 'Functional Analysis'),
('somath', 'MT5A', 'M313', 'Partial Differential Equations'),
('somath', 'MT5A', 'M401', 'Theory of Linear operators II'),
('somath', 'MT5A', 'M402', 'Linear Programming II'),
('somath', 'MT5A', 'M403', 'Homotopy Theory'),
('somath', 'MT5A', 'M404', 'Topics in Ring Theory'),
('somath', 'MT5A', 'M405', 'Mathematical Modelling II'),
('somath', 'MT5A', 'M411', 'Mechanics'),
('somath', 'MT8X', 'MP101', 'Linear Algebra over Commutative Rings'),
('somath', 'MT8X', 'MP102', 'Homology Theory'),
('somath', 'MT8X', 'MP111', 'Review of Literature'),
('somath', 'MT8X', 'MP112', 'Research Methodology'),
('somath', 'MT8X', 'MP113', 'Computer Applications'),
('somath', 'MT9Z', 'PH111', 'Review of Literature'),
('somath', 'MT9Z', 'PH112', 'Research Methodology'),
('somath', 'MT9Z', 'PH113', 'Computer Applications'),
('somath', 'MT9Z', 'PH114', 'Advanced course in Mathematics'),
('sopedu', 'PE4A', 'BPES', 'Bachelor of Physical Education'),
('sopedu', 'PE4A', 'P-01', 'Athletics'),
('sopedu', 'PE4A', 'P-02', 'Gymnastics'),
('sopedu', 'PE4A', 'P-03', 'Yoga'),
('sopedu', 'PE4A', 'P-04', 'Conditioning and Match Practice'),
('sopedu', 'PE4A', 'P-05', 'Athletics - II'),
('sopedu', 'PE4A', 'P-06', 'Gymnastics - II'),
('sopedu', 'PE4A', 'P-07', 'Yoga - II'),
('sopedu', 'PE4A', 'P-09', 'Volleyball'),
('sopedu', 'PE4A', 'P-10', 'Weight Lifting and Training'),
('sopedu', 'PE4A', 'P-11/P-15', 'Teaching Practice'),
('sopedu', 'PE4A', 'P-13', 'Badminton/ Hockey'),
('sopedu', 'PE4A', 'P-14', 'Football/ Cricket'),
('sopedu', 'PE4A', 'P-17', 'Table Tennis'),
('sopedu', 'PE4A', 'P-18', 'Kabbadi'),
('sopedu', 'PE4A', 'P-19', 'Sports Specialization (Practical Skill)- CRI/BAD/GYM/ATH/HOC/FB/KK'),
('sopedu', 'PE4A', 'P-21', 'Kho-Kho'),
('sopedu', 'PE4A', 'P-22', 'Tennis'),
('sopedu', 'PE4A', 'P-23', 'Sports Specialization (Coaching Lesson) - CRI/BAD/GYM/ATH/HOC/FB/KK'),
('sopedu', 'PE4A', 'T-01', 'Basic and Systemic Anatomy - I'),
('sopedu', 'PE4A', 'T-02', 'Principles of Physical Education'),
('sopedu', 'PE4A', 'T-03', 'English - I'),
('sopedu', 'PE4A', 'T-04', 'Basic and Systemic Anatomy - II'),
('sopedu', 'PE4A', 'T-05', 'History of Physical Education'),
('sopedu', 'PE4A', 'T-06', 'English - II'),
('sopedu', 'PE4A', 'T-07', 'Physiology and Physiology of Exercise'),
('sopedu', 'PE4A', 'T-08', 'Educational Psychology'),
('sopedu', 'PE4A', 'T-09', 'Methods in Physical Education'),
('sopedu', 'PE4A', 'T-10', 'Kinesiology'),
('sopedu', 'PE4A', 'T-11', 'Basics of Sports Training'),
('sopedu', 'PE4A', 'T-12', 'Health Education'),
('sopedu', 'PE4A', 'T-13', 'Management of Physical Education'),
('sopedu', 'PE4A', 'T-14', 'Gym Management and Fitness Training'),
('sopedu', 'PE4A', 'T-15/T-18', 'Sports Specialization- CRI/BAD/GYM/ATH/HOC/FB/KK'),
('sopedu', 'PE4A', 'T-16', 'Test and Measurement in Physical Education'),
('sopedu', 'PE4A', 'T-17', 'Correctives and Rehabilitation in Physical Education'),
('sopedu', 'PE5A', 'MPEd 101', 'Research Process in Physical Education and Sports Sciences'),
('sopedu', 'PE5A', 'MPEd 102', 'Physiology of Exercise'),
('sopedu', 'PE5A', 'MPEd 103', 'Test, Measurement and Evaluation in Physical Education'),
('sopedu', 'PE5A', 'MPEd 104', 'Sports Journalism and Mass Media'),
('sopedu', 'PE5A', 'MPEd 201', 'Applied Statistics in Physical Education and Sports'),
('sopedu', 'PE5A', 'MPEd 202', 'Sports Biomechanics and Kinesiology'),
('sopedu', 'PE5A', 'MPEd 203', 'Athletic Care and Rehabilitation'),
('sopedu', 'PE5A', 'MPEd 204', 'Sports Technology'),
('sopedu', 'PE5A', 'MPEd 301', 'Scientific Principles of Sports Training'),
('sopedu', 'PE5A', 'MPEd 302', 'Sports Medicine'),
('sopedu', 'PE5A', 'MPEd 303', 'Physical Fitness and Wellness'),
('sopedu', 'PE5A', 'MPEd 304/MPEd 404', 'Sports Specialization- CRI/BAD/GYM/ATH/HOC/FB/KK'),
('sopedu', 'PE5A', 'MPEd 401', 'Sports Psychology'),
('sopedu', 'PE5A', 'MPEd 402', 'Health Education and Sports Nutrition'),
('sopedu', 'PE5A', 'MPEd 403', 'Sports Management OR Dissertation'),
('sopedu', 'PE5A', 'MPPC 101', 'Marking of Playfields'),
('sopedu', 'PE5A', 'MPPC 102/MPPC 202/MPPC 303/MPP', 'Conditioning and Match Practice'),
('sopedu', 'PE5A', 'MPPC 201', 'Officiating and Coaching'),
('sopedu', 'PE5A', 'MPPC 301', 'Internship and Project'),
('sopedu', 'PE5A', 'MPPC 302', 'Sports Specialization (Practical Skills)- CRI/BAD/GYM/ATH/HOC/FB/KK'),
('sopedu', 'PE5A', 'MPPC 401', 'Theory Teaching Lessons'),
('sopedu', 'PE5A', 'MPPC 402', 'Sports Specialization  (Coaching Lessons)'),
('sopedu', 'PE8X', 'M.Phil. D-01', 'Final Dissertation / Project Presentation'),
('sopedu', 'PE8X', 'M.Phil. S-01', 'Seminar'),
('sopedu', 'PE8X', 'M.Phil. T-01', 'Research Methodology'),
('sopedu', 'PE8X', 'M.Phil. T-02', 'Review of Published Research in the relevant field '),
('sopedu', 'PE8X', 'M.Phil. T-03', 'Computer Applications'),
('sopedu', 'PE8X', 'M.Phil. T-04', 'Advance course in Physical Education '),
('sopedu', 'PE8X', 'M.Phil. TPA-01', 'Term Paper / Assignment'),
('sopedu', 'PE9Z', 'Ph.D. T-01', 'Research Methodology'),
('sopedu', 'PE9Z', 'Ph.D. T-02', 'Review of Published Research in the relevant field '),
('sopedu', 'PE9Z', 'Ph.D. T-03', 'Computer Applications'),
('sopedu', 'PE9Z', 'Ph.D. T-04', 'Advance course in Physical Education '),
('sophy', 'PH5A', 'PHY-501', 'Classical Mechanics '),
('sophy', 'PH5A', 'PHY-502', 'Statistical Mechanics'),
('sophy', 'PH5A', 'PHY-503', 'Mathematical Physics'),
('sophy', 'PH5A', 'PHY-504', 'Solid State Physics-I'),
('sophy', 'PH5A', 'PHY-505', 'Quantum Mechanics-I'),
('sophy', 'PH5A', 'PHY-506', 'Classical Electrodynamics-I'),
('sophy', 'PH5A', 'PHY-507', 'Electronics'),
('sophy', 'PH5A', 'PHY-508', 'Atomic and Molecular Physics'),
('sophy', 'PH5A', 'PHY-509', 'Laboratory Course-I (Electronics)'),
('sophy', 'PH5A', 'PHY-510', 'Laboratory Course-II (Optics)'),
('sophy', 'PH5A', 'PHY-511', 'CBSC-I Numerical Techniques using C++'),
('sophy', 'PH5A', 'PHY-521', 'Classical Electrodynamics-II'),
('sophy', 'PH5A', 'PHY-522', 'Laboratory Course-IV(Microprocessor)/Research Project Work'),
('sophy', 'PH5A', 'PHY-523', 'Quantum Mechanics-II'),
('sophy', 'PH5A', 'PHY-524', 'Digital Electronics and Microprocessor'),
('sophy', 'PH5A', 'PHY-525', 'Solid State Physics-II'),
('sophy', 'PH5A', 'PHY-526', 'Laser Physics'),
('sophy', 'PH5A', 'PHY-527', 'Nuclear and Particle Physics'),
('sophy', 'PH5A', 'PHY-528', 'Plasma Physics'),
('sophy', 'PH5A', 'PHY-529', 'CBCS-II Numerical Techniques using C++'),
('sophy', 'PH5A', 'PHY-530', 'Optoelectronics'),
('sophy', 'PH5A', 'PHY-531', 'Laboratory Course-III (Computer oriented numerical methods)/Research Project Work'),
('sophy', 'PH5A', 'PHY-532', 'Material Science'),
('sophy', 'PH5A', 'PHY-534', 'Nanomaterials'),
('sophy', 'PH5A', 'PHY-536', 'Transducers and  characterization techniques'),
('sophy', 'PH5B', 'PHY-601', 'Classical Mechanics '),
('sophy', 'PH5B', 'PHY-602', 'Statistical Mechanics'),
('sophy', 'PH5B', 'PHY-603', 'Mathematical Physics'),
('sophy', 'PH5B', 'PHY-604', 'Solid State Physics-I'),
('sophy', 'PH5B', 'PHY-605', 'Quantum Mechanics-I'),
('sophy', 'PH5B', 'PHY-606', 'Classical Electrodynamics-I'),
('sophy', 'PH5B', 'PHY-607', 'Electronics'),
('sophy', 'PH5B', 'PHY-608', 'Atomic and Molecular Physics'),
('sophy', 'PH5B', 'PHY-609', 'Laboratory Course-I (Electronics)'),
('sophy', 'PH5B', 'PHY-610', 'Laboratory Course-II (Optics)'),
('sophy', 'PH5B', 'PHY-611', 'CBSC-I (IDC-I)'),
('sophy', 'PH5B', 'PHY-621', 'Classical Electrodynamics-II'),
('sophy', 'PH5B', 'PHY-622', 'Digital Electronics and Microprocessor'),
('sophy', 'PH5B', 'PHY-623', 'Quantum Mechanics-II'),
('sophy', 'PH5B', 'PHY-624', 'Laser Physics'),
('sophy', 'PH5B', 'PHY-625', 'Solid State Physics-II'),
('sophy', 'PH5B', 'PHY-626', 'Material Science'),
('sophy', 'PH5B', 'PHY-627', 'Nuclear and Particle Physics'),
('sophy', 'PH5B', 'PHY-628', 'Plasma Physics'),
('sophy', 'PH5B', 'PHY-629', 'CBCS-II (IDC-II)'),
('sophy', 'PH5B', 'PHY-630', 'Research Project Work/Practicals'),
('sophy', 'PH7A', 'LA 701', 'Applied Optics'),
('sophy', 'PH7A', 'LA 702', 'High Voltage Engineering For Lasers'),
('sophy', 'PH7A', 'LA 703', 'Laser Physics'),
('sophy', 'PH7A', 'LA 704', 'Laser Systems and Applications'),
('sophy', 'PH7A', 'LA 705', 'Fiber Optics'),
('sophy', 'PH7A', 'LA 706', 'Semiconductor Lasers'),
('sophy', 'PH7A', 'LA 707', 'Laser Applications'),
('sophy', 'PH7A', 'LA 708', 'Free Electron Lasers'),
('sophy', 'PH7A', 'LA 709', 'Practicals-I'),
('sophy', 'PH7A', 'LA 710', 'Practicals-II'),
('sophy', 'PH7A', 'LA 712', 'Optical Communication and Optical Switching'),
('sophy', 'PH7A', 'LA 721', 'Project (Part I)'),
('sophy', 'PH7A', 'LA 722', 'Project (Part II)'),
('sophy', 'PH7A', 'LA 723', 'Numerical Techniques Based On C++'),
('sophy', 'PH7A', 'LA 724', 'Seminar'),
('sophy', 'PH8X', 'PHY-801', 'Review of Related Literature'),
('sophy', 'PH8X', 'PHY-802', 'Seminar'),
('sophy', 'PH8X', 'PHY-803', 'Research Methodology'),
('sophy', 'PH8X', 'PHY-804', 'Term Paper/Assignment'),
('sophy', 'PH8X', 'PHY-805', 'Computer Application'),
('sophy', 'PH8X', 'PHY-806', 'Dissertation /Project'),
('sophy', 'PH8X', 'PHY-807', 'Subject Specific -I'),
('sophy', 'PH8X', 'PHY-808', 'Comprehensive Viva Voce'),
('sophy', 'PH8X', 'PHY-809', 'Subject Specific -II'),
('sophy', 'PH8X', 'PHY-811', 'Comprehensive Viva'),
('sophy', 'PH9Z', 'PHY-801', 'Review of Related Literature'),
('sophy', 'PH9Z', 'PHY-803', 'Research Methodology'),
('sophy', 'PH9Z', 'PHY-805', ' Computer Applications '),
('sophy', 'PH9Z', 'PHY-807', 'Subject Specific- I '),
('Username', 'Prog_code', 'Course_code', 'Course_name'),
('iipsdavv', 'PS4A', 'FT-203B', 'BUSINESS ECONOMICS(MACRO)'),
('iipsdavv', 'PS4A', 'FT-204', 'DATA BASE MANAGEMENT SYSTEM'),
('iipsdavv', 'PS4A', 'FT-205', 'FINANCIAL MANAGEMENT'),
('iipsdavv', 'PS4A', 'FT-206A', 'QUANTITATIVE METHODS FOR BUSINESS'),
('iipsdavv', 'PS4A', 'FT-206B', 'QUANTITATIVE TECHNIQUES FOR BUSINESS'),
('iipsdavv', 'PS4A', 'FT-207A', 'PRODUCTION AND OPERATION MANAGEMENT'),
('iipsdavv', 'PS4A', 'FT-208', 'COMPREHENSIVE VIVA'),
('iipsdavv', 'PS4A', 'FT-210', 'RESEARCH METHODS'),
('iipsdavv', 'PS4A', 'FT-302B', 'MIS and MIT'),
('iipsdavv', 'PS4A', 'IB - 101', 'Financial Accounting I'),
('iipsdavv', 'PS4A', 'IB-102', 'Business Mathematics'),
('iipsdavv', 'PS4A', 'IB-103A', 'Business Communication and Personality Development'),
('iipsdavv', 'PS4A', 'IB-105', 'Micro Economics'),
('iipsdavv', 'PS4A', 'IB-105A', 'Principles and Practices of Management'),
('iipsdavv', 'PS4A', 'IB-107', 'Computer Fundamentals'),
('iipsdavv', 'PS4A', 'IB-201', 'Financial Accounting II'),
('iipsdavv', 'PS4A', 'IB-202', 'Business Statistics'),
('iipsdavv', 'PS4A', 'IB-203', 'Business Law'),
('iipsdavv', 'PS4A', 'IB-203C', 'Hindi'),
('iipsdavv', 'PS4A', 'IB-205', 'Organizational Behaviour'),
('iipsdavv', 'PS4A', 'IB-206A', 'Programming With C++'),
('iipsdavv', 'PS4A', 'IB-301', 'Corporate Accounting'),
('iipsdavv', 'PS4A', 'IB-302', 'Cost Accounting'),
('iipsdavv', 'PS4A', 'IB-304A', 'Marketing Management'),
('iipsdavv', 'PS4A', 'IB-310A', 'RDBMS'),
('iipsdavv', 'PS4A', 'IB-311', 'Indirect Taxes'),
('iipsdavv', 'PS4A', 'IB-312', 'Operation Research'),
('iipsdavv', 'PS4A', 'IB-401', 'Income Tax'),
('iipsdavv', 'PS4A', 'IB-403', 'Management Accounting'),
('iipsdavv', 'PS4A', 'IB-404', 'Company Law '),
('iipsdavv', 'PS4A', 'IB-408', 'Entrepreneurship '),
('iipsdavv', 'PS4A', 'IB-411', 'Accounting Information System and Packages '),
('iipsdavv', 'PS4A', 'IB-412', 'Human Resource Management'),
('iipsdavv', 'PS4A', 'IB-501A', 'Advanced Accounting'),
('iipsdavv', 'PS4A', 'IB-502A', 'Indian Financial System'),
('iipsdavv', 'PS4A', 'IB-503A', 'Secretarial Practice '),
('iipsdavv', 'PS4A', 'IB-504A', 'E-Business '),
('iipsdavv', 'PS4A', 'IB-505', 'Banking and Insurance'),
('iipsdavv', 'PS4A', 'IB-510', 'Macro Economics '),
('iipsdavv', 'PS4A', 'IB-601A', 'Corporate Tax Planning '),
('iipsdavv', 'PS4A', 'IB-602', 'Auditing '),
('iipsdavv', 'PS4A', 'IB-603A', 'Public Finance and Treasury '),
('iipsdavv', 'PS4A', 'IB-605', 'Financial Management '),
('iipsdavv', 'PS4A', 'IB-610', 'International Business '),
('iipsdavv', 'PS4A', 'IB-611', 'Management Information System '),
('iipsdavv', 'PS5A', 'FT 313HB', 'Compensation and Reward Management'),
('iipsdavv', 'PS5A', 'FT-101', 'PRINCIPLES and PRACTICES OF MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-102C', 'BUSINESS ACCOUNTING'),
('iipsdavv', 'PS5A', 'FT-104C', 'IT FOR MANAGERS-I'),
('iipsdavv', 'PS5A', 'FT-105', 'HUMAN RESOURCE MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-107D', 'MANAGERIAL ECONOMICS'),
('iipsdavv', 'PS5A', 'FT-108', 'COMPREHENSIVE VIVA'),
('iipsdavv', 'PS5A', 'FT-112A', 'BUSINESS LAWS'),
('iipsdavv', 'PS5A', 'FT-113', 'BUSINESS MATHEMATICS and STATISTICS'),
('iipsdavv', 'PS5A', 'FT-114', 'SOFT SKILLS FOR MANAGERS'),
('iipsdavv', 'PS5A', 'FT-115', 'SEMINAR'),
('iipsdavv', 'PS5A', 'FT-117', 'Data Visualisation'),
('iipsdavv', 'PS5A', 'FT-201', 'PRINCIPLES OF MARKETING MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-202', 'INTERPERSONAL BEHAVIOUR and ORG.BEHAVIOUR'),
('iipsdavv', 'PS5A', 'FT-202A', 'INTERPERSONAL and ORG.BEHAVIOUR'),
('iipsdavv', 'PS5A', 'FT-203B', 'BUSINESS ECONOMICS(MACRO)'),
('iipsdavv', 'PS5A', 'FT-204A', 'IT FOR MANAGERS-II'),
('iipsdavv', 'PS5A', 'FT-204IT', 'IT for Business'),
('iipsdavv', 'PS5A', 'FT-205', 'FINANCIAL MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-207A', 'PRODUCTION AND OPERATION MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-208', 'COMPREHENSIVE VIVA'),
('iipsdavv', 'PS5A', 'FT-20TL', 'Research Tools'),
('iipsdavv', 'PS5A', 'FT-210', 'RESEARCH METHODS'),
('iipsdavv', 'PS5A', 'FT-214', 'SEMINAR'),
('iipsdavv', 'PS5A', 'FT-301B', 'PROJECT MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-301D', 'STRATEGIC MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-302C', 'BUSINESS ANALYTICS'),
('iipsdavv', 'PS5A', 'FT-302D', 'DECISION MAKING SKILLS'),
('iipsdavv', 'PS5A', 'FT-304FM', 'IAPM (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-304MA', 'INTEGRATED MARKETING COMMUNICATION'),
('iipsdavv', 'PS5A', 'FT-305MA', 'CONSUMER BEHAVIOUR'),
('iipsdavv', 'PS5A', 'FT-306HM', 'HUMAN RESOURCE DEVELOPMENT (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-306M', 'SALES and DISTRIBUTION MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-308', 'COMPREHENSIVE VIVA'),
('iipsdavv', 'PS5A', 'FT-309HM', 'HR SYSTEM AND PROCESS (MINOR)'),
('iipsdavv', 'PS5A', 'FT-310FM', 'INSURANCE AND BANKING (MINOR)'),
('iipsdavv', 'PS5A', 'FT-310HM', 'MANAGING PEOPLE (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-310M', 'INTERNET AND DIRECT MARKETING'),
('iipsdavv', 'PS5A', 'FT-311FM', 'FINANCIAL MKT.andFINANCIAL SERVICES(MINOR)'),
('iipsdavv', 'PS5A', 'FT-311M', 'PRODUCT AND BRAND MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-311MB', 'DIGITAL MARKETING'),
('iipsdavv', 'PS5A', 'FT-312MB', 'GLOBAL MARKETING'),
('iipsdavv', 'PS5A', 'FT-313FM', 'FINANCIAL MKTS. AND SERVICES (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-313MB', 'RURAL and RETAIL MARKETING'),
('iipsdavv', 'PS5A', 'FT-314A', 'MAJOR RESEARCH PROJECT'),
('iipsdavv', 'PS5A', 'FT-314FA', 'SECURITY ANALYSIS AND PORTFOLIO MGT.'),
('iipsdavv', 'PS5A', 'FT-314HA', 'HUMAN RESOURCE DEVELOPMENT'),
('iipsdavv', 'PS5A', 'FT-315FA', 'FINANCIAL MARKETandFINANCIAL SERVICES'),
('iipsdavv', 'PS5A', 'FT-315HA', 'TRAINNING and DEVELOPMENT'),
('iipsdavv', 'PS5A', 'FT-316FA', 'INSURANCE AND BANKING'),
('iipsdavv', 'PS5A', 'FT-316HA', 'MANAGING PEOPLE'),
('iipsdavv', 'PS5A', 'FT-317HM', 'MANAGING PEOPLE (MINOR)'),
('iipsdavv', 'PS5A', 'FT-401', 'STRATEGIC MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-401A', 'PROJECT MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-402', 'E-BUSINESS'),
('iipsdavv', 'PS5A', 'FT-402B', 'BUSINESS ETHICS AND CORPORATE GOVERNANCE'),
('iipsdavv', 'PS5A', 'FT-403FM', 'INT. FIN. MKTS. and INSTRUMENTS(MINOR)'),
('iipsdavv', 'PS5A', 'FT-403HM', 'HR and PERFOMANCE PLANNING(MINOR)'),
('iipsdavv', 'PS5A', 'FT-403M', 'INTERNATIONAL MARKETING'),
('iipsdavv', 'PS5A', 'FT-404FM', 'IMPORT-EXPORT MANAGEMENT (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-404MA', 'STRATEGIES and MODELLING IN MARKETING'),
('iipsdavv', 'PS5A', 'FT-405M', 'PRODUCT and BRAND MANAGEMENT'),
('iipsdavv', 'PS5A', 'FT-408', 'COMPREHENSIVE VIVA'),
('iipsdavv', 'PS5A', 'FT-409A', 'MAJOR RESEARCH PROJECT'),
('iipsdavv', 'PS5A', 'FT-409B', 'MAJOR RESEARCH PROJECT'),
('iipsdavv', 'PS5A', 'FT-409M', 'SERVICE MARKETING'),
('iipsdavv', 'PS5A', 'FT-411FM', 'PERSONAL FINANCAL MANAGEMENT(MINOR)'),
('iipsdavv', 'PS5A', 'FT-411HM', 'HR FOR BUSINESS EXCELLENCE (MINOR)'),
('iipsdavv', 'PS5A', 'FT-412HM', 'INDUSTRIAL RELN. and LABOUR LAW (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-412M', 'RURAL AND RETAIL MARKETING'),
('iipsdavv', 'PS5A', 'FT-413FM', 'PERSL.FINCL.PLNG.andWEALTH MGMT.(ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-413HM', 'PERFORMANCE PLANG and APPRAISAL (ELECTIVE)'),
('iipsdavv', 'PS5A', 'FT-413M', 'GLOBAL MARKETING'),
('iipsdavv', 'PS5A', 'FT-416FA', 'INTERNATIONAL FINANCE'),
('iipsdavv', 'PS5A', 'FT-417MB', 'Logistic and Supply chain management'),
('iipsdavv', 'PS5A', 'FT-418HB', 'HR Based business process trasnformation'),
('iipsdavv', 'PS5A', 'FT-419', 'DECISION MAKING SKILLS'),
('iipsdavv', 'PS5A', 'FT117', 'Data Visualisation '),
('iipsdavv', 'PS5A', 'FT309FB', 'Corporate Financial Analysis'),
('iipsdavv', 'PS5A', 'FT313HB', 'Compensation and Reward Management'),
('iipsdavv', 'PS5B', 'APR-101B', 'Principles of Advertising Management'),
('iipsdavv', 'PS5B', 'APR-101X', 'Accounting and Finance for Managers'),
('iipsdavv', 'PS5B', 'APR-102', 'Principles of Marketing Management'),
('iipsdavv', 'PS5B', 'APR-106', 'Business Statistics and Quantitative Techniques'),
('iipsdavv', 'PS5B', 'APR-109', 'Computer Applications'),
('iipsdavv', 'PS5B', 'APR-110', 'Organizational Behavior'),
('iipsdavv', 'PS5B', 'APR-111', 'Accounting and Finance for Managers-I'),
('iipsdavv', 'PS5B', 'APR-112', 'Integrated Marketing Communications'),
('iipsdavv', 'PS5B', 'APR-113', 'Fundamentals of Management'),
('iipsdavv', 'PS5B', 'APR-201', 'Media Planning'),
('iipsdavv', 'PS5B', 'APR-201A', 'Public Relations'),
('iipsdavv', 'PS5B', 'APR-201X', 'Advertising and PR Research'),
('iipsdavv', 'PS5B', 'APR-202', 'Marketing Research'),
('iipsdavv', 'PS5B', 'APR-203', 'Creative Writing'),
('iipsdavv', 'PS5B', 'APR-204', 'Management of Ad Agency'),
('iipsdavv', 'PS5B', 'APR-205', 'Consumer Behavior'),
('iipsdavv', 'PS5B', 'APR-206A', 'Business Communication and Personality Development'),
('iipsdavv', 'PS5B', 'APR-209', 'Mass Communication'),
('iipsdavv', 'PS5B', 'APR-210', 'Enterpreunership'),
('iipsdavv', 'PS5B', 'APR-211', 'Accounting and Finance for Managers-II'),
('iipsdavv', 'PS5B', 'APR-212', 'Client Servicing and Account Planning'),
('iipsdavv', 'PS5B', 'APR-301B', 'Rural Marketing and Communication'),
('iipsdavv', 'PS5B', 'APR-301C', 'Corporate Communication'),
('iipsdavv', 'PS5B', 'APR-301X', 'Dissertation'),
('iipsdavv', 'PS5B', 'APR-302', 'Commercial Designing'),
('iipsdavv', 'PS5B', 'APR-302B', 'Consumer Behavior'),
('iipsdavv', 'PS5B', 'APR-303', 'Audio Visual Production'),
('iipsdavv', 'PS5B', 'APR-305', 'Marketing Strategies'),
('iipsdavv', 'PS5B', 'APR-306B', 'Computer Graphics'),
('iipsdavv', 'PS5B', 'APR-308', 'Service Marketing'),
('iipsdavv', 'PS5B', 'APR-310', 'Mass Communication'),
('iipsdavv', 'PS5B', 'APR-311', 'Customer Relationship Management'),
('iipsdavv', 'PS5B', 'APR-312', 'Decision Making Skills'),
('iipsdavv', 'PS5B', 'APR-314', 'Major Research Project'),
('iipsdavv', 'PS5B', 'APR-401', 'Corporate Communication'),
('iipsdavv', 'PS5B', 'APR-401A', 'Rural and Retail Marketing'),
('iipsdavv', 'PS5B', 'APR-401B', 'Accounting and Finance for Managers'),
('iipsdavv', 'PS5B', 'APR-401X', 'Digital Marketing'),
('iipsdavv', 'PS5B', 'APR-402A', 'Digital Advertising and Marketing'),
('iipsdavv', 'PS5B', 'APR-402B', 'Marketing Strategies'),
('iipsdavv', 'PS5B', 'APR-403', 'Direct Marketing and Event Management'),
('iipsdavv', 'PS5B', 'APR-404', 'Client Servicing and Account Planning'),
('iipsdavv', 'PS5B', 'APR-405C', 'Major Research Project'),
('iipsdavv', 'PS5B', 'APR-408', 'Brand Management'),
('iipsdavv', 'PS5B', 'APR-409A', 'Retail Marketing'),
('iipsdavv', 'PS5B', 'APR-411', 'Media Planning'),
('iipsdavv', 'PS5B', 'APR-412', 'Sales Promotion'),
('iipsdavv', 'PS5B', 'APR-413', 'Decision Making Skills'),
('iipsdavv', 'PS5B', 'APR-415', 'Audio Visual Production'),
('iipsdavv', 'PS5C', 'TA-101', 'Fundamental of Tourism'),
('iipsdavv', 'PS5C', 'TA-102B', 'Fundamental of Management'),
('iipsdavv', 'PS5C', 'TA-103C', 'Quantitative and Statistical Tech.'),
('iipsdavv', 'PS5C', 'TA-104B', 'Geography of Indian Tourism'),
('iipsdavv', 'PS5C', 'TA-106C', 'Principles of Tourism Marketing'),
('iipsdavv', 'PS5C', 'TA-109B', 'Fundamentals of Computer Application'),
('iipsdavv', 'PS5C', 'TA-112B', 'Accounting and Finance for Tourism'),
('iipsdavv', 'PS5C', 'TA-201A', 'French-1'),
('iipsdavv', 'PS5C', 'TA-205', 'Tourism Product of India'),
('iipsdavv', 'PS5C', 'TA-211', 'Research Methedology'),
('iipsdavv', 'PS5C', 'TA-213', 'Business Communication and Personality Development'),
('iipsdavv', 'PS5C', 'TA-214', 'Geography of International Tourism '),
('iipsdavv', 'PS5C', 'TA-215', 'Travel Agency Management'),
('iipsdavv', 'PS5C', 'TA-215A', 'Consumer Behavior'),
('iipsdavv', 'PS5C', 'TA-301A', 'French-II'),
('iipsdavv', 'PS5C', 'TA-304', 'International Ticketing'),
('iipsdavv', 'PS5C', 'TA-307', 'Hotel Operation And Management'),
('iipsdavv', 'PS5C', 'TA-313', 'Airline Management'),
('iipsdavv', 'PS5C', 'TA-314', 'Organizational Behavior'),
('iipsdavv', 'PS5C', 'TA-315', 'Service Marketing Strategies'),
('iipsdavv', 'PS5C', 'TA-316', 'Cargo Management'),
('iipsdavv', 'PS5C', 'TA-401', 'French-III'),
('iipsdavv', 'PS5C', 'TA-404', 'Foreign Exchange Management'),
('iipsdavv', 'PS5C', 'TA-405B', 'MRP'),
('iipsdavv', 'PS5C', 'TA-408', 'Entrepreneueship'),
('iipsdavv', 'PS5C', 'TA-410', 'Conference ,Convention and Event Management'),
('iipsdavv', 'PS5C', 'TA-411', 'E-commerce for Tourism'),
('iipsdavv', 'PS5C', 'TA-412', 'Decision Making Skills'),
('iipsdavv', 'PS5D', 'ES-101', 'Fundamentals of Entrepreneurship'),
('iipsdavv', 'PS5D', 'ES-102', 'Creativity and Innovation'),
('iipsdavv', 'PS5D', 'ES-103', 'Principles and Practice of Management and O.B.'),
('iipsdavv', 'PS5D', 'ES-104', 'Fundamentals of Finance'),
('iipsdavv', 'PS5D', 'ES-105', 'Human Resource Management'),
('iipsdavv', 'PS5D', 'ES-106', 'IT for Managers'),
('iipsdavv', 'PS5D', 'ES-107', 'Principles of Marketing Management '),
('iipsdavv', 'PS5D', 'ES-108', 'Comprehensive Viva'),
('iipsdavv', 'PS5D', 'ES-201', 'Social Entrepreneurship'),
('iipsdavv', 'PS5D', 'ES-202', 'Emerging Avenues for Entrepreneurs'),
('iipsdavv', 'PS5D', 'ES-203', 'Business Environment'),
('iipsdavv', 'PS5D', 'ES-204', 'Project Finance '),
('iipsdavv', 'PS5D', 'ES-205', 'Business Communication'),
('iipsdavv', 'PS5D', 'ES-206', 'Human Resource Development'),
('iipsdavv', 'PS5D', 'ES-207', 'Service Management Digital Marketing'),
('iipsdavv', 'PS5D', 'ES-208', 'Idea Generation and Business Proposal'),
('iipsdavv', 'PS5D', 'ES-209', 'Comprehensive Viva'),
('iipsdavv', 'PS5D', 'ES-301', 'Financing New Ventures and Business'),
('iipsdavv', 'PS5D', 'ES-302', 'Managing Startups Strategic Framework for SMEs'),
('iipsdavv', 'PS5D', 'ES-303', 'Introduction to Taxation'),
('iipsdavv', 'PS5D', 'ES-304', 'Contemporary Issues in Strategy'),
('iipsdavv', 'PS5D', 'ES-305', 'Production and Operation Management'),
('iipsdavv', 'PS5D', 'ES-306', 'E-Business'),
('iipsdavv', 'PS5D', 'ES-307', 'Rural and Industrial Marketing'),
('iipsdavv', 'PS5D', 'ES-308', 'Writing Business Plan'),
('iipsdavv', 'PS5D', 'ES-309', 'Comprehensive Viva'),
('iipsdavv', 'PS5D', 'ES-401', 'Legal Aspects of Business'),
('iipsdavv', 'PS5D', 'ES-402', 'Global Trends in Entrepreneurship'),
('iipsdavv', 'PS5D', 'ES-403', 'Business Ethics and Corporate Governance'),
('iipsdavv', 'PS5D', 'ES-404', 'International Business/EXIM Management'),
('iipsdavv', 'PS5D', 'ES-405', 'Issues in HR '),
('iipsdavv', 'PS5D', 'ES-406', 'Enterprise Resource Planning'),
('iipsdavv', 'PS5D', 'ES-407', 'Logistics and SCM'),
('iipsdavv', 'PS5D', 'ES-408', 'Business Startup Practicum/Incubation'),
('iipsdavv', 'PS5D', 'ES-409', 'Comprehensive Viva'),
('iipsdavv', 'PS6A', 'IC-1001', 'CRYPTOGRAPHY  AND INFORMATION SECURITY'),
('iipsdavv', 'PS6A', 'IC-1001B', 'DATA MINING AND WAREHOUSING'),
('iipsdavv', 'PS6A', 'IC-1002A', 'PARALLEL PROCESSING and  DISTRIBUTED COMPUTING'),
('iipsdavv', 'PS6A', 'IC-1002B', 'PARALLEL ALGORITHMS '),
('iipsdavv', 'PS6A', 'IC-1003A', 'ENTERPRISE COMPUTING  TECHNIQUE'),
('iipsdavv', 'PS6A', 'IC-1003B', 'ELECTIVE- II'),
('iipsdavv', 'PS6A', 'IC-1004B', 'MANAGERIAL ECONOMICS'),
('iipsdavv', 'PS6A', 'IC-1005B', 'MULTIMEDIA COMPUTING'),
('iipsdavv', 'PS6A', 'IC-101A', 'MATHEMATICS-I'),
('iipsdavv', 'PS6A', 'IC-103A', 'PHYSICS-I'),
('iipsdavv', 'PS6A', 'IC-104B', 'FUNDAMENTALS OF PROGRAMMING USING C'),
('iipsdavv', 'PS6A', 'IC-105A', 'COMPUTER FUNDAMENTALS'),
('iipsdavv', 'PS6A', 'IC-106C', 'ENGLISH AND COMMUNICATION SKILLS'),
('iipsdavv', 'PS6A', 'IC-1101B', 'ENTREPRISE RESOURCE PLANNING'),
('iipsdavv', 'PS6A', 'IC-1102A', 'Elective -III'),
('iipsdavv', 'PS6A', 'IC-1107B', 'RESEARCH IN COMPUTING'),
('iipsdavv', 'PS6A', 'IC-1108A	', 'MOBILE AND WIRELESS COMPUTING'),
('iipsdavv', 'PS6A', 'IC-1108B', 'CLOUD COMPUTING'),
('iipsdavv', 'PS6A', 'IC-1201', 'PROJECT'),
('iipsdavv', 'PS6A', 'IC-201', 'MATHEMATICS - II'),
('iipsdavv', 'PS6A', 'IC-202A', 'STATISTICAL METHODS'),
('iipsdavv', 'PS6A', 'IC-202B', 'CHEMISTRY AND ENVIRONMENTAL '),
('iipsdavv', 'PS6A', 'IC-204', 'BASIC ELECTRONICS'),
('iipsdavv', 'PS6A', 'IC-205', 'FRENCH'),
('iipsdavv', 'PS6A', 'IC-205C', 'OBJECT ORIENTED PROGRAMMING  USING C++'),
('iipsdavv', 'PS6A', 'IC-206C', 'HINDI LANGUAGE'),
('iipsdavv', 'PS6A', 'IC-301', 'MATHS-III'),
('iipsdavv', 'PS6A', 'IC-304A', 'DIGITAL ELECTRONICS'),
('iipsdavv', 'PS6A', 'IC-305B', 'DATA STRUCTURE AND ALGORITHMS'),
('iipsdavv', 'PS6A', 'IC-312', 'CHEMISTRY AND ENVIRONMENT  SCIENCE'),
('iipsdavv', 'PS6A', 'IC-313', 'DIGITAL COMPUTER ORGANIZATION'),
('iipsdavv', 'PS6A', 'IC-314', 'PROBABILITY AND STATISTICS'),
('iipsdavv', 'PS6A', 'IC-315', 'FINANCIAL ACCOUNTING'),
('iipsdavv', 'PS6A', 'IC-401B', 'PRINCIPLES OF MANAGEMENT'),
('iipsdavv', 'PS6A', 'IC-401C', 'DATA and COMPUTER  COMMUNICATION'),
('iipsdavv', 'PS6A', 'IC-402A', 'DISCRETE MATHEMATICS'),
('iipsdavv', 'PS6A', 'IC-403B', 'INTERNET AND WEB PROGRAMMING'),
('iipsdavv', 'PS6A', 'IC-403C', 'MICRO PROCESSOR AND  ASSEMBLY LANGUAGE  PROGRAMMING'),
('iipsdavv', 'PS6A', 'IC-406C', 'DATA BASE MANAGEMENT  SYSTEMS'),
('iipsdavv', 'PS6A', 'IC-407A', 'MINI PROJECT'),
('iipsdavv', 'PS6A', 'IC-501B', 'FINANCIAL ACCOUNTING'),
('iipsdavv', 'PS6A', 'IC-502B', 'MICRO PROCESSOR AND  ASSEMBLY LANGUAGE  PROGRAMMING'),
('iipsdavv', 'PS6A', 'IC-504A', 'SYSTEM PROGRAMMING'),
('iipsdavv', 'PS6A', 'IC-506A', 'CORE JAVA'),
('iipsdavv', 'PS6A', 'IC-512B', 'COMPUTER ORIENTED NUMERICAL METHODS'),
('iipsdavv', 'PS6A', 'IC-513', 'INTERNET AND WEB PROGRAMMING'),
('iipsdavv', 'PS6A', 'IC-514', 'ORGANIZATIONAL BEHAVIOUR'),
('iipsdavv', 'PS6A', 'IC-602B', 'DATA AND COMPUTER  COMMUNICATIONS'),
('iipsdavv', 'PS6A', 'IC-602D', 'HUMAN COMPUTER INTERFACE'),
('iipsdavv', 'PS6A', 'IC-604', 'SYSTEM ANALYSIS AND DESIGN'),
('iipsdavv', 'PS6A', 'IC-606C', 'PROJECT'),
('iipsdavv', 'PS6A', 'IC-611', 'COMPUTER GRAPHICS'),
('iipsdavv', 'PS6A', 'IC-612', 'UNIX OPERATING SYSTEM'),
('iipsdavv', 'PS6A', 'IC-701', 'COMPUTER ARCHITECTURE'),
('iipsdavv', 'PS6A', 'IC-702A', 'DESIGN AND ANALYSIS OF ALOGRITHM'),
('iipsdavv', 'PS6A', 'IC-705A', 'OPERATING SYSTEM'),
('iipsdavv', 'PS6A', 'IC-707B', 'ADVANCED JAVA'),
('iipsdavv', 'PS6A', 'IC-708B', 'ANALOG ELECTRONICS'),
('iipsdavv', 'PS6A', 'IC-801A', 'COMPUTER NETWORK'),
('iipsdavv', 'PS6A', 'IC-802A', 'OPTIMIZATION TECHNIQUES'),
('iipsdavv', 'PS6A', 'IC-803D', 'THEORY OF COMPUTATION'),
('iipsdavv', 'PS6A', 'IC-804B', 'ADVANCED DBMS'),
('iipsdavv', 'PS6A', 'IC-804C', 'DESIGN and ANALYSIS OF ALGORITHMS'),
('iipsdavv', 'PS6A', 'IC-811', 'SOFTWARE ENGINEERING'),
('iipsdavv', 'PS6A', 'IC-812', 'THEORY OF COMPUTATION'),
('iipsdavv', 'PS6A', 'IC-901A', 'COMPILER DESIGN'),
('iipsdavv', 'PS6A', 'IC-902D', 'ELECTIVE-I'),
('iipsdavv', 'PS6A', 'IC-906D', 'MOBILE AND WIRELESS COMPUTING'),
('iipsdavv', 'PS6A', 'IC-907C', 'PROJECT'),
('iipsdavv', 'PS6A', 'IC-912', 'ARTIFICIAL INTELLIGENCE '),
('iipsdavv', 'PS6A', 'IC-913', 'BIO-INFORMATICS'),
('iipsdavv', 'PS6A', 'IC-914', 'NETWORKING AND INFORMATION SECURITY '),
('iipsdavv', 'PS6B', 'IT-1001B', 'FORMAL LANGUAGE THEORY'),
('iipsdavv', 'PS6B', 'IT-1001C', 'DATA MINING AND WAREHOUSING'),
('iipsdavv', 'PS6B', 'IT-1002A', 'PARALLEL PROCESSING'),
('iipsdavv', 'PS6B', 'IT-1002B', 'DESIGN PATTERNS'),
('iipsdavv', 'PS6B', 'IT-1003B', 'WIRELESS and MOBILE COMMUNICATION'),
('iipsdavv', 'PS6B', 'IT-1004A', 'INFORMATION TECHNOLOGY and PROJECT MANAGEMENT'),
('iipsdavv', 'PS6B', 'IT-1005B', 'PROJECT'),
('iipsdavv', 'PS6B', 'IT-1007', 'RESEARCH IN COMPUTING'),
('iipsdavv', 'PS6B', 'IT-1008', 'WIRELESS and MOBILE COMMUNICATION'),
('iipsdavv', 'PS6B', 'IT-101', 'MATHEMATICS - I'),
('iipsdavv', 'PS6B', 'IT-101A', 'MATHEMATICS'),
('iipsdavv', 'PS6B', 'IT-102', 'STATISTICAL METHODS - I'),
('iipsdavv', 'PS6B', 'IT-103', 'PHYSICS-I'),
('iipsdavv', 'PS6B', 'IT-103A', 'PHYSICS'),
('iipsdavv', 'PS6B', 'IT-104', 'C PROGRAMMING'),
('iipsdavv', 'PS6B', 'IT-105', 'PC SOFTWARE'),
('iipsdavv', 'PS6B', 'IT-106C', 'COMMUNICATIVE ENGLISH'),
('iipsdavv', 'PS6B', 'IT-106D', 'COMMUNICATION SKILLS'),
('iipsdavv', 'PS6B', 'IT-107C', 'C PROGRAMMING LAB'),
('iipsdavv', 'PS6B', 'IT-107D', 'PC SOFTWARE LAB'),
('iipsdavv', 'PS6B', 'IT-1101', 'INDUSTRIAL PROJECT VIVA'),
('iipsdavv', 'PS6B', 'IT-1101A', 'INDUSTRIAL PROJECT VIVA'),
('iipsdavv', 'PS6B', 'IT-201', 'MATHEMATICS-II'),
('iipsdavv', 'PS6B', 'IT-201A', 'CHEMISTRY AND ENVIRONMENT SCIENCES'),
('iipsdavv', 'PS6B', 'IT-202', 'STATISTICAL METHODS - II'),
('iipsdavv', 'PS6B', 'IT-202A', 'PROBABILITY AND STATISTICAL METHODS'),
('iipsdavv', 'PS6B', 'IT-203', 'PHYSICS-II'),
('iipsdavv', 'PS6B', 'IT-203A', 'DIGITAL COMPUTER ORGANIZATION'),
('iipsdavv', 'PS6B', 'IT-204', 'BASIC ELECTRONICS'),
('iipsdavv', 'PS6B', 'IT-206B', 'PROGRAMMING WITH C++'),
('iipsdavv', 'PS6B', 'IT-207B', 'C++ PROGRAMMING LAB'),
('iipsdavv', 'PS6B', 'IT-209A', 'LAB-VIVA (COMPUTER)'),
('iipsdavv', 'PS6B', 'IT-210B', 'LAB-VIVA (ELECTRONICS)'),
('iipsdavv', 'PS6B', 'IT-210C', 'BASIC ELECTRONICS LAB'),
('iipsdavv', 'PS6B', 'IT-211', 'INTERPERSONAL COMMUNICATION'),
('iipsdavv', 'PS6B', 'IT-301', 'MATHEMATICS-III'),
('iipsdavv', 'PS6B', 'IT-301A', 'FRENCH'),
('iipsdavv', 'PS6B', 'IT-302B', 'DS WITH C++'),
('iipsdavv', 'PS6B', 'IT-304', 'DIGITAL ELECTRONICS'),
('iipsdavv', 'PS6B', 'IT-306', 'ENGINEERING DRAWING'),
('iipsdavv', 'PS6B', 'IT-307A', 'LAB-VIVA(COMPUTER)'),
('iipsdavv', 'PS6B', 'IT-307B', 'DS LAB'),
('iipsdavv', 'PS6B', 'IT-308C', 'LAB-VIVA(DIGITAL ELECTRONICS)'),
('iipsdavv', 'PS6B', 'IT-308D', 'DIGITAL ELEX.LAB');
INSERT INTO `course` (`Username`, `Prog_code`, `Course_code`, `Course_name`) VALUES
('iipsdavv', 'PS6B', 'IT-310', 'INTERNET TOOLS'),
('iipsdavv', 'PS6B', 'IT-311', 'LINEAR ALGEBRA'),
('iipsdavv', 'PS6B', 'IT-401', 'ACCOUNTING AND FINANCIAL MANAGEMENT - I'),
('iipsdavv', 'PS6B', 'IT-401A', 'PRINCIPLES AND PRACTICES OF MANAGEMENT'),
('iipsdavv', 'PS6B', 'IT-401B', 'IT ACT AND CYBER LAW'),
('iipsdavv', 'PS6B', 'IT-402', 'LINEAR ALGEBRA'),
('iipsdavv', 'PS6B', 'IT-402A', 'NUMERICAL ANALYSIS and DESIGN'),
('iipsdavv', 'PS6B', 'IT-403A', 'DATA BASE PROGRAMMING'),
('iipsdavv', 'PS6B', 'IT-403B', 'DATA BASE MANAGEMENT SYSTEM'),
('iipsdavv', 'PS6B', 'IT-404', 'DIGITAL COMPUTER ORGANISATION'),
('iipsdavv', 'PS6B', 'IT-405', 'UNIX'),
('iipsdavv', 'PS6B', 'IT-405A', 'UNIX OPERATING SYSTEM'),
('iipsdavv', 'PS6B', 'IT-406A', 'LAB VIVA'),
('iipsdavv', 'PS6B', 'IT-407B', 'DATA BASE MANAGEMENT SYSTEM LAB'),
('iipsdavv', 'PS6B', 'IT-407C', 'UNIX LAB'),
('iipsdavv', 'PS6B', 'IT-407D', 'UNIX OPERATING SYSTEM LAB'),
('iipsdavv', 'PS6B', 'IT-409', 'DATA AND COMPUTER COMMUNICATION'),
('iipsdavv', 'PS6B', 'IT-501A', 'ACCOUNTING AND FINANCIAL MANAGEMENT - II'),
('iipsdavv', 'PS6B', 'IT-501B', 'ACCOUNTING AND FINANCIAL MANAGEMENT'),
('iipsdavv', 'PS6B', 'IT-502A', 'MICROPROCESSOR AND ASSEMBLY LANGUAGE'),
('iipsdavv', 'PS6B', 'IT-503A', 'COMPUTER GRAPHICS and MULTIMEDIA'),
('iipsdavv', 'PS6B', 'IT-504', 'SYSTEM PROGRAMMING'),
('iipsdavv', 'PS6B', 'IT-505A', 'CORE JAVA'),
('iipsdavv', 'PS6B', 'IT-506', 'NUMERICAL ANALYSIS and DESIGN'),
('iipsdavv', 'PS6B', 'IT-507B', 'CORE JAVA LAB'),
('iipsdavv', 'PS6B', 'IT-508C', 'LAB VIVA(COMPUTER)'),
('iipsdavv', 'PS6B', 'IT-508D', 'LAB VIVA(ELEX.)'),
('iipsdavv', 'PS6B', 'IT-508E', 'MICROPROCESSOR AND ASSEMBLY LANGUAGE LAB'),
('iipsdavv', 'PS6B', 'IT-510', 'MICRO.and ASSEMBLY LANGUAGE'),
('iipsdavv', 'PS6B', 'IT-511', 'SYSTEM ANALYSIS AND DESIGN'),
('iipsdavv', 'PS6B', 'IT-512', 'DISCRETE STRUCTURES'),
('iipsdavv', 'PS6B', 'IT-601', 'PRINCIPLE AND PRACTICES OF MANAGEMENT'),
('iipsdavv', 'PS6B', 'IT-602C', 'PROGRAMMING  IN JAVA'),
('iipsdavv', 'PS6B', 'IT-603', 'DATA and COMPUTER COMMUNICATION'),
('iipsdavv', 'PS6B', 'IT-604', 'SYSTEM ANALYSIS and DESIGN'),
('iipsdavv', 'PS6B', 'IT-605', 'ANALOG ELECTRONICS'),
('iipsdavv', 'PS6B', 'IT-606A', 'PROJECT'),
('iipsdavv', 'PS6B', 'IT-608B', 'LAB-VIVA'),
('iipsdavv', 'PS6B', 'IT-608C', 'COMPUTER GRAPHICS LAB'),
('iipsdavv', 'PS6B', 'IT-608D', 'NAD LAB'),
('iipsdavv', 'PS6B', 'IT-611', 'COMPUTER ARCHITECTURE'),
('iipsdavv', 'PS6B', 'IT-612', 'SYSTEM PROGRAMMING'),
('iipsdavv', 'PS6B', 'IT-613', 'COMPUTER GRAPHICS'),
('iipsdavv', 'PS6B', 'IT-614', 'NUMERICAL ANALYSIS and DESIGN'),
('iipsdavv', 'PS6B', 'IT-615', 'Web Technology'),
('iipsdavv', 'PS6B', 'IT-616', 'Computer Network and Security '),
('iipsdavv', 'PS6B', 'IT-701', 'COMPUTER ARCHITECTURE'),
('iipsdavv', 'PS6B', 'IT-701A', 'COMPUTER NETWORKS'),
('iipsdavv', 'PS6B', 'IT-702', 'LINEAR SYSTEMS'),
('iipsdavv', 'PS6B', 'IT-702A', 'THEORY OF COMPUTATION'),
('iipsdavv', 'PS6B', 'IT-703', 'DISCRETE STRUCTURE'),
('iipsdavv', 'PS6B', 'IT-703A', 'ADVANCED JAVA'),
('iipsdavv', 'PS6B', 'IT-705', 'OPERATING SYSTEMS'),
('iipsdavv', 'PS6B', 'IT-705A', 'OPERATING SYSTEMS'),
('iipsdavv', 'PS6B', 'IT-708', 'BIO-INFORMATICS'),
('iipsdavv', 'PS6B', 'IT-709', 'ADVANCED JAVA LAB'),
('iipsdavv', 'PS6B', 'IT-712', 'Computer Graphics and multimedia '),
('iipsdavv', 'PS6B', 'IT-801', 'Principles of programming Language'),
('iipsdavv', 'PS6B', 'IT-801A', 'COMPUTER NETWORK'),
('iipsdavv', 'PS6B', 'IT-801C', 'ANALYSIS and DESIGN OF ALGORITHM'),
('iipsdavv', 'PS6B', 'IT-802', 'DESIGN AND ANALYSIS OF ALGORITHMS'),
('iipsdavv', 'PS6B', 'IT-802A', 'SOFTWARE ENGINEERING'),
('iipsdavv', 'PS6B', 'IT-803B', 'ARTIFICAL INTELLIGENCE'),
('iipsdavv', 'PS6B', 'IT-805', 'CONTROL SYSTEM'),
('iipsdavv', 'PS6B', 'IT-806A', 'ARTIFICIAL INTELIGENCE LAB'),
('iipsdavv', 'PS6B', 'IT-811', 'INFORMATION SECURITY'),
('iipsdavv', 'PS6B', 'IT-813', 'ETHICS IN COMPUTER'),
('iipsdavv', 'PS6B', 'IT-814', 'ADVANCE COMPUTER ARCHITECTURE'),
('iipsdavv', 'PS6B', 'IT-901A', 'PRINCIPLES OF OPTIMIZATION'),
('iipsdavv', 'PS6B', 'IT-902A', 'COMPONENT TECHNOLOGY'),
('iipsdavv', 'PS6B', 'IT-907', 'ARTIFICIAL INTELLIGENCE'),
('iipsdavv', 'PS6B', 'IT-908A', 'OBJECT ORIENTED ANALYSIS and DESIGN'),
('iipsdavv', 'PS6B', 'IT-911', 'PROJECT'),
('iipsdavv', 'PS6B', 'IT-913', 'OPTIMIZATION TECHNIQUES'),
('iipsdavv', 'PS6B', 'IT-918', 'CLOUD COMPUTING'),
('iipsdavv', 'PS6B', 'IT-919', 'ADVANCE DATABASE MANAGEMENT SYSTEM'),
('iipsdavv', 'PS6B', 'IT-919A', 'ADBMS LAB'),
('iipsdavv', 'PS6B', 'IT-920', 'IT Project Management'),
('iipsdavv', 'PS6C', 'IM - 1001', 'Industrial ProjectDissertation'),
('iipsdavv', 'PS6C', 'IM - 703B', 'Research Methodology'),
('iipsdavv', 'PS6C', 'IM - 703C', 'Research '),
('iipsdavv', 'PS6C', 'IM - 706MB', 'Rural and Retail Management'),
('iipsdavv', 'PS6C', 'IM - 707MA', 'Sales and Distribution Management'),
('iipsdavv', 'PS6C', 'IM - 709HA', 'Human Resource Development'),
('iipsdavv', 'PS6C', 'IM - 711HB', 'Training and Development'),
('iipsdavv', 'PS6C', 'IM - 711MA', 'Consumer Behavior'),
('iipsdavv', 'PS6C', 'IM - 712HA', 'Managing People'),
('iipsdavv', 'PS6C', 'IM - 712MA', 'Integrated Marketing Communication'),
('iipsdavv', 'PS6C', 'IM - 714FA', 'Security Analysis and Portfolio Management'),
('iipsdavv', 'PS6C', 'IM - 715FA', 'Financial Market and Financial Services'),
('iipsdavv', 'PS6C', 'IM - 715FB', 'Corporate Financial Analysis'),
('iipsdavv', 'PS6C', 'IM - 716FA', 'Insurance and Banking'),
('iipsdavv', 'PS6C', 'IM - 716HB', 'Compensation and Reward Management'),
('iipsdavv', 'PS6C', 'IM - 717FB', 'Financial Planning and Wealth Management'),
('iipsdavv', 'PS6C', 'IM - 718FB', 'Financial Engineering and Risk Management'),
('iipsdavv', 'PS6C', 'IM - 719', 'Statistical Data Analysis'),
('iipsdavv', 'PS6C', 'IM - 801X', 'Data Analytics'),
('iipsdavv', 'PS6C', 'IM - 802C', 'Decision Making Skills'),
('iipsdavv', 'PS6C', 'IM - 813D', 'Dissertation'),
('iipsdavv', 'PS6C', 'IM - 815FA', 'International Finance'),
('iipsdavv', 'PS6C', 'IM - 815HA', 'Organizational Development'),
('iipsdavv', 'PS6C', 'IM - 815HB', 'International Human Resource Management'),
('iipsdavv', 'PS6C', 'IM - 815MA', 'Product and Brand Management'),
('iipsdavv', 'PS6C', 'IM - 815MB', 'Logistics and Supply Chain Management'),
('iipsdavv', 'PS6C', 'IM - 816FA', 'Project Finance'),
('iipsdavv', 'PS6C', 'IM - 816FB', 'Bank Management'),
('iipsdavv', 'PS6C', 'IM - 816HA', 'Performance Planning and Apprasial'),
('iipsdavv', 'PS6C', 'IM - 816MA', 'Strategies and Modeling in Marketing'),
('iipsdavv', 'PS6C', 'IM - 817HA', 'Industrial Relation and Labour Laws'),
('iipsdavv', 'PS6C', 'IM - 817HB', 'HR Based BPT'),
('iipsdavv', 'PS6C', 'IM - 817MA', 'Service Marketing'),
('iipsdavv', 'PS6C', 'IM - 817MB', 'Industrial Marketing'),
('iipsdavv', 'PS6C', 'IM - 818FA', 'Corporate Tax'),
('iipsdavv', 'PS6C', 'IM - 818FB', 'Data Analytics'),
('iipsdavv', 'PS6C', 'IM - 818MB', 'Data Analytics'),
('iipsdavv', 'PS6C', 'IM - 819FB', 'Strategic Financial Management'),
('iipsdavv', 'PS6C', 'IM - 901C', 'Strategic Management'),
('iipsdavv', 'PS6C', 'IM - 903C', 'Business Ethics and Corporate Governance'),
('iipsdavv', 'PS6C', 'IM - 919FA', 'Multinational Financial Mangement'),
('iipsdavv', 'PS6C', 'IM - 919HA', 'HR For Business Excellence'),
('iipsdavv', 'PS6C', 'IM - 919HB', 'HR Skills'),
('iipsdavv', 'PS6C', 'IM - 919MA', 'Marketing Decisions'),
('iipsdavv', 'PS6C', 'IM - 920FA', 'Investment Management'),
('iipsdavv', 'PS6C', 'IM - 920FB', 'Corporate Restructuring '),
('iipsdavv', 'PS6C', 'IM - 920HA', 'Latest Trends in HRM'),
('iipsdavv', 'PS6C', 'IM - 920HB', 'Advanced Industrial Psychology'),
('iipsdavv', 'PS6C', 'IM - 920MA', 'Marketing Research'),
('iipsdavv', 'PS6C', 'IM - 921FB', 'Financial Research'),
('iipsdavv', 'PS6C', 'IM - 921MB', 'CRM'),
('iipsdavv', 'PS6C', 'IM -615', 'Lab- Data Visualisation'),
('iipsdavv', 'PS6C', 'IM -705 MB', 'Digital Marketing'),
('iipsdavv', 'PS6C', 'IM -707MB', 'Global Marketing'),
('iipsdavv', 'PS6C', 'IM -714HB', 'Strategic Human Resource Management'),
('iipsdavv', 'PS6C', 'IM -715HB', 'Human Resource Planning and Audit'),
('iipsdavv', 'PS6C', 'IM -919MB', 'Direct Marketing and Event Management'),
('iipsdavv', 'PS6C', 'IM-101', 'Principles and Practices of Management'),
('iipsdavv', 'PS6C', 'IM-102', 'Financial Accounting'),
('iipsdavv', 'PS6C', 'IM-102B', 'Interpersonal Behavior and Organization Behavior'),
('iipsdavv', 'PS6C', 'IM-103', 'Business Mathematics I'),
('iipsdavv', 'PS6C', 'IM-104A', 'Fundamentals of Computer'),
('iipsdavv', 'PS6C', 'IM-104B', 'Fundamentals of Computer and Web Technology'),
('iipsdavv', 'PS6C', 'IM-105A', 'ORGANISATIONAL BEHAVIOUR'),
('iipsdavv', 'PS6C', 'IM-106C', 'Language Proficiency I- Hindi'),
('iipsdavv', 'PS6C', 'IM-106D', 'Language Proficiency I- (English)'),
('iipsdavv', 'PS6C', 'IM-110', 'Seminar 1'),
('iipsdavv', 'PS6C', 'IM-203', 'Cost Accounting'),
('iipsdavv', 'PS6C', 'IM-204A', 'Business Mathematics-II'),
('iipsdavv', 'PS6C', 'IM-209A', 'HINDI'),
('iipsdavv', 'PS6C', 'IM-209B', 'Language Proficiency-II (English) '),
('iipsdavv', 'PS6C', 'IM-210B', 'Programming Using C++'),
('iipsdavv', 'PS6C', 'IM-214', 'Business Law'),
('iipsdavv', 'PS6C', 'IM-215', 'HUMAN RESOURCE MANAGEMENT'),
('iipsdavv', 'PS6C', 'IM-216A', 'Business Statistics-I'),
('iipsdavv', 'PS6C', 'IM-217', 'MARKETING MANAGEMENT'),
('iipsdavv', 'PS6C', 'IM-218', 'Seminar II'),
('iipsdavv', 'PS6C', 'IM-219', 'Business Communication'),
('iipsdavv', 'PS6C', 'IM-301C', 'Marketing Management'),
('iipsdavv', 'PS6C', 'IM-302', 'Management Accounting'),
('iipsdavv', 'PS6C', 'IM-304B', 'OOPS USING C++'),
('iipsdavv', 'PS6C', 'IM-305A', 'LABOR LAW'),
('iipsdavv', 'PS6C', 'IM-310A', 'FRENCH'),
('iipsdavv', 'PS6C', 'IM-310B', 'Language Proficiency-II (French)'),
('iipsdavv', 'PS6C', 'IM-311', 'QUANTITATIVE TECHNIQUES'),
('iipsdavv', 'PS6C', 'IM-313', 'Soft Skills for Managers'),
('iipsdavv', 'PS6C', 'IM-314', 'Managerial Economics'),
('iipsdavv', 'PS6C', 'IM-315', 'Business Statistics II'),
('iipsdavv', 'PS6C', 'IM-316', 'RDBMS'),
('iipsdavv', 'PS6C', 'IM-317', 'Seminar III'),
('iipsdavv', 'PS6C', 'IM-401C', 'INDUSTRIAL and SOCIAL PSYCHOLOGY'),
('iipsdavv', 'PS6C', 'IM-404A', 'OPERATIONS RESEARCH'),
('iipsdavv', 'PS6C', 'IM-406A', 'ECONOMICS-I(MACRO BASED)'),
('iipsdavv', 'PS6C', 'IM-406B', 'Macro Economics'),
('iipsdavv', 'PS6C', 'IM-409A', 'MULTIMEDIA and OPERATING SYSTEM'),
('iipsdavv', 'PS6C', 'IM-410B', 'Language Proficiency-III (French)'),
('iipsdavv', 'PS6C', 'IM-411', 'Income Tax'),
('iipsdavv', 'PS6C', 'IM-412', 'PRODUCTION and OPERATIONS MANAGEMENT'),
('iipsdavv', 'PS6C', 'IM-414', 'Financial Management-I'),
('iipsdavv', 'PS6C', 'IM-415', 'Quantitative Techniques'),
('iipsdavv', 'PS6C', 'IM-417', 'Human Resource Management'),
('iipsdavv', 'PS6C', 'IM-418', 'Fundamentals of  Web and Information Technology'),
('iipsdavv', 'PS6C', 'IM-419', 'Seminar IV'),
('iipsdavv', 'PS6C', 'IM-420', 'Purchase and Materials Management'),
('iipsdavv', 'PS6C', 'IM-421', 'E- Business Fundamentals'),
('iipsdavv', 'PS6C', 'IM-501A', 'FINANCIAL MANAGEMENT-I'),
('iipsdavv', 'PS6C', 'IM-501B', 'Financial Management II'),
('iipsdavv', 'PS6C', 'IM-502', 'Production and Operation Management'),
('iipsdavv', 'PS6C', 'IM-502A', 'PRODUCTIVITY and TECHNOLOGY MANAGEMENT'),
('iipsdavv', 'PS6C', 'IM-503A', 'ECONOMICS-II(MICRO BASED)'),
('iipsdavv', 'PS6C', 'IM-503B', 'Operation Research'),
('iipsdavv', 'PS6C', 'IM-504', 'MATHEMATICAL MODELLING'),
('iipsdavv', 'PS6C', 'IM-505A', 'SOFT SKILLS  FOR MANAGER'),
('iipsdavv', 'PS6C', 'IM-506', 'Marketing Strategies'),
('iipsdavv', 'PS6C', 'IM-510', 'DATA BASE MANAGEMENT SYSTEM'),
('iipsdavv', 'PS6C', 'IM-511', 'Econometrics'),
('iipsdavv', 'PS6C', 'IM-512', 'Business Environment'),
('iipsdavv', 'PS6C', 'IM-514', 'Indirect Taxes'),
('iipsdavv', 'PS6C', 'IM-515', 'Project Management'),
('iipsdavv', 'PS6C', 'IM-601C', 'E-Business Fundamentals'),
('iipsdavv', 'PS6C', 'IM-601D', 'Fundamentals of Machine Learning and Artificial Intelligence'),
('iipsdavv', 'PS6C', 'IM-602A', 'Entrepreneurship'),
('iipsdavv', 'PS6C', 'IM-603', 'ECONOMETRICS'),
('iipsdavv', 'PS6C', 'IM-603A', 'Forecasting Techniques'),
('iipsdavv', 'PS6C', 'IM-604A', 'FINANCIAL MANAGEMENT-II'),
('iipsdavv', 'PS6C', 'IM-605', 'Purchase and Material Management'),
('iipsdavv', 'PS6C', 'IM-606', 'Project Management'),
('iipsdavv', 'PS6C', 'IM-608', 'MANAGEMENT INFORMATION TECHNOLOGY'),
('iipsdavv', 'PS6C', 'IM-608A', 'LANGUAGE PROFICIENCY-III (FRENCH)'),
('iipsdavv', 'PS6C', 'IM-609', 'INSURANCE and BANKING'),
('iipsdavv', 'PS6C', 'IM-610', 'INTERNATIONAL BUSINESS'),
('iipsdavv', 'PS6C', 'IM-611', 'BUSINESS COMMUNICATION'),
('iipsdavv', 'PS6C', 'IM-612', 'SEMINAR'),
('iipsdavv', 'PS6C', 'IM-613', 'Business Environment'),
('iipsdavv', 'PS6C', 'IM-614', 'Production and Operation Management'),
('iipsdavv', 'PS6C', 'IM-707MB', 'Global Marketing'),
('iipsdavv', 'PS6C', 'IM-801B', 'Quality Management'),
('iipsdavv', 'PS6C', 'IM-813D', 'Dissertation'),
('iipsdavv', 'PS6D', 'TM101', 'Fundamentals of Management'),
('iipsdavv', 'PS6D', 'TM102', 'Introduction to Tourism'),
('iipsdavv', 'PS6D', 'TM103', 'language Proficiency-English'),
('iipsdavv', 'PS6D', 'TM104', 'Indian History'),
('iipsdavv', 'PS6D', 'TM105', 'IT For Tourism'),
('iipsdavv', 'PS6D', 'TM106', 'Individual and Interpersonal Behaviour'),
('iipsdavv', 'PS6D', 'TM201', 'Basics Of Accounting'),
('iipsdavv', 'PS6D', 'TM202', 'Hotel Operations and Management'),
('iipsdavv', 'PS6D', 'TM203', 'French-I'),
('iipsdavv', 'PS6D', 'TM204', 'Principles of Marketing Management'),
('iipsdavv', 'PS6D', 'TM205', 'Yoga and Wellness'),
('iipsdavv', 'PS6D', 'TM206', 'Business Economics'),
('sopharma', 'PY4A', '101 (A) T', 'Remedial Mathematics'),
('sopharma', 'PY4A', '101 (B) P', 'Remedial Biology'),
('sopharma', 'PY4A', '101 (B) T', 'Remedial Biology'),
('sopharma', 'PY4A', '102 P ', 'Computer Application'),
('sopharma', 'PY4A', '102 T', 'Computer Application'),
('sopharma', 'PY4A', '103 P', 'Pharmaceutics-I (Introduction to Pharmaceutics) '),
('sopharma', 'PY4A', '103 T', 'Pharmaceutics-I (Introduction to Pharmaceutics'),
('sopharma', 'PY4A', '104 P', 'Pharmaceutical Chemistry-I (Organic-I)'),
('sopharma', 'PY4A', '104 T', 'Pharmaceutical Chemistry-I (Organic-I)'),
('sopharma', 'PY4A', '105 P', 'Pharmaceutical Chemistry-II (Inorganic)'),
('sopharma', 'PY4A', '105T', 'Pharmaceutical Chemistry-II (Inorganic)'),
('sopharma', 'PY4A', '106P', 'Communication Skills and Personality Development-I'),
('sopharma', 'PY4A', '201 T', 'Advanced Mathematics'),
('sopharma', 'PY4A', '202 P', 'Pharmaceutics-II  (Physical Pharmacy)'),
('sopharma', 'PY4A', '202 T', 'Pharmaceutics-II  (Physical Pharmacy)'),
('sopharma', 'PY4A', '203 T', 'Pharmaceutical Chemistry-III (Organic-II)'),
('sopharma', 'PY4A', '203P', 'Pharmaceutical Chemistry-III (Organic-II)'),
('sopharma', 'PY4A', '204 T', 'Pharmaceutical Microbiology'),
('sopharma', 'PY4A', '204P', 'Pharmaceutical Microbiology'),
('sopharma', 'PY4A', '205P', 'Anatomy, Physiology and Health Education-I'),
('sopharma', 'PY4A', '205T', 'Anatomy, Physiology and Health Education-I'),
('sopharma', 'PY4A', '206P', 'Communication Skills and Personality Development-II'),
('sopharma', 'PY4A', '301P', 'Pharmaceutics-III (Pharmaceutical Engineering)'),
('sopharma', 'PY4A', '301T', 'Pharmaceutics-III (Pharmaceutical Engineering)'),
('sopharma', 'PY4A', '302P', 'Pharmaceutics-IV  (Dispensing, Community and Hospital Pharmacy)'),
('sopharma', 'PY4A', '302T', 'Pharmaceutics-IV  (Dispensing, Community and Hospital Pharmacy)'),
('sopharma', 'PY4A', '303P', 'Pharmaceutical Analysis-I'),
('sopharma', 'PY4A', '303T', 'Pharmaceutical Analysis-I'),
('sopharma', 'PY4A', '304P', 'Pharmacognosy-I'),
('sopharma', 'PY4A', '304T', 'Pharmacognosy-I'),
('sopharma', 'PY4A', '305P', 'Anatomy, Physiology and Health Education-I'),
('sopharma', 'PY4A', '305T', 'Anatomy, Physiology and Health Education-I'),
('sopharma', 'PY4A', '306P', 'Communication Skills and Personality Development-III'),
('sopharma', 'PY4A', '401P', 'Pharmaceutics-V (Dosage Form Design)'),
('sopharma', 'PY4A', '401T', 'Pharmaceutics-V (Dosage Form Design)'),
('sopharma', 'PY4A', '402P', 'Pharmaceutical Analysis-II'),
('sopharma', 'PY4A', '402T', 'Pharmaceutical Analysis-II'),
('sopharma', 'PY4A', '403P', 'Pharmaceutical Chemistry-IV (Biochemistry)'),
('sopharma', 'PY4A', '403T', 'Pharmaceutical Chemistry-IV (Biochemistry)'),
('sopharma', 'PY4A', '404P', 'Pharmacognosy-II'),
('sopharma', 'PY4A', '404T', 'Pharmacognosy-II'),
('sopharma', 'PY4A', '405T', 'Pharmaceutical Jurisprudence and Ethics'),
('sopharma', 'PY4A', '406P', 'Communication Skills and Personality Development-IV'),
('sopharma', 'PY4A', '501P', 'Pharmaceutics-VI (Cosmetic Technology)'),
('sopharma', 'PY4A', '501T', 'Pharmaceutics-VI (Cosmetic Technology)'),
('sopharma', 'PY4A', '502P', 'Pharmaceutics-VII (Pharmaceutical Technology-I)'),
('sopharma', 'PY4A', '502T', 'Pharmaceutics-VII (Pharmaceutical Technology-I)'),
('sopharma', 'PY4A', '503P', 'Pharmaceutical Chemistry-V (Medicinal Chemistry-I)'),
('sopharma', 'PY4A', '503T', 'Pharmaceutical Chemistry-V (Medicinal Chemistry-I)'),
('sopharma', 'PY4A', '504P', 'Pharmacognosy-III'),
('sopharma', 'PY4A', '504T', 'Pharmacognosy-III'),
('sopharma', 'PY4A', '505P', 'Pharmacology-I'),
('sopharma', 'PY4A', '505T', 'Pharmacology-I'),
('sopharma', 'PY4A', '506P', 'Communication Skills and Personality Development-V'),
('sopharma', 'PY4A', '601P', 'Pharmaceutics-VIII (Pharmaceutical Technology-II)'),
('sopharma', 'PY4A', '601T', 'Pharmaceutics-VIII (Pharmaceutical Technology-II)'),
('sopharma', 'PY4A', '602P', 'Pharmaceutical Biotechnology'),
('sopharma', 'PY4A', '602T', 'Pharmaceutical Biotechnology'),
('sopharma', 'PY4A', '603P', 'Pharmaceutical Chemistry-VI (Medicinal Chemistry-II)'),
('sopharma', 'PY4A', '603T', 'Pharmaceutical Chemistry-VI (Medicinal Chemistry-II)'),
('sopharma', 'PY4A', '604P', 'Pharmaceutics-IX (Packaging Technology)'),
('sopharma', 'PY4A', '604T', 'Pharmaceutics-IX (Packaging Technology)'),
('sopharma', 'PY4A', '605P', 'Pharmacology-II'),
('sopharma', 'PY4A', '605T', 'Pharmacology-II'),
('sopharma', 'PY4A', '606P', 'Communication Skills and Personality Development-VI'),
('sopharma', 'PY4A', '701P', 'Pharmaceutics-X (Biopharmaceutics and '),
('sopharma', 'PY4A', '701T', 'Pharmaceutics-X (Biopharmaceutics and '),
('sopharma', 'PY4A', '702P', 'Pharmaceutical Chemistry-VII (Medicinal Chemistry-III)'),
('sopharma', 'PY4A', '702T', 'Pharmaceutical Chemistry-VII (Medicinal Chemistry-III)'),
('sopharma', 'PY4A', '703P', 'Pharmaceutical Analysis III'),
('sopharma', 'PY4A', '703T', 'Pharmaceutical Analysis III'),
('sopharma', 'PY4A', '704P', 'Pharmacology-III'),
('sopharma', 'PY4A', '704T', 'Pharmacology-III'),
('sopharma', 'PY4A', '705P', 'Communication Skills and Personality Development-VII'),
('sopharma', 'PY4A', '801T', 'Pharmacology-IV'),
('sopharma', 'PY4A', '802T', 'Pharmaceutical Industrial Management and Accountancy'),
('sopharma', 'PY4A', '803P', 'Pharmaceutical Analysis-IV'),
('sopharma', 'PY4A', '803T', 'Pharmaceutical Analysis-IV'),
('sopharma', 'PY4A', '804T', 'Elective-Drug Design,Food Science Technology,Pharmaceutical Sales and Marketing'),
('sopharma', 'PY4A', '805', 'Project Report'),
('sopharma', 'PY4A', '806', 'Professional Training'),
('sopharma', 'PY4A', 'BP101T', 'Human Anatomy and Physiology I– Theory'),
('sopharma', 'PY4A', 'BP102T', 'Pharmaceutical Analysis I – Theory'),
('sopharma', 'PY4A', 'BP103T', 'Pharmaceutics I – Theory'),
('sopharma', 'PY4A', 'BP104T', 'Pharmaceutical Inorganic Chemistry – Theory'),
('sopharma', 'PY4A', 'BP105T', 'Communication skills – Theory *'),
('sopharma', 'PY4A', 'BP106 RBT', 'Remedial Biology/'),
('sopharma', 'PY4A', 'BP106 RMT', 'Remedial Mathematics – Theory*'),
('sopharma', 'PY4A', 'BP107P', 'Human Anatomy and Physiology – Practical'),
('sopharma', 'PY4A', 'BP108P', 'Pharmaceutical Analysis I – Practical'),
('sopharma', 'PY4A', 'BP109P', 'Pharmaceutics I – Practical	'),
('sopharma', 'PY4A', 'BP110P', 'Pharmaceutical Inorganic Chemistry – Practical'),
('sopharma', 'PY4A', 'BP111P', 'Communication skills – Practical*'),
('sopharma', 'PY4A', 'BP112 RBP', 'Remedial Biology – Practical*'),
('sopharma', 'PY4A', 'BP201T', 'Human Anatomy and Physiology II – Theory'),
('sopharma', 'PY4A', 'BP202T', 'Pharmaceutical Organic Chemistry I – Theory'),
('sopharma', 'PY4A', 'BP203T', 'Biochemistry – Theory'),
('sopharma', 'PY4A', 'BP204T', 'Pathophysiology – Theory'),
('sopharma', 'PY4A', 'BP205T', 'Computer Applications in Pharmacy – Theory *'),
('sopharma', 'PY4A', 'BP206T', 'Environmental sciences – Theory '),
('sopharma', 'PY4A', 'BP207P', 'Human Anatomy and Physiology II –Practical'),
('sopharma', 'PY4A', 'BP208P', 'Pharmaceutical Organic Chemistry I– Practical'),
('sopharma', 'PY4A', 'BP209P', 'Biochemistry – Practical'),
('sopharma', 'PY4A', 'BP210P', 'Computer Applications in Pharmacy – Practical*'),
('sopharma', 'PY4A', 'BP301T', 'Pharmaceutical Organic Chemistry II – Theory'),
('sopharma', 'PY4A', 'BP302T', 'Physical Pharmaceutics I – Theory'),
('sopharma', 'PY4A', 'BP303T', 'Pharmaceutical Microbiology – Theory'),
('sopharma', 'PY4A', 'BP304T', 'Pharmaceutical Engineering – Theory'),
('sopharma', 'PY4A', 'BP305P', 'Pharmaceutical Organic Chemistry II – Practical'),
('sopharma', 'PY4A', 'BP306P', 'Physical Pharmaceutics I – Practical'),
('sopharma', 'PY4A', 'BP307P', 'Pharmaceutical Microbiology – Practical'),
('sopharma', 'PY4A', 'BP308 P', 'Pharmaceutical Engineering –Practical'),
('sopharma', 'PY4A', 'BP401T', 'Pharmaceutical Organic Chemistry III– Theory'),
('sopharma', 'PY4A', 'BP402T', 'Medicinal Chemistry I – Theory'),
('sopharma', 'PY4A', 'BP403T', 'Physical Pharmaceutics II – Theory'),
('sopharma', 'PY4A', 'BP404T', 'Pharmacology I – Theory'),
('sopharma', 'PY4A', 'BP405T', 'Pharmacognosy and Phytochemistry I– Theory'),
('sopharma', 'PY4A', 'BP406P', 'Medicinal Chemistry I – Practical'),
('sopharma', 'PY4A', 'BP407P', 'Physical Pharmaceutics II – Practical'),
('sopharma', 'PY4A', 'BP408P', 'Pharmacology I – Practical'),
('sopharma', 'PY4A', 'BP409P', 'Pharmacognosy and Phytochemistry I – Practical'),
('sopharma', 'PY4A', 'BP501T', 'Medicinal Chemistry II – Theory'),
('sopharma', 'PY4A', 'BP502T', 'Industrial PharmacyI– Theory'),
('sopharma', 'PY4A', 'BP503T', 'Pharmacology II – Theory'),
('sopharma', 'PY4A', 'BP504T', 'Pharmacognosy and Phytochemistry II– Theory'),
('sopharma', 'PY4A', 'BP505T', 'Pharmaceutical Jurisprudence  – Theory'),
('sopharma', 'PY4A', 'BP506P', 'Industrial PharmacyI – Practical'),
('sopharma', 'PY4A', 'BP507P', 'Pharmacology II – Practical'),
('sopharma', 'PY4A', 'BP508P', 'Pharmacognosy and Phytochemistry II – Practical'),
('sopharma', 'PY4A', 'BP601T', 'Medicinal Chemistry III  – Theory'),
('sopharma', 'PY4A', 'BP602T', 'Pharmacology III – Theory'),
('sopharma', 'PY4A', 'BP603T', 'Herbal Drug Technology(Theory)'),
('sopharma', 'PY4A', 'BP604T', 'Biopharmaceutics and Pharmacokinetics – Theory'),
('sopharma', 'PY4A', 'BP605T', 'Pharmaceutical Biotechnology – Theory'),
('sopharma', 'PY4A', 'BP606T', 'Quality Assurance –Theory'),
('sopharma', 'PY4A', 'BP607P', 'Medicinal chemistry III – Practical'),
('sopharma', 'PY4A', 'BP608P', 'Pharmacology III – Practical'),
('sopharma', 'PY4A', 'BP609P', 'Herbal Drug Technology(Practical)'),
('sopharma', 'PY4A', 'BP701T', 'Instrumental Methods of Analysis  – Theory'),
('sopharma', 'PY4A', 'BP702T', 'Industrial Pharmacy II(Theory)'),
('sopharma', 'PY4A', 'BP703T', 'Pharmacy Practice(Theory)'),
('sopharma', 'PY4A', 'BP704T', 'Novel Drug Delivery System – Theory'),
('sopharma', 'PY4A', 'BP705P', 'Instrumental Methods of Analysis  – Practical'),
('sopharma', 'PY4A', 'BP706PS', 'Practice School*'),
('sopharma', 'PY4A', 'BP801T', 'Biostatistics and Research Methodology'),
('sopharma', 'PY4A', 'BP802T', 'Social and Preventive Pharmacy'),
('sopharma', 'PY4A', 'BP803ET', 'Pharma Marketing Management'),
('sopharma', 'PY4A', 'BP804ET', 'Pharmaceutical Regulatory Science'),
('sopharma', 'PY4A', 'BP805ET', 'Pharmacovigilance'),
('sopharma', 'PY4A', 'BP806ET', 'Quality Control and Standardization of Herbals'),
('sopharma', 'PY4A', 'BP807ET', 'Computer Aided Drug Design'),
('sopharma', 'PY4A', 'BP808ET', 'Cell and Molecular Biology'),
('sopharma', 'PY4A', 'BP809ET', 'Cosmetic Science'),
('sopharma', 'PY4A', 'BP810ET', 'Experimental Pharmacology'),
('sopharma', 'PY4A', 'BP811ET', 'Advanced Instrumentation Techniques'),
('sopharma', 'PY4A', 'BP812ET', 'Dietary Supplements and Neutraceutical'),
('sopharma', 'PY4A', 'BP813PW', 'Project Work'),
('sopharma', 'PY4A', 'MPC 106 ', 'Seminar and Assignments '),
('sopharma', 'PY4A', 'PYB 209 T B', 'Food Science Technology'),
('sopharma', 'PY4A', 'PYB 210 T B', 'Consumer Rights'),
('sopharma', 'PY4A', 'PYB 309 T B', 'Cosmetic Science'),
('sopharma', 'PY4A', 'PYB 312 T B', 'Pacakaging Technology'),
('sopharma', 'PY4A', 'PYB 312T A', 'Discipline Specific Elective (Drug Design)'),
('sopharma', 'PY4A', 'PYB 408 T B ', 'Clinical Pharmacy and Drug Intercation '),
('sopharma', 'PY4A', 'PYB 409 T A', 'Discipline Specific Elective (Pharmaceutical Regulatory Science)'),
('sopharma', 'PY4A', 'PYB 409 T B', 'Pharmacovigilance'),
('sopharma', 'PY4A', 'PYB-101(A)T ', 'Remedial Mathematics'),
('sopharma', 'PY4A', 'PYB-101(B)P', 'Remedial Biology Practicals'),
('sopharma', 'PY4A', 'PYB-101(B)T', 'Remedial Biology'),
('sopharma', 'PY4A', 'PYB-102T', 'Mathematics and Biostatistics'),
('sopharma', 'PY4A', 'PYB-103P', 'Pharmaceutics-I Practical'),
('sopharma', 'PY4A', 'PYB-103T', 'Pharmaceutics-I '),
('sopharma', 'PY4A', 'PYB-104P', 'Pharmaceutical Microbiology Practicals'),
('sopharma', 'PY4A', 'PYB-104T', 'Pharmaceutical Microbiology'),
('sopharma', 'PY4A', 'PYB-105P', 'Inorganic Medicinal Chemistry Practicals'),
('sopharma', 'PY4A', 'PYB-105T', 'Inorganic Medicinal Chemistry'),
('sopharma', 'PY4A', 'PYB-106P', 'Pharmaceutical Chemistry-I (Organic-I) Practicals'),
('sopharma', 'PY4A', 'PYB-106T', 'Pharmaceutical Chemistry-I (Organic-I)'),
('sopharma', 'PY4A', 'PYB-107P', 'Human Anatomy and Physiology-I Practicals'),
('sopharma', 'PY4A', 'PYB-107T', 'Human Anatomy and Physiology-I'),
('sopharma', 'PY4A', 'PYB-108P', 'Human Anatomy and Physiology-II Practicals'),
('sopharma', 'PY4A', 'PYB-108T', 'Human Anatomy and Physiology-II'),
('sopharma', 'PY4A', 'PYB-109T', 'Environmental  Science'),
('sopharma', 'PY4A', 'PYB-110P', 'Pharmacognosy-I Practicals'),
('sopharma', 'PY4A', 'PYB-110T', 'Pharmacognosy-I'),
('sopharma', 'PY4A', 'PYB-111P', 'IT Skills for Pharmacists  Practicals'),
('sopharma', 'PY4A', 'PYB-111T', 'IT Skills for Pharmacists '),
('sopharma', 'PY4A', 'PYB-113', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-114 ', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-201P', 'Physical Pharmacy-I Practicals'),
('sopharma', 'PY4A', 'PYB-201T', 'Physical Pharmacy-I'),
('sopharma', 'PY4A', 'PYB-202P', 'Pharmaceutics –II  Practicals'),
('sopharma', 'PY4A', 'PYB-202T', 'Pharmaceutics –II'),
('sopharma', 'PY4A', 'PYB-203P', 'Pharmaceutical Chemistry-II  (Organic-II) Practicals'),
('sopharma', 'PY4A', 'PYB-203T', 'Pharmaceutical Chemistry-II  (Organic-II)'),
('sopharma', 'PY4A', 'PYB-204P', 'Pharmaceutical Analysis-II Practicals'),
('sopharma', 'PY4A', 'PYB-204T', 'Pharmaceutical Analysis-II'),
('sopharma', 'PY4A', 'PYB-205P', 'Pharmaceutical Analysis- I Practicals'),
('sopharma', 'PY4A', 'PYB-205T', 'Pharmaceutical Analysis- I'),
('sopharma', 'PY4A', 'PYB-206P', 'Pharmaceutical Biochemistry  Practicals'),
('sopharma', 'PY4A', 'PYB-206T', 'Pharmaceutical Biochemistry'),
('sopharma', 'PY4A', 'PYB-207P', 'Pharmacognosy-II Practicals'),
('sopharma', 'PY4A', 'PYB-207T', 'Pharmacognosy-II'),
('sopharma', 'PY4A', 'PYB-208P', 'Physical Pharmacy-II Practicals'),
('sopharma', 'PY4A', 'PYB-208T', 'Physical Pharmacy-II'),
('sopharma', 'PY4A', 'PYB-209T A', 'Generic Elective (Health Education)'),
('sopharma', 'PY4A', 'PYB-210T (A)', 'Generic Elective II(Intellectual Property Rights) '),
('sopharma', 'PY4A', 'PYB-211', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-212', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-301P', 'Pharmaceutics-III Practicals'),
('sopharma', 'PY4A', 'PYB-301T', 'Pharmaceutics-III'),
('sopharma', 'PY4A', 'PYB-302P', 'Pharmaceutical Engineering Practicals'),
('sopharma', 'PY4A', 'PYB-302T', 'Pharmaceutical Engineering'),
('sopharma', 'PY4A', 'PYB-303P', 'Medicinal Chemistry-I Practicals'),
('sopharma', 'PY4A', 'PYB-303T', 'Medicinal Chemistry-I'),
('sopharma', 'PY4A', 'PYB-304P', 'Medicinal Chemistry-II Practicals'),
('sopharma', 'PY4A', 'PYB-304T', 'Medicinal Chemistry-II'),
('sopharma', 'PY4A', 'PYB-305P', 'Pharmacognosy-III Practicals'),
('sopharma', 'PY4A', 'PYB-305T', 'Pharmacognosy-III'),
('sopharma', 'PY4A', 'PYB-306P', 'Pharmacology-II Practicals'),
('sopharma', 'PY4A', 'PYB-306T', 'Pharmacology-II'),
('sopharma', 'PY4A', 'PYB-307P', 'Pharmacology-I Practicals'),
('sopharma', 'PY4A', 'PYB-307T', 'Pharmacology-I'),
('sopharma', 'PY4A', 'PYB-308T', 'Pharmaceutical Biotechnology'),
('sopharma', 'PY4A', 'PYB-309T A', 'DSE I (Dietary Supplements and Nutraceuticals)'),
('sopharma', 'PY4A', 'PYB-310T', 'Pharmaceutics  Jurisprudence and Ethics'),
('sopharma', 'PY4A', 'PYB-311', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-314', 'Comprehensive viva-voce '),
('sopharma', 'PY4A', 'PYB-401 P', 'Pharmaceutics IV Practicals'),
('sopharma', 'PY4A', 'PYB-401 T', 'Pharmaceutics IV'),
('sopharma', 'PY4A', 'PYB-402 P', 'Pharmaceutics V (Bio-pharmaceutics and Pharmacokinetics) Practicals'),
('sopharma', 'PY4A', 'PYB-402T', 'Pharmaceutics V (Bio-pharmaceutics and Pharmacokinetics)'),
('sopharma', 'PY4A', 'PYB-403 P', 'Medicinal Chemistry-III Practicals'),
('sopharma', 'PY4A', 'PYB-403 T', 'Medicinal Chemistry-III'),
('sopharma', 'PY4A', 'PYB-404 T', 'Pharmaceutical Industrial Management and Accountancy'),
('sopharma', 'PY4A', 'PYB-405 P', 'Pharmaceutical Analysis-III Practicals'),
('sopharma', 'PY4A', 'PYB-405 T', 'Pharmaceutical Analysis-III'),
('sopharma', 'PY4A', 'PYB-406 T', 'Pharmaceutical Quality Assurance'),
('sopharma', 'PY4A', 'PYB-407 P', 'Pharmacology-III Practicals'),
('sopharma', 'PY4A', 'PYB-407 T', 'Pharmacology-III '),
('sopharma', 'PY4A', 'PYB-408 T', 'Generic Elective-III Pharmaceutical Marketing/ Clinical Pharmacy and Drug Interactions'),
('sopharma', 'PY4A', 'PYB-410 P', 'Project Report'),
('sopharma', 'PY4A', 'PYB-411', 'Comprehensive viva voce'),
('sopharma', 'PY4A', 'PYB-412 T', 'Professional Training'),
('sopharma', 'PY4A', 'PYB-414 P', 'Comprehensive viva voce'),
('sopharma', 'PY4A', 'PYM-PC-708 T (B)', 'Product Development '),
('sopharma', 'PY4A', 'PYM-PC-803 T', 'Drug Regulatory Affairs and Quality Assurance'),
('sopharma', 'PY4A', 'PYM-PC-805', 'Research Project Phase-I '),
('sopharma', 'PY4A', 'VAC01', 'NONE'),
('sopharma', 'PY7A', 'MPC 101 T', 'Modern Pharmaceutical Analytical Techniques'),
('sopharma', 'PY7A', 'MPC 102 T', 'Advanced Organic Chemistry-I'),
('sopharma', 'PY7A', 'MPC 103 T', 'Advanced Medicinal Chemistry'),
('sopharma', 'PY7A', 'MPC 104 T', 'Chemistry of Natural Products'),
('sopharma', 'PY7A', 'MPC 105 P', 'Pharmaceutical Chemistry Practical-I'),
('sopharma', 'PY7A', 'MPC 13', 'Seminar and Viva-voce'),
('sopharma', 'PY7A', 'MPC 201 T', 'Advanced Spectral Analysis'),
('sopharma', 'PY7A', 'MPC 202 T', 'Advanced Organic Chemistry-II'),
('sopharma', 'PY7A', 'MPC 203 T', 'Computer Aided Drug Design'),
('sopharma', 'PY7A', 'MPC 204 T', 'PHARMACEUTICAL PROCESS CHEMISTRY'),
('sopharma', 'PY7A', 'MPC 205 P', 'Pharmaceutical Chemistry Practical-I'),
('sopharma', 'PY7A', 'MPC 206 P', 'Seminar and Assignments '),
('sopharma', 'PY7A', 'MPC-01', 'Modern Analytical Technique'),
('sopharma', 'PY7A', 'MPC-02', 'Product Development and Quality Assurance'),
('sopharma', 'PY7A', 'MPC-03', 'DRA and Intellectual Property Rights '),
('sopharma', 'PY7A', 'MPC-04', 'Biotechnology and Bio-statistics '),
('sopharma', 'PY7A', 'MRM 301 T', 'Research Methodology and Bio-statistics'),
('sopharma', 'PY7A', 'MRM 302', 'Journal Club'),
('sopharma', 'PY7A', 'MRM 303', 'Discussion / Presentation (Proposal Presentation)'),
('sopharma', 'PY7A', 'MRM 304', 'Research Work'),
('sopharma', 'PY7A', 'MRM 401', 'Journal Club'),
('sopharma', 'PY7A', 'MRM 402', 'Research Work'),
('sopharma', 'PY7A', 'MRM 403', 'Discussion/Final Presentation'),
('sopharma', 'PY7A', 'PYM-PC 803 T', 'Drug Regulatory Affairs and Quality Assurance '),
('sopharma', 'PY7A', 'PYM-PC-701 T', 'Modern Analytical Techniques-I'),
('sopharma', 'PY7A', 'PYM-PC-702 T', 'Modern Analytical Techniques-II'),
('sopharma', 'PY7A', 'PYM-PC-703 T', 'Impurity Profiling and Stability Studies  '),
('sopharma', 'PY7A', 'PYM-PC-705 T', 'Medicinal Chemistry (Drug Discovery and Development)'),
('sopharma', 'PY7A', 'PYM-PC-706 T', 'Advanced Organic Chemistry'),
('sopharma', 'PY7A', 'PYM-PC-707 T (A)', 'Pharmacological Screening'),
('sopharma', 'PY7A', 'PYM-PC-708 T (A)', 'Logics in Organic Synthesis'),
('sopharma', 'PY7A', 'PYM-PC-709  P', 'Laboratory Practical-I'),
('sopharma', 'PY7A', 'PYM-PC-710  P', 'Laboratory Practical-II'),
('sopharma', 'PY7A', 'PYM-PC-711', 'Comprehensive Viva-voce'),
('sopharma', 'PY7A', 'PYM-PC-712T', 'Comprehensive Viva-voce'),
('sopharma', 'PY7A', 'PYM-PC-801 T', 'Research Methodology and Bio- statistics '),
('sopharma', 'PY7A', 'PYM-PC-802 ', 'Research Project Phase-I I and Research Project Presentation'),
('sopharma', 'PY7A', 'PYM-PC-804', 'Comprehensive viva-voce'),
('sopharma', 'PY7A', 'PYM-PC-807', 'Research Project Phase-I Presentation'),
('sopharma', 'PY7A', 'PYM-PC-809', 'Comprehensive viva voce '),
('sopharma', 'PY9Z', 'PHDC1', 'Research Methodology'),
('sopharma', 'PY9Z', 'PHDC171', 'Research Methodology'),
('sopharma', 'PY9Z', 'PHDC172', 'Research Methodology in Pharmacy'),
('sopharma', 'PY9Z', 'PHDC173', 'Computer Application'),
('sopharma', 'PY9Z', 'PHDC174', 'Review of Literature'),
('sopharma', 'PY9Z', 'PHDC175', 'Comprehensive  Viva Voce'),
('sopharma', 'PY9Z', 'PHDC2', 'Research Methodology in Pharmacy'),
('sopharma', 'PY9Z', 'PHDC3', 'Computer Application'),
('sopharma', 'PY9Z', 'PHDC4', 'Review of Literature'),
('sopharma', 'PY9Z', 'PHDC5', 'Comprehensive  Viva Voce'),
('soss', 'SS1A', 'LLPM(C)', 'Certificate in Labour Law and Personnel Management'),
('soss', 'SS1B', 'CPA(C)', 'Certificate in Consumer Psychology and Advertising'),
('soss', 'SS1C', 'GandC(C)', 'Certificate in Guidance and Counselling'),
('soss', 'SS1D', 'HRs(C)', 'Certificate in Human Rights'),
('soss', 'SS2A', 'DCPandA', 'Diploma in Consumer Psychology and Advertising'),
('soss', 'SS3A', 'PGDGC', 'P.G. Diploma in Guidance and Counselling'),
('soss', 'SS3B', 'PGDHRs', 'P.G. Diploma in Human Rights'),
('soss', 'SS3C', 'PGDLLPM', 'P.G. Diploma in Labour Law and Personnel Management'),
('soss', 'SS4A', 'B.S.W', 'Bachelor of Social Work'),
('soss', 'SS5A', 'M.S.W.', 'Master of Social Work'),
('soss', 'SS5B', 'MASOC', 'M.A. Sociology'),
('soss', 'SS5C', 'MAPS', 'M.A. Political Science'),
('soss', 'SS5D', 'MACP', 'M.A. Clinical Psychology'),
('soss', 'SS5E', 'MBARD', 'M.B.A. Rural Development'),
('soss', 'SS5F', 'MBAPAP', 'MBA PUBLIC ADMINISTRATION'),
('soss', 'SS8A', 'MPG', 'M.Phil. Geography'),
('soss', 'SS8B', 'MPH', 'M.Phil.History'),
('soss', 'SS8C', 'MPHS', 'M.Phil.Home Science'),
('soss', 'SS8D', 'MPPS', 'M.Phil.Political Science'),
('soss', 'SS8E', 'MPP', 'M.Phil.Pschology'),
('soss', 'SS8f', 'MPSW', 'M.Phil.Social Work'),
('soss', 'SS8G', 'MPSOC', 'M.Phil.Sociology'),
('soss', 'SS9A', 'PHDG', 'Ph.D. Geography'),
('soss', 'SS9B', 'PHDH', 'Ph.D. History'),
('soss', 'SS9C', 'PHDHS', 'Ph.D. Home Science'),
('soss', 'SS9D', 'PHDPS', 'Ph.D. Political Science'),
('soss', 'SS9E', 'PHDP', 'Ph.D. Psychology'),
('soss', 'SS9F', 'PHDSW', 'Ph.D. Social Work'),
('soss', 'SS9G', 'PHDSOC', 'Ph.D. Sociology'),
('soss', 'SS9H', 'PhDMS', 'Ph.D. Military Science'),
('sostat', 'ST5A', '*ST – 404', 'Planning and Analysis of Industrial Experiments'),
('sostat', 'ST5A', '*ST-405', 'Analysis:'),
('sostat', 'ST5A', 'SP – 106 ', ': Practical paper based on the contents of Papers'),
('sostat', 'ST5A', 'SP – 206 ', 'Practical Paper based on the contents of Papers'),
('sostat', 'ST5A', 'ST - 305', 'Project involving: Statistical techniques/Operations research/  Computer software/Programming '),
('sostat', 'ST5A', 'ST - 406', 'ST - 406	Project involving: Statistical techniques/Operations	  research/Computer software/Programmi'),
('sostat', 'ST5A', 'ST – 101', 'Measure and Probability Theory'),
('sostat', 'ST5A', 'ST – 102', 'Linear algebra'),
('sostat', 'ST5A', 'ST – 103', ': Distribution Theory'),
('sostat', 'ST5A', 'ST – 105', 'Statistical Computing'),
('sostat', 'ST5A', 'ST – 201 ', 'Sample Surveys and Indian Official Statistics for'),
('sostat', 'ST5A', 'ST – 202', 'Stochastic Processes'),
('sostat', 'ST5A', 'ST – 203', 'Statistical Inference - I'),
('sostat', 'ST5A', 'ST – 204', 'Word Processing Through MS Word and Spreadsheets: MS Excel'),
('sostat', 'ST5A', 'ST – 205', 'Multivariate Analysis'),
('sostat', 'ST5A', 'ST – 301 ', 'Statistical Inference II'),
('sostat', 'ST5A', 'ST – 302', 'Design and Analysis of Experiments'),
('sostat', 'ST5A', 'ST – 303 ', 'Operations Research (i)'),
('sostat', 'ST5A', 'ST – 304 ', 'Statistical process and Quality Control'),
('sostat', 'ST5A', 'ST – 401', 'Linear Models and Regression Analysis'),
('sostat', 'ST5A', 'ST – 402', 'Econometrics'),
('sostat', 'ST5A', 'ST – 403', 'Operations Research (ii)'),
('sostat', 'ST5A', 'ST- 104 ', 'Statistical methods'),
('sostat', 'ST9Z', 'Stat_PhD _2', 'Review of Published Research in the relevant field'),
('sostat', 'ST9Z', 'Stat_PhD_1', 'Research Methodology'),
('sostat', 'ST9Z', 'Stat_PhD_3', 'Computer Applications'),
('sostat', 'ST9Z', 'Stat_PhD_4', 'Advance course in the relevant subject'),
('saif', 'TESTING1', 'CER1G1', 'TESTING 1'),
('pranjal', 'TESTINGP1', 'TESTING123', 'TESTING COURSE NAME'),
('doll', 'VAP29', 'LE 114', 'Certificate in Freehand Sketching'),
('doll', 'VAP29', 'LE101', 'Certificate in Vastu in Interior Design'),
('doll', 'VAP29', 'LE102', 'Certificate in Perspectives in Interior '),
('doll', 'VAP29', 'LE103', 'Certificate in Model Making'),
('doll', 'VAP29', 'LE104', 'Certificate in Glass Painting'),
('doll', 'VAP29', 'LE105', 'Certificate in Advance Fabric Painting '),
('doll', 'VAP29', 'LE106', 'Certificate in Meenakari'),
('doll', 'VAP29', 'LE107', 'Certificate in Elementary Sketching  '),
('doll', 'VAP29', 'LE108', 'Certificate in Eco-friendly Idol Creation'),
('doll', 'VAP29', 'LE109', 'Certificate in Liquid Embroidery and Painting '),
('doll', 'VAP29', 'LE110', 'Certificate in Bamboo Art Making'),
('doll', 'VAP29', 'LE111', 'Certificate in Color Scheme and Texture'),
('doll', 'VAP29', 'LE112', 'Certificate in Clay and Mural Art'),
('doll', 'VAP29', 'LE113', 'Certificate in Hand Embroidery'),
('doll', 'VAP29', 'LE114', 'Certificate in Freehand Sketching'),
('doll', 'VAP29', 'LE115', 'Certificate in Modular Kitchen'),
('doll', 'VAP29', 'LE116', 'Certificate in Best out of Waste'),
('doll', 'VAP29', 'LE117', 'Certificate in 3D Moulding Furniture'),
('doll', 'VAP29', 'LE118', 'Certificate in T Shirt Painting'),
('doll', 'VAP29', 'LE119', 'Certificate in Shilpkar'),
('doll', 'VAP29', 'LE120', 'Certificate in Block Printing and Roller Printing'),
('doll', 'VAP29', 'LE121', 'Certificate in Wooden Joinery'),
('doll', 'VAP29', 'LE122', 'Certificate in Festival Special'),
('doll', 'VAP29', 'LE123', 'Certificate in Furniture Creation and Polishing'),
('doll', 'VAP29', 'LE124', 'Certificate in Shirt Pattern Making and Construction'),
('doll', 'VAP29', 'LE125', 'Certificate in Sari Draping, Hair Styles and Makeup '),
('doll', 'VAP29', 'LE126', 'Certificate in Wall Painting and Mural Making'),
('doll', 'VAP29', 'LE127', 'Certificate in Scrapbooks Creation'),
('doll', 'VAP29', 'LE128', 'Certificate in Artist in Me'),
('doll', 'VAP29', 'LE129', 'Certificate in Nameplate Creation '),
('soyoga', 'YG3A', 'PG-203', 'PATANJALI YOGA DARSHAN'),
('soyoga', 'YG3A', 'PG12241', 'P.G diploma in yoga therapy'),
('soyoga', 'YG5A', 'MA1294', 'MA in YOGa');

-- --------------------------------------------------------

--
-- Table structure for table `eval_report`
--

CREATE TABLE `eval_report` (
  `Username` varchar(200) CHARACTER SET latin1 NOT NULL,
  `sid` int(11) NOT NULL,
  `sub_dept` text NOT NULL,
  `Year of Establishment` varchar(200) CHARACTER SET latin1 NOT NULL,
  `Is the Department part of a School/Faculty of the University` varchar(200) CHARACTER SET latin1 NOT NULL,
  `Names of programmes offered` text CHARACTER SET latin1 NOT NULL,
  `Number of teaching posts Sanctioned UG` int(11) NOT NULL,
  `Number of teaching posts Filled UG` int(11) NOT NULL,
  `Number of teaching posts Sanctioned PG` int(11) NOT NULL,
  `Number of teaching posts Filled PG` int(11) NOT NULL,
  `Number of Research Projects` int(11) NOT NULL,
  `Total grants received` int(11) NOT NULL,
  `National collaboration` text CHARACTER SET latin1 NOT NULL,
  `International collaboration` text CHARACTER SET latin1 NOT NULL,
  `Departmental projects funded by Central Institutes` int(11) NOT NULL,
  `Departmental projects funded by Central Institutes (Total Grant)` int(11) NOT NULL,
  `Special research laboratories sponsored by / created by industry` int(11) NOT NULL,
  `Number of Papers published` int(11) NOT NULL,
  `Number of Books with ISBN` int(11) NOT NULL,
  `Number of Citation Index range` varchar(11) NOT NULL,
  `Number of Citation Index average` int(11) NOT NULL,
  `Number of Impact Factor range` varchar(11) NOT NULL,
  `Number of Impact Factor average` int(11) NOT NULL,
  `Number of h-index` int(11) NOT NULL,
  `Details of patents and income generated` text CHARACTER SET latin1 NOT NULL,
  `Areas of consultancy and income generated` text CHARACTER SET latin1 NOT NULL,
  `Faculty Awards` text NOT NULL,
  `Phd Awards` int(11) NOT NULL,
  `Student Awards` int(11) NOT NULL,
  `Students Cleared Competitive Exams` int(11) NOT NULL,
  `doctoral, post-doctoral students (Host University)` text CHARACTER SET latin1 NOT NULL,
  `doctoral, post-doctoral students (other University)` text CHARACTER SET latin1 NOT NULL,
  `scholars Getting Financial Assistance` int(11) NOT NULL,
  `trash` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `help_desk`
--

CREATE TABLE `help_desk` (
  `id` int(11) NOT NULL,
  `msg_from` varchar(100) NOT NULL,
  `msg_to` varchar(100) NOT NULL,
  `msg` text NOT NULL,
  `timestamp` varchar(100) NOT NULL,
  `seen` int(11) NOT NULL,
  `replied` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `help_desk`
--

INSERT INTO `help_desk` (`id`, `msg_from`, `msg_to`, `msg`, `timestamp`, `seen`, `replied`) VALUES
(1, 'ietdavv', 'iqac', 'Hello', '2021-04-03 08:45:49', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `na_table_div_id`
--

CREATE TABLE `na_table_div_id` (
  `table` varchar(100) NOT NULL,
  `div_id` varchar(100) NOT NULL,
  `criteria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `data` varchar(20000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`data`) VALUES
('<b style=\"float:right; color:green; font-weight:100;\">Last Update : <b style=\"color:red; font-weight:100;\"><bl>21 Dec 2018</bl></b></b><br><br>* All the <b>CRITERIA</b> are LIVE now for correction, and will be <b>LOCKED PERMANENTLY</b> on <b style=\"color:green; font-weight:700;\">22 Dec 2018</b> from <b style=\"color:green; font-weight:700;\"> 3PM</b>. Please make sure that you <b>Complete/Review</b> Criteria in the given time.<br><br>* Please correct the <b style=\"color:red; font-weight:700;\">invalid</b> links mentioned in <b style=\"color:red; font-weight:700;\">Link Validator</b>.<br><br>* You can view CRITERIA wise Report and can even take <b style=\"color:green; font-weight:700;\">PRINT</b> of filled data in well formated way through <b style=\"color:green; font-weight:700;\">Generate Report</b> Option at <b>Homepage</b> ).');

-- --------------------------------------------------------

--
-- Table structure for table `not_applicable`
--

CREATE TABLE `not_applicable` (
  `id` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `img_div` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `not_applicable`
--

INSERT INTO `not_applicable` (`id`, `Username`, `section`, `img_div`) VALUES
(25, 'admin1', 't1_1_1', 'ch111'),
(26, 'admin1', 't1_4_1', 'ch141'),
(27, 'admin1', 't1_4_2', 'ch142'),
(28, 'admin1', 't2_1_1', 'ch211'),
(29, 'admin1', 't3_1_1', 'ch311'),
(30, 'admin4', 't1_1_1', 'ch111'),
(31, 'admin4', 't1_1_2', 'ch112'),
(32, 'admin4', 't1_1_3', 'ch113'),
(33, 'admin4', 't1_2_1', 'ch121'),
(34, 'admin4', 't1_2_2', 'ch122'),
(35, 'admin4', 't1_3_1', 'ch131'),
(36, 'admin4', 't1_3_2', 'ch132'),
(37, 'admin4', 't1_3_4', 'ch134'),
(38, 'admin4', 't1_4_1', 'ch141'),
(39, 'admin4', 't1_4_2', 'ch142'),
(40, 'admin4', 't2_1_1', 'ch211'),
(41, 'admin4', 't2_1_2', 'ch212'),
(42, 'admin4', 't2_1_3', 'ch213'),
(43, 'admin4', 't2_2_1', 'ch221'),
(44, 'admin4', 't2_2_2', 'ch222'),
(45, 'admin4', 't2_2_3', 'ch223'),
(46, 'admin4', 't2_3_1', 'ch231'),
(47, 'admin4', 't2_3_2', 'ch232'),
(48, 'admin4', 't2_3_3', 'ch233'),
(49, 'admin4', 't2_4_1', 'ch241'),
(50, 'admin4', 't2_4_2', 'ch242'),
(51, 'admin4', 't2_4_3', 'ch243'),
(52, 'admin4', 't2_4_4', 'ch244'),
(53, 'admin4', 't2_4_5', 'ch245'),
(54, 'admin4', 't2_5_1', 'ch251'),
(55, 'admin4', 't2_5_2', 'ch252'),
(56, 'admin4', 't2_5_3', 'ch253'),
(57, 'admin4', 't2_5_4', 'ch254'),
(58, 'admin4', 't2_5_5', 'ch255'),
(59, 'admin4', 't2_6_1', 'ch261'),
(60, 'admin4', 't2_6_2', 'ch262'),
(61, 'admin4', 't2_6_3', 'ch263'),
(62, 'admin4', 't2_7_1', 'ch271'),
(63, 'admin4', 't3_1_1', 'ch311'),
(64, 'admin4', 't3_1_2', 'ch312'),
(65, 'admin4', 't3_1_3', 'ch313'),
(66, 'admin4', 't3_1_4', 'ch314'),
(67, 'admin4', 't3_1_5', 'ch315'),
(68, 'admin4', 't3_1_6', 'ch316'),
(69, 'admin4', 't3_2_2', 'ch322'),
(70, 'admin4', 't3_2_3', 'ch323'),
(71, 'admin4', 't3_3_1', 'ch331'),
(72, 'admin4', 't3_3_2', 'ch332'),
(73, 'admin4', 't3_3_3', 'ch333'),
(74, 'admin4', 't3_3_4', 'ch334'),
(75, 'admin4', 't3_4_1', 'ch341'),
(76, 'admin4', 't3_4_2', 'ch342'),
(77, 'admin4', 't3_4_3', 'ch343'),
(78, 'admin4', 't3_4_4', 'ch344'),
(79, 'admin4', 't3_4_5', 'ch345'),
(80, 'admin4', 't3_4_6', 'ch346'),
(81, 'admin4', 't3_4_7', 'ch347'),
(82, 'admin4', 't3_4_8', 'ch348'),
(83, 'admin4', 't3_5_1', 'ch351'),
(84, 'admin4', 't3_5_2', 'ch352'),
(85, 'admin4', 't3_5_3', 'ch353'),
(86, 'admin4', 't3_6_1', 'ch361'),
(87, 'admin4', 't3_6_2', 'ch362'),
(88, 'admin4', 't3_6_3', 'ch363'),
(89, 'admin4', 't3_6_4', 'ch364'),
(90, 'admin4', 't3_7_1', 'ch371'),
(91, 'admin4', 't3_7_2', 'ch372'),
(92, 'admin4', 't3_7_3', 'ch373'),
(93, 'admin4', 't4_1_1', 'ch411'),
(94, 'admin4', 't4_1_2', 'ch412'),
(95, 'admin4', 't4_1_3', 'ch413'),
(96, 'admin4', 't4_1_4', 'ch414'),
(97, 'admin4', 't4_2_1', 'ch421'),
(98, 'admin4', 't4_2_2', 'ch422'),
(99, 'admin4', 't4_2_3', 'ch423'),
(100, 'admin4', 't4_2_4', 'ch424'),
(101, 'admin4', 't4_2_5', 'ch425'),
(102, 'admin4', 't4_2_6', 'ch426'),
(103, 'admin4', 't4_2_7', 'ch427'),
(104, 'admin4', 't4_3_1', 'ch431'),
(105, 'admin4', 't4_3_2', 'ch432'),
(106, 'admin4', 't4_3_3', 'ch433'),
(107, 'admin4', 't4_3_4', 'ch434'),
(108, 'admin4', 't4_4_1', 'ch441'),
(109, 'admin4', 't4_4_2', 'ch442'),
(110, 'admin4', 't5_1_1', 'ch511'),
(111, 'admin4', 't5_1_2', 'ch512'),
(112, 'admin4', 't5_1_3', 'ch513'),
(113, 'admin4', 't5_1_4', 'ch514'),
(114, 'admin4', 't5_1_5', 'ch515'),
(115, 'admin4', 't5_1_6', 'ch516'),
(116, 'admin4', 't5_2_1', 'ch521'),
(117, 'admin4', 't5_2_2', 'ch522'),
(118, 'admin4', 't5_2_3', 'ch523'),
(119, 'admin4', 't5_3_1', 'ch531'),
(120, 'admin4', 't5_3_2', 'ch111'),
(121, 'admin4', 't5_3_3', 'ch533'),
(122, 'admin4', 't5_4_1', 'ch541'),
(123, 'admin4', 't5_4_2', 'ch542'),
(124, 'admin4', 't5_4_3', 'ch543'),
(125, 'admin4', 't6_1_1', 'ch611'),
(126, 'admin4', 't6_1_2', 'ch612'),
(127, 'admin4', 't6_2_1', 'ch621'),
(128, 'admin4', 't6_2_2', 'ch622'),
(129, 'admin4', 't6_2_3', 'ch623'),
(130, 'admin4', 't6_2_4', 'ch624'),
(131, 'admin4', 't6_3_1', 'ch631'),
(132, 'admin4', 't6_3_2', 'ch632'),
(133, 'admin4', 't6_3_3', 'ch633'),
(134, 'admin4', 't6_3_3_1', 'ch6331'),
(135, 'admin4', 't6_3_3_2', 'ch6332'),
(136, 'admin4', 't6_3_4', 'ch634'),
(137, 'admin4', 't6_3_5', 'ch635'),
(138, 'admin4', 't6_4_1', 'ch641'),
(139, 'admin4', 't6_4_2', 'ch642'),
(140, 'admin4', 't6_4_3', 'ch643'),
(141, 'admin4', 't6_5_1', 'ch651'),
(142, 'admin4', 't6_5_2', 'ch652'),
(143, 'admin4', 't6_5_3', 'ch653'),
(144, 'admin4', 't6_5_4', 'ch654'),
(145, 'admin4', 't6_5_5', 'ch655'),
(146, 'admin4', 't7_1_1', 'ch711'),
(147, 'admin4', 't7_1_10', 'ch7110'),
(148, 'admin4', 't7_1_11', 'ch7111'),
(149, 'admin4', 't7_1_12', 'ch7112'),
(150, 'admin4', 't7_1_13', 'ch7113'),
(151, 'admin4', 't7_1_14', 'ch7114'),
(152, 'admin4', 't7_1_15', 'ch7115'),
(153, 'admin4', 't7_1_16', 'ch7116'),
(154, 'admin4', 't7_1_17', 'ch7117'),
(155, 'admin4', 't7_1_18', 'ch7118'),
(156, 'admin4', 't7_1_19', 'ch7119'),
(157, 'admin4', 't7_1_2', 'ch712'),
(158, 'admin4', 't7_1_3', 'ch713'),
(159, 'admin4', 't7_1_4', 'ch714'),
(160, 'admin4', 't7_1_5', 'ch715'),
(161, 'admin4', 't7_1_6', 'ch716'),
(162, 'admin4', 't7_1_7', 'ch717'),
(163, 'admin4', 't7_1_8', 'ch718'),
(164, 'admin4', 't7_1_9', 'ch719'),
(165, 'admin4', 't7_2_1', 'ch721'),
(166, 'admin4', 't7_3_1', 'ch731'),
(252, 'vcoffice', 't1_1_1', 'ch111'),
(253, 'vcoffice', 't1_1_2', 'ch112'),
(254, 'vcoffice', 't1_1_3', 'ch113'),
(255, 'vcoffice', 't1_2_1', 'ch121'),
(256, 'vcoffice', 't1_2_2', 'ch122'),
(257, 'vcoffice', 't1_3_1', 'ch131'),
(258, 'vcoffice', 't1_3_2', 'ch132'),
(259, 'vcoffice', 't1_3_4', 'ch134'),
(260, 'vcoffice', 't1_4_1', 'ch141'),
(261, 'vcoffice', 't1_4_2', 'ch142'),
(520, 'Sopedu', 't6_2_2', 'ch622'),
(521, 'Sopedu', 't6_2_3', 'ch623'),
(522, 'Sopedu', 't6_3_1', 'ch631'),
(523, 'Sopedu', 't6_3_3', 'ch633'),
(524, 'Sopedu', 't6_4_3', 'ch643'),
(525, 'Sopedu', 't7_1_12', 'ch7112'),
(526, 'Sopedu', 't7_1_16', 'ch7116'),
(527, 'Sopedu', 't7_1_6', 'ch716'),
(528, 'Sophy', 't4_1_2', 'ch412'),
(529, 'Sophy', 't4_2_1', 'ch421'),
(530, 'Sophy', 't4_2_2', 'ch422'),
(531, 'Sophy', 't4_2_3', 'ch423'),
(532, 'Sophy', 't4_2_5', 'ch425'),
(533, 'Sophy', 't4_2_6', 'ch426'),
(534, 'Sophy', 't4_2_7', 'ch427'),
(535, 'Sophy', 't4_3_1', 'ch431'),
(536, 'Sophy', 't4_3_3', 'ch433'),
(537, 'Sophy', 't4_3_4', 'ch434'),
(630, 'Somath', 't1_3_1', 'ch131'),
(631, 'Somath', 't1_3_2', 'ch132'),
(632, 'Somath', 't1_3_4', 'ch134'),
(633, 'Somath', 't2_2_3', 'ch223'),
(634, 'Somath', 't2_4_4', 'ch244'),
(635, 'Somath', 't2_5_2', 'ch252'),
(636, 'Somath', 't2_5_3', 'ch253'),
(637, 'Somath', 't2_5_4', 'ch254'),
(638, 'Somath', 't2_5_5', 'ch255'),
(639, 'Somath', 't3_1_1', 'ch311'),
(640, 'Somath', 't3_1_2', 'ch312'),
(641, 'Somath', 't3_1_3', 'ch313'),
(642, 'Somath', 't3_1_5', 'ch315'),
(643, 'Somath', 't3_1_6', 'ch316'),
(644, 'Somath', 't3_2_2', 'ch322'),
(645, 'Somath', 't3_2_3', 'ch323'),
(646, 'Somath', 't3_3_1', 'ch331'),
(647, 'Somath', 't3_3_2', 'ch332'),
(648, 'Somath', 't3_3_3', 'ch333'),
(649, 'Somath', 't3_3_4', 'ch334'),
(650, 'Somath', 't3_4_1', 'ch341'),
(651, 'Somath', 't3_4_2', 'ch342'),
(652, 'Somath', 't3_4_3', 'ch343'),
(653, 'Somath', 't3_4_6b', 'ch346b'),
(654, 'Somath', 't3_4_6c', 'ch346c'),
(655, 'Somath', 't3_4_8', 'ch348'),
(656, 'Somath', 't3_5_1', 'ch351'),
(657, 'Somath', 't3_5_2', 'ch352'),
(658, 'Somath', 't3_5_3', 'ch353'),
(659, 'Somath', 't3_6_1', 'ch361'),
(660, 'Somath', 't3_6_2', 'ch362'),
(661, 'Somath', 't3_6_3', 'ch363'),
(662, 'Somath', 't3_6_4', 'ch364'),
(663, 'Somath', 't3_7_2', 'ch372'),
(664, 'Somath', 't3_7_3', 'ch373'),
(665, 'Somath', 't4_1_2', 'ch412'),
(666, 'Somath', 't4_2_1', 'ch421'),
(667, 'Somath', 't4_2_3', 'ch423'),
(668, 'Somath', 't4_2_5', 'ch425'),
(669, 'Somath', 't4_2_6', 'ch426'),
(670, 'Somath', 't4_2_7', 'ch427'),
(671, 'Somath', 't4_3_1', 'ch431'),
(672, 'Somath', 't4_3_3', 'ch433'),
(673, 'Somath', 't4_3_4', 'ch434'),
(674, 'Somath', 't4_4_2', 'ch442'),
(675, 'Somath', 't5_1_3', 'ch513'),
(676, 'Somath', 't5_1_4', 'ch514'),
(677, 'Somath', 't5_1_5', 'ch515'),
(678, 'Somath', 't5_1_6', 'ch516'),
(679, 'Somath', 't5_3_1', 'ch531'),
(680, 'Somath', 't5_4_2', 'ch542'),
(752, 'Solaw', 't1_3_2', 'ch132'),
(753, 'Solaw', 't2_2_3', 'ch223'),
(822, 'Chemsc', 't3_4_6b', 'ch346b'),
(823, 'Chemsc', 't3_4_6c', 'ch346c'),
(824, 'Chemsc', 't4_2_3', 'ch423'),
(825, 'Chemsc', 't4_2_5', 'ch425'),
(826, 'Chemsc', 't4_2_6', 'ch426'),
(827, 'Chemsc', 't4_2_7', 'ch427'),
(828, 'Chemsc', 't5_1_5', 'ch515'),
(829, 'Chemsc', 't6_2_2', 'ch622'),
(830, 'Chemsc', 't6_3_3', 'ch633'),
(831, 'Chemsc', 't6_4_3', 'ch643'),
(832, 'Chemsc', 't6_5_1', 'ch651'),
(833, 'Chemsc', 't6_5_2', 'ch652'),
(834, 'Chemsc', 't6_5_3', 'ch653'),
(835, 'Chemsc', 't6_5_5', 'ch655'),
(836, 'Chemsc', 't7_1_1', 'ch711'),
(837, 'Chemsc', 't7_1_11', 'ch7111'),
(838, 'Chemsc', 't7_1_12', 'ch7112'),
(839, 'Chemsc', 't7_1_15', 'ch7115'),
(840, 'Chemsc', 't7_1_16', 'ch7116'),
(841, 'Chemsc', 't7_1_17', 'ch7117'),
(842, 'Chemsc', 't7_1_19', 'ch7119'),
(843, 'Chemsc', 't7_1_3', 'ch713'),
(844, 'Chemsc', 't7_1_4', 'ch714'),
(845, 'Chemsc', 't7_1_6', 'ch716'),
(846, 'Chemsc', 't7_1_7', 'ch717'),
(847, 'Chemsc', 't7_1_8', 'ch718'),
(954, 'Sostat', 't1_3_1', 'ch131'),
(955, 'Sostat', 't3_1_2', 'ch312'),
(956, 'Sostat', 't3_1_6', 'ch316'),
(957, 'Sostat', 't3_2_2', 'ch322'),
(958, 'Sostat', 't3_2_3', 'ch323'),
(959, 'Sostat', 't3_4_2', 'ch342'),
(960, 'Sostat', 't3_4_3', 'ch343'),
(961, 'Sostat', 't3_7_1', 'ch371'),
(962, 'Sostat', 't3_7_2', 'ch372'),
(963, 'Sostat', 't3_7_3', 'ch373'),
(964, 'Sostat', 't4_1_2', 'ch412'),
(965, 'Sostat', 't5_1_3', 'ch513'),
(966, 'Sostat', 't5_1_4', 'ch514'),
(967, 'Sostat', 't5_1_5', 'ch515'),
(968, 'Sostat', 't5_2_3', 'ch523'),
(969, 'Sostat', 't5_3_2', 'ch111'),
(970, 'Sostat', 't5_4_1', 'ch541'),
(971, 'Biochem', 't1_2_1', 'ch121'),
(972, 'Biochem', 't1_3_1', 'ch131'),
(973, 'Biochem', 't1_3_2', 'ch132'),
(974, 'Biochem', 't2_2_3', 'ch223'),
(975, 'Biochem', 't3_1_2', 'ch312'),
(976, 'Biochem', 't3_1_3', 'ch313'),
(977, 'Biochem', 't3_1_6', 'ch316'),
(978, 'Biochem', 't3_3_1', 'ch331'),
(979, 'Biochem', 't3_3_4', 'ch334'),
(980, 'Biochem', 't3_4_1', 'ch341'),
(981, 'Biochem', 't3_4_3', 'ch343'),
(982, 'Biochem', 't3_5_1', 'ch351'),
(983, 'Biochem', 't3_5_2', 'ch352'),
(984, 'Biochem', 't3_5_3', 'ch353'),
(985, 'Biochem', 't3_6_1', 'ch361'),
(986, 'Biochem', 't3_6_2', 'ch362'),
(987, 'Biochem', 't3_7_3', 'ch373'),
(988, 'Biochem', 't4_1_2', 'ch412'),
(989, 'Biochem', 't4_2_1', 'ch421'),
(990, 'Biochem', 't4_2_2', 'ch422'),
(991, 'Biochem', 't4_2_3', 'ch423'),
(992, 'Biochem', 't4_2_5', 'ch425'),
(993, 'Biochem', 't4_3_4', 'ch434'),
(994, 'Biochem', 't5_1_4', 'ch514'),
(995, 'Biochem', 't5_1_5', 'ch515'),
(996, 'Biochem', 't5_3_1', 'ch531'),
(997, 'Biochem', 't5_3_2', 'ch111'),
(998, 'Biochem', 't5_3_3', 'ch533'),
(999, 'Biochem', 't5_4_1', 'ch541'),
(1000, 'Biochem', 't5_4_2', 'ch542'),
(1001, 'Biochem', 't5_4_3', 'ch543'),
(1002, 'Biochem', 't6_2_2', 'ch622'),
(1003, 'Biochem', 't6_2_3', 'ch623'),
(1004, 'Biochem', 't6_2_4', 'ch624'),
(1005, 'Biochem', 't6_3_1', 'ch631'),
(1006, 'Biochem', 't6_3_2', 'ch632'),
(1007, 'Biochem', 't6_3_3', 'ch633'),
(1008, 'Biochem', 't6_3_4', 'ch634'),
(1009, 'Biochem', 't6_3_5', 'ch635'),
(1010, 'Biochem', 't6_4_1', 'ch641'),
(1011, 'Biochem', 't6_4_2', 'ch642'),
(1012, 'Biochem', 't6_5_4', 'ch654'),
(1013, 'Biochem', 't6_5_5', 'ch655'),
(1014, 'Biochem', 't7_1_1', 'ch711'),
(1015, 'Biochem', 't7_1_10', 'ch7110'),
(1016, 'Biochem', 't7_1_11', 'ch7111'),
(1017, 'Biochem', 't7_1_12', 'ch7112'),
(1018, 'Biochem', 't7_1_15', 'ch7115'),
(1019, 'Biochem', 't7_1_16', 'ch7116'),
(1020, 'Biochem', 't7_1_18', 'ch7118'),
(1021, 'Biochem', 't7_1_6', 'ch716'),
(1022, 'Biochem', 't7_1_7', 'ch717'),
(1140, 'Sopharma', 't2_2_1', 'ch221'),
(1141, 'Sopharma', 't2_3_1', 'ch231'),
(1142, 'Sopharma', 't2_5_4', 'ch254'),
(1143, 'Sopharma', 't3_1_1', 'ch311'),
(1144, 'Sopharma', 't3_1_5', 'ch315'),
(1145, 'Sopharma', 't3_1_6', 'ch316'),
(1146, 'Sopharma', 't3_3_1', 'ch331'),
(1147, 'Sopharma', 't3_3_4', 'ch334'),
(1148, 'Sopharma', 't3_4_1', 'ch341'),
(1149, 'Sopharma', 't3_4_2', 'ch342'),
(1150, 'Sopharma', 't3_5_1', 'ch351'),
(1151, 'Sopharma', 't3_6_1', 'ch361'),
(1152, 'Sopharma', 't3_7_1', 'ch371'),
(1153, 'Sopharma', 't3_7_2', 'ch372'),
(1154, 'Sopharma', 't3_7_3', 'ch373'),
(1155, 'Sopharma', 't4_1_1', 'ch411'),
(1156, 'Sopharma', 't4_1_2', 'ch412'),
(1157, 'Sopharma', 't4_2_1', 'ch421'),
(1158, 'Sopharma', 't4_2_2', 'ch422'),
(1159, 'Sopharma', 't4_2_3', 'ch423'),
(1160, 'Sopharma', 't4_2_5', 'ch425'),
(1161, 'Sopharma', 't4_3_1', 'ch431'),
(1162, 'Sopharma', 't4_3_2', 'ch432'),
(1163, 'Sopharma', 't4_3_3', 'ch433'),
(1164, 'Sopharma', 't4_3_4', 'ch434'),
(1165, 'Sopharma', 't4_4_2', 'ch442'),
(1166, 'Sopharma', 't5_1_3', 'ch513'),
(1167, 'Sopharma', 't5_1_4', 'ch514'),
(1168, 'Sopharma', 't5_1_5', 'ch515'),
(1169, 'Sopharma', 't5_3_2', 'ch111'),
(1170, 'Sopharma', 't5_4_1', 'ch541'),
(1171, 'Sopharma', 't5_4_2', 'ch542'),
(1172, 'Sopharma', 't6_1_1', 'ch611'),
(1173, 'Sopharma', 't6_1_2', 'ch612'),
(1174, 'Sopharma', 't6_2_2', 'ch622'),
(1175, 'Sopharma', 't6_2_3', 'ch623'),
(1176, 'Sopharma', 't6_2_4', 'ch624'),
(1177, 'Sopharma', 't6_3_1', 'ch631'),
(1178, 'Sopharma', 't6_3_5', 'ch635'),
(1179, 'Sopharma', 't6_4_1', 'ch641'),
(1180, 'Sopharma', 't6_4_3', 'ch643'),
(1181, 'Sopharma', 't6_5_1', 'ch651'),
(1182, 'Sopharma', 't6_5_2', 'ch652'),
(1183, 'Sopharma', 't6_5_3', 'ch653'),
(1184, 'Sopharma', 't6_5_4', 'ch654'),
(1185, 'Sopharma', 't6_5_5', 'ch655'),
(1186, 'Sopharma', 't7_1_10', 'ch7110'),
(1187, 'Sopharma', 't7_1_11', 'ch7111'),
(1188, 'Sopharma', 't7_1_12', 'ch7112'),
(1189, 'Sopharma', 't7_1_13', 'ch7113'),
(1190, 'Sopharma', 't7_1_15', 'ch7115'),
(1191, 'Sopharma', 't7_1_16', 'ch7116'),
(1192, 'Sopharma', 't7_1_18', 'ch7118'),
(1193, 'Sopharma', 't7_1_19', 'ch7119'),
(1194, 'Sopharma', 't7_1_2', 'ch712'),
(1195, 'Sopharma', 't7_1_3', 'ch713'),
(1196, 'Sopharma', 't7_1_4', 'ch714'),
(1197, 'Sopharma', 't7_1_5', 'ch715'),
(1198, 'Sopharma', 't7_1_6', 'ch716'),
(1199, 'Sopharma', 't7_1_7', 'ch717'),
(1200, 'Sopharma', 't7_1_8', 'ch718'),
(1201, 'Sees', 't3_7_1', 'ch371'),
(1202, 'Sees', 't6_2_3', 'ch623'),
(1203, 'Sees', 't6_3_3', 'ch633'),
(1204, 'Sees', 't6_3_4', 'ch634'),
(1205, 'Sees', 't7_1_10', 'ch7110'),
(1211, 'Solib', 't3_1_1', 'ch311'),
(1212, 'Solib', 't3_1_2', 'ch312'),
(1213, 'Solib', 't3_1_3', 'ch313'),
(1214, 'Solib', 't3_1_4', 'ch314'),
(1215, 'Solib', 't3_1_5', 'ch315'),
(1216, 'Solib', 't3_1_6', 'ch316'),
(1217, 'Solib', 't3_2_2', 'ch322'),
(1218, 'Solib', 't3_2_3', 'ch323'),
(1219, 'Solib', 't3_3_1', 'ch331'),
(1220, 'Solib', 't3_3_2', 'ch332'),
(1221, 'Solib', 't3_3_3', 'ch333'),
(1222, 'Solib', 't3_3_4', 'ch334'),
(1223, 'Solib', 't3_4_1', 'ch341'),
(1224, 'Solib', 't3_4_2', 'ch342'),
(1225, 'Solib', 't3_4_3', 'ch343'),
(1226, 'Solib', 't3_4_4', 'ch344'),
(1227, 'Solib', 't3_4_7', 'ch347'),
(1228, 'Solib', 't3_4_8', 'ch348'),
(1229, 'Solib', 't3_5_1', 'ch351'),
(1230, 'Solib', 't3_5_2', 'ch352'),
(1231, 'Solib', 't3_5_3', 'ch353'),
(1232, 'Solib', 't3_6_1', 'ch361'),
(1233, 'Solib', 't3_6_2', 'ch362'),
(1234, 'Solib', 't3_6_3', 'ch363'),
(1235, 'Solib', 't3_6_4', 'ch364'),
(1236, 'Solib', 't3_7_1', 'ch371'),
(1237, 'Solib', 't3_7_2', 'ch372'),
(1238, 'Solib', 't3_7_3', 'ch373'),
(1270, 'Sjmc', 't2_2_1', 'ch221'),
(1271, 'Sjmc', 't2_4_4', 'ch244'),
(1272, 'Sjmc', 't2_4_5', 'ch245'),
(1273, 'Sjmc', 't2_5_2', 'ch252'),
(1274, 'Sjmc', 't2_5_3', 'ch253'),
(1275, 'Sjmc', 't2_7_1', 'ch271'),
(1276, 'Sjmc', 't3_1_1', 'ch311'),
(1277, 'Sjmc', 't3_1_2', 'ch312'),
(1278, 'Sjmc', 't3_1_3', 'ch313'),
(1279, 'Sjmc', 't3_1_4', 'ch314'),
(1280, 'Sjmc', 't3_1_5', 'ch315'),
(1281, 'Sjmc', 't3_1_6', 'ch316'),
(1282, 'Sjmc', 't3_2_2', 'ch322'),
(1283, 'Sjmc', 't3_2_3', 'ch323'),
(1284, 'Sjmc', 't3_3_2', 'ch332'),
(1285, 'Sjmc', 't3_3_3', 'ch333'),
(1286, 'Sjmc', 't3_3_4', 'ch334'),
(1287, 'Sjmc', 't3_4_1', 'ch341'),
(1288, 'Sjmc', 't3_4_2', 'ch342'),
(1289, 'Sjmc', 't3_4_3', 'ch343'),
(1290, 'Sjmc', 't3_4_7', 'ch347'),
(1291, 'Sjmc', 't3_4_8', 'ch348'),
(1292, 'Sjmc', 't3_5_1', 'ch351'),
(1293, 'Sjmc', 't3_5_2', 'ch352'),
(1294, 'Sjmc', 't3_5_3', 'ch353'),
(1295, 'Sjmc', 't6_2_2', 'ch622'),
(1296, 'Sjmc', 't6_2_3', 'ch623'),
(1297, 'Sjmc', 't6_4_2', 'ch642'),
(1298, 'Sjmc', 't6_4_3', 'ch643'),
(1330, 'Socsit', 't2_2_3', 'ch223'),
(1331, 'Socsit', 't2_4_4', 'ch244'),
(1332, 'Socsit', 't2_4_5', 'ch245'),
(1333, 'Socsit', 't2_5_2', 'ch252'),
(1334, 'Socsit', 't2_5_3', 'ch253'),
(1335, 'Socsit', 't6_5_5', 'ch655'),
(1922, 'Doll', 't1_2_1', 'ch121'),
(1923, 'Doll', 't2_2_3', 'ch223'),
(1924, 'Doll', 't3_1_2', 'ch312'),
(1925, 'Doll', 't3_1_5', 'ch315'),
(1926, 'Doll', 't3_1_6', 'ch316'),
(1927, 'Doll', 't3_2_2', 'ch322'),
(1928, 'Doll', 't3_2_3', 'ch323'),
(1929, 'Doll', 't3_3_1', 'ch331'),
(1930, 'Doll', 't3_3_4', 'ch334'),
(1931, 'Doll', 't3_5_1', 'ch351'),
(1932, 'Doll', 't3_6_1', 'ch361'),
(1933, 'Doll', 't3_6_2', 'ch362'),
(1934, 'Doll', 't3_7_1', 'ch371'),
(1935, 'Doll', 't3_7_3', 'ch373'),
(1936, 'Doll', 't4_1_4', 'ch414'),
(1937, 'Doll', 't4_2_1', 'ch421'),
(1938, 'Doll', 't4_2_2', 'ch422'),
(1939, 'Doll', 't4_2_3', 'ch423'),
(1940, 'Doll', 't4_2_5', 'ch425'),
(1941, 'Doll', 't4_2_6', 'ch426'),
(1942, 'Doll', 't4_2_7', 'ch427'),
(1943, 'Doll', 't4_3_4', 'ch434'),
(1944, 'Doll', 't4_4_1', 'ch441'),
(1945, 'Doll', 't4_4_2', 'ch442'),
(1946, 'Doll', 't5_1_2', 'ch512'),
(1947, 'Doll', 't5_1_3', 'ch513'),
(1948, 'Doll', 't5_1_4', 'ch514'),
(1949, 'Doll', 't5_1_5', 'ch515'),
(1950, 'Doll', 't5_1_6', 'ch516'),
(1951, 'Doll', 't5_2_3', 'ch523'),
(1952, 'Doll', 't5_3_2', 'ch111'),
(1953, 'Doll', 't5_4_2', 'ch542'),
(1954, 'Doll', 't5_4_3', 'ch543'),
(1955, 'Doll', 't6_1_1', 'ch611'),
(1956, 'Doll', 't6_1_2', 'ch612'),
(1957, 'Doll', 't6_2_1', 'ch621'),
(1958, 'Doll', 't6_2_2', 'ch622'),
(1959, 'Doll', 't6_2_3', 'ch623'),
(1960, 'Doll', 't6_2_4', 'ch624'),
(1961, 'Doll', 't6_3_1', 'ch631'),
(1962, 'Doll', 't6_3_2', 'ch632'),
(1963, 'Doll', 't6_3_5', 'ch635'),
(1964, 'Doll', 't6_4_1', 'ch641'),
(1965, 'Doll', 't6_4_2', 'ch642'),
(1966, 'Doll', 't6_4_3', 'ch643'),
(1967, 'Doll', 't6_5_1', 'ch651'),
(1968, 'Doll', 't6_5_2', 'ch652'),
(1969, 'Doll', 't6_5_3', 'ch653'),
(1970, 'Doll', 't6_5_4', 'ch654'),
(1971, 'Doll', 't6_5_5', 'ch655'),
(1972, 'Doll', 't7_1_1', 'ch711'),
(1973, 'Doll', 't7_1_10', 'ch7110'),
(1974, 'Doll', 't7_1_11', 'ch7111'),
(1975, 'Doll', 't7_1_12', 'ch7112'),
(1976, 'Doll', 't7_1_14', 'ch7114'),
(1977, 'Doll', 't7_1_15', 'ch7115'),
(1978, 'Doll', 't7_1_16', 'ch7116'),
(1979, 'Doll', 't7_1_18', 'ch7118'),
(1980, 'Doll', 't7_1_19', 'ch7119'),
(1981, 'Doll', 't7_1_2', 'ch712'),
(1982, 'Doll', 't7_1_3', 'ch713'),
(1983, 'Doll', 't7_1_4', 'ch714'),
(1984, 'Doll', 't7_1_6', 'ch716'),
(1985, 'Doll', 't7_1_8', 'ch718'),
(1986, 'Doll', 't7_1_9', 'ch719'),
(2001, 'Soedu', 't3_1_1', 'ch311'),
(2002, 'Soedu', 't3_1_2', 'ch312'),
(2003, 'Soedu', 't3_1_3', 'ch313'),
(2004, 'Soedu', 't3_1_5', 'ch315'),
(2005, 'Soedu', 't3_1_6', 'ch316'),
(2006, 'Soedu', 't3_2_2', 'ch322'),
(2007, 'Soedu', 't3_2_3', 'ch323'),
(2008, 'Soedu', 't3_3_1', 'ch331'),
(2009, 'Soedu', 't3_3_2', 'ch332'),
(2010, 'Soedu', 't3_3_3', 'ch333'),
(2011, 'Soedu', 't3_3_4', 'ch334'),
(2012, 'Soedu', 't3_4_1', 'ch341'),
(2013, 'Soedu', 't3_4_2', 'ch342'),
(2014, 'Soedu', 't3_4_3', 'ch343'),
(2015, 'Soedu', 't3_4_7', 'ch347'),
(2016, 'Soedu', 't3_4_8', 'ch348'),
(2017, 'Soedu', 't3_5_1', 'ch351'),
(2018, 'Soedu', 't3_5_2', 'ch352'),
(2019, 'Soedu', 't3_5_3', 'ch353'),
(2020, 'Soedu', 't3_6_2', 'ch362'),
(2021, 'Soedu', 't3_7_1', 'ch371'),
(2022, 'Soedu', 't3_7_3', 'ch373'),
(2023, 'Soedu', 't4_2_2', 'ch422'),
(2024, 'Soedu', 't4_2_3', 'ch423'),
(2025, 'Soedu', 't4_4_1', 'ch441'),
(2026, 'Soedu', 't5_1_2', 'ch512'),
(2027, 'Soedu', 't5_1_3', 'ch513'),
(2028, 'Soedu', 't5_1_4', 'ch514'),
(2029, 'Soedu', 't5_1_5', 'ch515'),
(2030, 'Soedu', 't5_3_2', 'ch111'),
(2031, 'Soedu', 't5_4_1', 'ch541'),
(2032, 'Soedu', 't5_4_3', 'ch543'),
(2033, 'Soedu', 't6_1_1', 'ch611'),
(2034, 'Soedu', 't6_2_2', 'ch622'),
(2035, 'Soedu', 't6_2_3', 'ch623'),
(2036, 'Soedu', 't6_3_1', 'ch631'),
(2037, 'Soedu', 't6_3_2', 'ch632'),
(2038, 'Soedu', 't6_3_3', 'ch633'),
(2039, 'Soedu', 't6_4_1', 'ch641'),
(2040, 'Soedu', 't6_4_2', 'ch642'),
(2041, 'Soedu', 't6_5_3', 'ch653'),
(2042, 'Soedu', 't6_5_5', 'ch655'),
(2043, 'Soedu', 't7_1_10', 'ch7110'),
(2044, 'Soedu', 't7_1_12', 'ch7112'),
(2045, 'Soedu', 't7_1_19', 'ch7119'),
(2046, 'Soedu', 't7_1_3', 'ch713'),
(2047, 'Soedu', 't7_1_4', 'ch714'),
(2048, 'Soedu', 't7_1_5', 'ch715'),
(2049, 'Soedu', 't7_1_6', 'ch716'),
(2050, 'Soedu', 't7_1_7', 'ch717'),
(2051, 'Soedu', 't7_1_8', 'ch718'),
(2052, 'Asc', 't1_1_2', 'ch112'),
(2053, 'Asc', 't1_1_3', 'ch113'),
(2054, 'Asc', 't1_2_1', 'ch121'),
(2055, 'Asc', 't1_2_2', 'ch122'),
(2056, 'Asc', 't1_3_2', 'ch132'),
(2057, 'Asc', 't1_3_4', 'ch134'),
(2058, 'Asc', 't1_4_2', 'ch142'),
(2059, 'Asc', 't2_1_2', 'ch212'),
(2060, 'Asc', 't2_1_3', 'ch213'),
(2061, 'Asc', 't2_2_1', 'ch221'),
(2062, 'Asc', 't2_2_2', 'ch222'),
(2063, 'Asc', 't2_2_3', 'ch223'),
(2064, 'Asc', 't2_3_2', 'ch232'),
(2065, 'Asc', 't2_3_3', 'ch233'),
(2066, 'Asc', 't2_4_4', 'ch244'),
(2067, 'Asc', 't2_5_1', 'ch251'),
(2068, 'Asc', 't2_5_2', 'ch252'),
(2069, 'Asc', 't2_5_3', 'ch253'),
(2070, 'Asc', 't2_5_4', 'ch254'),
(2071, 'Asc', 't2_5_5', 'ch255'),
(2072, 'Asc', 't2_6_2', 'ch262'),
(2073, 'Asc', 't2_6_3', 'ch263'),
(2074, 'Asc', 't2_7_1', 'ch271'),
(2075, 'Asc', 't3_1_1', 'ch311'),
(2076, 'Asc', 't3_1_2', 'ch312'),
(2077, 'Asc', 't3_1_3', 'ch313'),
(2078, 'Asc', 't3_1_4', 'ch314'),
(2079, 'Asc', 't3_1_5', 'ch315'),
(2080, 'Asc', 't3_1_6', 'ch316'),
(2081, 'Asc', 't3_2_2', 'ch322'),
(2082, 'Asc', 't3_2_3', 'ch323'),
(2083, 'Asc', 't3_3_1', 'ch331'),
(2084, 'Asc', 't3_3_2', 'ch332'),
(2085, 'Asc', 't3_3_3', 'ch333'),
(2086, 'Asc', 't3_3_4', 'ch334'),
(2087, 'Asc', 't3_4_1', 'ch341'),
(2088, 'Asc', 't3_4_2', 'ch342'),
(2089, 'Asc', 't3_4_3', 'ch343'),
(2090, 'Asc', 't3_4_4', 'ch344'),
(2091, 'Asc', 't3_4_7', 'ch347'),
(2092, 'Asc', 't3_4_8', 'ch348'),
(2093, 'Asc', 't3_5_1', 'ch351'),
(2094, 'Asc', 't3_5_2', 'ch352'),
(2095, 'Asc', 't3_5_3', 'ch353'),
(2096, 'Asc', 't3_6_1', 'ch361'),
(2097, 'Asc', 't3_6_2', 'ch362'),
(2098, 'Asc', 't3_6_3', 'ch363'),
(2099, 'Asc', 't3_6_4', 'ch364'),
(2100, 'Asc', 't3_7_1', 'ch371'),
(2101, 'Asc', 't3_7_2', 'ch372'),
(2102, 'Asc', 't3_7_3', 'ch373'),
(2103, 'Asc', 't4_1_2', 'ch412'),
(2104, 'Asc', 't4_1_4', 'ch414'),
(2105, 'Asc', 't4_2_2', 'ch422'),
(2106, 'Asc', 't4_2_6', 'ch426'),
(2107, 'Asc', 't4_2_7', 'ch427'),
(2108, 'Asc', 't4_3_2', 'ch432'),
(2109, 'Asc', 't4_3_4', 'ch434'),
(2110, 'Asc', 't4_4_2', 'ch442'),
(2111, 'Asc', 't5_1_1', 'ch511'),
(2112, 'Asc', 't5_1_2', 'ch512'),
(2113, 'Asc', 't5_1_3', 'ch513'),
(2114, 'Asc', 't5_1_4', 'ch514'),
(2115, 'Asc', 't5_1_5', 'ch515'),
(2116, 'Asc', 't5_1_6', 'ch516'),
(2117, 'Asc', 't5_2_1', 'ch521'),
(2118, 'Asc', 't5_2_2', 'ch522'),
(2119, 'Asc', 't5_2_3', 'ch523'),
(2120, 'Asc', 't5_3_1', 'ch531'),
(2121, 'Asc', 't5_3_2', 'ch111'),
(2122, 'Asc', 't5_3_3', 'ch533'),
(2123, 'Asc', 't5_4_1', 'ch541'),
(2124, 'Asc', 't5_4_2', 'ch542'),
(2125, 'Asc', 't5_4_3', 'ch543'),
(2126, 'Asc', 't6_1_1', 'ch611'),
(2127, 'Asc', 't6_1_2', 'ch612'),
(2128, 'Asc', 't6_2_1', 'ch621'),
(2129, 'Asc', 't6_2_2', 'ch622'),
(2130, 'Asc', 't6_2_3', 'ch623'),
(2131, 'Asc', 't6_2_4', 'ch624'),
(2132, 'Asc', 't6_3_1', 'ch631'),
(2133, 'Asc', 't6_3_2', 'ch632'),
(2134, 'Asc', 't6_4_2', 'ch642'),
(2135, 'Asc', 't6_4_3', 'ch643'),
(2136, 'Asc', 't6_5_1', 'ch651'),
(2137, 'Asc', 't6_5_2', 'ch652'),
(2138, 'Asc', 't6_5_3', 'ch653'),
(2139, 'Asc', 't6_5_4', 'ch654'),
(2140, 'Asc', 't6_5_5', 'ch655'),
(2141, 'Asc', 't7_1_10', 'ch7110'),
(2142, 'Asc', 't7_1_11', 'ch7111'),
(2143, 'Asc', 't7_1_12', 'ch7112'),
(2144, 'Asc', 't7_1_13', 'ch7113'),
(2145, 'Asc', 't7_1_14', 'ch7114'),
(2146, 'Asc', 't7_1_15', 'ch7115'),
(2147, 'Asc', 't7_1_16', 'ch7116'),
(2148, 'Asc', 't7_1_17', 'ch7117'),
(2149, 'Asc', 't7_1_18', 'ch7118'),
(2150, 'Asc', 't7_1_2', 'ch712'),
(2151, 'Asc', 't7_1_3', 'ch713'),
(2152, 'Asc', 't7_1_4', 'ch714'),
(2153, 'Asc', 't7_1_5', 'ch715'),
(2154, 'Asc', 't7_1_6', 'ch716'),
(2155, 'Asc', 't7_1_8', 'ch718'),
(2156, 'Asc', 't7_1_9', 'ch719'),
(2207, 'Soex', 't1_3_1', 'ch131'),
(2208, 'Soex', 't1_3_2', 'ch132'),
(2209, 'Soex', 't2_5_4', 'ch254'),
(2210, 'Soex', 't2_5_5', 'ch255'),
(2211, 'Soex', 't3_1_5', 'ch315'),
(2212, 'Soex', 't3_3_2', 'ch332'),
(2213, 'Soex', 't3_4_8', 'ch348'),
(2214, 'Soex', 't3_5_1', 'ch351'),
(2215, 'Soex', 't4_2_2', 'ch422'),
(2216, 'Soex', 't4_2_3', 'ch423'),
(2217, 'Soex', 't4_2_5', 'ch425'),
(2218, 'Soex', 't4_2_6', 'ch426'),
(2219, 'Soex', 't4_3_1', 'ch431'),
(2220, 'Soex', 't5_1_5', 'ch515'),
(2221, 'Soex', 't5_3_2', 'ch111'),
(2222, 'Soex', 't5_4_1', 'ch541'),
(2223, 'Soex', 't6_2_2', 'ch622'),
(2224, 'Soex', 't6_2_3', 'ch623'),
(2225, 'Soex', 't6_3_1', 'ch631'),
(2226, 'Soex', 't6_4_1', 'ch641'),
(2227, 'Soex', 't6_5_3', 'ch653'),
(2228, 'Soex', 't6_5_4', 'ch654'),
(2229, 'Soex', 't6_5_5', 'ch655'),
(2281, 'Solang', 't1_3_1', 'ch131'),
(2282, 'Solang', 't1_3_4', 'ch134'),
(2283, 'Solang', 't2_4_4', 'ch244'),
(2284, 'Solang', 't3_1_2', 'ch312'),
(2285, 'Solang', 't3_1_3', 'ch313'),
(2286, 'Solang', 't3_1_5', 'ch315'),
(2287, 'Solang', 't3_1_6', 'ch316'),
(2288, 'Solang', 't3_2_2', 'ch322'),
(2289, 'Solang', 't3_2_3', 'ch323'),
(2290, 'Solang', 't3_3_1', 'ch331'),
(2291, 'Solang', 't3_3_2', 'ch332'),
(2292, 'Solang', 't3_3_3', 'ch333'),
(2293, 'Solang', 't3_3_4', 'ch334'),
(2294, 'Solang', 't3_4_1', 'ch341'),
(2295, 'Solang', 't3_4_2', 'ch342'),
(2296, 'Solang', 't3_4_3', 'ch343'),
(2297, 'Solang', 't3_4_7', 'ch347'),
(2298, 'Solang', 't3_4_8', 'ch348'),
(2299, 'Solang', 't3_5_1', 'ch351'),
(2300, 'Solang', 't3_5_2', 'ch352'),
(2301, 'Solang', 't3_5_3', 'ch353'),
(2302, 'Solang', 't3_6_2', 'ch362'),
(2303, 'Solang', 't3_7_1', 'ch371'),
(2304, 'Solang', 't3_7_3', 'ch373'),
(2305, 'Solang', 't5_2_2', 'ch522'),
(2306, 'Solang', 't5_4_1', 'ch541'),
(2307, 'Solang', 't5_4_2', 'ch542'),
(2308, 'Solang', 't5_4_3', 'ch543'),
(2309, 'Solang', 't6_2_2', 'ch622'),
(2310, 'Solang', 't6_2_3', 'ch623'),
(2311, 'Solang', 't6_3_1', 'ch631'),
(2312, 'Solang', 't6_3_2', 'ch632'),
(2313, 'Solang', 't6_3_3', 'ch633'),
(2314, 'Solang', 't6_3_4', 'ch634'),
(2315, 'Solang', 't6_3_5', 'ch635'),
(2316, 'Solang', 't6_4_1', 'ch641'),
(2317, 'Solang', 't6_4_3', 'ch643'),
(2318, 'Solang', 't7_1_1', 'ch711'),
(2319, 'Solang', 't7_1_11', 'ch7111'),
(2320, 'Solang', 't7_1_12', 'ch7112'),
(2321, 'Solang', 't7_1_14', 'ch7114'),
(2322, 'Solang', 't7_1_15', 'ch7115'),
(2323, 'Solang', 't7_1_16', 'ch7116'),
(2324, 'Solang', 't7_1_18', 'ch7118'),
(2325, 'Solang', 't7_1_19', 'ch7119'),
(2326, 'Solang', 't7_1_3', 'ch713'),
(2327, 'Solang', 't7_1_4', 'ch714'),
(2328, 'Solang', 't7_1_5', 'ch715'),
(2329, 'Solang', 't7_1_8', 'ch718'),
(2330, 'Solang', 't7_2_1', 'ch721'),
(2331, 'Ddukkdavv', 't1_2_2', 'ch122'),
(2332, 'Ddukkdavv', 't2_1_1', 'ch211'),
(2333, 'Ddukkdavv', 't2_2_3', 'ch223'),
(2334, 'Ddukkdavv', 't2_3_3', 'ch233'),
(2335, 'Ddukkdavv', 't2_4_1', 'ch241'),
(2336, 'Ddukkdavv', 't2_4_2', 'ch242'),
(2337, 'Ddukkdavv', 't2_4_3', 'ch243'),
(2338, 'Ddukkdavv', 't2_4_4', 'ch244'),
(2339, 'Ddukkdavv', 't2_4_5', 'ch245'),
(2340, 'Ddukkdavv', 't3_1_1', 'ch311'),
(2341, 'Ddukkdavv', 't3_1_2', 'ch312'),
(2342, 'Ddukkdavv', 't3_1_3', 'ch313'),
(2343, 'Ddukkdavv', 't3_1_4', 'ch314'),
(2344, 'Ddukkdavv', 't3_1_5', 'ch315'),
(2345, 'Ddukkdavv', 't3_1_6', 'ch316'),
(2346, 'Ddukkdavv', 't3_2_2', 'ch322'),
(2347, 'Ddukkdavv', 't3_2_3', 'ch323'),
(2348, 'Ddukkdavv', 't3_3_1', 'ch331'),
(2349, 'Ddukkdavv', 't3_3_2', 'ch332'),
(2350, 'Ddukkdavv', 't3_3_3', 'ch333'),
(2351, 'Ddukkdavv', 't3_3_4', 'ch334'),
(2352, 'Ddukkdavv', 't3_4_1', 'ch341'),
(2353, 'Ddukkdavv', 't3_4_2', 'ch342'),
(2354, 'Ddukkdavv', 't3_4_3', 'ch343'),
(2355, 'Ddukkdavv', 't3_4_4', 'ch344'),
(2356, 'Ddukkdavv', 't3_4_5', 'ch345'),
(2357, 'Ddukkdavv', 't3_4_6', 'ch346'),
(2358, 'Ddukkdavv', 't3_4_6b', 'ch346b'),
(2359, 'Ddukkdavv', 't3_4_6c', 'ch346c'),
(2360, 'Ddukkdavv', 't3_4_7', 'ch347'),
(2361, 'Ddukkdavv', 't3_4_8', 'ch348'),
(2362, 'Ddukkdavv', 't3_5_1', 'ch351'),
(2363, 'Ddukkdavv', 't3_5_2', 'ch352'),
(2364, 'Ddukkdavv', 't3_5_3', 'ch353'),
(2365, 'Ddukkdavv', 't3_6_2', 'ch362'),
(2366, 'Ddukkdavv', 't3_6_3', 'ch363'),
(2367, 'Ddukkdavv', 't3_7_1', 'ch371'),
(2368, 'Ddukkdavv', 't3_7_3', 'ch373'),
(2369, 'Ddukkdavv', 't4_2_1', 'ch421'),
(2370, 'Ddukkdavv', 't4_2_2', 'ch422'),
(2371, 'Ddukkdavv', 't4_2_3', 'ch423'),
(2372, 'Ddukkdavv', 't4_2_4', 'ch424'),
(2373, 'Ddukkdavv', 't4_2_5', 'ch425'),
(2374, 'Ddukkdavv', 't4_2_6', 'ch426'),
(2375, 'Ddukkdavv', 't4_2_7', 'ch427'),
(2376, 'Ddukkdavv', 't4_3_4', 'ch434'),
(2377, 'Ddukkdavv', 't4_4_1', 'ch441'),
(2378, 'Ddukkdavv', 't4_4_2', 'ch442'),
(2379, 'Ddukkdavv', 't5_1_2', 'ch512'),
(2380, 'Ddukkdavv', 't5_1_4', 'ch514'),
(2381, 'Ddukkdavv', 't5_1_5', 'ch515'),
(2382, 'Ddukkdavv', 't5_3_1', 'ch531'),
(2383, 'Ddukkdavv', 't5_3_2', 'ch111'),
(2384, 'Ddukkdavv', 't5_3_3', 'ch533'),
(2385, 'Ddukkdavv', 't5_4_2', 'ch542'),
(2386, 'Ddukkdavv', 't6_2_3', 'ch623'),
(2387, 'Ddukkdavv', 't6_3_2', 'ch632'),
(2388, 'Ddukkdavv', 't6_4_1', 'ch641'),
(2389, 'Ddukkdavv', 't6_4_2', 'ch642'),
(2390, 'Ddukkdavv', 't6_5_1', 'ch651'),
(2391, 'Ddukkdavv', 't6_5_2', 'ch652'),
(2392, 'Ddukkdavv', 't6_5_3', 'ch653'),
(2393, 'Ddukkdavv', 't6_5_4', 'ch654'),
(2394, 'Ddukkdavv', 't6_5_5', 'ch655'),
(2395, 'Ddukkdavv', 't7_1_14', 'ch7114'),
(2396, 'Ddukkdavv', 't7_1_8', 'ch718'),
(2397, 'Ddukkdavv', 't7_1_9', 'ch719'),
(2398, 'Ietdavv', 't3_1_5', 'ch315'),
(2399, 'Ietdavv', 't3_1_6', 'ch316'),
(2400, 'Ietdavv', 't3_3_2', 'ch332'),
(2401, 'Ietdavv', 't3_5_2', 'ch352'),
(2402, 'Ietdavv', 't3_5_3', 'ch353'),
(2403, 'Ietdavv', 't4_3_4', 'ch434'),
(2404, 'Ietdavv', 't5_1_4', 'ch514'),
(2405, 'Ietdavv', 't5_1_5', 'ch515'),
(2406, 'Ietdavv', 't5_3_1', 'ch531'),
(2407, 'Ietdavv', 't5_4_2', 'ch542'),
(2408, 'Ietdavv', 't6_2_2', 'ch622'),
(2409, 'Ietdavv', 't6_3_1', 'ch631'),
(2410, 'Ietdavv', 't6_4_1', 'ch641'),
(2411, 'Ietdavv', 't6_4_2', 'ch642'),
(2412, 'Ietdavv', 't7_1_1', 'ch711');

-- --------------------------------------------------------

--
-- Table structure for table `programme`
--

CREATE TABLE `programme` (
  `Username` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL DEFAULT '',
  `Prog_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programme`
--

INSERT INTO `programme` (`Username`, `Prog_code`, `Prog_name`) VALUES
('admin1', 'AD1BSC', 'BACHELOR OF SCIENCE'),
('admin1', 'AD1MSC', 'MASTER OF SCIENCE'),
('admin2', 'AD2BSC', 'BACHELOR OF SCIENCE'),
('admin2', 'AD2MSC', 'MASTER OF SCIENCE'),
('admin3', 'AD3BSC', 'BACHELOR OF SCIENCE'),
('admin3', 'AD3MSC', 'MASTER OF SCIENCE'),
('admin4', 'AD4BSC', 'BACHELOR OF SCIENCE'),
('admin4', 'AD4MSC', 'MASTER OF SCIENCE'),
('admin5', 'AD5BSC', 'BACHELOR OF SCIENCE'),
('admin5', 'AD5MSC', 'MASTER OF SCIENCE'),
('admin6', 'AD6BSC', 'BACHELOR OF SCIENCE'),
('admin6', 'AD6MSC', 'MASTER OF SCIENCE'),
('admin7', 'AD7BSC', 'BACHELOR OF SCIENCE'),
('admin7', 'AD7MSC', 'MASTER OF SCIENCE'),
('Ietdavv', 'AS5A', 'MSc (Applied Mathematics with specialization in Computing and Informatics)'),
('Ietdavv', 'AS9A', 'Ph D Applied Chemistry'),
('Ietdavv', 'AS9B', 'Ph.D. Applied Mathematics'),
('Ietdavv', 'AS9C', 'Ph.D. Applied Physics'),
('Biochem', 'BC5A', 'Master of Science (Biochemistry) 2yrs'),
('Biochem', 'BC9Z', 'Ph.D'),
('Sobiotech', 'BT5A', 'M.Sc. Biotechnology (Through JNU)'),
('Sobiotech', 'BT5B', 'M.Sc. Biotechnology (Industry Sponsored\r\n)'),
('Sobiotech', 'BT5C', 'M.Sc. Genetic Engineering'),
('Sobiotech', 'BT9Z', 'M.Sc. Bioinformatics Ph.D'),
('Ietdavv', 'CE4F', 'B.E. (Computer Engineering) – Full Time'),
('Ietdavv', 'CE4P', 'B.E. (Computer Engineering) – Part Time'),
('Ietdavv', 'CE7A', 'ME (Computer Engineering with specialization in Software Engineering) – Full Time'),
('Ietdavv', 'CE7B', 'ME (Computer Engineering with specialization in Software Engineering) – Part Time'),
('Ietdavv', 'CE9Z', 'Ph D'),
('Chemsc', 'CH5A', 'M.Sc. Chemistry'),
('Chemsc', 'CH5B', 'M.Sc. Pharmaceutical Chemistry'),
('Chemsc', 'CH5C', 'Ph.D'),
('Socmrce', 'CM4A', 'B.Com(ATM)'),
('Socmrce', 'CM5A', 'MBA(FT) 2 Year'),
('Socmrce', 'CM5B', 'M.Com (AFC)'),
('Socmrce', 'CM5C', 'M.Com. (Bank Management)'),
('Socmrce', 'CM6A', 'MBA(FT) 5 Year'),
('Socmrce', 'CM8X', 'M.Phil.'),
('Socmrce', 'CM9Z', 'Ph.D'),
('Socsit', 'CS3A', 'Post Graduate Diploma in Computer Applications (PGDCA) 1yr'),
('Socsit', 'CS4A', 'Bachelor of Computer Application - BCA (3yrs)/ BCA Hons. (4yrs)'),
('Socsit', 'CS5A', 'Master of Computer Applications - MCA (3yrs)/ MCA Lateral (2yrs)'),
('Socsit', 'CS5B', 'Master of Science (Computer Science) 2yrs'),
('Socsit', 'CS5C', 'Master of Science (Information Technology) 2yrs'),
('Socsit', 'CS5D', 'Master of Business Administration (Computer Management) 2yrs'),
('Socsit', 'CS7A', 'Master of Technology - M.Tech (Computer Science) 2yrs'),
('Socsit', 'CS7B', 'Master of Technology - M.Tech (Information Architecture and Software Engineering) 2yrs'),
('Socsit', 'CS7C', 'Master of Technology - M.Tech (Network Management and Information Security) 2yrs'),
('Socsit', 'CS7D', 'M.Tech. (Computer Science) for Working Executives'),
('Socsit', 'CS9Z', 'Doctorate in Philosophy - Ph.D (Computer Science)'),
('Ietdavv', 'CV4F', 'B.E. (Civil Engineering) – Full Time'),
('Ddukkdavv', 'DD2A', 'Diploma in Logistics and Supply (Cargo Management)'),
('Ddukkdavv', 'DD4A', 'B.Voc (Nutrition and Dietetics)'),
('Ddukkdavv', 'DD4B', 'B.Voc (Landscape Design)'),
('Ddukkdavv', 'DD4C', 'B.Voc (Handicraft)'),
('Ddedavv', 'DE5A', 'MBA(DDE)'),
('Sodsf', 'DS5A', 'M.B.A. (Business Analytics)'),
('Sodsf', 'DS5B', 'M.Sc. (Data Science and Analytics)'),
('Sodsf', 'DS7A', 'M.Tech. (Data Science)'),
('Sodsf', 'DS7B', 'M.Tech. (Big Data Analytics)'),
('Sodsf', 'DS7C', 'M.Tech. (Future Studies and Planning)'),
('Sodsf', 'DS7D', 'M.Tech. (Systems Management)'),
('Sodsf', 'DS7E', 'M.Tech. (Data Science) for Working Executives'),
('Sodsf', 'DS9Z', 'Ph.D.'),
('Soecon', 'EC5A', 'M.A. (Economics)'),
('Soecon', 'EC5B', 'M.B.A. (BE)'),
('Soecon', 'EC5C', 'M.B.A. (FS)'),
('Soecon', 'EC5D', 'M.B.A. (IB)'),
('Soecon', 'EC8X', 'M.Phil.'),
('Soecon', 'EC9Z', 'Ph.D.'),
('Soedu', 'ED4A', 'B.Ed.'),
('Soedu', 'ED5A', 'M.Ed.'),
('Soedu', 'ED8X', 'M.Phil.'),
('Soedu', 'ED9Z', 'Ph.D.'),
('Ietdavv', 'EI4F', 'B.E. (Electronics and Instrumentation Engineering)'),
('Ietdavv', 'EI4P', 'B.E. (Electronics and Instrumentation Engineering) – Part Time'),
('Ietdavv', 'EI7A', 'ME (Electronics engineering with specialization in Digital Instrumentation) – Full Time'),
('Ietdavv', 'EI7B', 'ME (Electronics engineering with specialization in Digital Instrumentation) – Part Time'),
('Ietdavv', 'EI9Z', 'Ph D'),
('Soex', 'EL5A', 'M.Sc Electronics'),
('Soex', 'EL5B', 'M.Sc Electronics and Communication'),
('Soex', 'EL7A', 'M.Tech Embedded Systems'),
('Soex', 'EL7B', 'M.Tech Spatial Information Technology'),
('Soex', 'EL7C', 'M.Tech Mobile Computing Technology'),
('Soex', 'EL7D', 'M.Tech. (Embedded Systems) for Working Executives'),
('Soex', 'EL9Z', 'Ph.D.'),
('Emrcdavv', 'EM5A', 'M.B.A. Media Management'),
('Emrcdavv', 'EM6A', 'M.Sc. EM'),
('Emrcdavv', 'EM9Z', 'Ph.D.'),
('Sees', 'EN5A', 'M.B.A (Energy Management) Distance'),
('Sees', 'EN7A', 'M.Tech.(Energy Managment)-Regular'),
('Sees', 'EN7C', 'M.Tech. (Energy Management) for Working Executives'),
('Sees', 'EN8X', 'M.Phil.'),
('Sees', 'EN9Z', 'Ph.D.'),
('Ietdavv', 'ET4F', 'B.E. (Electronics and Telecommunication Engineering) – Full Time'),
('Ietdavv', 'ET4P', 'B.E. (Electronics and Telecommunication Engineering) – Part Time'),
('Ietdavv', 'ET7A', 'ME (Electronics engineering with specialization in Digital Communication) – Full Time'),
('Ietdavv', 'ET7B', 'ME (Electronics engineering with specialization in Digital Communication) – Part Time'),
('Ietdavv', 'ET9Z', 'Ph D'),
('Asc', 'HRDC1', 'HRDC1 Programme'),
('Soinstru', 'IN5A', 'M.Sc. Instrumentation'),
('Soinstru', 'IN7A', 'M.Tech.  (Instrumentation)'),
('Soinstru', 'IN7B', 'M.Tech. (IOT)'),
('Soinstru', 'IN7C', 'M.Tech. (Instrumentation) for Working Executives'),
('Soinstru', 'IN9Z', 'Ph.D.'),
('Ietdavv', 'IT4F', 'B.E. (Information Technology)  - Full Time'),
('Ietdavv', 'IT4P', 'B.E. (Information Technology)  - Part Time'),
('Ietdavv', 'IT7A', 'ME (Information Technology with specialization in Information Security) – Full Time'),
('Ietdavv', 'IT7B', 'ME (Information Technology with specialization in Information Security) – Part Time'),
('Ietdavv', 'IT9Z', 'Ph D'),
('Doll', 'LE2A', 'Diploma in Interior Designing'),
('Doll', 'LE3A', 'PG Diploma in Population Education and Demography'),
('Doll', 'LE4A', 'B. Voc. Interior Design'),
('Doll', 'LE4B', 'B.Voc. Fashion Technology'),
('Doll', 'LE5A', 'M.A. Women Empowerment and Lifelong Learning'),
('Solib', 'LI4A', 'BLISC'),
('Solib', 'LI5A', 'MLISC'),
('Solaw', 'LL4A', 'B.A.LL.B.(Hons)'),
('Solaw', 'LL5A', 'LL.M.'),
('Solaw', 'LL8X', 'M.Phil.'),
('Solaw', 'LL9Z', 'Ph.D.'),
('Solang', 'LN1A', 'Certificate in French'),
('Solang', 'LN1B', 'Certificate in German'),
('Solang', 'LN1C', 'Certificate in Translation and Literature'),
('Solang', 'LN1D', 'Certificate in Performing Arts'),
('Solang', 'LN2A', 'Diploma in Performing Arts'),
('Solang', 'LN2B', 'Diploma in Dramatics'),
('Solang', 'LN3A', 'P.G. Diploma Advanced Translation and Functional Hindi'),
('Solang', 'LN4A', 'B.A. (Performing Arts)'),
('Solang', 'LN5A', 'M.A. Functional Hindi, Translation and Literature'),
('Solang', 'LN5B', 'M.A. Sanskrit Literature'),
('Solang', 'LN5C', 'M.A. Sanskrit Jyotish'),
('Solang', 'LN5D', 'M.A. English Literature'),
('Solang', 'LN5E', 'M.A. Urdu Literature'),
('Solang', 'LN5F', 'M.A. Performing Arts'),
('Solang', 'LN8E', 'M.Phil. English'),
('Solang', 'LN8H', 'M.Phil. Hindi'),
('Solang', 'LN8S', 'M.Phil. Sanskrit'),
('Solang', 'LN8U', 'M.Phil. Urdu'),
('Solang', 'LN9E', 'Ph.D.(English)'),
('Solang', 'LN9H', 'Ph.D. (Hindi)'),
('Solang', 'LN9S', 'Ph.D. (Sanskrit)'),
('Solang', 'LN9U', 'Ph.D. (Urdu)'),
('Solang', 'LN9Z', 'Ph.D. Philosophy'),
('Sols', 'LS5A', 'M.Sc. Life Sciences'),
('Sols', 'LS5B', 'M.Sc. Industrial Microbiology'),
('Sols', 'LS8X', 'M.Phil.'),
('Sols', 'LS9Z', 'Ph.D.'),
('Sjmc', 'MC4A', 'BA (Journalism)'),
('Sjmc', 'MC4B', 'BJ'),
('Sjmc', 'MC5A', 'MA'),
('Sjmc', 'MC8X', 'M.Phil.'),
('Sjmc', 'MC9Z', 'Ph.D.'),
('Ietdavv', 'ME4F', 'B.E. (Mechanical Engineering) – Full Time'),
('Ietdavv', 'ME4P', 'B.E. (Mechanical Engineering) – Part Time'),
('Ietdavv', 'ME7A', 'ME (Industrial Engineering and Management) - Full Time'),
('Ietdavv', 'ME7B', 'ME (Industrial Engineering and Management) - Part Time'),
('Ietdavv', 'ME7C', 'ME (Mechanical Engineering with specialization in Design and Thermal Engineering) – Full Time'),
('Ietdavv', 'ME7D', 'ME (Mechanical Engineering with specialization in Design and Thermal Engineering) – Part Time'),
('Ietdavv', 'ME9Z', 'Ph D'),
('Imsdavv', 'MS5A', 'MBA(FT)'),
('Imsdavv', 'MS5B', 'MBA(DM)'),
('Imsdavv', 'MS5C', 'MBA(FA) '),
('Imsdavv', 'MS5D', 'MBA(MM)'),
('Imsdavv', 'MS5E', 'MBA(HR)'),
('Imsdavv', 'MS5F', 'MBA(ECOMM)2YR'),
('Imsdavv', 'MS5G', 'MBA(HA) 2YR'),
('Imsdavv', 'MS6A', 'MBA(ECOMM)5YR'),
('Imsdavv', 'MS6B', 'MBA(HA) 5YR'),
('Imsdavv', 'MS8X', 'M.Phil.'),
('Imsdavv', 'MS9Z', 'Ph.D.'),
('Somath', 'MT5A', 'M.Sc.(Mathematics)'),
('Somath', 'MT8X', 'M.Phil.'),
('Somath', 'MT9Z', 'Ph.D.'),
('Sopedu', 'PE4A', 'B.P.E.S.'),
('Sopedu', 'PE5A', 'M.P.Ed.'),
('Sopedu', 'PE8X', 'M.Phil.'),
('Sopedu', 'PE9Z', 'Ph.D.'),
('Sophy', 'PH5A', 'M.Sc.(Physics)'),
('Sophy', 'PH5B', 'M.Sc. (Material Science)'),
('Sophy', 'PH7A', 'M.Tech. Laser Science and Applications'),
('Sophy', 'PH8X', 'M.Phil.'),
('Sophy', 'PH9Z', 'Ph.D.'),
('Iipsdavv', 'PS4A', 'BCom(Hons)'),
('Iipsdavv', 'PS5A', 'MBA (MS) 2yrs'),
('Iipsdavv', 'PS5B', 'MBA (APR)'),
('Iipsdavv', 'PS5C', 'MBA (Tour)'),
('Iipsdavv', 'PS5D', 'MBA(Ent.)'),
('Iipsdavv', 'PS6A', 'MCA(6yr)'),
('Iipsdavv', 'PS6B', 'M.Tech. (IT)'),
('Iipsdavv', 'PS6C', 'MBA (MS) 5 Yrs'),
('Iipsdavv', 'PS6D', 'MBA (Tourism)-5 Yrs'),
('Iipsdavv', 'PS9A', 'Ph.D. Management'),
('Iipsdavv', 'PS9B', 'Ph.D. Computer and IT'),
('Sopharma', 'PY4A', 'B.Pharm.'),
('Sopharma', 'PY7A', 'M.Pharm.'),
('Sopharma', 'PY9Z', 'Ph.D.'),
('Soss', 'SS1A', 'Certificate in Labour Law and Personnel Management'),
('Soss', 'SS1B', 'Certificate in Consumer Psychology and Advertising'),
('Soss', 'SS1C', 'Certificate in Guidance and Counselling'),
('Soss', 'SS1D', 'Certificate in Human Rights'),
('Soss', 'SS2A', 'Diploma in Consumer Psychology and Advertising'),
('Soss', 'SS3A', 'P.G. Diploma in Guidance and Counselling'),
('Soss', 'SS3B', 'P.G. Diploma in Human Rights'),
('Soss', 'SS3C', 'P.G. Diploma in Labour Law and Personnel Management'),
('Soss', 'SS4A', 'Bachelor of Social Work (B.S.W.)'),
('Soss', 'SS5A', 'Master of Social Work (M.S.W.)'),
('Soss', 'SS5B', 'M.A. Sociology'),
('Soss', 'SS5C', 'M.A. Political Science'),
('Soss', 'SS5D', 'M.A. Clinical Psychology'),
('Soss', 'SS5E', 'M.B.A. Rural Development'),
('Soss', 'SS5F', 'M.B.A. Public administration and Policy'),
('Soss', 'SS8A', 'M.Phil. Geography'),
('Soss', 'SS8B', 'M.Phil. History'),
('Soss', 'SS8C', 'M.Phil. Home Science'),
('Soss', 'SS8D', 'M.Phil. Political Science'),
('Soss', 'SS8E', 'M.Phil. Psychology'),
('Soss', 'SS8f', 'M.Phil. Social Work'),
('Soss', 'SS8G', 'M.Phil. Sociology'),
('Soss', 'SS9A', 'Ph.D. Geography'),
('Soss', 'SS9B', 'Ph.D. History'),
('Soss', 'SS9C', 'Ph.D.. Home Science'),
('Soss', 'SS9D', 'Ph.D. Political Science'),
('Soss', 'SS9E', 'Ph.D. Psychology'),
('Soss', 'SS9F', 'Ph.D. Social Work'),
('Soss', 'SS9G', 'Ph.D. Sociology'),
('Soss', 'SS9H', 'Ph.D. Military Science'),
('Sostat', 'ST5A', 'M.Sc. Statistics'),
('Sostat', 'ST8X', 'M.Phil.'),
('Sostat', 'ST9Z', 'Ph.D.'),
('saif', 'TESTING1', 'TESTING NAME 1'),
('pranjal', 'TESTINGP1', 'TESTING NAME 1 NAME'),
('Doll', 'VAP29', 'Value Added Programme (29)'),
('Soyoga', 'YG3A', 'P.G. Diploma in Yoga Therapy'),
('Soyoga', 'YG5A', 'M A (Yoga)');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `superuser` int(11) NOT NULL,
  `admin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sub_department`
--

CREATE TABLE `sub_department` (
  `id` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `sub_dept` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `superusers`
--

CREATE TABLE `superusers` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `superusers`
--

INSERT INTO `superusers` (`username`, `password`, `name`, `sno`) VALUES
('iqac', '1qac', 'SUPERUSER', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t1_1_1`
--

CREATE TABLE `t1_1_1` (
  `Username` varchar(30) NOT NULL DEFAULT '',
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t1_1_1`
--

INSERT INTO `t1_1_1` (`Username`, `Description`, `File_name`, `Link`) VALUES
('', '', '', ''),
('admin1', 'asddv+++%5C%22%5C%22+%5C%22dksmfd%3F%3E%3C%23%24%40', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F27-10-2018_15-23-48elipsom'),
('admin2', 'data+++%26+m-per+%3C+%3E+%3F+%23+%25+%5C%27+%5C%22i+am+govind%5C%22+send', '', 'google+%5C%27+i+am+govind%5C%27'),
('admin7', 'google%0Adata', '', 'dshkljdssjkd'),
('biochem', 'School+of+Biochemistry+offers+M.Sc.+%28BC5A%29+and+Ph.+D.+%28BZ9A%29+Programmes.+The+M.Sc.+course+is+completed+in+two+years+involving+four+semesters+with+academic+flexibility+following+choice+based+credit+system.+The+M.Sc.+Biochemistry+curriculum+design+is+well+balanced+and+broad+based+for+its+applicability+to+other+disciplines%2C+which+require+biochemistry+background.+The+syllabus+covers+all+the+major+areas+of+biochemistry+which+includes+basic%2C+advanced+as+well+as+specialized+courses.+Knowledge+of+the+basic+core+courses%2C+like+Chemistry+of+biomolecules%2C+Cell+biology%2C+Analytical+biochemistry%2C+Metabolism+etc+develops+concepts+of+biochemistry+and+trains+the+learner+to+work+in+the+research+laboratories+and+research+and+development+sections+of+industries.+The+generic+courses%2C+like+Genetics%2C+Microbial+biochemistry%2C+Nutritional+biochemistry%2C+Physiology%2C+Clinical+biochemistry+etc+provide+the+knowledge+of+biochemistry+related+disciplines+such+as%2C+industrial+and+medicinal+fields.+The+other+core+courses+Enzymology%2C+Immunology%2C+Molecular+Biology%2C+Biotechnology+covered+in+the+curriculum+have+applicability+in+almost+all+the+research+laboratories+and+industries.+The+detailed+coverage+of+various+topics+is+being+inline+for+competitive+exams%2C+as+NET%2C+GATE%2C+SLET%2C+National+level+Examinations+for+JRF+etc.+that+benefits+students.+To+develop+soft+skill%2C+students+presents+seminar+on+research+papers.++For+research+skill+development%2C+students+join+various+national+level+institutes+for+their+research+project+work+during+final+semester.+After+successful+course+completion%2C+students+find+opportunities+to+join+research+or+serve+in+different+fields%2C+in+particular+Medical%2C+Agricultural%2C+Pharmaceutical%2C+Biological%2C+Food+Analysis+etc.+++', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F30-10-2018_13-04-07Write+up+for+DCS+QlM+1.1.1.docx'),
('chemsc', 'Programme+outcomes+%28POs%29++++++Learning+objectives+of+School+of+Chemical+Sciences+essentially+focus+on+creative+learning+of+the+students+with+a+view+to+empower+them+with+contemporary+knowledge+domain+so+as+to+enhance+connectivity+thereof+towards+academic+and+industrial+institutions.+Programme+outcomes+basically+aim+at+incorporation+of+chemical+sciences+in+the+mindset+of+students+in+an+embedded+state.+With+such+association%2C+students+are+expected+to+improve+their+critical+thinking%2C+accommodating+both+logical+and+intuitive+approaches.+With+immense+association+of+scientific+approaches%2C+new+ideas+may+creep+in+the+mind+of+students+so+that+they+can+evolve+innovative+pathways.+Programme+specific+outcomes+%28PSOs%29+-Programme+specific+outcomes+pertain+to+exploration+of+knowledge+of+chemical+sciences+with+related+disciplines+in+particular+knowledge+of+synthetic+methods%2C+knowledge+and+application+of+analytical+techniques+with+specific+orientation+to+pharmaceutical+industries.+Course+outcomes+%28COs%29+%C3%A2%E2%82%AC%E2%80%9C++Course+outcomes+essentially+envision+diverse+aspects+of+chemical+sciences.+They+provide+due+priority+to+classification+mindset+rather+than+compartmentalization+mindset+and+interdependence+of+one+segment+over+the+other.+Consequently%2C+students+orient+themselves+as+pro-active+learners+with+high+priority+on+modern+areas+of+chemical+sciences+including+spectroscopic+techniques%2C+chromatographic+techniques+and+medicinal+chemistry%2C+thereby+enhancing+their+problem-+solving+skills.+Spectral+interpretation+indeed+is+a+unique+practice+prevalent+in+School+of+Chemical+Sciences.+Students+are+encouraged+to+adopt+GREEN+CHEMISTRY+whenever+possible+with+a+sound+objective+of+ensuring+environmentally+sustainable+approach+towards+society.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fchemsc_03-12-2018_22-12-091.1.1PO%2CPSO+%26CO.docx'),
('ddukkdavv', 'The+current+skill+development+landscape+of+the+country+has+its+inherent+deficiencies+due+to+dealing+between+the+skill+taught+in+institution+and+the+requirements+of+industries.+In+order+to+ensure+that+the+graduates+possess+adequate+knowledge+and+skills+for+employment+and+entrepreneurship%2C+The+higher+education+system+needs+to+incorporate+the+skill+requirement+of+industries+from+various+sectors+in+its+curriculum+in+an+innovative+and+flexible+manner.%0AIn+the+view+of+this%2C+Deen+Dayal+Udadhyay+Kaushal+Kendra+%28DDU-KK%29%2C+a+UGC+scheme++for+skill+development+has+been+established+in+DAVV+Indore+and+is+responsible+to+impart+education+to+the+youngsters+from+the+diversified+regions+so+as+to+satisfy+the+need+of+industries+around+the+city.+Board+of+Management+%28BOM%29+has+been+established+as+per+UGC+norms+and+meetings+were+held+to+decide+about+the+key+components+of+outcome+based+educationa+at+DDU-KK+such+as+Vision%2C+Mission%2C+Programme+Outcomes+and+Programme+Specific+Outcomes.+Also%2C++BOM+instructed+to+form+Board+of+Studies+%28BOS%29+as+per+the+norms+of+UGC+and+to+develop+the+course+curriculum+along+with+Course+Outcomes.%0A+The+curriculum+have+been+framed+with+Course+Outcomes+for+the+courses+allocated+by+UGC+to+DAVV+are+as+per+the+aforesaid+aim+of+UGC+and+developed++by+involving+the+stakeholders+such+as+Academicians%2C+Industry+Experts%2C+a+student+representative+in+this+venture.+%0A', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fddukkdavv_17-12-2018_14-07-221.1.1+Final.pdf'),
('doll', 'Mission+statement+of+the+department+definition+for+the+department%5C%27s+distinctive+characteristics+in+terms+of+addressing+the+needs+of+the+local+society%2C+the+students+it+seeks+to+serve%2C+the+institution%5C%27s+tradition+and+value+orientations+%2C+its+vision+for+future.+Bridging+the+gap+between+formal+and+non+formal+education.+Matching+educational+content+relevant+to+the+learners+and+community+needs.+Providing+vocational+and+creative+educational+training+programs+to+generate+employment+opportunities.+Department+strives+hard+to+provide+value+based+education+and+inculcate+in+students+strong+character%2C+attitude+of+self+-+learning+creativity+etc.+to+match+the+needs+of+global+development.++', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F29-10-2018_12-35-33DID-+a-1.1.jpeg'),
('emrcdavv', 'Courses+are+sanctioned+and+approved+by+UGC%2C+New+Delhi.+At+present+more+than+255+students+are+studying+at+EMRC.+1.+M.Sc.+%28Electronic+Media%29+-+5+yrs.+Integrated+Course+%28B.Sc.+3+Yrs.+++M.Sc.+2+Yrs.%29+++++Seats%3A+50+nos.++++++++Eligibility%3A+Higher+Secondary+with+min.+50%25+of+marks+in+any+discipline.+Admission+through+Common+Entrance+Test+%28CET%292.+M.B.A.+Media+Management+%C3%A2%E2%82%AC%E2%80%9C+2+yrs.+Seats+%3A+40+nos.+++++++Eligibility+%3A+Graduation+with+minimum+50%25+of+marks+in+any+discipline.+++++++++Admission++through+Common+Entrance+Test+%28CET%293.+Ph.D.++Electronic+Media+Admission++through+Doctoral+Entrance+Test+%28DET%29-++Media+of+today+is+playing+an+outstanding+role+in+creating+and+shaping+of+public+opinion+and+strengthening+of+society.-+Entertainment+and+Media+industry+is+growing+at+a+rate+of+18%25+YOY+basis.+Hence%2C+there+is+large+demand+of+trained+media+professionals.-+Media+Course+are+designed+in+tune+with+the+local%2C+National%2C+International+and+Industrial+developmental+needs.+-+EMRC+has+well+defined+procedures+through+Ordinance+31+to+design+a+new+curriculum%2C+revise+and+amend+existing+ones.+-+The+core+areas+of+curriculum+covers+Television+Production%2C+Audio+Production%2C+Multimedia-Animation+%26+Graphics+Production%2C+Broadcast+++Journalism%2C+Advertising+%26+Public+Relations%2C+Literature+and+Dramatics%2C+Media+Management+and+Research.+-+The+programmes+are+designed+to+develop+confidence%2C+self-esteem%2C+communications+and+teamwork.+-+The+various+forms+of+media+%C3%A2%E2%82%AC%E2%80%9C+primarily+television%2C+newspapers%2C+digital+media+and+radio+%C3%A2%E2%82%AC%E2%80%9C+spread+and+disseminate+information.-+The+curriculum+is+updated+on+a+regular+frequency+based+on+the+feedback+received+from+Alumni%2C+Teachers%2C+Industry+Professional+and+other+stakeholders.+-+Departmental+committee+review+and+update+syllabus+every+year.-+The+system+is+adaptable+for+all+new+practices+coming+in+the+field+of+Media+and+Entertainment.+For+example+new+courses+like+Digital+Marketing%2C+Television+Programming%2C+Creative+Dramatics+and+Voice+acting+are+added+to+syllabus.-+Mandatory+courses+like+Communicative+Hindi+and+English+for+better+communication+skills+-+Mandatory+industrial+training%2Finternship+ensures+that+students+are+exposed+to+the+Industry+environment.+-+Compulsory+Master+Level+Research+dissertation.-+Courses+like+Media+and+Society%2C+Media+and+Politics%2C+Media+and+Literature%2C+Media+and+Psychology+for+better+understanding+of+the+society.+', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Femrcdavv_15-12-2018_20-00-35EMRC+Program+Outcome.pdf'),
('ietdavv', 'Institute+of+Engineering+%26+Technology%2C+a+University+teaching+Department+of+Devi+Ahilya+Vishwavidyalaya+popularly+known+as+IET-DAVV+has+been+established+1996.+It+is++in+the+forefront+imparting+high+quality+technical+education+and+is+one+among+the+top+two+Institutes+in+the+state+of+Madhya+Pradesh.+IET+offers+six+undergraduate+programs+and+seven+post+graduate++regular+programs.+All+regular+engineering+programs+are+approved+by+AICTE.+The+detail+of+Programs+is+as+follow%3A%0AUndergraduate+Programs%3A%0A1.%09Bachelor+of+Engineering+%28B.E%29+in+Mechanical+Engineering%0A2.%09Bachelor+of+Engineering+%28B.E%29+in+Computer+Engineering%0A3.%09Bachelor+of+Engineering+%28B.E%29+in+Electronics+and+Instrumentation+Engineering%0A4.%09Bachelor+of+Engineering+%28B.E%29+in+Information+Technology%0A5.%09Bachelor+of+Engineering+%28B.E%29+in+Electronics+and+Telecommunication+Engineering%0A6.%09Bachelor+of+Engineering+%28B.E%29+in+Civil+Engineering%0APostgraduate+Programs%3A%0A1.%09Master+of+Engineering+%28M.E%29+in+Computer+Engineering+with+specialization+in+Software+Engg.%0A2.%09Master+of+Engineering+%28M.E%29+in+Mechanical+Engineering+with+specialization+in+Design+and+Thermal+Engg.%0A3.%09Master+of+Engineering+%28M.E%29+in+Electronics+and+Instrumentation+Engineering+with+specialization+in+Digital+Instrumentation.%0A4.%09Master+of+Engineering+%28M.E%29+in+Electronics+and+Telecommunication+Engineering+with+specialization+in+Digital+Communication.%0A5.%09Master+of+Engineering+%28M.E%29+in+Information+Technology+with+specialization+in+Information+Technology.%0A6.%09Master+of+Engineering+%28M.E%29+in+Industrial+Engineering+and+Management%0A7.%09Master+of+Science+%28M.Sc%29+in+Applied+Mathematics+with+specialization+in+Computing+%26+Informatics+%0AIET+DAVV+adapted+the+program+outcomes+of+NBA.+Specific+program+outcomes+are+defined+for+each+program.+All+courses+have+defined+learning+objectives+and+learning+outcomes.+IET+DAVV+is+established+research+centre+with+Ph.D+programs+in+5+engineering+subjects.+All+UG%2FPG%2FDoctoral+programs+conducted++under+Faculty+of+Engineering+of+DAVV.+IET+also+offers+part+time+under+graduate+and+post+graduate+programs+in+some+branches+of+S+engineering.++IET+also+adapted+CBCS+scheme+from+academic+2015-16.+%0A', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fietdavv_07-12-2018_14-16-19Minutes+of+Dept+committee+about+syllabus.pdf'),
('iipsdavv', 'The+institute+provides+ample+opportunities+to+students+with+a+rigorous%2C+intellectually+challenging+curriculum+with+flexibility+to+allow+students+to+tailor+their+education+to+meet+their+professional+and+personal+interests+and+goals.+It+provides+a+collaborative+learning+environment+that+weaves+technology+and+management+into+everyday+life.+This+martinet+institute+offers+integrated+post-graduate+courses+in+the+fields+of+computer+and+management+which+students+join+directly+after+schooling.+Addition+to+that+institute+serves+specialized+courses+in+advertisement%2Ctourism+and+public+relations+management+as+well.+Students+of+this+institute+are+placed+in+the+best+companies+of+the+world.+Innovative+academic+programmes+offered+by+the+institute+incorporate+a+tradition+of+academic+excellence+and+experimental+learning+with+an+emphasis+on+team-work.+The+curriculum+of+various+programmes+develop+the+skills+needed+to+succeed+in+a+competitive+global+environment.++The+Institute+revised++courses+timely+as+per+industry+requirements+and+feedback+received+from+various+stakeholders.+', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fiipsdavv_22-12-2018_18-18-50all+ordinance+workshops+syllabus+etc.pdf'),
('imsdavv', 'Curriculum+is+the+essential+ingredient+of+all+programs+at+IMS%2C+DAVV.+All+aspects+like+teaching%2C+learning+and+evaluation+or+research+and+development%2C+infrastructure+and+learning+resources%2C+student+activities+and+support+system+revolve+around+it.+The+Learning+Outcomes+for+each+program+are+designed+so+as+to+be+appropriate+to+suite+the+local+as+well+as+National+developmental+needs.+The+learning+objectives+and+course+outcome+for+each+course+are+well+defined.+The+curriculum+is+revised+on+the+basis+of+feedback+received+from+-Faculty-Employers-Alumni-StudentsThere+is+ample+flexibility+to+revise+the+curriculum+as+all+the+programs+at+IMS+are+governed+by+ordinance+31+of+the+university+which+grants+flexibility+at+the+department+level.++The+syllabus+review+workshop+was+conducted+in+2013%2C+2017+and+2018+where+major+structural+changes+were+incorporated+in+each+syllabus.+In+the+years+2014%2C+2015+and+2016+minor+changes+were+made.+Each+program+is+designed+to+include+elements+which+can+promote+entrepreneurship%2C+employability+and+soft+skills+among+students.+Case+Studies%2C+Role+plays%2C+industry+visits%2C+seminars+projects+etc+are+an+essential+part+of+the+curriculum.+Apart+from+this+conduct+several+activities+which+help+in+enhancing+skills+and+subject+knowledge+of+MBA+students.+All+the+programs+at+IMS+are+approved+by+Board+of+Studies%2C+Faculty+of+Management%2C+DAVV+at+the+time+of+their+inception.+Thereafter+the+programs+are+governed+by+Ordinance+31of+the+University.+The+department+has+the+flexibility+to+revise+the+syllabus+and+course+contents%2C+which+is+done+through+regular+workshops+and+feedback+received+from+different+stakeholders+namely+industry%2C+students%2C+teachers%2C+parents%2C+and+alumni.+', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fimsdavv_06-12-2018_12-40-51IMS_Criteria+1.1.pdf'),
('pranjal', 'saif%40%23%26%28%29', '', 'oogle.cm'),
('sees', 'The+school+has+started+its+M.+Tech.+program+in+Energy+Management+in+the+year+1990.+Theprogram+has+been+duly+approved+by+the+AICTE%2C+New+Delhi.The+power+crisis+in+India+is+nothing+new+but+slowly+an+emerging+sector+islikely+to+put+an+end+to+this+long-dragging+issue+of+constant+power+cuts.+And+with+the+emergenceof+a+new+sector+comes+new+career+opportunities.+Green+energy+sector%2C+comprising+solar%2C+wind%2Chydel+and+bio-mass+power+generation%2C+is+becoming+a+lucrative+career+opportunity.+To+fill+up+thisgap+School+of+Energy+%26+Environmental+Studies+has+developed+a+two-year+M.Tech+Program+inEnergy+Management+area+that+is+flexible+and+can+be+self-paced.+The+curriculum+covers+subjectssuch+as+Solar+Energy%2C+New+%26+Renewable+Energy%2C+Engineering+Thermodynamics+%26+HeatTransfer%2C+Water+and+Waste+Water%2C+Air+and+Noise+Pollution%2C+Thermal+%26+Electrical+EnergyManagement%2C+Efficient+Lighting%2C+Green+Building%2C+Bio+and+Solid+Waste+Management%2C+Sustainabledevelopment.+The+capstone+of+the+program+is+a+project+work+in+last+semester+in+which+studentsapply+the+acquired+theoretical+knowledge+in+Energy+management+to+solve+real-world+Energy+%26Environment+problems+for+the+government+and+public+sector+.This+course+also+introducesstudents+to+various+forms+of+energy+and+their+importance+in+our+lives+and+for+the+development+ofour+nation.Objectives%3A+Energy+management+is+an+interdisciplinary+field+of+engineering+that+focuses+onthe+following+objectives%3A%26%2361623%3B+To+provide+trained+manpower+with+strong+engineering+and+R+%26+D+capabilities+in+theenergy+and+environment+related+areas.%26%2361623%3B+To+provide+Auditors%2F+Managers%2FConsultants+for+Energy+and+Environment.%26%2361623%3B+To+develop+and+promote+technologies+which+are+closer+to+natural+processes.%26%2361623%3B+To+provide+testing%2C+calibration+and+third+party+certification+facilities+to+industries+andother+organizations+in+the+field+of+Energy+and+Environment.%26%2361623%3B+To+train+manpower+for+developing+projects+specifically+related+to+Clean+DevelopmentMechanism+%28CDM%29.%26%2361623%3B+To+undertake+R%26+D+and+consultancy+work+in+the+energy+and+environment+related+fields.%26%2361623%3B+To+introduce+to+the+industry+various+environment+friendly+energy+efficient+technologiesand+provide+help+in+implementing+energy+conservation+measures.Program+Outcomes+%28POs%29%26%2361623%3B+Understood+and+acquired+fundamental+knowledge+on+the+science+of+energy+and+on+boththe+conventional+and+non-conventional+energy+technologies.%26%2361623%3B+Ability+for+higher+studies%2C+policy+making%2C+engineering+and+consultancy+services+in+field+ofenergy+management.Specific+Program+Outcomes+%28SPOs%29%26%2361623%3B+Acquire+the+expertise+and+skills+needed+for+the+energy+monitoring%2C+auditing+andmanagement%2C+and+for+the+development%2C+implementation%2C+and+maintenance+and+auditing+ofEnergy+Management+Systems.%26%2361623%3B+Become+capable+of+analysis+and+design+of+energy+conversion+systems.Course+OutcomesGaining+appropriate+knowledge+on+principles+of+operation%2C+construction+andworking+of+solar+photovoltaic%2C+solar+thermal+devices+and+other+renewable+energytechnologies.+Ability+to+design+system+for+appropriate+applications+in+the+field.+Becomingaware+of+the+energy+crisis%2C+and+of+environmental+and+sustainability+concerns+associated+withthe+energy+management.+Becoming+aware+of+the+Energy+Conservation+Act%2C+2001%2C+and+of+thelegal+energy+requirements+applicable+to+the+routinely+used+thermal+and+electrical+energysystems.+Exposure+to+the+most+used+energy+planning+and+management+softwares.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F29-10-2018_14-12-15pos-1.1.1.pdf'),
('sjmc', 'We+implemented++curricula+which+are+industry+linked%2C+academic+oriented+and+both+are+useful++for+the+present++generation+of+media+students.+.+The++course+includes+%0AA%29%09Subject+Orientation%0AB%29%09Interdisciplinary+background+%0AC%29%09Theoretical+Research+and+field+survey.%0A%0AWe+design+our+curricula+with+related+to+journalism+undergraduates+programmes+equipped+with+relevant+infrastructure.+We+take+the+consolidate+opinion+and+requirement+of+Media+industry++experts+regarding++expected+necessary+skills++and+qualifications+in+human++resources++%0AExisting+curricula+will+be+revised+either+by+regrouping+or+formulating+a+new+one%0A%0AThe+teaching-learning++programmes++organized+through+lectures%2C+tutorials%2C+practical%2C+projects%2C+presentations%2C+workshops%2C+seminars+and+symposium%2C+Internship%2C++hands-on+training+using+ICT+extensively.+Practical+sessions+are+incorporated+as+an+important+component+in+most+of+the+papers%2C+with+hands-on+training+with+use+of+various+equipment%2C+such+as+Audio-video%2C+Cameras%2C+Editing+Machines+etc.%0AProgram+outcome%0AJournalism+is+the+correspondence+of+information+between+the+news+and+the+general+population.+Journalism+is+fundamentally+founded+upon+standards+of+truth%2C+autonomy%2C+and+transparency.+Mass+communication+tools+such+as+radio%2C+TV%2C+portable%2C+web-based+social+networking+fall+within+the+purview+of+mass+communication.%0AA+journalist+or+writer+covers+relevant+information+or+data+related+to+business%2C+culture%2C+governmental+issues%2C+financial+matters%2C+history%2C+amusement%2C+and+games%2C+etc.%0AB.A.+Journalism+%26+Mass+Communication+program+is+best+suited+for+eligible+candidates+with+interest+in%2C+and+aptitude+for+investigation+and+reporting+of+happenings%2C+issues%2C+trends%2C+and+stories+around+the+world+to+a+vast+audience+through+mediums+like+newspapers%2C+magazine%2C+television%2C+internet%2C+etc.%0ASuch+candidates+would+ideally+possess+the+ability+to+think+analytically%2C+and+write+across+platforms%2C+including+web+writing+and+copy+editing.%0AB.A.+Journalism+%26+Mass+Communication+course+has+been+designed+to+train+enrolled+students+in+skills+of+editing%2C+writing%2C+photographing%2C+etc.+Such+professionals+are+typically+employed+with+newspapers%2C+periodicals+and+magazines%2C+central+information+services%2C+press+information+bureaus%2C+websites%2C+AIR+and+TV+channels.%0ASuccessful+graduates+of+the+course+can+also+take+up+job+positions+involving+writing+for+multimedia+and+the+web%2C+such+as+writing+news+and+other+articles.+They+must+have+the+requisite+skills+for+writing+precise+news+stories+adaptive+to+contexts+and+settings.+Student+must+also+be+aware+of+media+laws%2C+ethics+which+are+an+important+tool+in+this+field+as+media+works+under+the+framework+of+certain+social+ethics.%0A%0ACourse+outcome%0ACandidates+have+a+lot+of+career+opportunities+in+print+and+electronic+media+%3A+editors%2C+columnists%2C+correspondents%2C+freelance+writers%2C+news+analysts%2C+photojournalists%2C+reporters.+%0AOther+areas+are+newspapers%2C+periodicals+and+magazines%2C+central+information+service%2C+press+information+bureau%2C+websites%2C+digital+marketing%2C+digital+media%2C+news+channels%2C+entertainment+channels%2C+acting%2C+television+production.%0AStudents+also+find+good+jobs+in+radio+production%2C+public+relations%2C+nongovernmental+organizations%2C+publishing+house%2C+corporate+sector+and+many+other+sectors.%0ATeaching+is+also+one+of+the+best+options+with+them+after+passing+the+course+along+with+further+study+options.%0A%0A%0A%0A', '', 'SJMChttp%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsjmc_06-12-2018_13-50-16bj+%281%29.pdf%2C+http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsjmc_06-12-2018_14-21-34syllabus.pdf%2C+http'),
('sobiotech', 'Program+specific+outcomes+%28PSOs%29M.Sc.+Biotechnology1.+Students+will+gain+and+apply+knowledge+of+Biotechnology+comprised+of+science+and+Engineering+components+to+solve+problems+related+to+field+of+biotechnology.2.++Students+will+be+able+to+design%2C+perform+experiments%2C+analyze+and+interpret+data+for+investigating+complex+problems+in+the+area+of+biotechnology+M.Sc.+Genetic+Engineering3.+Graduates+will+be+able+to+decide+and+apply+appropriate+tools+and+techniques+in+biotechnological+manipulation.4.+Graduates+will+be+able+to+justify+societal%2C+health%2C+safety+and+legal+issues+and+understand+his+responsibilities+in+biotechnological+engineering+practices.5.+Graduates+will+be+able+to+understand+the+need+and+impact+of+biotechnological+solutions+on+environment+and+societal+context+keeping+in+view+need+for+sustainable+solution.M.Sc.+Bioinformatics6.+Graduates+will+be+able+to+undertake+any+responsibility+as+an+individual+and+as+a+team+in+a+multidisciplinary+%2F+cross+cultural+environment.7.+Students+will+develop+oral+and+written+communication+skills.8.+Skilled+manpower+development+to+cater+the+need+of+software+development+and+to+conduct+Bioinformatics+research.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F02-11-2018_11-23-39Criteria+1.docx'),
('socmrce', 'Every+academic+year+all+syllabus+of+specialised+subjects+are+revised+with+due+consultation+of+industry+and+academic+experts.+All+experts+specialised+in+foreign+trade%2Cinternational+business%2C+foreign+trade+policy%2C+tax+policy%2C+consumer+behaviour%2C+marketing+research%2C+e-business%2C+e-+marketing%2C+MIS%2C+e-commerce%2CHRM%2CAudit%2C+Financial+management%2C+Research+methodology+etc.+', '', 'http%3A%2F%2Fwww.commerce.dauniv.ac.in%2F'),
('socsit', 'Programme+outcomes+are+consistent+with+those+required+by+accrediting+bodies+such+as+the+All+India+Council+for+Technology+and+Engineering+%28AICTE%29+and+National+Assessment+and+Accreditation+Council+%28NAAC%29.+Courses+are+designed+in+various+programmes+to+develop+socially+responsible%2C+morally+strong%2C+critical+thinker%2C+and+intellectually+competent+graduates.%0AThe+SCSIT+Programmes+Outcomes+are%3A%0A%2A+education+necessary+to+understand+the+impact+of+CS+%2F+IT+in+a+global+and+societal+context.%0A%2A+an+understanding+of+professional+and+ethical+responsibility.%0A%2A+an+ability+to+apply+knowledge+of+mathematics%2C+science%2C+and+IT+in+their+future+endeavors.%0A%2A+an+ability+to+design+a+system%2C+component+or+process+to+meet+desired+needs.%0A%2A+an+ability+to+work+in+team.%0A%2A+an+ability+to+communicate+effectively.%0AAll+the+courses+are+designed+with+focus+on+employability%2C+innovation+and+research+pursuit+needs+of+higher+education.+Courses+are+in+high+demand+in+the+industry+and+educational+institutions.+Syllabus+revisions+or+the+introduction+of+new+courses+are+done+as+per+industry+requirement.+%0AA+course+on+Professional+%26+social+issues+in+IT+is+a+part+of+all+PG+programmes.+The+aim+is+to+develop+professional+values+in+students+bundled+with+social%2C+legal%2C+ethical+and+business+sensitivity+and+making+them+understand+their+roles+and+responsibilities+in+professional+career+ethically.%0AEnglish+Language+course+in+BCA+and+Communication+skills+in+all+PG+programmes+are+important+for+building+effective+communication+skills+in+students.%0A+The+core+courses+of+computer+science+in+all+UG+and+PG+programmes+are+meant+to+develop+technical+and+cognitive+abilities+in+all+the+students.+%0AThe+curriculum+of+MBA+%28CM%29+programme+contains+specialization+in+ERP.+MCA+programme+courses+such+as%2C+Cloud+computing+and+Artificial+Intelligence+are+necessary+to+cope+with+the+rapid+technological+changes+in+IT+world.+IoT+and+Data+Science+are+introduced+in+M.Tech.+programme+to+acquire+knowledge+and+apply+them+to+analytical+problems+and+applications.%0AInformation+and+computing+services+are+provided+over+the+Internet.+Cloud+computing+models+everything+%28hardware%2C+software%2C+platform%2C+storage%29+as+service.%0A+Course+on+Internet+of+Things+enables+to+learn+the+technology+that+is+trend+of+future+networking.+IoT+applications+are+enabling+Smart+City+initiatives+worldwide.%0A+Smarter+lightning%2C+smart+houses%2C+wearable%C3%83%C6%92%C3%82%C2%A2%C3%83%C2%A2%C3%A2%E2%82%AC%C5%A1%C3%82%C2%AC%C3%83%C2%A2%C3%A2%E2%82%AC%C5%BE%C3%82%C2%A2s+to+healthcare+are+fields+that+will+completely+transform+the+way+people+carry+out+their+everyday+tasks.+%0AIndustries%2C+such+as+social+media%2C+insurance%2C+e-commerce%2C+transport%2C+government%2C+banking%2C+and+telecommunications+are+producing+massive+amounts+of+data+now+days.+Data+science+is+concerned+with+the+acquisition%2C+storage%2C+retrieval%2C+processing+and+finally+the+conversion+of+data+into+knowledge+where+the+quantum+of+data+is+very+large.+The+knowledge+helps+to+reform+strategies+and+working+plans+of+the+related+industries.%0AThe+proliferation+of+information+on+Internet+leads+to+maintain+confidentiality%2C+authenticity+and+privacy+of+the+information+and+security+of+the+information+source.+A+course+on+Network+Security+is+designed+for+M.Tech.+%28NM%26IS%29+students+to+develop+network+system+security+skills.+%0AThe+students+of+M.Tech.+final+year+take+up+research+based+projects+within+the+department+or+internship+in+the+industries+providing+hands-on+live+project.+The+outcome+of+the+research+based+projects+often+results+in+research+paper.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsocsit_05-12-2018_17-46-44SCSIT_PROGRAMME_OUTCOMES.pdf'),
('sodsf', 'The+School+of+Future+Studies+and+Planning+was+offering+following+programmes+in+2014%3A%0A1.+Ph.D.+%0A2.+M.Tech.+in+Future+Studies+and+Planning+%0A3.+M.Tech.+in+Systems+Management.+%0AThe+University+has+changed+the+name+of+the+school+from+School+of+Future+Studies+and+Planning+to+School+of+Data+Science+and+Forecasting+through+its+notification+dated+11%2F02%2F2016.+The+school+modified+its+existing+M.Tech.+programmes.+It+was+proposed+to+re-name+both+programmes+as+per+new+discipline+of+Data+Science.+The+Co-ordination+committee+of+the+M.P.+Universities+has+approved+re-naming+of+the+programmes+is+its+93rd+meeting+held+on+25%2F10%2F2017.+The+same+was+notified+by+the+University+through+its+notification+dated+23%2F12%2F2017.+The+syllabus+of+both+re-named+M.Tech.+programmes+was+developed+and+approved+by+the+Departmental+committee+on+10%2F03%2F2016+and+27%2F04%2F2018.+The+modified+syllabus+contains+needs%2C+objectives+and+outcomes+of+the+programme%2C+programme+specific+outcomes%2C+and+course+outcomes.The+school+also+developed+new+academic+programmes+namely+M.B.A.+in+Business+Analytics+and+M.Sc.+in+Data+Science+and+Analytics.+Both+programmes+have+been+approved+by+the+Executive+Council+in+its+meeting+held+on+26%2F08%2F2016+and+notified+on+01%2F12%2F2017.+The+syllabi+of+these+new+programmes+was+also+developed+and+approved+by+the+Departmental+committee+on+12%2F04%2F2017.+The+school+also+started+a+new+M.Tech.+programme+in+Data+Science+for+working+Executives+after+getting+approval+of+the+Executive+Council.+The+programme+provides+learning+flexibility+to+the+working+executives.+The+learners+can+take+the+courses+as+per+their+available+time+frame.+The+detailed+syllabus+of+all+these+new+programmes+include+needs%2C+objectives+and+outcomes+of+the+programme%2C+programme+specific+outcomes%2C+and+course+outcomes.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F30-10-2018_12-58-422016-02-11+Change+in+School+Name.jpg'),
('soecon', 'MA%28ECO%29%3A-+This+Programme+is+relevant+as+it+gives+strong+linkages+to+students+with+econoimy+of+nation.+Tribal+Ecoomics%2C+Welfare+Econoics%2C+Development+Economics%2C+Mathematics+for+economic%2C+Econometrics+.+Students+know+about+the+economy+of+the+nation+and+contribute+in+academics%2C+research+and+public+services+such+as+PSC%2C+IAS+%2CIRS+etc.++++++%0AMBA%28BE%29%3A-+This++Programme+is+designed+for+gaining+enterpreneurial+skills+with+blend+of+economics+and+management+.+Students+are+given+knowledge+of+Econometrics%2C+Business+Forecasting%2C+Strategic+Management+%2C+Research+Methodolgy%2C+SAPM%2CStrategic++HRM%2C++etc.+Students+are+also+given+the+choice+of+Marketing+and+Finance+Specilaisation+to+perform+in+the+market+s+per+their+expertise.+MBA%28IB%29+%3A-+This+Programme+is+specially+designed+to+train+students+in+the+field+of+export+and+import+.+Students+are+given+the+knowledge+of+Import+Management%2C+Export+procedure+and+documentation%2C+International+Business+finance%2C+Overseas+Project+management+%2C+International+logistics+%26+Supply+chain+Management%2C+International+Marketing%2C+Consumer+behaviour+etc+to+show+their+skills+in+the+field+of+International+trade+operations.+MBA%28FS%29+%3A-+This+programme+is+designed+specifiaclly+to+meet+the+financial+aspects+.+Students+are+gaining+knowledge+of+finance+related+subjects+such+as+Strategic+Financial+Management%2C+Banking+Services+and+Operations%2CTreasury+and+Risk+Management+%2C+Insurance+na+Bank+Management+%2C+financial+Markets+and+enviornment%2C+International+Forex+Management+etc+to+utilise+their+skills+in+the+financial+aspects+of+the+organisations.+++M.Phil+%26Ph.D%3A-+These++programmes+have+special+focus+on+Research+and+Academics.+Students+gain+practical+knowledge+through+field+work+experiences+.+', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoecon_12-12-2018_13-17-53syllbus+review+meeting.pdf'),
('soedu', 'Curricula+of+School+of+Education+are+developed+keeping+in+view+the+local%2C+national%2C+regional+and+global+developmental+needs.+The+local+needs+are+addressed+in+B.Ed.+and+M.Ed.+courses+by+including+various+papers+in+perspective%2C+tool+and+elective+generic+courses.+Like+in+B.Ed.+and+M.Ed.+courses+in+Internship+program+various+community+based+projects+and+social+awareness+programs+are+organised+by+students+to+identify+their+needs+and+appropriate+measures+are+taken.+In+order+to+keep+pace+with+the+regional+and+global+needs+the+curricula+are+revised+as+per+NCFTE+2009+to+include+emerging+technology+driven+methodologies+in+school+subjects.+The+research+areas+chosen+by+the+candidates+are+having+relevance+with+current+problems+and+needs+of+the+society.+For+example+Inclusive+education%2C+Gender+sensitization%2C+Environmental+Education%2C+ICT+based+applications+for+benefit+of+society+.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F31-10-2018_16-14-11minutes+of+meeting++BOS.pdf%2C+http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoedu_04-12-2018_17-25-38NCTE+gadget+app'),
('Soex', 'The+School+focuses+in+the+broad+area+of+Embedded+Systems.+The+broad+content+of+syllabus+and+the+course+scheme+envisions+creation+of+a+pool+of+trained+technical+manpower+which+shall+cater+to+emerging+hardware+technology+and+to+provide+industry+a+workforce+that+is+adequately+skilled%2C+ethically+oriented+and+professionally+competent.+These+areas+also+resonate+with+the+mission+and+vision+of+our+department.The+School+runs+five+Post+graduate+programmes-+Three+M+Tech+and+Two+M+Sc+in+Electronics+and+the+programme+outcome+of+the+various+programmes+is+directed+towards+achievement+of+similar+goals+albeit+at+different+levels+of+accuracy+and+maturity.+In+a+nutshell%2C+the+Programme++Outcome+can+be+elaborated+as%3A1.Engineering+knowledge%3A+An+ability+to+apply+the+knowledge+of+science%2C+mathematics%2C+engineering+principles+for+developing+problems+solving+attitude.+2.+Problem+analysis%3A+An+ability+to+analyze%2C+develop+and+implement+solutions+built+on+courses+such+as+system+design%2C+signal+processing%2C+embedded+processors+and+physical+electronics.3.Modern+tool+usage%3A+To+develop+programming+skills+for+tools+such+as+simulation%2C+synthesis%2C+verification+and+algorithm+approach+at+chip+level%2C+core+competencies+in+semiconductor%2C+ARM+for+design+and+implementation.4.+Conduct+investigations+of+complex+problems%3A+To+familiarize+with+industry+relevant+goals+and+practices+as+a+final+project+and+compile+the+findings+from+therein%2C+alongside+defending+the+analysis+of+the+achieved+solutionThe+programme+specific+outcomes+for+all+the+courses+remain+focused+on+indepth+study+of+variety+of+Microcontrollers%2C+Interfacing+issue+solving%2C+Learning+of+database+and+signal+processing+Concepts+and+adapt+themselves+to+new+research+issues.The+course+outcome+essentially+points+towards%3AStudents+are+able+to7A6112%3A+Describe+++the+differences+between+the+general+computing+system+and+the+embedded+++++system%2C+also+recognize+the+classification+of+embedded+systems..%3A+Become+aware+of++the+architecture+of++the+ATOM+processor+and+its+programming+aspects+%28assembly++Level%29%3A+Become+aware+of+interrupts%2C+hyper+threading+and+software+optimization.%3A+Design+real+time+embedded+systems+using+the+concepts+of+RTOS.%3A+Analyze+various+examples+of+embedded+systems+based+on+ATOM+processor', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoex_05-12-2018_13-19-17MCT_Scheme_2017-19.pdf%2C++http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoex_04-12-2018_16-19-58ES+Scheme+2018-20.pdf'),
('Soinstru', 'We+have+several+discussions+with+the+industries%2C+alumni%2C+students%2C+Research+centres+nearby+Indore+such+as+RRCAT%2C+Indore%2C+UGC+DAE+CSR+Indore+for+the+upgradation+and+modification+of+the+course.++On+the+demand+of+the+industry+and+various+suggestions+specially+by+the+alumni+stayed+abroad++to+start++a+new+M.Tech.+course+in+Internet+of+Things++%28IOT%29.++From+the+academic+year+2018-19%2Cwe+have+started+a+new+course+after+the+permission+from+Board+of+Studies+and+approval+from+the+faculty+of+Engineering+Science%2C+Academic+council+of+Devi+AHilya+Univ+and+from+the+Executive+council+of+DAVV%2C+Indore.++%0AWe+are+continuously+modifying+the+syllabus+of+M.Tech.+%28Instrumentation%29+program+as+well+as+we+are+obtaining+the+approval+from+The+All+India+Council+of+Technical+Education%2C+New+Delhi.++', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2FSoinstru_14-12-2018_12-29-59MTECH_INSTR_2015.pdf%2C++++http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2FSoinstru_14-12-2018_12-29-02AICTE_A'),
('solang', '%5C%22Details++of+programme+syllabus+revision+in+last+05+year%0A%0AThe+Courses+are+are+as+follows+are+as+follows+-+%0A%28i%29+M.Phil.++-+English+Literature%2C+Hindi+Literature%2C+Sanskrit++Literature+and+Urdu++Literature.%0A%28ii%29+M.A.+-+English+Literature%2C+Hindi+Literature%2C+Sanskrit%2FJyotish+and+Urdu++Literature.+%2802+Year+-+04+Semester+Programme%29%0A%28iii%29+PG+Diploma+-+Hindi+Translation+%2801+year+-+02+Semester+Programme%29+%0A%28iv%29+Certification+Course+-+French%2FGerman+Languages+%2803+Months+Duration%29%0A%28v%29+Performing+Arts+-+Drama%2C+Dance%2C+Music+%0A++++++++%28+Diploma+-+01+year%2C+%0A++++++++++Degree+-+UG+03+year%2C+PG+02+year%2C+%0A++++++++++Certificate+-+06+Months%29%0A+%0ADuring+the+entire+process+of+Programme+syllabus+revision%2C+utmost+care+has+been+taken+to+ensure+that+they+retain+over+a+long+period+of+time+their+relevance+in+the+context+of+contemporary+developmental+requirements+at+the+local%2C+National%2C+regional+and+global+levels.+Asimilar+perspective+prompted+the+location+and+enumeration+of+the+learning+objectives.+Programme+outcomes+and+programme+specific+outcome+too+were+determined+on+logical+lines+in+accordance+with+the+laws+of+probabilitiy.+Besides+experts+in+the+academic+domain%2C+the+views+of+the+teachers+and+the+taught+too+wewe+given+adequate+weightage.+%0A+%0A+%5BRelevant+document+photocopies+enclosed%5D.%5C%22%0A', '', '123'),
('solaw', 'The+curriculum+proposed+for+B.A.LL.B.+%28Hons.+%29+program+and+LL.M.+%28Business+Law%29+Program+has+a+relevance+to+Local%2Fregional%2Fnational%2Fglobal+development+needs+and+not+only+Local+Laws+like+MPLRC+are+taught%2C+but+also+subjects+of+global+relevance+like+Business+Laws%2F+Corporate+Laws+of+national+importance+and+subjects+like+Information+Technology+Law+and+Intellectual+Property+Laws+are+also+taught.+Not+only+all+the+courses+are+supported+with+Course+Objectives+and+Course+outcomes%2C+but+also+program+outcomes+are+part+and+parcel+of+Curriculum+design.+The+syllabus+revision+exercise+for+all+the+courses+of+all+the+programs+was++undertaken+in+2015%2C+the+new+syllabus+being+effective+from+July+2015+session.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsolaw_15-12-2018_14-01-35Syllabus.zip'),
('solib', 'The+BLIS+program+is+designed+to+educate+the+students+in+the+fundamental+and+basic+theories+and+practices+of+Library+and+Information+Science.+Application+of+ICT+tools+in+LIS.MLISC+program+is+designed+to+train+the+students+in+the+advanced+techniques+and+tools+for+managing+libraries+of+the+21st+century.+Detailed+study+of+automated+library+practices+and+virtual+libraries.%0A%0AEarlier+BLIS+and+MLIS+course+were+conducted+on+elective+patter+since+2017-18.+But+as+per+the+university+instruction%2C+CBCS+pattern+was+introduced+from+the+session+2018-19.', '', 'Meeting+minutes+'),
('sols', 'Programme+offered+by+School+of+Life+Sciences+Include+MSc+Life+Sciences%2C+MSc+Industrial+Microbiology%2C+MPhil+Life+Sciences%2C+PhD+Life+Sciences.%0AProgramme+outcome+For+MSc+Life+Sciences+and+MSc+Industrial+Microbiology%3A+%0A1.+Students+will+be+able+to+understand+identify++and+analyse+problems+related+to+Life+Sciences+.and+find+conclusions+with+basic+knowledge+in+the+field+of+Life+Sceinces.%0A%0A2.Students+will+be+able+to+design+experiments%2C+perform+experiments+%2C+analyse+data+and+interpret+it+and+will+be+able+to+draw+conclusions+from+it+in+the+relevant+field+of+Life+Sciences%0A%0A3.Students+have++knowledge+and+will+be+able+to+decide+and+apply+appropriate+tools+and+techniques+currently+used+in+Life+Sciences+%0A%0A4.Students+will+be+able+to+justify+health+safety++ethical+and+IPR+issues+in+Life+Science+research%0A%0A5.Students+will+be+able+to+understand+the+need+and+impact+of+biochemical+solutions+on+environmental+and+societal+context+keeping+in+view+need+for+sustainable+solutions.%0APO+for+IM%2C+for+MPhil+and+PhD+course+is+attached+as+PDF.link.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsols_07-12-2018_13-13-11PO+Life+Science+2.pdf%2Chttp%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsols_07-12-2018_13-13-54CO+Life+science+2.'),
('somath', 'Relevant+document+is+attached.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F05-11-2018_12-32-28Program+outcomes+Course+outcomes+Program+specific+outcomes.pdf'),
('sopedu', 'i.The+graduates+and+postgraduates+of+the+courses+have+a+wide+range+of+opportunity+in+different+fields.+Post+Graduate+and+Ph.ds+are+qualified+to+be+appointed+as+Teachers+and+Sports+officer+in+Universities+Colleges+and+Physical+Education+teachers+in+Schools.ii.Other+than+these+academic+opportunities+they+are+also++qualified+for+appointments+as+District+Sports+Officer+%2F+Regional+sports+officers+and+other+administrative+post+in+sports+department+in+Central+and+State+undertakings.+iii.These+students+are+also+eligible+to+join+different+Forces%2C+for+examples%2C+Army%2C+Police%2C+B.S.F+etc.iv.They+are+also+eligible+to+undertake+the+higher+studies+i.e.+M.Phill%2C+Ph.D+and+D.Lit.+in+the+field+of+Physical+Education+and+Sports+Sciences.v.Pass+out+students+can+also+become+health+%2F+fitness+experts+in+health+clubs+and+habitability+industry+and+they+can+start+their+own+health+clubs.+', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsopedu_24-12-2018_12-07-581.1.1+M+of+M+and+Syllabus.pdf'),
('sopharma', 'Curricula+developed+under+CBCS+scheme+%28w.e.f.+academic+session+2015-2016%29+and+adopted+curricula+%28w.e.f+from+academic+session+2016-2017%2C+prescribed+by+Pharmacy+Council+of+India%2C+New+Delhi%29+fulfills+needs+of+academic+institutions%2C+Pharmaceutical+Industries+and+Research+Organization+at+National+and+International+level.%0A%0AProgram+outcome+and+Program+Specific+outcome+of+B.Pharm.+and+M.Pharm.+%28Pharmaceutical+Chemistry%29.%0AScheme+and+Syllabus+under+CBCS+scheme+were+implemented+from+the+academic+year+2015-2016.%0ACourse+Outcome+for+B.Pharm.+and++M.Pharm.+%28Pharmaceutical+Chemistry%29.%0AFrom+the+academic+year+2016-2017%2C+scheme+and+syllabus+prescribed+by+the+Pharmacy+Council+of+India+for+B.Pharm.+and+M.Pharm.+%28Pharmaceutical+Chemistry%29+were+adopted.', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsopharma_17-12-2018_19-34-12CR.1.1.1+MINUTES.pdf'),
('sophy', 'Higher+education+shoulders+the+responsibility+of+inculcating+the+desirable+value+systems+amongst+the+students.+In+India%2C+the+cultural+pluralities+and+diversities+exist+and+it+is+essential+that+students+imbibe+the+appropriate+values+commensurate+with+social%2C+cultural%2C+economic+and+environmental+realities%2C+at+the+local%2C+national+and+universal+levels.+Today%C3%A2%E2%82%AC%E2%84%A2s+significant+developments+can+be+attributed+to+the+impact+of+developments+in+the+field+of+Science+and+Technology.++Physics+as+one+of+the+parts+of+basic+sciences+imparts+logical+++thinking+amongst+the+students.+The+department+is+running+Post+Graduate+programs+e.g.+M.Sc.+%28Physics%29%2C+M.Sc.+%28Physics+Material+Science%29%2C+M.Phil.+%28Physics%29%2C+M.Tech.+%28Lasers+and+Applications%29+which+are+relevant+to+the+local%2F+national+%2F+regional%2Fglobal+needs+of+human+resource+development.+The+objectives+of+the+post+graduate+programs+are+to+train+the+students+in+the+field+of+Physics+and+Laser+technology+and+update+their+knowledge+with+the+most+recent+developments+in+the+field.In+M.Sc.+%28Physics%29%2C+students+are+taught+Quantum+Mechanics%2C+Classical+Mechanics%2C+Mathematical+Physics%2C+Solid+state+Physics%2C+Electrodynamics%2C+Relativity%2C+Laser+Physics+etc.+While+in+M.Sc.+Material+Science%2C+more+emphasis+is+given+to+the+Material+Science+and+Nanomaterials.+The+students+are+also+sent+to+the+laboratories+of+international+repute+e.g.+Physical+Research+Laboratory+and+Plasma+Research+laboratory.++In++M.Phil.++courses%2C+students+get+more+exposure+to+the+advanced+fields+of+nanoscience+and+nanophotonics.++They+are+encouraged+to+carry+out+research+work+for+their+project.+The+M.Tech+%28lasers+and+Applications%29+train+the+students+in+the+field+of+Applied+Optics%2C+Optical+Communication%2C+Fiber+Optics%2C+Free+electron+lasers+%2C+Semiconductor+lasers%2C+Nonlinear+Optics%2C+High+power+Electronics+and+various+other+kinds+of+lasers.+The+students+are+sent+to+Raja+Ramanna+Centre+of+Advanced+Technology+for+one+year+training.+The+department+also+runs+the+Ph.D.+program+and+the+research+work+carried+out+in+the+department+is+at+par+with+the+international+standards+of+research+which+is+also+evident+from+the+publications+in+the+Journals+of+International+repute.+The+students+nurtured+in+the+School+of+Physics+are+employed+in+various+institutions+starting+from+local+level+schools+to+international+level+laboratories+and+thus+meet+with+the+requirements+at+local%2F+regional%2Fnational+and+international+levels.++++++', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2F03-11-2018_14-53-271.1.1.docx');
INSERT INTO `t1_1_1` (`Username`, `Description`, `File_name`, `Link`) VALUES
('soss', 'Program+outcome%2C+Specific+outcome+and+course+outcome+of+the+following+programs%0AM.S.W.+1.To+generate+in+students+a+sensitivity+for+society%2C+community+and+groups.%0A2.Special+training+for+dealing+with+day+to+day+adjustment+problems+faced+by+individual%2C+groups+and+communities.%0A3.The+training+helps+in+Imbibing+practical+aspect+of+professional+knowledge%2C+which+helps+in+solving+the+problem.%0AM.Phil.+Geography%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+%0A3.It+is+also+indispensable+for+those+who+want+to+be+researchers.+students+learn+to+produce+new+solutions+for+the+geographical+issues+in+the+environmental+surrounding.%0AM.Phil.+History%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+%0A3.It+is+also+indispensable+for+those+who+want+to+be+researchers.Aims+to+produce+managers+and+consultants+for+business+houses%2C+government%2C+research+institutions+and+other+organisations.%0AM.Phil.+Home+Science%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%09%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+It+is+also+indispensable+for+those+who+want+to+be+researchers.%0A3.The+objective+of+the+programme+is+to+foster+the+growth%2C+development+and+wellbeing+of+individual+families+and+communities%2C+utilising+the+findings+and+advances+of+science+and+technology.%0AM.Phil.+Political+Science%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+It+is+also+indispensable+for+those+who+want+to+be+researchers.%0A3.To+acquaint+students+with+research+based+understanding+in+the+field+of+political+science+such+as+political+thoughts%2C+policies+and+governement+programes.%0AM.Phil.+Psychology%091.To+provide+basic+training+required+for+undertaking+research+work+and+to+train+students.+in+conducting+research+in+different+areas+of+Psychology.%09%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+It+is+also+indispensable+for+those+who+want+to+be+researchers.%0A3.The+research+oriented+minds+gets+better+acquainted+with+further+advancement+in+research.+This+will+help+in+better+growth+in+the+field+of+research+%0AM.Phil.+Social+Work%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%09%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+It+is+also+indispensable+for+those+who+want+to+be+researchers.%0A%C3%85%E2%80%9CResearch+based+knowledge+of+various+techniques+applied+in+solving+the+contemporaray+issues.%0AM.Phil.+Sociology%091.The+M.Phil+course+offers+an+opportunity+for+the+post+graduates+to+acquire++both+theoretical+and+practical+knowledge+in+the+Research+field.+%09%0A2.This+programme+is+essential+for+those+who+want+to+be+in+teaching+profession.+It+is+also+indispensable+for+those+who+want+to+be+researchers.%0A3.Research+based+knowledge+of+contemorary+social+issues%2C+thoughts+and+various+theories+to+apply+in+field%0APh.D.+Geography%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+in+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0APh.D.+History%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%09%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+in+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0APh.D.+History%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+in+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%09%0APh.D.+Political+Science%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+in+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0APh.D.+Psychology%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+in+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0APh.D.+Social+Work%091.Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%09%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%09%0A3.Developing++theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0APh.D.+Sociology%091.+Doctoral+programmes+comprise+a+customised+scientific+supervision+of+the+highest+quality+as+well+as+a+joint+programme+comprising+teaching%2C+seminars+or+internships.%0A2.Helps+in+applying+knowledge+of+research+studies+to+practice%2C+and%2C+under+supervision%2C+evaluate+one%5C%27s+own+practice+interventions+and+those+of+other+relevant+systems.%0A3.Developing+theories+in+the+particular+field+of+study+which+will+help+in+bridging+the+gap+in+the+existing+literature.%0ACertificate+in+Labour+Law+and+Personnel+Management%091.+An+inhand+experience+of+the+basic+labour+laws+both+of+central+as+well+state+government.%09%0A2.+Specifically+designed+curricula+to+provide+basic+and+an+indepth+knowledge+of+the+compliances+pertaining+to+labour+laws.%09%0A3.+Students+get+special+training+in+the+field+which+a+pre-requisite+elibilty+to+work+closely+with+management%0ACertificate+in+Consumer+Psychology+and+Advertising%091.+Consumer+psychology+is+the+study+of+how+people++thoughts%2C+beliefs%2C+perceptions+and+feelings+influence+their+buying+habits+for+services+and+goods.+%0A2.Consumer+psychologists+study+the+buying+habits+of+individuals%2C+groups+and+organizations+and+the+manner+in+which+they+select%2C+pay+for%2C+use+and+dispose+of+products+and+services.%0A3.Consumer+psychologists+use+this+information+to+develop+marketing+techniques+for+targeting+potential+new+customers+and+for+reaching+out+to+them+to+buy+products%2C+and+also+to+help+companies+maintain+their+current+customers.%0ACertificate+in+Guidance+and+Counselling%09+1.Is+aimed+at+developing+professionals+in+this+vital+field%2C+which+is+gaining+greater+salience+in+the+present+times+both+from+social%2C+and+employment+perspectives.%0A2.By+developing+the+requisite+knowledge%2C+understanding%2C+attitudes+and+skills+in+the+area+of+Counselling+and+Family+Therapy%2C+this+unique+programme+of+study+would+help+to+train+professional+cadres+in+the+field%2C+equipping+them+for+both+wage-employment+and+self-employment%2C+and+thus+fill+the+existing+lacuna.%0A3.The+programme+is+of+special+helps+to+people+who+wants+to+understand+counselling+such+as+professionals+who+is+or+working+with+humans.%0ACertificate+in+Human+Rights%091.+An+indepth+knowledge+of+basic+human+rights%2C+specifically+goverened+by+international+conventions.%0A2.The+course+looks+at+Human+Rights+from+a+global+perspective.+It+aims+to+be+dynamic+and+innovative+through+the+initiation+of+participatory+processes+between+the+students+and+the+faculty.%09%0A3.It+provides+a+strong+theoretical+background+on+the+developing+debates%2C+along+with+%5C%27hands+on%5C%27+experience+of+issues+being+tackled+by+non-governmental+organizations+%28NGO%5C%27s%29+and+other+institutions.%0ADiploma+in+Consumer+Psychology+and+Advertising%09+1.Consumer+psychology+is+the+study+of+how+people%C3%83%C6%92%C3%86%E2%80%99%C3%83%E2%80%9A%C3%82%C2%A2%C3%83%C6%92%C3%82%C2%A2%C3%83%C2%A2%C3%A2%E2%80%9A%C2%AC%C3%85%C2%A1%C3%83%E2%80%9A%C3%82%C2%AC%C3%83%C6%92%C3%82%C2%A2%C3%83%C2%A2%C3%A2%E2%80%9A%C2%AC%C3%85%C2%BE%C3%83%E2%80%9A%C3%82%C2%A2s+thoughts%2C+beliefs%2C+perceptions+and+feelings+influence+their+buying+habits+for+services+and+goods.+%09%0A2.Consumer+psychologists+study+the+buying+habits+of+individuals%2C+groups+and+organizations+and+the+manner+in+which+they+select%2C+pay+for%2C+use+and+dispose+of+products+and+services%09%0A3.Consumer+psychologists+use+this+information+to+develop+marketing+techniques+for+targeting+potential+new+customers+and+for+reaching+out+to+them+to+buy+products%2C+and+also+to+help+companies+maintain+their+current+customers.%0AP.G.+Diploma+in+Guidance+and+Counselling%091.Is+aimed+at+developing+professionals+in+this+vital+field%2C+which+is+gaining+greater+salience+in+the+present+times+both+from+social%2C+and+employment+perspectives.%09%0A2.By+developing+the+requisite+knowledge%2C+understanding%2C+attitudes+and+skills+in+the+area+of+Counselling+and+Family+Therapy%2C+this+unique+programme+of+study+would+help+to+train+professional+cadres+in+the+field%2C+equipping+them+for+both+wage-employment+and+self-employment%2C+and+thus+fill+the+existing+lacuna.%09%0AThe+programme+is+of+special+helps+to+people+who+wants+to+understand+counselling+such+as+professionals+who+is%2For+working+with+humans.%0AP.G.+Diploma+in+Human+Rights%091.An+indepth+knowledge+of+basic+human+rights%2C+specifically+goverened+by+international+conventions.%0A2.The+course+looks+at+Human+Rights+from+a+global+perspective.+It+aims+to+be+dynamic+and+innovative+through+the+initiation+of+participatory+processes+between+the+students+and+the+faculty.%0A3.It+provides+a+strong+theoretical+background+on+the+developing+debates%2C+along+with+%5C%27hands+on%5C%27+experience+of+issues+being+tackled+by+non-governmental+organizations+%28NGO%5C%27s%29+and+other+institutions.%0APG+Diploma+in+Labour+Law+and+Personnel+Management%091.An+inhand+experience+of+the+basic+labour+laws+both+of+central+as+well+state+government.%09%0A2.Specifically+designed+curricula+to+provide+basic+and+an+indepth+knowledge+of+the+compliances+pertaining+to+labour+laws.%0A3.Students+get+special+training+in+the+field+which+a+pre-requisite+elibilty+to+work+closely+with+management%0ABachelor+of+Social+Work+%28B.S.W.%29%091.Understanding+of+the+basic+concepts+related+to+social+work+which+helps+in+forming+a+base+for+further+studies.%0A2.Special+training+backed+by+field+work+helps+in+better+understanding+of+the+day+to+day+problems.%09%0A3.Field+work+that+is+an+indispensible+part+of+the+curricula%2C+imparts+practical+experience+of+solving+problems+of+individual%2C+groups+and+communities.%0AM.A.+Sociology1.The+students+would+be+able+to+understand+the+various+theoretical+alternatives+for+the+sociological+interpretation+in+understanding+the+sociological+issues.+%09%0A2.The+students+would+be+able+to+have+application+of+methodological+tools+in+understanding+the+empirical+verification+which+in+turn+help+in+formulating+the+social+planning+and+policies.+%09%0A3.The+students+would+be+able+to+understand+societies%2C+human+behavior+and+various+social+problems.%0AM.A.+Political+Science+1.The+students+understand+the+basic+principles+of+Politics++including+governing+institutions+and+branches%2C+political+wings+and+organizations.%0A2.Demonstrate+the+ability+to+apply+their+knowledge+of+politics+by+using+the+major+analytic+and+theoretical+frameworks+in+several+subfields+of+political+science.%0A3.Students+will+demonstrate+the+ability+to+ask+relevant+research+questions+pertaining+to+Political+Science+in+their+research+papers+and+internship+experiences.%0AM.A.+Clinical+Psychology%09+1.Developing+skills%2C+attitudes+and+values+needed+to+apply+psychological+insight+to+lived+reality.%09%0A2.An+indepth+knowledge+of+theoretical+as+well+as+applicable+knowledge+in+the+field+of+psychology.%0A3+Students+will+demonstrate+the+ability+to+ask+relevant+research+questions+pertaining+to+Political+Science+in+their+research+papers+and+internship+experiences.%0AM.B.A.+Rural+Development+1.The+primary+objective+of+the+coursework+is+to+facilitate+integrative+learning%2C+so+that+graduates+are+able+to+walk+into+professional+roles+with+ease%2C+and+play+a+vital+role+both+at+the+operational+and+strategic+levels+in+their+jobs.%0A2.The+course+will+allow+the+students+to+specialize+in+domains+such+as+Financial+Inclusion%2C+Rural+Health%2C+and+Livelihood+Enhancement%2C+all+of+which+are+areas+of+high+demand.%0A3.Strong+fieldwork+and+organizational+skills+based+on+off+campus+learning+experiences+so+that+once+they+graduate%2C+students+can+hit+the+ground+running.%0AM.B.A.+Public+administration+and+Policy%091.Discuss+the+major+theories+and+concepts+of+Public+Administration+and+its+subfields.%09%0A2.Discuss+how+political+factors+shape+policy+formulation+and+implementation.%09%0A3.Demonstrate+critical+thinking%2C+including+the+ability+to+form+an+argument%2C+detect+fallacies%2C+and+martial+evidence%2C+about+key+issues+of+public+policy+and+administration%0A', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoss_08-12-2018_12-03-16program+outcome+criteria+2.docx'),
('sostat', 'We+have+adopted+the+U+G+C+syllabus+in+totality+as+this+includes+all+the+relevant+areas+of+employ+ability+in+Govt.+and+Non-+Govt.+organizations+in+statistics.+Students+are+well+trained+in+the+recent+research+trends+in+statistics+with+various+in+house+projects+in+M.Sc.+III++and+IV+semester%2C+where+the+students+learn+to+conduct+surveys+and+data+analysis+through+different+statistical+softwares+.+The+School+provides+the+students+%2C+S+P+S+S+25th+version+in+the++Computer+lab+to+carryout+the+researches+and+prepare+the+presentations+and+data+analysis.+The+students+of+the+school+goes+to+other+Schools%2C+under+their+Generic+Courses+Programs++to+learn+different+application+oriented+soft+wares+%2C+like+PYTHON%2C+Machine+Learning+etc.++to+upgrade+their+ability+for+Multinationals.++', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsostat_14-12-2018_16-32-41BOS+Minutes.docx'),
('soyoga', 'The+Curricula+developed+at+our+P.G.+Diploma+in+Yoga+Therapy+and+Post+Graduate+%28M.A.%29+in+YOGA+has+great+relevance+to+the+local%2Fregional%2Fnational+and+global+developmental+needs.+%0ASubject+Curricula+contents+in+both+programs+and+courses%2C+duration+with+their+relevance+to+meet+following+learning+objectives%3A%0AFundamentals+of+Yoga+-+Helps+students+aware+of+the+genesis+of+Yoga%2C+8+%28Ashtang%29+real+science+behind+Yoga.+Practically+performing+with+demonstrations+and+detailed+major+and+minor+technical+aspects+of+each+Asanas+and+Kriyas.++%0APatanjali+Yog+Sutra+-+Greatly+deals+with+the+transformation+of+complete+thought+process+and+changes+one+internally+towards+being+much+better+human+during+the+course+of+time.+%0AYoga+Counselling+and+Psycho+Therapy+-+Understanding+the+patients+core+problem.+Nurturing+essential+qualities+of+effective+Counselor.+Learning+methods+and+techniques+to+effectively+%0AAnatomy%2C+Pathology+and+Physiology+-++Learning+human+body+systems%2C+diseases+cure+helps+in+applying+group+of+Asanas+with+Yoga+therapy+to+cure+people+from+their+pains+and+diseases+with+time.++Scientific+Analysis+of+Asanas+and+Pranayam%5C%27s+are+deeply+studied+in+our+Post+Graduate+Program.+%0AAyurveda+-+Ancient+Land%5C%27s+System+of+Cure%0AEastern+Philosophies+%C3%A2%E2%82%AC%E2%80%9C+Broader+and+deeper+frame+of+mind+with+multi+perception.+%0AGita+-+Great+management+lessons+to+teach+today%5C%27s+generation+to+how+to+life+effectively+in+all+aspects+of+life.+%0A%0AThe+Final+Outcomes+of+the+Programs+and+Courses+run+by+the+Department+are+%3A+%0A%0AEmployment+Opportunities+%3A+%0A1.+P.G+diploma+courses+have+opportunities+in+Schools%2C+Central+Government+Departments%2C+Yoga+Center.+%0A2.+The+Post+Graduates+and+P.h.D.%5C%27s++are+qualified+to+be+appointed+as+Teachers+and+Yoga+instructors+in+Universities%2C+Colleges%2C+health+center+and+other+health+departments+of+Ayush+ministry.%0AEntrepreneurship+%3A+%0A1.Apart+from+these+academic+opportunities+they+can+open+their+own+Yoga+Studios%2C+Hospitals%2C+Corporate+workshops.%0A2.+Freelancers%2C+Home+Visits%2C+Yoga+Clinics.+%0AFurther+Studies+%3A%0AStudents+who+wish+to+plunge+into+the+field+deeply+and+make+strong+foundation+of+the+career+by+doing+further+studies+like+M.Phill%2C+Ph.D++in+the+field+of+yoga+education.+%0AResearch+%3A+%0A%0A%0ATheir+is+a+great+scope+of+research+on+Yoga.+Research+has+great+scope+in+context+to+every+aspect+of+Yoga+and+Medical+Science+and+to+solve+complexities+of+modern+life+with+Patanjali+Yog+Sutra+and+Gita+understanding+.%0A%0A%0A%0A', '', 'http%3A%2F%2Fuid.dauniv.ac.in%2FNAC%2Fprofile%2Fdocs%2Fsoyoga_16-12-2018_12-30-46pdfjoiner%281%29.pdf'),
('Username', 'Description', 'File_name', 'Link');

-- --------------------------------------------------------

--
-- Table structure for table `t1_1_2`
--

CREATE TABLE `t1_1_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Year` varchar(50) DEFAULT NULL,
  `Percent` float DEFAULT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_1_3`
--

CREATE TABLE `t1_1_3` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Course_code` varchar(30) DEFAULT NULL,
  `Course_name` varchar(100) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Year` varchar(30) DEFAULT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t1_1_3`
--

INSERT INTO `t1_1_3` (`Username`, `Prog_code`, `Prog_name`, `Course_code`, `Course_name`, `Description`, `Year`, `Link`, `id_time`) VALUES
('ietdavv', 'ET4P', 'B.E. (Electronics and Telecommunication Engineering) – Part Time', 'APP2C2', 'Applied Physics', 'rrrrr', 'Feb 14 - June 14', 'qwertt', 'id1617432292205');

-- --------------------------------------------------------

--
-- Table structure for table `t1_2_1`
--

CREATE TABLE `t1_2_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Course_code` varchar(30) DEFAULT NULL,
  `Course_name` varchar(100) DEFAULT NULL,
  `Year` varchar(30) DEFAULT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_2_2`
--

CREATE TABLE `t1_2_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `Year` varchar(30) DEFAULT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_3_1`
--

CREATE TABLE `t1_3_1` (
  `Username` varchar(30) NOT NULL DEFAULT '',
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_3_2`
--

CREATE TABLE `t1_3_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Course_code` varchar(30) DEFAULT NULL,
  `Course_name` varchar(100) DEFAULT NULL,
  `Year_offering` varchar(30) DEFAULT NULL,
  `Frequency_in_year` int(11) DEFAULT NULL,
  `Year_discontinuation` varchar(30) DEFAULT NULL,
  `Number_of_students_offered` int(11) DEFAULT NULL,
  `Number_of_students_completing` int(11) DEFAULT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_3_4`
--

CREATE TABLE `t1_3_4` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Year` varchar(30) DEFAULT NULL,
  `Number_of_students_programme` int(11) DEFAULT NULL,
  `Number_of_students_internship` int(11) NOT NULL,
  `Link` varchar(256) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_4_1`
--

CREATE TABLE `t1_4_1` (
  `Username` varchar(30) DEFAULT NULL,
  `opt` varchar(50) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `id_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t1_4_2`
--

CREATE TABLE `t1_4_2` (
  `Username` varchar(30) DEFAULT NULL,
  `opt` varchar(50) DEFAULT NULL,
  `url` varchar(2000) DEFAULT NULL,
  `id_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_1_1`
--

CREATE TABLE `t2_1_1` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(100) NOT NULL,
  `Total_Students` int(11) NOT NULL,
  `Other_state_student_number` int(11) NOT NULL,
  `Other_country_student_number` int(11) NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_1_2`
--

CREATE TABLE `t2_1_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(100) NOT NULL,
  `Seats` int(11) NOT NULL,
  `Applications_recieved` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_1_3`
--

CREATE TABLE `t2_1_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(100) NOT NULL,
  `SC_1` int(11) NOT NULL,
  `ST_1` int(11) NOT NULL,
  `OBC_1` int(11) NOT NULL,
  `GEN_1` int(11) NOT NULL,
  `OTH_1` int(11) NOT NULL,
  `SC_2` int(11) NOT NULL,
  `ST_2` int(11) NOT NULL,
  `OBC_2` int(11) NOT NULL,
  `GEN_2` int(11) NOT NULL,
  `OTH_2` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_2_1`
--

CREATE TABLE `t2_2_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_2_2`
--

CREATE TABLE `t2_2_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(100) NOT NULL,
  `UG_students` int(11) NOT NULL,
  `PG_students` int(11) NOT NULL,
  `UG_only_teachers` int(11) NOT NULL,
  `PG_only_teachers` int(11) NOT NULL,
  `UG_PG_teachers` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_2_3`
--

CREATE TABLE `t2_2_3` (
  `Username` varchar(30) NOT NULL,
  `Name_of_student` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `UDID_card_number` varchar(50) NOT NULL,
  `Disability_type` varchar(30) NOT NULL,
  `Disability_percent` double NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(100) NOT NULL,
  `Year_enrolled` varchar(30) NOT NULL,
  `Year_passed` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_3_1`
--

CREATE TABLE `t2_3_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_3_2`
--

CREATE TABLE `t2_3_2` (
  `Username` varchar(30) NOT NULL,
  `Number_of_teachers_using_ICT` int(11) NOT NULL,
  `Teacher_number` int(11) NOT NULL,
  `ICT_tools` varchar(100) NOT NULL,
  `ICT_class_numbers` int(11) NOT NULL,
  `smart_classroom_number` int(11) NOT NULL,
  `Eresources_used` varchar(100) NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_3_3`
--

CREATE TABLE `t2_3_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Student_number` int(11) NOT NULL,
  `Full_time_teacher` int(11) NOT NULL,
  `mentor_ratio` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_4_1`
--

CREATE TABLE `t2_4_1` (
  `Username` varchar(30) NOT NULL,
  `Teacher_name` varchar(50) NOT NULL,
  `Pan_no` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Number_of_sanctioned_post_ug` int(11) NOT NULL,
  `Number_of_sanctioned_post_pg` int(11) NOT NULL,
  `Year_of_appointment` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_4_2`
--

CREATE TABLE `t2_4_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `PHD_Teacher` int(11) NOT NULL,
  `Teacher` int(11) NOT NULL,
  `id_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_4_3`
--

CREATE TABLE `t2_4_3` (
  `Username` varchar(30) NOT NULL,
  `Teacher_name` varchar(50) NOT NULL,
  `Pan_no` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Name_of_Dept` varchar(100) NOT NULL,
  `Experience` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_4_4`
--

CREATE TABLE `t2_4_4` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Teacher_name` varchar(50) NOT NULL,
  `Pan_no` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Name_of_Dept` varchar(30) NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_4_5`
--

CREATE TABLE `t2_4_5` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Teacher_name` varchar(50) NOT NULL,
  `State` varchar(30) NOT NULL,
  `sanctioned_post_number_ug` int(11) NOT NULL,
  `sanctioned_post_number_pg` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_5_1`
--

CREATE TABLE `t2_5_1` (
  `Username` varchar(30) NOT NULL,
  `Prog_code` varchar(30) NOT NULL,
  `Prog_name` varchar(50) NOT NULL,
  `Sem` varchar(30) NOT NULL,
  `Exam_end_date` varchar(30) NOT NULL,
  `Result_date` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_5_2`
--

CREATE TABLE `t2_5_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Complaint_no` int(11) NOT NULL,
  `Total_students` int(11) NOT NULL,
  `id_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_5_3`
--

CREATE TABLE `t2_5_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `No_of_application_recieved_for_reevaluation` int(11) NOT NULL,
  `Total_students` int(11) NOT NULL,
  `Marks_changed_cases` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_5_4`
--

CREATE TABLE `t2_5_4` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_5_5`
--

CREATE TABLE `t2_5_5` (
  `Username` varchar(30) NOT NULL,
  `v1` varchar(20) NOT NULL,
  `v2` varchar(20) NOT NULL,
  `v3` varchar(20) NOT NULL,
  `v4` varchar(20) NOT NULL,
  `v5` varchar(20) NOT NULL,
  `v0` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_6_1`
--

CREATE TABLE `t2_6_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_6_2`
--

CREATE TABLE `t2_6_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_6_3`
--

CREATE TABLE `t2_6_3` (
  `Username` varchar(30) DEFAULT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Total_Students` int(11) DEFAULT NULL,
  `Passed_students` int(11) DEFAULT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t2_7_1`
--

CREATE TABLE `t2_7_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Student_Name` varchar(100) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `State_of_Domicile` varchar(30) NOT NULL,
  `Nationality` varchar(30) NOT NULL,
  `Email_ID` varchar(100) NOT NULL,
  `Prog_code` varchar(30) DEFAULT NULL,
  `Prog_name` varchar(100) DEFAULT NULL,
  `Enrollment_ID` varchar(30) DEFAULT NULL,
  `Mobile_No` varchar(20) DEFAULT NULL,
  `Year` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_1`
--

CREATE TABLE `t3_1_1` (
  `Username` varchar(100) NOT NULL,
  `descr` text NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_2`
--

CREATE TABLE `t3_1_2` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Amount` varchar(12) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Duration` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_3`
--

CREATE TABLE `t3_1_3` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Award` varchar(400) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_4`
--

CREATE TABLE `t3_1_4` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Duration` varchar(200) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `Agency` varchar(300) NOT NULL,
  `Exam` varchar(300) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_5`
--

CREATE TABLE `t3_1_5` (
  `Username` varchar(200) NOT NULL,
  `Choice` varchar(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Link` varchar(5000) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_1_6`
--

CREATE TABLE `t3_1_6` (
  `Username` varchar(100) NOT NULL,
  `Scheme` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Funds` double NOT NULL,
  `Duration` varchar(20) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_2_2`
--

CREATE TABLE `t3_2_2` (
  `Username` varchar(200) NOT NULL,
  `Project` varchar(300) NOT NULL,
  `Principal` varchar(200) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Funds` double NOT NULL,
  `Duration` double NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_2_3`
--

CREATE TABLE `t3_2_3` (
  `Username` varchar(200) NOT NULL,
  `Principal` varchar(300) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Duration` double NOT NULL,
  `Project` varchar(200) NOT NULL,
  `Funds` double NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_3_1`
--

CREATE TABLE `t3_3_1` (
  `Username` varchar(100) NOT NULL,
  `descr` text NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_3_2`
--

CREATE TABLE `t3_3_2` (
  `Username` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Datefrom` varchar(200) NOT NULL,
  `Dateto` varchar(200) NOT NULL,
  `Link` varchar(3000) NOT NULL,
  `Dateest` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_3_3`
--

CREATE TABLE `t3_3_3` (
  `Username` varchar(200) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(300) NOT NULL,
  `Category` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_3_4`
--

CREATE TABLE `t3_3_4` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Nature` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Contact` varchar(300) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_1`
--

CREATE TABLE `t3_4_1` (
  `Username` varchar(200) NOT NULL,
  `URL` varchar(2000) NOT NULL,
  `YesNo` varchar(50) NOT NULL,
  `Mechanism` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_2`
--

CREATE TABLE `t3_4_2` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Award` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Details` varchar(500) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_3`
--

CREATE TABLE `t3_4_3` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Number` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_4`
--

CREATE TABLE `t3_4_4` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Guide` varchar(200) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Reg` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_5`
--

CREATE TABLE `t3_4_5` (
  `Username` varchar(200) NOT NULL,
  `Title` varchar(2000) NOT NULL,
  `Name` varchar(2000) NOT NULL,
  `Department` varchar(2000) NOT NULL,
  `Journal` varchar(2000) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `ISBN` varchar(200) NOT NULL,
  `Link` varchar(2560) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_6`
--

CREATE TABLE `t3_4_6` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `BTitle` varchar(200) NOT NULL,
  `PTitle` varchar(200) NOT NULL,
  `ProTitle` varchar(200) NOT NULL,
  `CTitle` varchar(200) NOT NULL,
  `Nation` varchar(50) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `ISBN` varchar(200) NOT NULL,
  `Inst` varchar(200) NOT NULL,
  `Publ` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_6b`
--

CREATE TABLE `t3_4_6b` (
  `id` int(11) NOT NULL,
  `Username` text NOT NULL,
  `tname` text NOT NULL,
  `aname` text NOT NULL,
  `ptitle` text NOT NULL,
  `prestype` text NOT NULL,
  `cname` text NOT NULL,
  `host` text NOT NULL,
  `nori` text NOT NULL,
  `sdate` text NOT NULL,
  `edate` text NOT NULL,
  `duration` text NOT NULL,
  `year` text NOT NULL,
  `affinst` text NOT NULL,
  `finance` text NOT NULL,
  `remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_6c`
--

CREATE TABLE `t3_4_6c` (
  `id` int(11) NOT NULL,
  `Username` text NOT NULL,
  `tname` text NOT NULL,
  `wname` text NOT NULL,
  `host` text NOT NULL,
  `nori` text NOT NULL,
  `sdate` text NOT NULL,
  `edate` text NOT NULL,
  `duration` text NOT NULL,
  `year` text NOT NULL,
  `affinst` text NOT NULL,
  `finance` text NOT NULL,
  `remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_7`
--

CREATE TABLE `t3_4_7` (
  `Username` varchar(200) NOT NULL,
  `PTitle` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `JTitle` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `indx` varchar(200) NOT NULL,
  `inst` varchar(200) NOT NULL,
  `cit` int(11) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_4_8`
--

CREATE TABLE `t3_4_8` (
  `Username` varchar(200) NOT NULL,
  `PTitle` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `JTitle` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `indx` varchar(200) NOT NULL,
  `cit` int(11) NOT NULL,
  `inst` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_5_1`
--

CREATE TABLE `t3_5_1` (
  `Username` varchar(200) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_5_2`
--

CREATE TABLE `t3_5_2` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Project` varchar(200) NOT NULL,
  `Details` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Revenue` double NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_5_3`
--

CREATE TABLE `t3_5_3` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Details` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Revenue` double NOT NULL,
  `Trainees` double NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_6_1`
--

CREATE TABLE `t3_6_1` (
  `Username` varchar(100) NOT NULL,
  `descr` text NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_6_2`
--

CREATE TABLE `t3_6_2` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Award` varchar(200) NOT NULL,
  `AwardG` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_6_3`
--

CREATE TABLE `t3_6_3` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Award` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Teachers` double NOT NULL,
  `Students` double NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_6_4`
--

CREATE TABLE `t3_6_4` (
  `Username` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Award` varchar(200) NOT NULL,
  `Scheme` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Teachers` double NOT NULL,
  `Students` double NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_7_1`
--

CREATE TABLE `t3_7_1` (
  `Username` varchar(200) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Source` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Duration` double NOT NULL,
  `Nature` varchar(200) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_7_2`
--

CREATE TABLE `t3_7_2` (
  `Username` varchar(200) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Agency` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Durfrom` varchar(100) NOT NULL,
  `Durto` varchar(100) NOT NULL,
  `Nature` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t3_7_3`
--

CREATE TABLE `t3_7_3` (
  `Username` varchar(200) NOT NULL,
  `org` varchar(200) NOT NULL,
  `inst` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `duration` double NOT NULL,
  `activities` varchar(500) NOT NULL,
  `nums` double NOT NULL,
  `id_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t4_1_1`
--

CREATE TABLE `t4_1_1` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_1_2`
--

CREATE TABLE `t4_1_2` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_1_3`
--

CREATE TABLE `t4_1_3` (
  `Username` varchar(100) NOT NULL,
  `totalc` int(11) NOT NULL,
  `totals` int(11) NOT NULL,
  `lcd` int(11) NOT NULL,
  `lan` int(11) NOT NULL,
  `semi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_1_4`
--

CREATE TABLE `t4_1_4` (
  `Username` varchar(100) NOT NULL,
  `budgeta` int(11) NOT NULL,
  `budgetu` int(11) NOT NULL,
  `yeara` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_1`
--

CREATE TABLE `t4_2_1` (
  `Username` varchar(100) NOT NULL,
  `nameil` varchar(100) NOT NULL,
  `nature` varchar(100) NOT NULL,
  `version` varchar(100) NOT NULL,
  `yearat` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_2`
--

CREATE TABLE `t4_2_2` (
  `Username` varchar(100) NOT NULL,
  `nameb` varchar(100) NOT NULL,
  `namep` varchar(100) NOT NULL,
  `nameau` varchar(100) NOT NULL,
  `numc` int(11) NOT NULL,
  `yearp` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_3`
--

CREATE TABLE `t4_2_3` (
  `Username` varchar(100) NOT NULL,
  `mem` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `eres` varchar(100) NOT NULL,
  `validityf` int(11) NOT NULL,
  `validityt` int(11) NOT NULL,
  `report` varchar(225) NOT NULL,
  `access` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(100) NOT NULL,
  `choice_423` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_4`
--

CREATE TABLE `t4_2_4` (
  `Username` varchar(100) NOT NULL,
  `books` varchar(100) NOT NULL,
  `journals` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `budget` varchar(100) NOT NULL,
  `subscriptions` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_5`
--

CREATE TABLE `t4_2_5` (
  `Username` varchar(100) NOT NULL,
  `ereso` varchar(100) NOT NULL,
  `det` varchar(100) NOT NULL,
  `raccess` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_6`
--

CREATE TABLE `t4_2_6` (
  `Username` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `method` varchar(100) NOT NULL,
  `users` int(11) NOT NULL,
  `teachers` int(11) NOT NULL,
  `students` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_2_7`
--

CREATE TABLE `t4_2_7` (
  `Username` varchar(100) NOT NULL,
  `teacher` varchar(100) NOT NULL,
  `module` varchar(100) NOT NULL,
  `platform` varchar(100) NOT NULL,
  `datel` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL,
  `choice_427` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_3_1`
--

CREATE TABLE `t4_3_1` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(1000) NOT NULL,
  `Link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_3_2`
--

CREATE TABLE `t4_3_2` (
  `Username` varchar(100) NOT NULL,
  `numbers` int(11) NOT NULL,
  `numberc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_3_3`
--

CREATE TABLE `t4_3_3` (
  `Username` varchar(100) NOT NULL,
  `choice_433` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_3_4`
--

CREATE TABLE `t4_3_4` (
  `Username` varchar(100) NOT NULL,
  `namee` varchar(100) NOT NULL,
  `linkm` varchar(100) NOT NULL,
  `id_time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_4_1`
--

CREATE TABLE `t4_4_1` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `ass_budget_academic` varchar(100) NOT NULL,
  `expenditure_academic` varchar(100) NOT NULL,
  `ass_budget_physical` varchar(100) NOT NULL,
  `expenditure_physical` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t4_4_2`
--

CREATE TABLE `t4_4_2` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_1`
--

CREATE TABLE `t5_1_1` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `name_of_scheme` varchar(200) NOT NULL,
  `number_of_students_benefited_govt_scheme` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_2`
--

CREATE TABLE `t5_1_2` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `name_of_scheme` varchar(1000) NOT NULL,
  `number_of_student_benefited` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_3`
--

CREATE TABLE `t5_1_3` (
  `Username` varchar(100) NOT NULL,
  `name_of_capability_enhancement_scheme` varchar(100) NOT NULL,
  `year_of_implementation` varchar(30) NOT NULL,
  `number_of_students_enrolled` int(11) NOT NULL,
  `name_of_agencies_involved` varchar(200) NOT NULL,
  `id_time` varchar(100) NOT NULL,
  `choice_513` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_4`
--

CREATE TABLE `t5_1_4` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `name_of_scheme` varchar(100) NOT NULL,
  `number_of_benefited_students_by_guidance_for_competitive_exam` int(11) NOT NULL,
  `number_of_benefited_students_by_career_counselling_activities` int(11) NOT NULL,
  `number_of_students_passed_in_competitive_exams` int(11) NOT NULL,
  `number_of_students_placed` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_5`
--

CREATE TABLE `t5_1_5` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `FIle_name` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_1_6`
--

CREATE TABLE `t5_1_6` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(50) NOT NULL,
  `number_of_grievances_appealed` int(11) NOT NULL,
  `number_of_grievances_redressed` int(11) NOT NULL,
  `number_of_days` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_2_1`
--

CREATE TABLE `t5_2_1` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `program_graduated_from` varchar(100) NOT NULL,
  `prog_name` varchar(1000) NOT NULL,
  `number_of_student_placed` int(11) NOT NULL,
  `name_of_employer_with_details` varchar(200) NOT NULL,
  `package_received` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_2_2`
--

CREATE TABLE `t5_2_2` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `number_students_enrolled_higher_education` int(11) NOT NULL,
  `program_graduated_from` varchar(100) NOT NULL,
  `dept_graduated_from` varchar(100) NOT NULL,
  `name_of_institution_joined` varchar(200) NOT NULL,
  `name_of_program_admitted_to` varchar(200) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_2_3`
--

CREATE TABLE `t5_2_3` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `rollnumber` varchar(10000) NOT NULL,
  `exam` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_3_1`
--

CREATE TABLE `t5_3_1` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `award_medal` varchar(100) NOT NULL,
  `national_international` varchar(20) NOT NULL,
  `sports_cultural` varchar(30) NOT NULL,
  `aadhar_student_id` varchar(1000) NOT NULL,
  `name_of_student` varchar(1000) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_3_2`
--

CREATE TABLE `t5_3_2` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_3_3`
--

CREATE TABLE `t5_3_3` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `name_of_activity` varchar(1000) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_4_1`
--

CREATE TABLE `t5_4_1` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_4_2`
--

CREATE TABLE `t5_4_2` (
  `Username` varchar(100) NOT NULL,
  `name_of_alums_alumni_association` varchar(1000) NOT NULL,
  `aadar_pan` varchar(1000) NOT NULL,
  `year_of_graduation` varchar(100) NOT NULL,
  `year_of_contribution` varchar(30) NOT NULL,
  `quantum_of_contribution` varchar(1000) NOT NULL,
  `id_time` varchar(100) NOT NULL,
  `choice_542` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t5_4_3`
--

CREATE TABLE `t5_4_3` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `date_fo_meetings` varchar(1000) NOT NULL,
  `numbers_of_members_attended` int(11) NOT NULL,
  `total_number_of_alumni_enrolled` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_1_1`
--

CREATE TABLE `t6_1_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_1_2`
--

CREATE TABLE `t6_1_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_2_1`
--

CREATE TABLE `t6_2_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_2_2`
--

CREATE TABLE `t6_2_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_2_3`
--

CREATE TABLE `t6_2_3` (
  `Username` varchar(100) NOT NULL,
  `PD_C` varchar(1000) NOT NULL,
  `PD_Y` varchar(1000) NOT NULL,
  `PD_L` varchar(1000) NOT NULL,
  `AD_C` varchar(1000) NOT NULL,
  `AD_Y` varchar(1000) NOT NULL,
  `AD_L` varchar(1000) NOT NULL,
  `FA_C` varchar(1000) NOT NULL,
  `FA_Y` varchar(1000) NOT NULL,
  `FA_L` varchar(1000) NOT NULL,
  `SA_C` varchar(1000) NOT NULL,
  `SA_Y` varchar(1000) NOT NULL,
  `SA_L` varchar(1000) NOT NULL,
  `EX_C` varchar(1000) NOT NULL,
  `EX_Y` varchar(1000) NOT NULL,
  `EX_L` varchar(1000) NOT NULL,
  `CHOICE` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_2_4`
--

CREATE TABLE `t6_2_4` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_1`
--

CREATE TABLE `t6_3_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_2`
--

CREATE TABLE `t6_3_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Teacher_name` varchar(100) NOT NULL,
  `Pan_no` varchar(30) NOT NULL,
  `conference_name` varchar(100) NOT NULL,
  `proffessional_body_name` varchar(100) NOT NULL,
  `amount` double NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_3`
--

CREATE TABLE `t6_3_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Sno` varchar(100) NOT NULL,
  `Title_teaching` varchar(100) NOT NULL,
  `Title_non_teaching` varchar(100) NOT NULL,
  `Dates_from_to` varchar(100) NOT NULL,
  `Participants_no_teach` int(11) NOT NULL,
  `Participants_no_non_teach` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_3_1`
--

CREATE TABLE `t6_3_3_1` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Title_teaching` varchar(100) NOT NULL,
  `Date_from` varchar(30) NOT NULL,
  `Date_to` varchar(30) NOT NULL,
  `Participants_no_teach` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_3_2`
--

CREATE TABLE `t6_3_3_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Title_non_teaching` varchar(100) NOT NULL,
  `Date_from` varchar(30) NOT NULL,
  `Date_to` varchar(30) NOT NULL,
  `Participants_no_non_teach` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_4`
--

CREATE TABLE `t6_3_4` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Teacher_number` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Dates_from` varchar(30) NOT NULL,
  `Date_to` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_3_5`
--

CREATE TABLE `t6_3_5` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_4_1`
--

CREATE TABLE `t6_4_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_4_2`
--

CREATE TABLE `t6_4_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Agency` varchar(100) NOT NULL,
  `Fund` varchar(100) NOT NULL,
  `Initiative` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_4_3`
--

CREATE TABLE `t6_4_3` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_5_1`
--

CREATE TABLE `t6_5_1` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_5_2`
--

CREATE TABLE `t6_5_2` (
  `Username` varchar(30) DEFAULT NULL,
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_5_3`
--

CREATE TABLE `t6_5_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Quality_name` varchar(100) NOT NULL,
  `Date_from` varchar(30) NOT NULL,
  `Date_to` varchar(30) NOT NULL,
  `Duration` double NOT NULL,
  `participant_no` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_5_4`
--

CREATE TABLE `t6_5_4` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `t1` varchar(100) NOT NULL,
  `t2` varchar(30) NOT NULL,
  `t3` varchar(100) NOT NULL,
  `t4` varchar(100) NOT NULL,
  `t5` varchar(30) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t6_5_5`
--

CREATE TABLE `t6_5_5` (
  `Username` varchar(30) NOT NULL DEFAULT '',
  `Description` varchar(3500) DEFAULT NULL,
  `File_name` varchar(50) DEFAULT NULL,
  `Link` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_1`
--

CREATE TABLE `t7_1_1` (
  `Username` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `titlep` varchar(100) NOT NULL,
  `datef` varchar(100) NOT NULL,
  `datet` varchar(100) NOT NULL,
  `numm` int(11) NOT NULL,
  `numf` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_2`
--

CREATE TABLE `t7_1_2` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_3`
--

CREATE TABLE `t7_1_3` (
  `Username` varchar(100) NOT NULL,
  `powerreq` varchar(100) NOT NULL,
  `powert` varchar(100) NOT NULL,
  `ren` varchar(100) NOT NULL,
  `reng` varchar(100) NOT NULL,
  `es` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_4`
--

CREATE TABLE `t7_1_4` (
  `Username` varchar(100) NOT NULL,
  `tl` varchar(100) NOT NULL,
  `led` decimal(10,0) NOT NULL,
  `ls` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_5`
--

CREATE TABLE `t7_1_5` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_6`
--

CREATE TABLE `t7_1_6` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_7`
--

CREATE TABLE `t7_1_7` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_8`
--

CREATE TABLE `t7_1_8` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `budget_green` varchar(100) NOT NULL,
  `expenditure_green` varchar(100) NOT NULL,
  `annual_expenditure` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_9`
--

CREATE TABLE `t7_1_9` (
  `Username` varchar(100) NOT NULL,
  `pf` varchar(100) NOT NULL,
  `lift` varchar(100) NOT NULL,
  `ramp` varchar(100) NOT NULL,
  `braille` varchar(100) NOT NULL,
  `rest` varchar(100) NOT NULL,
  `scribes` varchar(100) NOT NULL,
  `special` varchar(100) NOT NULL,
  `other` varchar(100) NOT NULL,
  `id_time` varchar(100) NOT NULL,
  `choice_719` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_10`
--

CREATE TABLE `t7_1_10` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `date_from` varchar(1000) NOT NULL,
  `date_to` varchar(1000) NOT NULL,
  `issue` varchar(1000) NOT NULL,
  `num_participants` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_11`
--

CREATE TABLE `t7_1_11` (
  `Username` varchar(1000) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `date_from` varchar(30) NOT NULL,
  `date_to` varchar(30) NOT NULL,
  `issue` varchar(1000) NOT NULL,
  `num_participants` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_12`
--

CREATE TABLE `t7_1_12` (
  `Username` varchar(100) NOT NULL,
  `yes_no` varchar(100) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_13`
--

CREATE TABLE `t7_1_13` (
  `Username` varchar(100) NOT NULL,
  `yes_no` varchar(100) NOT NULL,
  `link` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_14`
--

CREATE TABLE `t7_1_14` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `sno` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `date_from` varchar(30) NOT NULL,
  `date_to` varchar(30) NOT NULL,
  `participants` int(11) NOT NULL,
  `link` text NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_15`
--

CREATE TABLE `t7_1_15` (
  `Username` varchar(100) NOT NULL,
  `yes_no` varchar(100) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_16`
--

CREATE TABLE `t7_1_16` (
  `Username` varchar(100) NOT NULL,
  `yes_no` varchar(10) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_17`
--

CREATE TABLE `t7_1_17` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `name_of_activity` varchar(500) NOT NULL,
  `date_from` varchar(30) NOT NULL,
  `date_to` varchar(30) NOT NULL,
  `num_participants` int(11) NOT NULL,
  `id_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_18`
--

CREATE TABLE `t7_1_18` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_1_19`
--

CREATE TABLE `t7_1_19` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(100) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_2_1`
--

CREATE TABLE `t7_2_1` (
  `Username` varchar(100) NOT NULL,
  `title` varchar(5000) NOT NULL,
  `objective` varchar(5000) NOT NULL,
  `context` varchar(5000) NOT NULL,
  `practice` varchar(5000) NOT NULL,
  `evidence` varchar(5000) NOT NULL,
  `problem` varchar(5000) NOT NULL,
  `notes` varchar(5000) NOT NULL,
  `id_time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t7_3_1`
--

CREATE TABLE `t7_3_1` (
  `Username` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `File_name` varchar(1000) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_1_1`
--

CREATE TABLE `t9_1_1` (
  `Username` varchar(30) NOT NULL,
  `Prog_Code` varchar(100) NOT NULL,
  `Prog_Name` varchar(1000) NOT NULL,
  `Year` varchar(1000) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_1_2`
--

CREATE TABLE `t9_1_2` (
  `Username` varchar(100) NOT NULL,
  `Prog_Code` varchar(100) NOT NULL,
  `Prog_Name_Added` varchar(1000) NOT NULL,
  `Prog_Name_Drpoed` varchar(1000) NOT NULL,
  `Year_add_drop` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_2_1`
--

CREATE TABLE `t9_2_1` (
  `Username` varchar(100) NOT NULL,
  `Year_of_Enrollment` varchar(100) NOT NULL,
  `Student_name` varchar(1000) NOT NULL,
  `Student_Enrollment_no` varchar(100) NOT NULL,
  `Date_of_Enrollment` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_2_2`
--

CREATE TABLE `t9_2_2` (
  `Username` varchar(100) NOT NULL,
  `Year_of_Passing` varchar(100) NOT NULL,
  `Name_of_Student` varchar(1000) NOT NULL,
  `Enrollment_number` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_2_3`
--

CREATE TABLE `t9_2_3` (
  `Username` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Name_of_Student` varchar(1000) NOT NULL,
  `Date_of_appearing_in_exam` varchar(100) NOT NULL,
  `Roll_number` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_3_2a`
--

CREATE TABLE `t9_3_2a` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `id_number` varchar(1000) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Designation` varchar(2000) NOT NULL,
  `Date_of_joining` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_3_2b`
--

CREATE TABLE `t9_3_2b` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `id_number` varchar(1000) NOT NULL,
  `year_joined_left` varchar(200) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Designation` varchar(2000) NOT NULL,
  `Date_of_joining` varchar(100) NOT NULL,
  `Date_of_leaving` varchar(200) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_3_3`
--

CREATE TABLE `t9_3_3` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Number_of_post` varchar(1000) NOT NULL,
  `LInk` varchar(1000) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_4_1`
--

CREATE TABLE `t9_4_1` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Number_of_eligible_application_recieved` varchar(1000) NOT NULL,
  `LInk` varchar(1000) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t9_4_2`
--

CREATE TABLE `t9_4_2` (
  `Username` varchar(30) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `NUmber_of_seats_enmarked` varchar(1000) NOT NULL,
  `LInk` varchar(1000) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_additional_data`
--

CREATE TABLE `t_additional_data` (
  `Username` varchar(200) NOT NULL,
  `Section` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Link` varchar(10000) NOT NULL,
  `deactive` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_additional_data`
--

INSERT INTO `t_additional_data` (`Username`, `Section`, `Type`, `Link`, `deactive`, `id`) VALUES
('admin7', 't1_3_4', 'other', 'http://localhost/PROJECTS/univ_data_gathering/NAC/additional_data/docs_add/admin7_05-12-2018_00-05-22_page-loa', 1, 1),
('admin7', 't2_3_1', 'additional', 'http://localhost/PROJECTS/univ_data_gathering/NAC/additional_data/docs_add/admin7_05-12-2018_00-06-25_-var-www-html-.txt', 1, 2),
('admin7', 't2_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin7_05-12-2018_00-07-21_921.csv', 1, 3),
('admin7', 't2_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin7_05-12-2018_00-07-43_civil_dim_1.jpg', 1, 4),
('admin3', 't2_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin3_05-12-2018_00-25-03_921.csv', 1, 5),
('admin3', 't2_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin3_05-12-2018_00-25-11_923.csv', 1, 6),
('admin2', 't2_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin2_05-12-2018_00-48-27_logo_1.5.png', 1, 7),
('admin2', 't2_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin2_05-12-2018_00-48-43_OPERATING SYSTEM ROUND -1 FIRDAY 2019 . - Gate @ Zeal.pdf', 1, 8),
('admin1', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin1_05-12-2018_01-44-40_insect-pest-of-rice-4-638.jpg', 1, 9),
('iipsdavv', 't1_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-27-05_1.1.2.pdf', 1, 10),
('iipsdavv', 't1_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-41-17_ERP_syllabus.pdf', 1, 11),
('iipsdavv', 't1_1_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-54-19_Enterprise Computing Technique.pdf', 1, 12),
('iipsdavv', 't1_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-56-18_IC-1005B  Multimedia Computing.pdf', 1, 13),
('iipsdavv', 't1_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-58-07_IC-1108B   Cloud Computing.pdf', 1, 14),
('iipsdavv', 't1_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_10-59-30_IC-1107B  Research in Computing.pdf', 1, 15),
('iipsdavv', 't1_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_11-12-09_IC-212 French.pdf', 1, 16),
('iipsdavv', 't1_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_11-13-29_IC-514     Organization  Behavior.pdf', 1, 17),
('iipsdavv', 't1_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_11-16-07_ERP_syllabus.pdf', 1, 18),
('iipsdavv', 't1_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_11-18-22_IC-1108B   Cloud Computing.pdf', 1, 19),
('iipsdavv', 't1_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_13-09-02_schemes scan.pdf', 1, 20),
('iipsdavv', 't1_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_13-23-41_IC-202B Chemistry ', 1, 21),
('iipsdavv', 't1_3_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_13-40-29_industry training.xlsx', 1, 22),
('iipsdavv', 't1_3_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_13-42-26_industry training.pdf', 1, 23),
('admin4', 't1_1_1', 'other', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/admin4_05-12-2018_16-17-54_DAVV proposal v2.0(1).pdf', 1, 24),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-31-56_Sanctio_DO_SCST.pdf', 0, 25),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-32-19_Sanctio_DO_SCST__1_.pdf', 0, 26),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-33-34_Sanctio_DO_SCST__2_.pdf', 0, 27),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-33-46_ordinance_MCA_Scan.pdf', 1, 28),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-33-55_Sanctio_DO_SCST__3_.pdf', 0, 29),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-34-30_schems_2013.pdf', 1, 30),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-34-34_Sanctio_DO_SCST__4_.pdf', 0, 31),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-34-50_schemes scan_2016.pdf', 1, 32),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-36-58_ordinance_MCA_Scan.pdf', 0, 33),
('iipsdavv', 't5_1_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-37-41_Report_Expert_advice_2018_2019.pdf', 1, 34),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-39-23_workshop.pdf', 0, 35),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-40-57_syllabus_2013_14.pdf', 1, 36),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_16-58-04_Syllabus_2016_merge.pdf', 1, 37),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_17-03-37_program outcome.pdf', 0, 38),
('iipsdavv', 't1_3_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_17-18-50_English Communication.pdf', 0, 39),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_18-10-44_ordinance-117.pdf', 0, 40),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_18-17-15_M.Tech-sheme-2013.pdf', 0, 41),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_18-31-48_M.Tech-scheme-2015-converted.pdf', 0, 42),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_18-34-13_M.Tech-sheme-2016.pdf', 0, 43),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_18-39-35_Mtech -objective.docx', 0, 44),
('sopharma', 't5_2_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_05-12-2018_19-43-29_NAAC_DCS_sopharma_t5_2_2(05-12-2018_19-34-21)_higher studies.csv', 1, 45),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_22-30-24_1.1.1.docx', 1, 46),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_22-37-21_Ordinance B. Com. H.pdf', 1, 47),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_22-37-54_scheme 17-18-1.pdf', 1, 48),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-00-12_Ordinance B. Com. H.pdf', 0, 49),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-00-35_Program outcomes- B.Com. H..docx', 0, 50),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-00-59_scheme course revision work shop B.Com.H. 17-18-1.pdf', 0, 51),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-01-22_scheme course revision work shop B.Com.H.scheme 17-18-2.pdf', 0, 52),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-03-17_Syllabus  B.Com. H. INDIRECT TAXES 2014-15 old (1).pdf', 0, 53),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_05-12-2018_23-04-02_Syllabus B. Com. (Hon.) 2015-16(1).pdf', 0, 54),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_09-00-54_MBA FT 2 yrs.docx', 0, 55),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_09-02-00_mba Ft syllabus revision workshop july 2-20181204173738.pdf', 0, 56),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_09-13-19_IMG-20180529-WA0006.jpg', 0, 57),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_09-14-10_IMG-20180529-WA0007-1.jpg', 0, 58),
('iipsdavv', 't1_3_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_12-15-34_IC-212 French.pdf', 0, 59),
('iipsdavv', 't5_1_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_13-24-03_antiragging 2016.JPG', 0, 60),
('iipsdavv', 't5_1_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_13-24-52_Order_antiragging_6.2.18.jpg', 0, 61),
('iipsdavv', 't5_1_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_13-25-23_Order_StudentGreCell 2018.jpg', 0, 62),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_13-46-03_5.3.3 Sports and Cultural Activities.pdf', 1, 63),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-00-10_Syllabus MBA APR 2014 -15.pdf', 0, 64),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-03-12_Syllabus MBA APR 2015-16 and 2016-17.pdf', 0, 65),
('biochem', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_06-12-2018_14-24-47_M.Sc 18-20 Highltd.jpg', 0, 66),
('biochem', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_06-12-2018_14-25-49_PhD CW 2018-1 Highltd.jpg', 1, 67),
('biochem', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_06-12-2018_14-28-52_PhD CW 2018-1 Highltd.jpg', 0, 68),
('biochem', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_06-12-2018_14-29-33_M.Sc 18-20 Highltd.jpg', 0, 69),
('iipsdavv', 't3_6_3', 'other', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-40-27_IMG_20181205_230138.jpg', 0, 70),
('iipsdavv', 't3_6_3', 'other', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-40-47_IMG_20181205_230416.jpg', 0, 71),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-41-16_IMG_20181205_230856.jpg', 0, 72),
('iipsdavv', 't3_6_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-41-55_IMG_20181205_231241.jpg', 1, 73),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-42-45_IMG_20181205_231241.jpg', 0, 74),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-43-14_IMG_20181205_235857.jpg', 0, 75),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-44-01_IMG_20181206_000400.jpg', 0, 76),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-44-19_IMG_20181206_000656.jpg', 0, 77),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-44-45_IMG_20181206_001139.jpg', 0, 78),
('iipsdavv', 't3_6_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-45-24_IMG_20181206_000400.jpg', 0, 79),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-47-25_IMG_20181205_220337.jpg', 0, 80),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-47-43_IMG_20181205_220438.jpg', 0, 81),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-47-56_IMG_20181205_220525.jpg', 0, 82),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-48-17_IMG_20181205_220525.jpg', 0, 83),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-48-38_IMG_20181205_220843.jpg', 0, 84),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-48-52_IMG_20181205_221046.jpg', 0, 85),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-49-06_IMG_20181205_221250.jpg', 0, 86),
('iipsdavv', 't3_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_14-49-21_IMG_20181205_225825.jpg', 0, 87),
('ietdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/ietdavv_06-12-2018_15-02-27_5.3.3 additional Youth_festival_report.pdf', 0, 88),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-07-43_MBA(TA)2yrs14-16.pdf', 0, 89),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-07-57_MBA(TA)2yrs15-17.pdf', 0, 90),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-08-08_MBA(TA)2yrs16-18.pdf', 0, 91),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-08-21_MBA (TA)2Yrs Batch 2017-2019.pdf', 0, 92),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-08-34_MBA (TA)2Yrs Batch 2018-2020.pdf', 0, 93),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-11-11_MBA(TA)14-16SCH.pdf', 0, 94),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-11-33_MBA(TA)15-17SCH.pdf', 0, 95),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-11-45_MBA(TA)16-18SCH.pdf', 0, 96),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-11-58_MBA(TA)16-18SCH.pdf', 0, 97),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-12-11_MBA(TA)17-19SCH.pdf', 0, 98),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-12-26_MBA(TA)18-20SCH.pdf', 0, 99),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-12-39_Nomanclature 004.pdf', 0, 100),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-12-50_Nomanclature 002.pdf', 0, 101),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-13-01_Nomanclature 003.pdf', 0, 102),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_16-36-22_2k14Batch_M.Tech.pdf', 0, 103),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_06-12-2018_17-11-12_aidtostudent.pdf', 0, 104),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_06-12-2018_17-11-45_studentaccident.pdf', 0, 105),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_06-12-2018_17-12-08_studenthandicapt.pdf', 0, 106),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_06-12-2018_17-59-51_Syllabus 5yrs.pdf', 0, 107),
('sodsf', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sodsf_06-12-2018_18-29-05_2016-03-10-MoM.pdf', 0, 108),
('sodsf', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sodsf_06-12-2018_18-29-30_2017-04-12-MoM.pdf', 0, 109),
('sodsf', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sodsf_06-12-2018_18-29-44_2018-04-27-MoM.pdf', 0, 110),
('sodsf', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sodsf_06-12-2018_18-30-21_2017-12-01-New Programmes.pdf', 0, 111),
('sodsf', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sodsf_06-12-2018_18-30-33_2017-12-23-Change in Programmes Title.pdf', 0, 112),
('ietdavv', 't1_3_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/ietdavv_07-12-2018_00-34-09_NAAC_DCS_ietdavv_t1_1_3(06-12-2018_16-09-32).csv', 1, 113),
('ietdavv', 't1_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/ietdavv_07-12-2018_00-36-05_NAAC_DCS_ietdavv_t1_1_3(06-12-2018_16-09-32).csv', 0, 114),
('biochem', 't7_1_14', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_07-12-2018_12-53-39_IMG-20180812-WA0072.jpg', 1, 115),
('biochem', 't7_1_14', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_07-12-2018_13-06-52_Tiranga Abhiyan Pictures.docx', 0, 116),
('biochem', 't7_1_17', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_07-12-2018_13-09-30_Photographs 2015 to upload.docx', 0, 117),
('biochem', 't7_1_17', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_07-12-2018_13-19-24_Photo Meditation, Swachhata 2018.docx', 0, 118),
('iipsdavv', 't5_4_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_12-15-09_Alumni Meet MCA 19.5.18.pdf', 0, 119),
('iipsdavv', 't5_4_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_12-15-54_Alumni-contribution-iips.pdf', 0, 120),
('iipsdavv', 't7_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_14-16-22_Electricity Bills.pdf', 0, 121),
('iipsdavv', 't7_1_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_14-19-50_LED Lights.pdf', 0, 122),
('iipsdavv', 't7_1_9', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_14-53-45_Photograph of Ramp.pdf', 0, 123),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-23-41_Guidance to competitive exams USIEF.pdf', 0, 124),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-24-08_campus to corporate .pdf', 0, 125),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-24-31_Personal Counselling (1).pdf', 0, 126),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-24-46_Report_Expert_advice_2018_2019.pdf', 0, 127),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-25-08_Soft skill development workshop.pdf', 0, 128),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-25-48_Titans Newsletter VOL 1 FEB 2018.. (1).pdf', 0, 129),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-26-13_titans newsletter VOL 4.pdf', 0, 130),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-26-44_Titans Newsletter volume-3.pdf', 0, 131),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-27-12_titans newsletter volume 2.pdf', 0, 132),
('iipsdavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_12-12-2018_17-27-28_Workshop Digital Marketing APR Sep 18.pdf', 0, 133),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-24-07_Chandni Gunaparthi.pdf', 0, 134),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-24-23_Dhananjay-parihar.pdf', 0, 135),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-24-50_Exodus-mbata.pdf', 0, 136),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-25-04_hrydesh-kapoor.pdf', 0, 137),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-25-21_Nilesh khatri', 0, 138),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-25-37_Nilesh Khatri-TT.pdf', 0, 139),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-25-52_Nilesh Khatri-TT.pdf', 0, 140),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-26-06_Nilesh Khatri-utd.pdf', 0, 141),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-26-20_pradeep-National Debate- 2017.pdf', 0, 142),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-26-37_pradeep-State level 3rd 2014.pdf', 0, 143),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-27-24_pradeep-State level debate 1st 2016-17.pdf', 0, 144),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-27-40_pradeep-State level Quiz 1st 2016.pdf', 0, 145),
('iipsdavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-27-55_pradeep-Youth Festival Zonal 3rd 2015-16.pdf', 0, 146),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-59-29_5.3.3.(Feb-june14) .pdf', 0, 147),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-59-42_5.3.3.(2014-15) .pdf', 0, 148),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_16-59-53_5.3.3.(2015-16) .pdf', 0, 149),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_17-00-11_5.3.3.(2016-17).pdf', 0, 150),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_17-00-23_5.3.3.(2017-18).pdf', 0, 151),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_13-12-2018_17-00-35_5.3.3.(2018-19).pdf', 0, 152),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_11-36-25_DSC_0246.JPG', 1, 153),
('emrcdavv', 't2_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_14-12-2018_15-02-10_213emrc.PDF', 0, 154),
('emrcdavv', 't3_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_14-12-2018_15-03-59_321n322emrc.PDF', 0, 155),
('emrcdavv', 't3_4_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_14-12-2018_15-05-24_344emrc.PDF', 0, 156),
('emrcdavv', 't4_1_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_14-12-2018_15-12-13_414emrc.PDF', 0, 157),
('emrcdavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_14-12-2018_15-13-34_512emrc.PDF', 0, 158),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-52-17_DSC_0246.JPG', 0, 159),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-53-18_DSC_0247.JPG', 0, 160),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-53-48_DSC_0248.JPG', 0, 161),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-54-20_DSC_0249.JPG', 0, 162),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-54-54_DSC_0390.JPG', 0, 163),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-55-32_DSC_0391.JPG', 0, 164),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-56-08_DSC_0531.JPG', 0, 165),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-56-35_DSC_0533.JPG', 0, 166),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-57-05_DSC_0533.JPG', 0, 167),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-57-31_DSC_0536.JPG', 0, 168),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-58-08_DSC_0538.JPG', 0, 169),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-58-51_DSC_0556.JPG', 0, 170),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_15-59-30_DSC_0576.JPG', 0, 171),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-00-03_DSC_0649.JPG', 0, 172),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-00-54_DSC_1166.JPG', 0, 173),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-01-32_DSC_1200.JPG', 0, 174),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-02-07_DSC_1460.JPG', 0, 175),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-02-38_DSC_1622.JPG', 0, 176),
('biochem', 't6_5_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/biochem_14-12-2018_16-15-52_DQAC Activities Biochemistry.docx', 0, 177),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-22-50_DSC_8792.JPG', 0, 178),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-23-14_DSC_8966.JPG', 0, 179),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-23-51_DSC_8966.JPG', 0, 180),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-24-11_DSC_9099.JPG', 0, 181),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-24-42_DSC_9197.JPG', 0, 182),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-25-05_DSC_9253.JPG', 0, 183),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-25-35_DSC_9253.JPG', 0, 184),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-25-55_IMG_1527.JPG', 0, 185),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-26-21_IMG_1789.JPG', 0, 186),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-26-45_IMG_1828.JPG', 0, 187),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-27-06_MKR_0844.JPG', 0, 188),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-27-48_MKR_0891.JPG', 0, 189),
('examofficedavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-28-21_MKR_0980.JPG', 0, 190),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-28-48_MKR_1085.JPG', 0, 191),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-29-13_MKR_1222.JPG', 0, 192),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-29-38_MKR_1250.JPG', 0, 193),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-30-06_MKR_1845.JPG', 0, 194),
('examofficedavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-30-35_MKR_2048.JPG', 0, 195),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-30-59_MKR_2093.JPG', 0, 196),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-31-19_MKR_2122.JPG', 0, 197),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-31-42_MKR_2171.JPG', 0, 198),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-32-07_MKR_2439.JPG', 0, 199),
('examofficedavv', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-32-34_MKR_2818.JPG', 0, 200),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-33-10_MKR_3074.JPG', 0, 201),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-34-15_MKR_3085.JPG', 0, 202),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-34-45_MKR_3263.JPG', 0, 203),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-35-11_MKR_3286.JPG', 0, 204),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-35-36_MKR_3368.JPG', 0, 205),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-35-58_MKR_3435.JPG', 0, 206),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-36-20_MKR_3586.JPG', 0, 207),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-36-58_MKR_3755.JPG', 0, 208),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-37-30_MKR_3952.JPG', 0, 209),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-38-03_MKR_3958.JPG', 0, 210),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-38-45_MKR_3959.JPG', 0, 211),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-39-11_MKR_3980.JPG', 0, 212),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-39-38_MKR_4032.JPG', 0, 213),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-40-06_MKR_4046.JPG', 0, 214),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-40-30_MKR_4091.JPG', 0, 215),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-40-58_MKR_4124.JPG', 0, 216),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-41-33_MKR_4137.JPG', 0, 217),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-41-57_MKR_4278.JPG', 0, 218),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-42-21_MKR_4286.JPG', 0, 219),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-42-48_MKR_4298.JPG', 0, 220),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-43-18_MKR_4328.JPG', 0, 221),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-43-59_MKR_4575.JPG', 0, 222),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-44-28_MKR_4603.JPG', 0, 223),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-44-58_MKR_4670.JPG', 0, 224),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-45-17_MKR_4686.JPG', 0, 225),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-45-39_MKR_4686.JPG', 0, 226),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-46-01_MKR_4696.JPG', 0, 227),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-46-21_MKR_4911.JPG', 0, 228),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-46-46_MKR_4938.JPG', 0, 229),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-47-11_MKR_5013.JPG', 0, 230),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-47-29_MKR_5159.JPG', 0, 231),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-50-10_IMG_6556.JPG', 0, 232),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-50-27_IMG_6659.JPG', 0, 233),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-50-47_IMG_6669.JPG', 0, 234),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-51-20_IMG_6721.JPG', 0, 235),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-51-34_IMG_6761.JPG', 0, 236),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-51-52_IMG_6776.JPG', 0, 237),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-52-11_IMG_6815.JPG', 0, 238),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-52-36_IMG_6989.JPG', 0, 239),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-52-56_IMG_7154.JPG', 0, 240),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-53-21_IMG_7201.JPG', 0, 241),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-53-46_IMG_7897.JPG', 0, 242),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-54-18_IMG_7901.JPG', 0, 243),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-54-51_IMG_8178.JPG', 0, 244),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-55-16_IMG_8204.JPG', 0, 245),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-55-58_IMG_8208.JPG', 0, 246),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-56-23_IMG_8230.JPG', 0, 247),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-56-51_MKR_0167.JPG', 0, 248),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-57-18_MKR_0228.JPG', 0, 249),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-57-43_MKR_0236.JPG', 0, 250),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-58-12_MKR_0413.JPG', 0, 251),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-58-33_MKR_0462.JPG', 0, 252),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-59-00_MKR_0533.JPG', 0, 253),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-59-29_MKR_0650.JPG', 0, 254),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_16-59-52_MKR_0666.JPG', 0, 255),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-00-14_MKR_0706.JPG', 0, 256),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-00-41_MKR_0716.JPG', 0, 257),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-01-16_MKR_0794.JPG', 0, 258),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-01-36_MKR_0934.JPG', 0, 259),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-01-58_MKR_1087.JPG', 0, 260),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-02-24_MKR_1128.JPG', 0, 261),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-02-47_MKR_1156.JPG', 0, 262),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-03-06_MKR_1315.JPG', 0, 263),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-03-36_MKR_1470.JPG', 0, 264),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-03-57_MKR_1775.JPG', 0, 265),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-04-16_MKR_1777.JPG', 0, 266),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-04-40_MKR_1778.JPG', 0, 267),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-05-00_MKR_1780.JPG', 0, 268),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-05-40_MKR_2319.JPG', 0, 269),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-06-04_MKR_2325.JPG', 0, 270),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-06-36_MKR_2459.JPG', 0, 271),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-06-57_MKR_2491.JPG', 0, 272),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-07-22_MKR_2525.JPG', 0, 273),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-07-56_MKR_2529.JPG', 0, 274),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-08-32_MKR_2543.JPG', 0, 275),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-09-00_MKR_9333.JPG', 0, 276),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-09-56_MKR_9333.JPG', 0, 277),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-10-44_MKR_9366.JPG', 0, 278),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-11-22_MKR_9398.JPG', 0, 279),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-11-48_MKR_9432.JPG', 0, 280),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-12-15_MKR_9447.JPG', 0, 281),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-12-52_MKR_9477.JPG', 0, 282),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-13-18_MKR_9489.JPG', 0, 283),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-13-37_MKR_9501.JPG', 0, 284),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-14-02_MKR_9535.JPG', 0, 285),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-14-28_MKR_9572.JPG', 0, 286),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-14-57_MKR_9581.JPG', 0, 287),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-15-24_MKR_9582.JPG', 0, 288),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-15-46_MKR_9607.JPG', 0, 289),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-16-06_MKR_9660.JPG', 0, 290),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-16-33_MKR_9671.JPG', 0, 291),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-16-52_MKR_9695.JPG', 0, 292),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-17-16_MKR_9781.JPG', 0, 293),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-17-39_MKR_9826.JPG', 0, 294),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-17-59_MKR_9917.JPG', 0, 295),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_14-12-2018_17-18-18_MKR_9980.JPG', 0, 296),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_17-39-21_2014-2020.pdf', 0, 297),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_17-40-38_2015-2021.pdf', 0, 298),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_17-41-05_2016-2022.pdf', 0, 299),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_17-41-30_2017-2023.pdf', 0, 300),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_17-42-15_2018-2024.pdf', 0, 301),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_18-36-39_IMG-20180529-WA0006.jpg', 0, 302),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_18-37-01_IMG-20180529-WA0007.jpg', 0, 303),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_18-38-58_IIPS 1 17.jpg', 0, 304),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_14-12-2018_18-39-13_IIPS 2 17.jpg', 0, 305),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_15-12-2018_14-11-06_Nomanclature 004.pdf', 0, 306),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_15-12-2018_14-11-24_Nomanclature 002.pdf', 0, 307),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_15-12-2018_15-35-29_2015 revised complete scheme MBA(MS) 2yrs.pdf', 0, 308),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_15-12-2018_17-30-47_YI MOU 2017.pdf', 0, 309),
('iipsdavv', 't3_7_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_15-12-2018_17-31-11_YI MOU 2018.pdf', 0, 310),
('soyoga', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/soyoga_16-12-2018_13-21-22_revised syllabus 10.pdf', 0, 311),
('socsit', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_16-12-2018_22-02-48_SCSIT_COURSE_OUTCOMES.pdf', 0, 312),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_12-13-26_MKR_9671.JPG', 0, 313),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_12-19-32_photos.zip', 1, 314),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-02-59_IMG-20181215-WA0000.jpg', 0, 315),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-03-20_IMG-20181215-WA0001.jpg', 0, 316),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-03-41_IMG-20181215-WA0002.jpg', 0, 317),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-04-04_IMG-20181215-WA0003.jpg', 0, 318),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-04-23_IMG-20181215-WA0004.jpg', 0, 319),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-04-43_IMG-20181215-WA0005.jpg', 0, 320),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-05-00_IMG-20181215-WA0006.jpg', 0, 321),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-05-18_IMG-20181215-WA0007.jpg', 0, 322),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-05-35_IMG-20181215-WA0008.jpg', 0, 323);
INSERT INTO `t_additional_data` (`Username`, `Section`, `Type`, `Link`, `deactive`, `id`) VALUES
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-06-04_IMG-20181215-WA0009.jpg', 0, 324),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-06-24_IMG-20181215-WA0010.jpg', 0, 325),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-06-45_IMG-20181215-WA0011.jpg', 0, 326),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-07-06_IMG-20181215-WA0012.jpg', 0, 327),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-07-24_IMG-20181215-WA0013.jpg', 0, 328),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_13-07-41_IMG-20181215-WA0014.jpg', 0, 329),
('socsit', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-15-24_Harshal.jpg', 1, 330),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-17-04_Genesis_2017.pdf', 0, 331),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-17-53_Report_Genesis-2017.pdf', 0, 332),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-18-27_GENESIS_SCHEDULE_2018.pdf', 0, 333),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-23-46_Induction-2014.pdf', 0, 334),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-24-11_Induction-2015.pdf', 0, 335),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-24-47_Induction-2016.pdf', 0, 336),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-25-13_Induction-2017.pdf', 0, 337),
('socsit', 't5_3_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-25-36_Induction-2018.pdf', 0, 338),
('socsit', 't5_4_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-26-14_Alumni-meet-2015.pdf', 1, 339),
('socsit', 't5_4_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_13-26-44_Alumni-meet-2018.pdf', 1, 340),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_14-09-16_Word IQAC 2018.pdf', 0, 341),
('socsit', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_14-21-28_Harshal-Aadhaar.jpg', 1, 342),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_14-54-01_5.1.1 Summary Sheet.pdf', 0, 343),
('iipsdavv', 't5_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_14-55-03_5.2.2 Student progression to Higher Education (1).pdf', 0, 344),
('iipsdavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_15-18-10_Retech report .pdf', 0, 345),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_15-21-36_complete syllabus 2k17-19.pdf', 0, 346),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_15-22-01_complete syllabus 2k16-18.pdf', 0, 347),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_15-22-24_complete syllabus 2k15-17.pdf', 0, 348),
('iipsdavv', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_15-22-48_complete syllabus 2k14-16.pdf', 0, 349),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-33-03_AccidentAid.pdf', 0, 350),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-33-31_financiallyweaker.pdf', 0, 351),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-35-20_20132014.jpg', 0, 352),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-35-42_201320141.jpg', 0, 353),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-36-15_201320142.jpg', 0, 354),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-36-48_201320143.jpg', 0, 355),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-37-05_201320144.jpg', 0, 356),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-37-26_201320145.jpg', 0, 357),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-37-51_201320146.jpg', 0, 358),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-38-13_201320147.jpg', 0, 359),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-38-29_201320148.jpg', 0, 360),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-38-50_201320149.jpg', 0, 361),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-39-43_2013201410.jpg', 0, 362),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-40-03_2013201411.jpg', 0, 363),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-40-24_2013201412.jpg', 0, 364),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-40-52_2013201412.jpg', 0, 365),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-41-13_2013201413.jpg', 0, 366),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-45-57_unifest20162017.jpg', 0, 367),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-46-15_unifest201620171.jpg', 0, 368),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-46-30_unifest201620172.jpg', 0, 369),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-46-48_unifest201620173.jpg', 0, 370),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-47-08_unifest201620174.jpg', 0, 371),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-47-24_unifest201620175.jpg', 0, 372),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-47-45_unifest201620176.jpg', 0, 373),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-48-05_unifest201620177.jpg', 0, 374),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-48-25_unifest201620178.jpg', 0, 375),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-48-43_unifest201620179.jpg', 0, 376),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-48-59_unifest2016201710.jpg', 0, 377),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-49-17_unifest2016201711.jpg', 0, 378),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-50-24_20172018.pdf', 0, 379),
('examofficedavv', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-51-07_youth2018.pdf', 0, 380),
('examofficedavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-52-50_2015.pdf', 0, 381),
('examofficedavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-54-12_2016.pdf', 0, 382),
('examofficedavv', 't5_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_17-12-2018_15-54-50_2017.pdf', 0, 383),
('socsit', 't5_1_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_16-21-12_5.1.6_report.pdf', 0, 384),
('socsit', 't5_1_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_16-27-34_5.1.4.pdf', 0, 385),
('iipsdavv', 't4_1_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_16-30-20_Budget 14-18.pdf', 0, 386),
('iipsdavv', 't4_2_4', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_16-31-03_Budget 14-18.pdf', 0, 387),
('iipsdavv', 't4_2_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_16-32-27_Issue Lib Student Register125.pdf', 0, 388),
('iipsdavv', 't4_4_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_16-33-12_Budget 14-18.pdf', 0, 389),
('socsit', 't5_1_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_16-46-42_5.1.3.pdf', 0, 390),
('socsit', 't5_1_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_16-47-03_5.1.3.4.pdf', 0, 391),
('socsit', 't1_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-00-22_CBCS_2013-2018.pdf', 0, 392),
('socsit', 't1_3_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-03-32_SCS_IT_COURSE_OUTCOMES_ValueAddedCourses_1_3_2.pdf', 0, 393),
('socsit', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-27-26_5.1.1.pdf', 1, 394),
('socsit', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-27-53_5.1.2.pdf', 0, 395),
('socsit', 't5_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-40-22_5.2.1.pdf', 0, 396),
('socsit', 't5_2_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-40-54_5.2.3.pdf', 1, 397),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_17-46-08_AQAR 2014-2015.pdf', 0, 398),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_17-46-30_AQAR-2015-2016.pdf', 0, 399),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-46-42_1Scheme_JulDec2013.pdf', 0, 400),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_17-46-58_IIPS_AQAR_2016-2017(1).pdf', 0, 401),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-47-17_2Scheme_JanMay2014.pdf', 0, 402),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_17-47-25_AQAR_2017-2018_iips.pdf', 0, 403),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-47-44_3Scheme_JulDec2014.pdf', 0, 404),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-48-09_4Scheme_JanMay2015.pdf', 0, 405),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-48-26_5Scheme_JulDec2015.pdf', 0, 406),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-48-37_6Scheme_JanMay2016.pdf', 0, 407),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-48-46_7Scheme_JulDec2016.pdf', 0, 408),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-48-59_8Scheme_JanMay2017.pdf', 0, 409),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-49-12_9Scheme_JulDec2017.pdf', 0, 410),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-49-24_10Scheme_JanMay2018.pdf', 0, 411),
('socsit', 't1_2_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-49-54_11Scheme_PGDCA_JulDec2015-16.pdf', 0, 412),
('socsit', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_17-50-41_5.1.1updated.pdf', 0, 413),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_17-53-07_academic Audit report.pdf', 0, 414),
('socsit', 't5_2_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_17-12-2018_18-01-32_5.2.3.updated.pdf', 0, 415),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_18-29-09_Management_DAVV_NIRF 2018.pdf', 0, 416),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_18-29-26_Management_DAVV_NIRF_2019.pdf', 0, 417),
('iipsdavv', 't6_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_18-29-48_Management-Full Report-MHRD, National Institutional Ranking Framework (NIRF)2017.pdf', 0, 418),
('iipsdavv', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_18-35-49_Camp 2016 17.pdf', 1, 419),
('iipsdavv', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_18-56-57_7.1.11.pdf', 1, 420),
('iipsdavv', 't7_1_17', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_21-16-19_Desktop.rar', 1, 421),
('iipsdavv', 't7_1_7', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_17-12-2018_21-35-54_Tree plantation drive 2 -- 2014-15 (1).pdf', 1, 422),
('iipsdavv', 't7_1_7', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_09-13-42_tree.pdf', 1, 423),
('iipsdavv', 't7_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_10-58-58_Gender.pdf', 0, 424),
('iipsdavv', 't7_1_17', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_11-00-54_Pledge Taking Ceremony.pdf', 0, 425),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_13-00-59_Participation_in_Mera_Tiranga_Mera_Abhiyan_for_creating_world_record_18_19.docx', 0, 426),
('somath', 't1_4_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_13-01-44_Feedback Analysis for July to December 2018.pdf', 0, 427),
('socsit', 't5_3_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_18-12-2018_13-09-34_Shweta-certificates and aadhar.pdf', 1, 428),
('iipsdavv', 't7_1_7', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-04-42_iipsdavv_18-12-2018_09-13-42_tree (1).pdf', 0, 429),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-34-42_Constitution Day 16.pdf', 0, 430),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-35-03_Constitution Day 18.pdf', 0, 431),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-35-23_Mock Parliament 17.pdf', 0, 432),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-35-42_Marathon Drive 18.pdf', 0, 433),
('iipsdavv', 't7_1_14', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_15-37-27_7.1.14 a.pdf', 0, 434),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_16-15-40_2013-14.pdf', 0, 435),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_16-16-11_2014-15.pdf', 0, 436),
('somath', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_16-16-25_syllabus_msc-2015(CBCS).pdf', 0, 437),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_16-16-53_2015-16.pdf', 0, 438),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_16-17-30_2016-17.pdf', 0, 439),
('examofficedavv', 't5_1_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_16-18-02_2017-18.pdf', 0, 440),
('somath', 't1_4_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_16-19-19_Alumni Feedback-ATR-December 2018.pdf', 0, 441),
('somath', 't1_4_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_16-19-48_Feedback Analysis for July to December 2018.pdf', 0, 442),
('iipsdavv', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_16-29-47_7.1.11.pdf', 0, 443),
('somath', 't2_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_16-30-34_Mini MTTS Schedule-2014.pdf', 0, 444),
('somath', 't7_1_13', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_18-12-2018_16-36-00_School of Mathematics-core values.pdf', 0, 445),
('iipsdavv', 't7_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_18-12-2018_17-23-08_merged7.2.1.pdf', 0, 446),
('examofficedavv', 't5_1_6', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/examofficedavv_18-12-2018_17-45-34_ragging-converted.pdf', 0, 447),
('sees', 't3_4_7', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_19-12-2018_10-35-58_Citation calculation.xlsx', 1, 448),
('sees', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_19-12-2018_11-47-27_SEES-RTC-CESR Reports 2017-18 to 13-14 (5)-7.11.1.pdf', 1, 449),
('sees', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_19-12-2018_11-50-02_SEES-RTC-CESR Reports 2017-18 to 13-14 (5)-7.1.11.pdf', 0, 450),
('emrcdavv', 't2_5_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_19-12-2018_15-38-52_ReRevisedOrdinance31.pdf', 0, 451),
('emrcdavv', 't2_5_5', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_19-12-2018_15-39-13_ReRevisedOrdinance31.pdf', 0, 452),
('emrcdavv', 't2_5_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_19-12-2018_15-42-26_AttainmentbyResults.pdf', 0, 453),
('emrcdavv', 't2_5_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_19-12-2018_15-42-43_Time table.PDF', 0, 454),
('emrcdavv', 't5_4_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_19-12-2018_17-15-35_0EMRCalumni.JPG', 0, 455),
('somath', 't1_4_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_19-12-2018_18-10-24_Feedback Analysis-ATR-Semester I- July to December 2017.pdf', 0, 456),
('somath', 't1_4_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_19-12-2018_18-10-46_Feedback Analysis-ATR-Semester II- January to June 2018.pdf', 0, 457),
('somath', 't1_4_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/somath_19-12-2018_18-11-04_Feedback Analysis-ATR-Semester III- July  to December 2018.pdf', 0, 458),
('sees', 't3_6_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-12-39_training report.docx', 1, 459),
('sees', 't7_1_11', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-16-46_7.1.11-addition.pdf', 0, 460),
('sees', 't3_6_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-18-36_training report.pdf', 0, 461),
('sees', 't9_2_2', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-20-28_922 (5).csv', 0, 462),
('sees', 't9_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-23-08_9.3.3.csv', 0, 463),
('sees', 't9_3_3', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_15-23-39_Vacant Seat-SEES.pdf', 0, 464),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-11-44_Dr.S.P. Sir -h index web of scs.-2014.-2.xls', 1, 465),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-12-00_mam- h index web of scs.-2014.xls', 1, 466),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-12-14_mam h index-web of science -2015.xls', 1, 467),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-12-34_mam-h index-web of science -2016.xls', 1, 468),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-13-08_mam-h index web of science -2017.xls', 1, 469),
('', 't7_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/_20-12-2018_16-13-45_Social responcibility-NAAC.docx', 0, 470),
('sees', 't7_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-15-04_Social responcibility-NAAC.docx', 0, 471),
('sees', 't3_4_7', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-32-52_Citation calculation (3).pdf', 0, 472),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-39-27_Dr.S.P. Sir -h index web of scs.-2014.-2.pdf', 0, 473),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-39-51_mam- h index web of scs.-2014.pdf', 0, 474),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-40-08_mam h index-web of science -2015.pdf', 0, 475),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-40-30_mam-h index-web of science -2016.pdf', 0, 476),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_20-12-2018_16-41-01_mam-h index web of science -2017.pdf', 0, 477),
('emrcdavv', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_21-12-2018_11-55-19_Minutes of Syllabus Review June 2014.pdf', 0, 478),
('emrcdavv', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_21-12-2018_11-55-30_Minutes of Syllabus Review June 2015.pdf', 0, 479),
('emrcdavv', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_21-12-2018_11-55-40_Minutes of Syllabus Review June 2016.pdf', 0, 480),
('emrcdavv', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_21-12-2018_11-55-48_Minutes of Syllabus Review June 2017.pdf', 0, 481),
('emrcdavv', 't1_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/emrcdavv_21-12-2018_11-55-58_Minutes of Syllabus Review June 2018.pdf', 0, 482),
('sees', 't3_4_5', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_22-12-2018_12-01-25_2018 DDJO20  Engine.pdf', 1, 483),
('sees', 't3_4_5', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_22-12-2018_12-01-57_2017 Mahua Flower  Bioethanol.pdf', 1, 484),
('sees', 't3_4_5', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_22-12-2018_12-02-33_2015 Noise Human health.pdf', 1, 485),
('sopharma', 't1_1_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-24-17_CR.1.1.1 A.pdf', 0, 486),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-36-14_CR.1.1.2A.pdf', 0, 487),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-37-21_CR.1.1.2B.pdf', 0, 488),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-38-31_CR.1.1.2C.pdf', 0, 489),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-39-04_CR.1.1.2D.pdf', 0, 490),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-39-38_CR.1.1.2F.pdf', 0, 491),
('sopharma', 't1_1_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-40-02_CR.1.1.2E.pdf', 0, 492),
('sopharma', 't2_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_12-55-16_CR.1.1.1B.pdf', 0, 493),
('sopharma', 't2_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_13-00-36_CR.1.1.1D.pdf', 0, 494),
('sopharma', 't2_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_13-00-53_CR.1.1.1E.pdf', 0, 495),
('sopharma', 't2_6_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sopharma_22-12-2018_13-03-08_CR.1.1.1C.pdf', 0, 496),
('sees', 't3_4_8', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_22-12-2018_13-28-40_h-INDEX CALCULATION-3.4.8.pdf', 0, 497),
('iipsdavv', 't5_1_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_13-33-35_Sanctio_DO_SCST__5_.pdf', 0, 498),
('sees', 't3_4_8', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/sees_22-12-2018_14-04-23_Evaluation report - h-index   Im F.  citaion number.pdf', 0, 499),
('iipsdavv', 't3_4_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-09-16_PHD CRITERIA-3 _ International Institute of Professional Studies _ Information Gathering System _ 2018-12-22 13_51_24.pdf', 0, 500),
('iipsdavv', 't3_1_4', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-20-08_3.1.4 criteria iii.pdf', 0, 501),
('iipsdavv', 't3_2_2', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-20-43_3.2.2 criteria iii.pdf', 0, 502),
('iipsdavv', 't3_2_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-21-00_3.2.3 criteria iii.pdf', 0, 503),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-29-54_fbb 2014.pdf', 0, 504),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-30-42_fb 2015.pdf', 0, 505),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-31-07_fb 2016.pdf', 0, 506),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-31-30_fb 2017.pdf', 0, 507),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-32-10_fb 2018.pdf', 0, 508),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-32-33_fbb 2014.pdf', 0, 509),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-32-49_fb 2015.pdf', 0, 510),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-33-03_fb 2016.pdf', 0, 511),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-33-16_fb 2017.pdf', 0, 512),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_15-33-31_fb 2018.pdf', 0, 513),
('iipsdavv', 't6_5_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_22-12-2018_16-15-38_iipsdavv_17-12-2018_16-16-20ilovepdf_merged.pdf', 0, 514),
('socsit', 't5_4_3', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_24-12-2018_11-42-32_Alumni-meet-merged file.pdf', 0, 515),
('socsit', 't5_3_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_24-12-2018_12-08-25_Prity-kratika-merged.pdf', 1, 516),
('socsit', 't5_3_1', 'additional', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/socsit_24-12-2018_12-27-46_Final-Harshal-Meenal-Shweta-Prity-Kratika.pdf', 0, 517),
('iipsdavv', 't7_2_1', 'supporting', 'http://uid.dauniv.ac.in/NAC/additional_data/docs_add/iipsdavv_24-12-2018_13-50-47_FB_2014_to_2018.pdf', 0, 518);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic_year`
--
ALTER TABLE `academic_year`
  ADD PRIMARY KEY (`Year`),
  ADD KEY `Year` (`Year`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Prog_code`,`Course_code`),
  ADD KEY `Course_code_2` (`Course_code`);

--
-- Indexes for table `eval_report`
--
ALTER TABLE `eval_report`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `help_desk`
--
ALTER TABLE `help_desk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `na_table_div_id`
--
ALTER TABLE `na_table_div_id`
  ADD PRIMARY KEY (`table`);

--
-- Indexes for table `not_applicable`
--
ALTER TABLE `not_applicable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programme`
--
ALTER TABLE `programme`
  ADD PRIMARY KEY (`Prog_code`),
  ADD UNIQUE KEY `Prog_code` (`Prog_code`);

--
-- Indexes for table `sub_department`
--
ALTER TABLE `sub_department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superusers`
--
ALTER TABLE `superusers`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `t1_1_1`
--
ALTER TABLE `t1_1_1`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t1_3_1`
--
ALTER TABLE `t1_3_1`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t3_1_1`
--
ALTER TABLE `t3_1_1`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t3_1_4`
--
ALTER TABLE `t3_1_4`
  ADD UNIQUE KEY `id_time` (`id_time`);

--
-- Indexes for table `t3_4_6b`
--
ALTER TABLE `t3_4_6b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t3_4_6c`
--
ALTER TABLE `t3_4_6c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t3_6_1`
--
ALTER TABLE `t3_6_1`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t5_4_1`
--
ALTER TABLE `t5_4_1`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t6_5_5`
--
ALTER TABLE `t6_5_5`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `t9_1_1`
--
ALTER TABLE `t9_1_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_1_2`
--
ALTER TABLE `t9_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_2_1`
--
ALTER TABLE `t9_2_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_2_2`
--
ALTER TABLE `t9_2_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_2_3`
--
ALTER TABLE `t9_2_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_3_2a`
--
ALTER TABLE `t9_3_2a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_3_2b`
--
ALTER TABLE `t9_3_2b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_3_3`
--
ALTER TABLE `t9_3_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_4_1`
--
ALTER TABLE `t9_4_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t9_4_2`
--
ALTER TABLE `t9_4_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_additional_data`
--
ALTER TABLE `t_additional_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `help_desk`
--
ALTER TABLE `help_desk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `not_applicable`
--
ALTER TABLE `not_applicable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2413;

--
-- AUTO_INCREMENT for table `sub_department`
--
ALTER TABLE `sub_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t3_4_6b`
--
ALTER TABLE `t3_4_6b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t3_4_6c`
--
ALTER TABLE `t3_4_6c`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_1_1`
--
ALTER TABLE `t9_1_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_1_2`
--
ALTER TABLE `t9_1_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_2_1`
--
ALTER TABLE `t9_2_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_2_2`
--
ALTER TABLE `t9_2_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_2_3`
--
ALTER TABLE `t9_2_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_3_2a`
--
ALTER TABLE `t9_3_2a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_3_2b`
--
ALTER TABLE `t9_3_2b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_3_3`
--
ALTER TABLE `t9_3_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_4_1`
--
ALTER TABLE `t9_4_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t9_4_2`
--
ALTER TABLE `t9_4_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t_additional_data`
--
ALTER TABLE `t_additional_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=519;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
