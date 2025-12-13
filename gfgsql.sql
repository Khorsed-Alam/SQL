-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2025 at 08:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gfgsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `aggregatetb`
--

CREATE TABLE `aggregatetb` (
  `EmpID` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aggregatetb`
--

INSERT INTO `aggregatetb` (`EmpID`, `Name`, `Salary`) VALUES
(1, 'John', 5000),
(2, 'Sara', NULL),
(3, 'Michael', 8000),
(4, 'Emma', 5000);

-- --------------------------------------------------------

--
-- Table structure for table `and_or`
--

CREATE TABLE `and_or` (
  `roll_no` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `and_or`
--

INSERT INTO `and_or` (`roll_no`, `name`, `address`, `phone`, `age`) VALUES
(1, 'Ram', 'Delhi', 0, 18),
(2, 'RAMESH', 'GURGAON', 0, 18),
(3, 'SUJIT', 'ROHTAK', 0, 20),
(4, 'SURESH', 'Delhi', 0, 18),
(3, 'SUJIT', 'ROHTAK', 0, 20),
(2, 'RAMESH', 'GURGAON', 0, 18);

-- --------------------------------------------------------

--
-- Table structure for table `arithmetictb`
--

CREATE TABLE `arithmetictb` (
  `employee_id` int(11) NOT NULL,
  `employee_name` varchar(50) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `arithmetictb`
--

INSERT INTO `arithmetictb` (`employee_id`, `employee_name`, `salary`) VALUES
(1, 'Alex', 25000),
(2, 'RR', 55000),
(3, 'JPM', 52000),
(4, 'GGSHMR', 12312);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL CHECK (`age` >= 0 and `age` <= 99),
  `phone` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `firstName`, `lastName`, `country`, `age`, `phone`) VALUES
(1, 'Luca', 'Bianchi', 'Italy', 23, 0),
(2, 'Aiko', 'Tanaka', 'Japan', 21, 0),
(3, 'Carlos', 'Gomez', 'Spain', 24, 0),
(4, 'Sofia', 'Müller', 'Germany', 22, 0),
(5, 'Ethan', 'Johnson', 'USA', 25, 0);

-- --------------------------------------------------------

--
-- Table structure for table `customerd`
--

CREATE TABLE `customerd` (
  `CustomerID` int(11) NOT NULL,
  `CustomerName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Phone` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customerd`
--

INSERT INTO `customerd` (`CustomerID`, `CustomerName`, `LastName`, `Country`, `Age`, `Phone`) VALUES
(1, 'Liam', 'Smith', 'USA', 23, 'xxxxxxxxxx'),
(2, 'Sophia', 'Miller', 'USA', 21, 'xxxxxxxxxx'),
(3, 'Akira', 'Tanaka', 'Japan', 24, 'xxxxxxxxxx'),
(4, 'Carlos', 'Hernandez', 'USA', 21, 'xxxxxxxxxx'),
(5, 'Isabella', 'Rossi', 'Italy', 22, 'xxxxxxxxxx');

-- --------------------------------------------------------

--
-- Table structure for table `distincttb`
--

CREATE TABLE `distincttb` (
  `roll` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `distincttb`
--

INSERT INTO `distincttb` (`roll`, `name`, `address`, `phone`, `age`) VALUES
(1, 'Liam Johnson', '123 Main Street, New York', '9876543210', 23),
(2, 'Emma Williams', '456 Park Road, London', '9876543211', 23),
(3, 'Noah Smith', '789 Market Lane, Toronto', '9876543212', 26),
(4, 'Olivia Brown', '246 Forest Avenue, Sydney', '9876543213', 22),
(5, 'James Miller', '7898 Ocean Drive, Los Angeles', '9876543214', 27),
(6, 'Ava Davis', '34 River View, Dublin', '9876543215', 24),
(7, 'Liam Johnson', '123 Main Street, New York', '9876543210', 23),
(8, 'Emma Williams', '456 Park Road, London', '9876543211', 23),
(9, 'Noah Smith', '789 Market Lane, Toronto', '9876543212', 26),
(10, 'James Miller', '7898 Ocean Drive, Los Angeles', '9876543214', 27),
(11, 'Olivia Brown', '246 Forest Avenue, Sydney', '9876543213', 22),
(12, 'Ava Davis', '34 River View, Dublin', '9876543215', 24),
(13, 'John Doe', '123 Unknown Street', '9876543216', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emp1`
--

CREATE TABLE `emp1` (
  `empid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `mob` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emp1`
--

INSERT INTO `emp1` (`empid`, `name`, `country`, `age`, `mob`) VALUES
(1, 'John', 'USA', 23, 738479734),
(2, 'Liam', 'Australia', 21, 436789555),
(3, 'Noah', 'Canada', 24, 34873847),
(4, 'Oliver', 'UK', 21, 328440934),
(5, 'Lucas', 'Spain', 22, 73248679);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empid`, `name`, `dept`, `salary`) VALUES
(1, 'john', 'hr', 45000),
(2, 'Emma', 'IT', 60000),
(3, 'David', 'sales', 52000);

-- --------------------------------------------------------

--
-- Table structure for table `gfg_employees`
--

CREATE TABLE `gfg_employees` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gfg_employees`
--

INSERT INTO `gfg_employees` (`id`, `name`, `email`, `department`) VALUES
(2, 'Praveen', 'praveen_dagger@yahoo.com', 'HR'),
(3, 'Bisa', 'dragonBall@gmail.com', 'Sales'),
(5, 'Suraj', 'srjsunny@gmail.com', 'Quality Assurance'),
(6, 'Om', 'OmShukla@yahoo.com', 'IT');

-- --------------------------------------------------------

--
-- Table structure for table `groupbytb`
--

CREATE TABLE `groupbytb` (
  `name` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groupbytb`
--

INSERT INTO `groupbytb` (`name`, `year`, `subject`) VALUES
('Avery', 1, 'Mathematics'),
('Elijah', 2, 'English'),
('Harper', 3, 'Science'),
('James', 1, 'Mathematics'),
('Charlotte', 2, 'English'),
('Benjamin', 3, 'Science');

-- --------------------------------------------------------

--
-- Table structure for table `havingtb`
--

CREATE TABLE `havingtb` (
  `emp_no` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sal` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `havingtb`
--

INSERT INTO `havingtb` (`emp_no`, `name`, `sal`, `age`) VALUES
(1, 'Liam', 50000, 25),
(2, 'Emma', 60001, 30),
(3, 'Noah', 75001, 35),
(4, 'Olivia', 45000, 28),
(5, 'Ethan', 80000, 32),
(6, 'Sophia', 65000, 27),
(7, 'Mason', 55001, 29),
(8, 'Isabella', 72001, 31),
(9, 'Logan', 48000, 26),
(10, 'Mia', 83000, 33);

-- --------------------------------------------------------

--
-- Table structure for table `inserttb`
--

CREATE TABLE `inserttb` (
  `ROLL_NO` int(11) NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `ADDRESS` varchar(100) DEFAULT NULL,
  `PHONE` varchar(15) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inserttb`
--

INSERT INTO `inserttb` (`ROLL_NO`, `NAME`, `ADDRESS`, `PHONE`, `AGE`) VALUES
(1, 'Liam', 'New York', 'xxxxxxxxxx', 18),
(2, 'Sophia', 'Berlin', 'xxxxxxxxxx', 18),
(3, 'Akira', 'Tokyo', 'xxxxxxxxxx', 20),
(4, 'Carlos', 'Tokyo', 'xxxxxxxxxx', 18),
(5, 'Khorsed', NULL, '111111111111111', 22),
(7, 'Mateo Garcia', 'Madrid', 'xxxxxxxxxx', 15),
(8, 'Hana Suzuki', 'Osaka', 'xxxxxxxxxx', 18),
(9, 'Oliver Jensen', 'Copenhagen', 'xxxxxxxxxx', 17),
(10, 'Amelia Brown', 'London', 'xxxxxxxxxx', 17);

-- --------------------------------------------------------

--
-- Table structure for table `nottb`
--

CREATE TABLE `nottb` (
  `CustomerID` int(11) NOT NULL,
  `CustomerName` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `PostalCode` varchar(20) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nottb`
--

INSERT INTO `nottb` (`CustomerID`, `CustomerName`, `City`, `PostalCode`, `Country`) VALUES
(1, 'John Wick', 'New York', '1248', 'USA'),
(2, 'Around the Horn', 'London', 'WAI IDP', 'UK'),
(3, 'Rohan', 'New Delhi', '100084', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `order_by_tb`
--

CREATE TABLE `order_by_tb` (
  `roll` int(11) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_by_tb`
--

INSERT INTO `order_by_tb` (`roll`, `age`, `name`, `address`, `phone`) VALUES
(1, 18, 'Shubham Thakur', '123 Main St, Mumbai', '9876543210'),
(2, 18, 'Mohit Thakur', '321 Main St, Mumbai', '9876543201'),
(3, 19, 'Abhishek', '567 New Way, Mumbai', '9876543219'),
(4, 19, 'Aman Chopra', '456 Park Ave, Delhi', '9876543211'),
(5, 20, 'Naveen Tulasi', '789 Broadway, Ahmedabad', '9876543212'),
(6, 21, 'Aditya Arpan', '246 5th Ave, Kolkata', '9876543213'),
(7, 22, 'Nishant Jain', '369 3rd St, Bengaluru', '9876543214');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `mark` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcustomer`
--

CREATE TABLE `subcustomer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subcustomer`
--

INSERT INTO `subcustomer` (`customerid`, `firstname`) VALUES
(1, 'Luca'),
(2, 'Aiko'),
(3, 'Carlos'),
(4, 'Sofia'),
(5, 'Ethan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aggregatetb`
--
ALTER TABLE `aggregatetb`
  ADD PRIMARY KEY (`EmpID`);

--
-- Indexes for table `arithmetictb`
--
ALTER TABLE `arithmetictb`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `customerd`
--
ALTER TABLE `customerd`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `distincttb`
--
ALTER TABLE `distincttb`
  ADD PRIMARY KEY (`roll`);

--
-- Indexes for table `gfg_employees`
--
ALTER TABLE `gfg_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inserttb`
--
ALTER TABLE `inserttb`
  ADD PRIMARY KEY (`ROLL_NO`);

--
-- Indexes for table `nottb`
--
ALTER TABLE `nottb`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `order_by_tb`
--
ALTER TABLE `order_by_tb`
  ADD PRIMARY KEY (`roll`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studentId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
