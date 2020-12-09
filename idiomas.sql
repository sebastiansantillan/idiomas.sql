-- MySQL
-- Tabla de los idiomas más difundidos en la actualidad. Incluye nombre en español, código ISO 639-1 y código ISO 639-2
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2020 at 02:14 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

----------------------------------------------------------

--
-- Table structure for table `idiomas`
--

DROP TABLE IF EXISTS `idiomas`;

CREATE TABLE `idiomas` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `iso_639_1` varchar(2) NOT NULL,
  `iso_639_2` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `idiomas`
--

INSERT INTO `idiomas` (`id`, `nombre`, `iso_639_1`, `iso_639_2`) VALUES
(1, 'Español', 'es', 'spa'),
(2, 'Inglés', 'en', 'eng'),
(3, 'Francés', 'fr', 'fra'),
(4, 'Alemán', 'de', 'deu'),
(5, 'Italiano', 'it', 'ita'),
(6, 'Portugués', 'pt', 'por'),
(7, 'Ruso', 'ru', 'rus'),
(8, 'Chino', 'zh', 'zho'),
(9, 'Japonés', 'ja', 'jpn'),
(10, 'Guaraní', 'gn', 'grn'),
(11, 'Hebreo', 'he', 'heb'),
(12, 'Griego', 'el', 'ell'),
(13, 'Esperanto', 'eo', 'epo'),
(14, 'Neerlandés', 'nl', 'nld'),
(15, 'Catalán', 'ca', 'cat'),
(16, 'Árabe', 'ar', 'ara'),
(17, 'Vasco', 'eu', 'eus'),
(18, 'Bengalí', 'bn', 'ben'),
(19, 'Armenio', 'hy', 'hye'),
(20, 'Checo', 'cs', 'ces'),
(21, 'Danés', 'da', 'dan'),
(22, 'Finlandés', 'fi', 'fin'),
(23, 'Coreano', 'ko', 'kor'),
(24, 'Noruego', 'no', 'nor'),
(25, 'Polaco', 'pl', 'pol'),
(26, 'Quechua', 'qu', 'que'),
(27, 'Rumano', 'ro', 'ron'),
(28, 'Serbio', 'sr', 'srp'),
(29, 'Esloveno', 'sl', 'slv'),
(30, 'Sueco', 'sv', 'swe'),
(31, 'Tailandés', 'th', 'tha'),
(32, 'Turco', 'tr', 'tur'),
(33, 'Ucraniano', 'uk', 'ukr'),
(34, 'Vietnamita', 'vi', 'vie'),
(35, 'Búlgaro', 'bg', 'bul'),
(36, 'Albanés', 'sq', 'sqi'),
(37, 'Hindi', 'hi', 'hin'),
(38, 'Gallego', 'gl', 'glg'),
(39, 'Islandés', 'is', 'isl'),
(40, 'Indonesio', 'id', 'ind');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `idiomas`
--
ALTER TABLE `idiomas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `idiomas`
--
ALTER TABLE `idiomas`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
