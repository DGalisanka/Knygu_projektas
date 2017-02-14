-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 12, 2017 at 06:28 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `author_id` int(11) UNSIGNED NOT NULL,
  `author_name` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`author_id`, `author_name`) VALUES
(1, 'Robert B. Cialdini'),
(2, 'Andrius Tapinas'),
(3, 'Tomas Mitkus'),
(4, 'Johann Wolfgang Goethe'),
(5, 'Roger Moorhouse'),
(6, 'Jean M. Auel'),
(7, 'Justin Heimber'),
(8, 'Billy Frolick'),
(9, 'Rennie Brown'),
(10, 'Andrius Užkalnis'),
(11, 'Reinhard Lintelmann'),
(12, 'Arūnas Valinskas'),
(13, 'Jonah Berger'),
(14, 'Vytautas Mačernis'),
(15, 'George Beahm'),
(16, 'Walter Isaacson'),
(17, 'Gintarė Jarašienė'),
(18, 'Dalai Lama'),
(19, 'Jeffrey Hopkins'),
(20, 'Shunryu Suzuki'),
(21, 'Lorànt Deutsch'),
(22, 'Arminas Lydeka'),
(23, 'Stephen King'),
(24, 'Mari Jungstedt'),
(25, 'Ingar Johnsrud'),
(26, 'Paulo Coelho'),
(27, 'Arvydas Juozaitis'),
(28, 'Gyula Gulyas'),
(29, 'Dean Foster'),
(30, 'Johann Voss'),
(31, 'Lavija Šurnaitė'),
(32, 'Steponas Pučinskas'),
(33, 'Claude M. Bristol'),
(34, 'Edvard Radzinsky'),
(35, 'Simon Sebag Montefiore'),
(36, 'Stasys Gliaudys'),
(37, 'Isabelle Fiemeyer'),
(38, 'Greta Girdžiūtė'),
(39, 'Agnė Girdžiūtė'),
(40, 'Felicija Stramilaitė'),
(41, 'Catherine Mayer'),
(42, 'Jamie Oliver'),
(43, 'Eglė Mačerauskienė'),
(44, 'Alexandre Havard'),
(45, 'Douglas Adams'),
(46, 'Nikki Highmore Sims'),
(47, 'Jurgis Brėdikis'),
(48, 'Salvador Dali'),
(49, 'Mark Twain'),
(50, 'Andrea Wellnitz'),
(51, 'Dr. Jenny Sutcliffe'),
(52, 'Jussi Adler-Olsen'),
(53, 'David Lynch'),
(54, 'Christophe André');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) UNSIGNED NOT NULL,
  `book_name` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`) VALUES
(1, 'Įtakos galia. Kaip pasiekti savo tikslus'),
(2, 'Vilko valanda. Sidabras. Nuotykai Arizonoje'),
(3, 'Iš mano gyvenimo. Poezija ir tiesa'),
(4, 'Kariaujantis Berlynas'),
(5, 'Pirmykštė moteris: Urvinio lokio gentis'),
(6, 'Saldžių sapnų'),
(7, 'NAUJŲJŲ LAIKŲ EVANGELIJA PAGAL UŽKALNĮ'),
(8, 'Superautomobiliai: didieji klasikai nuo 1900 iki dabarties'),
(9, 'Auksinis protas. Antras sezonas'),
(10, 'Užkrečiama: kodėl daiktai ar idėjos tampa populiarūs'),
(11, 'Sielos paveikslas'),
(12, 'iSteve. Steve Jobs įžvalgos'),
(13, 'Steve Jobs. Oficiali biografija'),
(14, 'Grafinio dizaino pagrindai'),
(15, 'Apie proto, dvasios ir minčių galią'),
(16, 'Kaip pažinti save'),
(17, 'Dzeno protas, pradinuko protas'),
(18, 'Metromanas. Viena diena senovės Paryžiuje'),
(19, 'Protokolas'),
(20, 'Ponas Mersedesas'),
(21, 'Nutylėtas'),
(22, 'Vienos brolija'),
(23, 'Alchemikas'),
(24, 'Klaipėda – Mėmelio paslaptis'),
(25, 'Valstybės tarnautojų etika'),
(26, 'Azijos šalių etiketas'),
(27, 'Juodasis edelveisas: Waffen-SS kario atsiminimai'),
(28, 'Maži įpročiai – dideli pokyčiai'),
(29, 'Šiuolaikinė žūklė. Atnaujintas ir papildytas leidimas'),
(30, 'Būk įkvėptas pokyčiams'),
(31, 'Rasputinas: gyvenimas ir mirtis'),
(32, 'Stalinas: Raudonojo caro dvaras'),
(33, 'Žmonijos kilmės paslaptys'),
(34, 'Chanel iš arti'),
(35, 'Makiažo galia'),
(36, 'Sukurk savo mandalą'),
(37, 'Nemirtingumas'),
(38, 'Supermaistas kasdien: receptai sveikesniam ir laimingesniam gyvenimui'),
(39, 'Gyventi skanu. Geriausi tinklaraštininkų receptai'),
(40, 'Sukurti dideliems dalykams'),
(41, 'Keliautojo autostopu vadovas po galaktiką'),
(42, 'Kaip surengti seminarą'),
(43, 'Kitokiu žvilgsniu'),
(44, 'Slaptas Salvadoro Dali gyvenimas'),
(45, 'Gyvenimas prie Misisipės'),
(46, 'Etiketas keliaujantiems svetur'),
(47, 'Viskas apie nugarą'),
(48, 'Moteris narve'),
(49, 'Pagauti didžiąją žuvį'),
(50, 'Netobuli, laisvi ir laimingi');

-- --------------------------------------------------------

--
-- Table structure for table `book_authors`
--

CREATE TABLE `book_authors` (
  `book_id` int(11) UNSIGNED NOT NULL,
  `author_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `book_authors`
