-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Kwi 2018, 10:17
-- Wersja serwera: 10.1.29-MariaDB-6
-- Wersja PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `shine10`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dane_osobowe`
--

CREATE TABLE `dane_osobowe` (
  `id` int(11) NOT NULL,
  `imie` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nazwisko` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `miejsce_urodzenia` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `data` date NOT NULL,
  `wiek` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Zrzut danych tabeli `dane_osobowe`
--

INSERT INTO `dane_osobowe` (`id`, `imie`, `nazwisko`, `miejsce_urodzenia`, `data`, `wiek`) VALUES
(1, 'Alika', 'Contreras', 'Alpharetta', '1968-06-08', 94),
(2, 'Brent', 'Hunt', 'Visalia', '2010-12-06', 24),
(3, 'Mufutau', 'Chandler', 'Walnut', '1988-08-11', 77),
(4, 'Noah', 'Contreras', 'Burlington', '2016-11-04', 59),
(5, 'Rudyard', 'Stokes', 'St. Petersburg', '1981-07-19', 53),
(6, 'Russell', 'Sheppard', 'Somersworth', '1972-07-25', 90),
(7, 'Isadora', 'Lee', 'Worland', '2006-02-14', 80),
(8, 'Raya', 'Barton', 'DeKalb', '1992-07-16', 82),
(9, 'Daria', 'Dixon', 'Rochester', '1966-10-24', 37),
(10, 'Neve', 'Oneil', 'Nacogdoches', '1997-09-28', 39),
(11, 'Shay', 'Lindsey', 'Chelsea', '1993-06-15', 56),
(12, 'Orla', 'Farrell', 'Chandler', '2009-06-19', 56),
(13, 'Camille', 'Alexander', 'Belpre', '2013-01-15', 98),
(14, 'Shannon', 'Vang', 'Syracuse', '1983-03-12', 30),
(15, 'Ivan', 'Spence', 'Bethlehem', '1963-01-08', 24),
(16, 'Tobias', 'Franks', 'Bandera', '1969-05-06', 16),
(17, 'Kiona', 'Salazar', 'Lynn', '2012-08-11', 26),
(18, 'Joshua', 'Burke', 'North Chicago', '2006-09-08', 35),
(19, 'Maxwell', 'Rose', 'Tuscaloosa', '2018-04-19', 39),
(20, 'Aubrey', 'Beck', 'Warwick', '1973-08-03', 24),
(21, 'Aristotle', 'Anderson', 'Cruz Bay', '2004-06-14', 92),
(22, 'Vera', 'Booth', 'Covington', '1976-06-06', 39),
(23, 'Warren', 'Fisher', 'New Brunswick', '2001-03-21', 86),
(24, 'Lilah', 'Nicholson', 'Alhambra', '2010-01-04', 16),
(25, 'Jeremy', 'Lester', 'Huntington Beach', '2000-03-19', 98),
(26, 'Mary', 'Barron', 'Gaithersburg', '1978-12-24', 31),
(27, 'Sebastian', 'Dawson', 'Perth Amboy', '1982-01-23', 92),
(28, 'Echo', 'Montgomery', 'Cedar Rapids', '2001-06-09', 35),
(29, 'Martina', 'Gordon', 'El Cerrito', '2006-08-31', 59),
(30, 'Iris', 'Jacobs', 'Westfield', '2002-06-08', 39),
(31, 'Porter', 'Mcbride', 'Durant', '1964-08-19', 36),
(32, 'Daryl', 'Eaton', 'Long Beach', '1965-04-02', 73),
(33, 'Regan', 'Underwood', 'Phenix City', '1990-06-22', 45),
(34, 'Willa', 'Andrews', 'Richmond', '1964-11-24', 80),
(35, 'Darius', 'Horne', 'Plattsburgh', '1973-06-30', 53),
(36, 'Aurelia', 'Small', 'Syracuse', '1977-02-11', 73),
(37, 'Cleo', 'Cannon', 'Franklin', '1984-08-20', 65),
(38, 'Lucas', 'Evans', 'Ashland', '1979-05-27', 37),
(39, 'Sheila', 'Figueroa', 'Princeton', '1969-08-24', 10),
(40, 'Kibo', 'Delacruz', 'Seaford', '1960-11-19', 35),
(41, 'Cain', 'Landry', 'San Clemente', '1990-09-02', 10),
(42, 'Kellie', 'Little', 'Tok', '1967-06-18', 78),
(43, 'Yoshio', 'Mckinney', 'Fort Lauderdale', '1984-02-09', 6),
(44, 'Jael', 'Cline', 'San Clemente', '1998-07-31', 67),
(45, 'Finn', 'Bray', 'Fredericksburg', '2007-03-30', 93),
(46, 'Hadley', 'Gomez', 'Fernley', '1996-02-20', 23),
(47, 'Mallory', 'Anthony', 'Galesburg', '2011-10-23', 19),
(48, 'Deacon', 'Cardenas', 'Malibu', '1989-11-18', 40),
(49, 'Mechelle', 'Frazier', 'Leominster', '1971-04-25', 20),
(50, 'Shana', 'Harmon', 'Wheeling', '1978-08-04', 83),
(51, 'Zelenia', 'Estrada', 'The Dalles', '1981-03-16', 45),
(52, 'Jade', 'Norman', 'Bristol', '2000-12-27', 78),
(53, 'Quon', 'Hill', 'Pittston', '1969-01-03', 15),
(54, 'Quintessa', 'Young', 'Hanahan', '1996-08-12', 41),
(55, 'Aiko', 'Oneill', 'Morgantown', '1989-06-05', 27),
(56, 'Sandra', 'Buchanan', 'Oneida', '2013-08-26', 49),
(57, 'Ignatius', 'Case', 'Parkersburg', '1962-03-08', 27),
(58, 'Kerry', 'Moses', 'Boulder', '2010-09-07', 54),
(59, 'Upton', 'Woodard', 'Winnemucca', '1986-01-22', 38),
(60, 'Melanie', 'Boyd', 'Charleston', '2008-09-30', 44),
(61, 'Kameko', 'Snider', 'Monrovia', '1992-09-01', 29),
(62, 'Shelby', 'Ware', 'Peabody', '1974-08-18', 87),
(63, 'Malachi', 'Ewing', 'Cape Girardeau', '1990-07-30', 47),
(64, 'Hayden', 'Rosales', 'West Bend', '1962-01-03', 82),
(65, 'Wanda', 'Molina', 'Berkeley', '2018-10-02', 49),
(66, 'Eagan', 'Clayton', 'Anchorage', '2000-02-06', 21),
(67, 'Carol', 'Abbott', 'Monterey Park', '1968-11-09', 83),
(68, 'Barrett', 'Poole', 'Edina', '2001-10-30', 61),
(69, 'Leilani', 'Shaw', 'Tempe', '1980-07-29', 44),
(70, 'Rama', 'Maxwell', 'Fountain Valley', '2013-09-26', 42),
(71, 'Shannon', 'Hopper', 'Superior', '1969-03-31', 24),
(72, 'Dana', 'Schultz', 'Aurora', '2008-09-18', 19),
(73, 'Jaime', 'Butler', 'Paducah', '1967-07-29', 74),
(74, 'Erin', 'Owens', 'Washington', '2002-06-01', 47),
(75, 'Nehru', 'Lara', 'Fitchburg', '2011-03-20', 79),
(76, 'Deborah', 'Mack', 'Hidden Hills', '1965-04-15', 84),
(77, 'Hayley', 'English', 'Evanston', '1988-01-30', 18),
(78, 'Serena', 'Mccray', 'Moore', '1989-07-06', 70),
(79, 'Alfreda', 'Hull', 'Victoria', '1989-12-02', 27),
(80, 'Eaton', 'William', 'Kenosha', '1999-06-26', 74),
(81, 'Bert', 'Burris', 'Lakeland', '1969-09-14', 41),
(82, 'Rowan', 'Hester', 'Sutter Creek', '2017-03-07', 52),
(83, 'Vincent', 'Cherry', 'Fond du Lac', '2006-03-30', 20),
(84, 'Olga', 'Olsen', 'Ardmore', '1979-06-19', 12),
(85, 'Whoopi', 'Franks', 'Fall River', '2006-02-28', 80),
(86, 'Tashya', 'Stark', 'Laughlin', '1988-03-11', 93),
(87, 'Flynn', 'Hernandez', 'Compton', '1967-03-23', 61),
(88, 'Haviva', 'Moreno', 'Grand Rapids', '1983-04-03', 49),
(89, 'Quamar', 'Schroeder', 'Tok', '2009-02-22', 59),
(90, 'Daria', 'Riddle', 'Bossier City', '1975-08-23', 19),
(91, 'Violet', 'Hart', 'Hastings', '1977-06-28', 67),
(92, 'Aurelia', 'Hays', 'Salinas', '1974-09-26', 4),
(93, 'Noelani', 'Berger', 'Shawnee', '1974-06-23', 61),
(94, 'Veronica', 'Frost', 'Marshall', '1980-10-26', 27),
(95, 'Olympia', 'Pierce', 'Sugar Land', '2013-06-04', 12),
(96, 'Guy', 'Dale', 'Narragansett', '1970-10-25', 14),
(97, 'Amber', 'Kidd', 'Port Orford', '2006-07-07', 29),
(98, 'Dolan', 'Sanchez', 'Lafayette', '2010-12-19', 21),
(99, 'Claudia', 'Sheppard', 'Sunnyvale', '1998-05-01', 29),
(100, 'Daria', 'Mullen', 'Frisco', '1981-10-20', 96);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
