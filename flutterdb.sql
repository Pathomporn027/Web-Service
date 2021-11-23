-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 02:41 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'Varee Place Hatyai Apartment', 3800, 'ตั้งอยู่ที่ ถ.เพชรเกษม 7 บ้านกลางนา ซอย1 หาดใหญ่', '099-295-58', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'อพาร์ทเม้นท์รายเดือนเปิดใหม่\r\nเฟอร์นิเจอร์ครบ ห้องสวย ประตูเข้า-ออก คีย์การ์ด มีที่จอดรถยนต์ พร้อมเข้าอยู่ !!\r\nเฟอร์นิเจอร์ เครื่องปรับอากาศ พัดลม ทีวี ตู้เย็น เครื่องทำน้ำอุ่น มีอินเตอร์เน็ตไร้สายในห้องพักอุปกรณ์ครบครัน อาทิเช่น ลิฟท์  เครื่องซักผ้า เคเบิลทีวี ดาวเทียม เข้าออกด้วยระบบคีย์การ์ด มีรปภ.ประจำการทั้งคืน กล้องวงจรปิด CCTV', 'Varee.jpg'),
(2, 'Pimlapat Apartment', 4200, 'ซ.2 ยกอุทิศ ถ.ปุณกัณฑ์ คอหงส์ หาดใหญ่ สงขลา', '062-078-59', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'หอพักเปิดใหม่ เดินทางสะดวก อยู่ใกล้มหาวิทยาลัยสงขลานครินทร์ เพียง 200 เมตร ใกล้ตลาดศรีตรัง (ประตู109) ใกล้หอศูนย์ประชุมนานาชาติ ใกล้โรงเรียน มอ วิทยานุสรณ์', 'Pimlapat.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'Condo Plus Hatyai', 9000, 'ถ.ราษฏร์ยินดี ต.หาดใหญ่ อ.หาดใหญ่ จ.สงขลา 90110 ', '074233444', 'ห้องพักรวม', 'Free wifi', 'condominium', 'คอนโดพลัสหาดใหญ่ \r\nตั้งอยู่ที่ถนน ราษฏร์ยินดี อยู่ใกล้ บิ๊กซีเอ็กซ์ตร้า\r\n-ขนาด 30.00-60.00 ตรม. 1 ห้องนอน 1 ห้องน้ำ\r\n-ชั้น 8 \r\n-ราคา 9,000 บาท/เดือน สัญญาขั้นต่ำ 1 ปี\r\n(ล่วงหน้า 1 เดือน ประกัน 2 เดือน)', 'PlusHatyai.JPG'),
(2, 'The Rise Residence', 13000, 'ถ.ประชายินดี 5 ตำบลหาดใหญ่ อ.หาดใหญ่ จ.สงขลา', '0819599119', 'ห้องพักรวม', 'Free wifi', 'condominium', 'ขนาดห้อง ตั้งแต่ 34.70 - 140.90 ตร.ม\r\nมีตั้งแต่ 1ห้อง - 3ห้อง \r\nสิ่งอำนวยความสะดวก สระว่ายน้ำ ฟิตเนส รปภ กล้องวงจรปิด สวนหย่อม \r\nอยู่ใกล้ บิ๊กซี เซ็นทรัล มอ.หาดใหญ่ ', 'TheRiseResidence.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'Pruksa Mansion', 3700, 'เลขที่ 104 ซอย1/1 ทุ่งรี-โคกวัด ตำบลคอหงส์ อำเภอหาดใหญ่ จังหวัดสงขลา 90110', '074-201898', 'ห้องพักรวม', 'Free wifi', 'Mansion', 'พฤกษา แมนชั่น บริการมีเจ้าหน้าที่ไว้คอยบริการและให้คำปรึกษาทุกวัน ภายในห้องพักมีอุปกรณ์อำนวยความสะดวกครบทั้งเครื่องปรับอากาศเครื่องทำน้ำอุ่น พัดลม ตู้เย็น เฟอร์นิเจอร์บิ้วอิน พร้อมฟรี wifi ที่จอดรถจักรยานยนต์และรถยนต์กว้างขวางเพียงพอ', 'PruksaMansion.JPG'),
(2, 'Warunsapol Mansion', 2500, '\r\nที่อยู่: 48, 31 ถนน ปุณณกัณฑ์ ซอย 3 ตำบล คอหงส์ อำเภอหาดใหญ่ สงขลา 90110', '0815990558', 'ห้องพักรวม', 'Free wifi', 'Mansion', 'ตึกมีหลายแบบ แนะนำให้เลือกแบบตึกสูง อยู่ใกล้ม.อ. เหมาะสำหรับนักศึกษาม.อ. เดินทางสะดวก ใกล้ 7-11', 'Warunsapo.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `game_id` varchar(15) NOT NULL,
  `game_name` varchar(255) NOT NULL,
  `game_price` int(5) NOT NULL,
  `game_detail` text NOT NULL,
  `game_img` varchar(255) NOT NULL,
  `game_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `game_id`, `game_name`, `game_price`, `game_detail`, `game_img`, `game_stock`) VALUES
(28, 'GA4', 'NFS Rivals', 1500, 'Need for Speed Rivals is a 2013 racing video game set in an open world environment. Developed by Ghost Games and Criterion Games, this is the twentieth installment in the long-running Need for Speed series. The game was released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013. It has also been released for PlayStation 4 and Xbox One as launch titles in the same month.', '', 0),
(27, 'GA3', 'GTA V', 2000, 'Grand Theft Auto V is an open world, action-adventure video game developed by Rockstar North and published by Rockstar Games. It was released on 17 September 2013 for the PlayStation 3 and Xbox 360. It is the fifteenth title in the Grand Theft Auto series, and the first main entry since Grand Theft Auto IV in 2008. Set within the fictional state of San Andreas, based on Southern California, Grand Theft Auto V\'s single-player story follows three criminals and their efforts to execute a number of heists while under pressure from government agencies. The game\'s use of open world design allows the player to freely roam the state\'s countryside and the city of Los Santos, based on Los Angeles.', 'Gta5.jpg', 30),
(25, 'GA1', 'SkyRim', 1000, 'The Elder Scrolls V: Skyrim is an action role-playing video game developed by Bethesda Game Studios and published by Bethesda Softworks.', 'Skyrim.jpg', 10),
(26, 'GA2', 'Skyrim', 1500, 'Assassin\'s Creed IV: Black Flag is a 2013 historical action-adventure open world video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide for the PlayStation 3 and Xbox 360 on October 29, 2013; for the Wii U on October 29, 2013 in North America, on November 21, 2013 in Australia, on November 22, 2013 in Europe, and on November 28, 2013 in Japan; for the PlayStation 4 on November 15, 2013 in North America, on November 22, 2013 in Europe, and on November 29, 2013 in Australia; for Microsoft Windows on November 19, 2013 in North America, on November 21, 2013 in Australia, and on November 22, 2013 in Europe; and for the Xbox One on November 22, 2013.', 'Ass4.jpg', 20),
(33, '2', 'm', 2001, 'm', 'pict_20211026_055208_c08f01261b.jpg', 200),
(34, '2', 'n', 22, 'm', 'pict_20211026_060913_1d9701a361.jpg', 55),
(35, '5', '5', 5, '5', 'pict_20211026_061305_718aa84266.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('u1', 'p1', 'Nalinee', 'Inthamano'),
('u2', 'p2', 'Mintra', 'Deejai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