--

INSERT INTO `book_authors` (`book_id`, `author_id`) VALUES
(23, 26),
(15, 18),
(9, 12),
(9, 2),
(26, 29),
(30, 33),
(34, 37),
(17, 20),
(46, 50),
(14, 17),
(45, 49),
(39, 43),
(12, 15),
(3, 4),
(27, 30),
(16, 19),
(16, 18),
(42, 46),
(4, 5),
(41, 45),
(43, 47),
(24, 27),
(35, 38),
(35, 39),
(28, 31),
(18, 21),
(48, 52),
(7, 10),
(37, 41),
(50, 54),
(21, 24),
(49, 53),
(5, 6),
(20, 23),
(19, 22),
(31, 34),
(6, 7),
(6, 8),
(6, 9),
(11, 14),
(44, 48),
(32, 35),
(13, 16),
(36, 40),
(40, 44),
(8, 11),
(38, 42),
(10, 13),
(25, 28),
(22, 25),
(2, 2),
(2, 3),
(47, 51),
(1, 1),
(29, 32),
(33, 36);

-- --------------------------------------------------------

--
-- Table structure for table `book_genres`
--

CREATE TABLE `book_genres` (
  `book_id` int(11) UNSIGNED NOT NULL,
  `genre_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `book_genres`
--

INSERT INTO `book_genres` (`book_id`, `genre_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 10),
(13, 10),
(14, 12),
(15, 13),
(16, 13),
(17, 13),
(18, 14),
(19, 15),
(20, 16),
(21, 17),
(22, 17),
(23, 5),
(24, 7),
(25, 15),
(26, 15),
(27, 4),
(28, 18),
(29, 19),
(30, 1),
(31, 20),
(32, 4),
(33, 7),
(34, 20),
(35, 18),
(36, 21),
(37, 18),
(38, 22),
(39, 22),
(40, 1),
(41, 11),
(42, 10),
(43, 18),
(44, 3),
(45, 3),
(46, 15),
(47, 18),
(48, 17),
(49, 21),
(50, 21);

-- --------------------------------------------------------

--
-- Table structure for table `book_release_dates`
--

CREATE TABLE `book_release_dates` (
  `book_id` int(11) UNSIGNED NOT NULL,
  `release_date_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `book_release_dates`
--

INSERT INTO `book_release_dates` (`book_id`, `release_date_id`) VALUES
(1, 2),
(2, 2),
(3, 5),
(4, 5),
(5, 6),
(6, 2),
(7, 4),
(8, 2),
(9, 3),
(10, 2),
(11, 3),
(12, 6),
(13, 6),
(14, 5),
(15, 2),
(16, 7),
(17, 5),
(18, 4),
(19, 2),
(20, 1),
(21, 1),
(22, 1),
(23, 8),
(24, 2),
(25, 16),
(26, 14),
(27, 2),
(28, 2),
(29, 7),
(30, 2),
(31, 7),
(32, 7),
(33, 5),
(34, 4),
(35, 2),
(36, 3),
(37, 5),
(38, 2),
(39, 6),
(40, 4),
(41, 2),
(42, 8),
(43, 3),
(44, 5),
(45, 7),
(46, 10),
(47, 5),
(48, 5),
(49, 4),
(50, 4);

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `genre_id` int(11) UNSIGNED NOT NULL,
  `genre_name` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`genre_id`, `genre_name`) VALUES
(1, 'Lyderystė'),
(2, 'Komiksai'),
(3, 'Autobiografijos'),
(4, 'Istorija'),
(5, 'Romanai'),
(6, 'Pasakos'),
(7, 'Publicistika'),
(8, 'Transportas'),
(9, 'Žaidimų knygos'),
(10, 'Verslas, vadyba'),
(11, 'Klasika'),
(12, 'Kompiuterija ir informacinės technologijos'),
(13, 'Rytų išmintis'),
(14, 'Kelionės'),
(15, 'Etiketas ir protokolas'),
(16, 'Fantastika ir fantasy'),
(17, 'Detektyvai, trileriai'),
(18, 'Sveikata ir grožis'),
(19, 'Medžioklė ir žvejyba'),
(20, 'Biografijos'),
(21, 'Asmenybės tobulėjimas'),
(22, 'Receptų knygos');

-- --------------------------------------------------------

--
-- Table structure for table `release_dates`
--

CREATE TABLE `release_dates` (
  `release_date_id` int(11) UNSIGNED NOT NULL,
  `year` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `release_dates`
--

INSERT INTO `release_dates` (`release_date_id`, `year`) VALUES
(1, 2017),
(2, 2016),
(3, 2015),
(4, 2014),
(5, 2013),
(6, 2012),
(7, 2011),
(8, 2010),
(9, 2009),
(10, 2008),
(11, 2007),
(12, 2006),
(13, 2005),
(14, 2004),
(15, 2003),
(16, 2002),
(17, 2001),
(18, 2000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`author_id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD KEY `book_author_id` (`book_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `book_genres`
--
ALTER TABLE `book_genres`
  ADD KEY `book_genre_id` (`book_id`),
  ADD KEY `genre_id` (`genre_id`);

--
-- Indexes for table `book_release_dates`
--
ALTER TABLE `book_release_dates`
  ADD KEY `book_release_date_id` (`book_id`),
  ADD KEY `release_date_id` (`release_date_id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY `genre_id` (`genre_id`);

--
-- Indexes for table `release_dates`
--
ALTER TABLE `release_dates`
  ADD PRIMARY KEY `release_date_id` (`release_date_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `author_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `genre_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `release_dates`
--
ALTER TABLE `release_dates`
  MODIFY `release_date_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD CONSTRAINT `book_authors_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `book_authors_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`);

--
-- Constraints for table `book_genres`
--
ALTER TABLE `book_genres`
  ADD CONSTRAINT `book_genres_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `book_genres_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`);

--
-- Constraints for table `book_release_dates`
--
ALTER TABLE `book_release_dates`
  ADD CONSTRAINT `book_release_dates_ibfk_1` FOREIGN KEY (`release_date_id`) REFERENCES `release_dates` (`release_date_id`),
  ADD CONSTRAINT `book_release_dates_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
