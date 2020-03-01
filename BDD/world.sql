-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 03 Mai 2017 à 06:15
-- Version du serveur :  5.7.14
-- Version de PHP :  7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `seb2lyon`
--

-- --------------------------------------------------------

--
-- Structure de la table `world`
--

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `main_town` varchar(255) NOT NULL,
  `continent` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `map` varchar(255) NOT NULL,
  `flag` varchar(255) NOT NULL,
  `wiki` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `world`
--

INSERT INTO `world` (`id`, `country_name`, `main_town`, `continent`, `area`, `map`, `flag`, `wiki`) VALUES
(1, 'Afghanistan', 'Kaboul', 'Asie', '652 090', '1c.png', '1.png', 'https://fr.wikipedia.org/wiki/Afghanistan'),
(2, 'Afrique du Sud', 'Pretoria', 'Afrique', '1 221 037', '2c.png', '2.png', 'https://fr.wikipedia.org/wiki/Afrique_du_Sud'),
(3, 'Albanie', 'Tirana', 'Europe', '28 748', '3c.png', '3.png', 'https://fr.wikipedia.org/wiki/Albanie'),
(4, 'Algérie', 'Alger', 'Afrique', '2 381 743', '4c.png', '4.png', 'https://fr.wikipedia.org/wiki/Algérie'),
(5, 'Allemagne', 'Berlin', 'Europe', '357 114', '5c.png', '5.png', 'https://fr.wikipedia.org/wiki/Allemagne'),
(6, 'Andorre', 'Andorre-la-Vieille', 'Europe', '468', '6c.png', '6.png', 'https://fr.wikipedia.org/wiki/Andorre'),
(7, 'Angola', 'Luanda', 'Afrique', '1 246 700', '7c.png', '7.png', 'https://fr.wikipedia.org/wiki/Angola'),
(8, 'Antigua-et-Barbuda', 'Saint John\'s', 'Amérique', '442', '8c.png', '8.png', 'https://fr.wikipedia.org/wiki/Antigua-et-Barbuda'),
(9, 'Arabie saoudite', 'Riyad', 'Asie', '2 149 680', '9c.png', '9.png', 'https://fr.wikipedia.org/wiki/Arabie_saoudite'),
(10, 'Argentine', 'Buenos Aires', 'Amérique', '2 780 400', '10c.png', '10.png', 'https://fr.wikipedia.org/wiki/Argentine'),
(11, 'Arménie', 'Erevan', 'Asie', '29 743', '11c.png', '11.png', 'https://fr.wikipedia.org/wiki/Arménie'),
(12, 'Australie', 'Canberra', 'Océanie', '7 692 060', '12c.png', '12.png', 'https://fr.wikipedia.org/wiki/Australie'),
(13, 'Autriche', 'Vienne', 'Europe', '83 871', '13c.png', '13.png', 'https://fr.wikipedia.org/wiki/Autriche'),
(14, 'Azerbaïdjan', 'Bakou', 'Asie', '86 600', '14c.png', '14.png', 'https://fr.wikipedia.org/wiki/Azerbaïdjan'),
(15, 'Bahamas', 'Nassau', 'Amérique', '13 943', '15c.png', '15.png', 'https://fr.wikipedia.org/wiki/Bahamas'),
(16, 'Bahreïn', 'Manama', 'Asie', '758', '16c.png', '16.png', 'https://fr.wikipedia.org/wiki/Bahreïn'),
(17, 'Bangladesh', 'Dacca', 'Asie', '143 998', '17c.png', '17.png', 'https://fr.wikipedia.org/wiki/Bangladesh'),
(18, 'Barbade', 'Bridgetown', 'Amérique', '430', '18c.png', '18.png', 'https://fr.wikipedia.org/wiki/Barbade'),
(19, 'Belgique', 'Bruxelles', 'Europe', '30 528', '19c.png', '19.png', 'https://fr.wikipedia.org/wiki/Belgique'),
(20, 'Belize', 'Belmopan', 'Amérique', '22 966', '20c.png', '20.png', 'https://fr.wikipedia.org/wiki/Belize'),
(21, 'Bénin', 'Porto-Novo', 'Afrique', '114 763', '21c.png', '21.png', 'https://fr.wikipedia.org/wiki/Bénin'),
(22, 'Bhoutan', 'Thimphou', 'Asie', '38 394', '22c.png', '22.png', 'https://fr.wikipedia.org/wiki/Bhoutan'),
(23, 'Biélorussie', 'Minsk', 'Europe', '207 600', '23c.png', '23.png', 'https://fr.wikipedia.org/wiki/Biélorussie'),
(24, 'Birmanie', 'Naypyidaw', 'Asie', '676 578', '24c.png', '24.png', 'https://fr.wikipedia.org/wiki/Birmanie'),
(25, 'Bolivie', 'Sucre', 'Amérique', '1 098 581', '25c.png', '25.png', 'https://fr.wikipedia.org/wiki/Bolivie'),
(26, 'Bosnie-Herzégovine', 'Sarajevo', 'Europe', '51 197', '26c.png', '26.png', 'https://fr.wikipedia.org/wiki/Bosnie-Herzégovine'),
(27, 'Botswana', 'Gaborone', 'Afrique', '582 000', '27c.png', '27.png', 'https://fr.wikipedia.org/wiki/Botswana'),
(28, 'Brésil', 'Brasilia', 'Amérique', '8 514 877', '28c.png', '28.png', 'https://fr.wikipedia.org/wiki/Brésil'),
(29, 'Brunei', 'Bandar Seri Begawan', 'Asie', '5 765', '29c.png', '29.png', 'https://fr.wikipedia.org/wiki/Brunei'),
(30, 'Bulgarie', 'Sofia', 'Europe', '110 879', '30c.png', '30.png', 'https://fr.wikipedia.org/wiki/Bulgarie'),
(31, 'Burkina Faso', 'Ouagadougou', 'Afrique', '272 967', '31c.png', '31.png', 'https://fr.wikipedia.org/wiki/Burkina_Faso'),
(32, 'Burundi', 'Bujumbura', 'Afrique', '27 834', '32c.png', '32.png', 'https://fr.wikipedia.org/wiki/Burundi'),
(33, 'Cambodge', 'Phnom Penh', 'Asie', '181 035', '33c.png', '33.png', 'https://fr.wikipedia.org/wiki/Cambodge'),
(34, 'Cameroun', 'Yaoundé', 'Afrique', '475 442', '34c.png', '34.png', 'https://fr.wikipedia.org/wiki/Cameroun'),
(35, 'Canada', 'Ottawa', 'Amérique', '9 984 670', '35c.png', '35.png', 'https://fr.wikipedia.org/wiki/Canada'),
(36, 'Cap-Vert', 'Praia', 'Afrique', '4 033', '36c.png', '36.png', 'https://fr.wikipedia.org/wiki/Cap-Vert'),
(37, 'Centrafricaine (République)', 'Bangui', 'Afrique', '622 984', '37c.png', '37.png', 'https://fr.wikipedia.org/wiki/République_centrafricaine'),
(38, 'Chili', 'Santiago', 'Amérique', '756 102', '38c.png', '38.png', 'https://fr.wikipedia.org/wiki/Chili'),
(39, 'Chine', 'Pékin', 'Asie', '9 596 961', '39c.png', '39.png', 'https://fr.wikipedia.org/wiki/Chine'),
(40, 'Chypre', 'Nicosie', 'Europe', '9 251', '40c.png', '40.png', 'https://fr.wikipedia.org/wiki/Chypre_(pays)'),
(41, 'Colombie', 'Bogota', 'Amérique', '1 141 748', '41c.png', '41.png', 'https://fr.wikipedia.org/wiki/Colombie'),
(42, 'Comores', 'Moroni', 'Afrique', '2 170', '42c.png', '42.png', 'https://fr.wikipedia.org/wiki/Comores_(pays)'),
(43, 'Congo (République du)', 'Brazzaville', 'Afrique', '342 000', '43c.png', '43.png', 'https://fr.wikipedia.org/wiki/République_du_Congo'),
(44, 'Congo (République démocratique du)', 'Kinshasa', 'Afrique', '2 344 858', '44c.png', '44.png', 'https://fr.wikipedia.org/wiki/République_démocratique_du_Congo'),
(45, 'Cook (Îles)', 'Avarua', 'Océanie', '236', '45c.png', '45.png', 'https://fr.wikipedia.org/wiki/Îles_Cook'),
(46, 'Corée du Nord', 'Pyongyang', 'Asie', '120 538', '46c.png', '46.png', 'https://fr.wikipedia.org/wiki/Corée_du_Nord'),
(47, 'Corée du Sud', 'Séoul', 'Asie', '99 828', '47c.png', '47.png', 'https://fr.wikipedia.org/wiki/Corée_du_Sud'),
(48, 'Costa Rica', 'San José', 'Amérique', '51 100', '48c.png', '48.png', 'https://fr.wikipedia.org/wiki/Costa_Rica'),
(49, 'Côte d\'Ivoire', 'Yamoussoukro', 'Afrique', '322 463', '49c.png', '49.png', 'https://fr.wikipedia.org/wiki/Côte_d\'Ivoire'),
(50, 'Croatie', 'Zagreb', 'Europe', '56 594', '50c.png', '50.png', 'https://fr.wikipedia.org/wiki/Croatie'),
(51, 'Cuba', 'La Havane', 'Amérique', '109 886', '51c.png', '51.png', 'https://fr.wikipedia.org/wiki/Cuba'),
(52, 'Danemark', 'Copenhague', 'Europe', '43 094', '52c.png', '52.png', 'https://fr.wikipedia.org/wiki/Danemark'),
(53, 'Djibouti', 'Djibouti', 'Afrique', '23 200', '53c.png', '53.png', 'https://fr.wikipedia.org/wiki/Djibouti'),
(54, 'Dominicaine (République)', 'Saint-Domingue', 'Amérique', '48 671', '54c.png', '54.png', 'https://fr.wikipedia.org/wiki/République_dominicaine'),
(55, 'Dominique', 'Roseau', 'Amérique', '751', '55c.png', '55.png', 'https://fr.wikipedia.org/wiki/Dominique_(pays)'),
(56, 'Égypte', 'Le Caire', 'Afrique', '1 002 450', '56c.png', '56.png', 'https://fr.wikipedia.org/wiki/Égypte'),
(57, 'Émirats arabes unis', 'Abou Dabi', 'Asie', '83 600', '57c.png', '57.png', 'https://fr.wikipedia.org/wiki/Émirats_arabes_unis'),
(58, 'Équateur', 'Quito', 'Amérique', '256 369', '58c.png', '58.png', 'https://fr.wikipedia.org/wiki/Équateur_(pays)'),
(59, 'Érythrée', 'Asmara', 'Afrique', '117 600', '59c.png', '59.png', 'https://fr.wikipedia.org/wiki/Érythrée'),
(60, 'Espagne', 'Madrid', 'Europe', '505 992', '60c.png', '60.png', 'https://fr.wikipedia.org/wiki/Espagne'),
(61, 'Estonie', 'Tallinn', 'Europe', '45 227', '61c.png', '61.png', 'https://fr.wikipedia.org/wiki/Estonie'),
(62, 'États-Unis', 'Washington', 'Amérique', '9 371 175', '62c.png', '62.png', 'https://fr.wikipedia.org/wiki/États-Unis'),
(63, 'Éthiopie', 'Addis-Abeba', 'Afrique', '1 104 300', '63c.png', '63.png', 'https://fr.wikipedia.org/wiki/Éthiopie'),
(64, 'Fidji', 'Suva', 'Océanie', '18 272', '64c.png', '64.png', 'https://fr.wikipedia.org/wiki/Fidji'),
(65, 'Finlande', 'Helsinki', 'Europe', '338 424', '65c.png', '65.png', 'https://fr.wikipedia.org/wiki/Finlande'),
(66, 'France', 'Paris', 'Europe', '640 597', '66c.png', '66.png', 'https://fr.wikipedia.org/wiki/France'),
(67, 'Gabon', 'Libreville', 'Afrique', '267 668', '67c.png', '67.png', 'https://fr.wikipedia.org/wiki/Gabon'),
(68, 'Gambie', 'Banjul', 'Afrique', '11 295', '68c.png', '68.png', 'https://fr.wikipedia.org/wiki/Gambie'),
(69, 'Géorgie', 'Tbilissi', 'Asie', '69 700', '69c.png', '69.png', 'https://fr.wikipedia.org/wiki/Géorgie_(pays)'),
(70, 'Ghana', 'Accra', 'Afrique', '238 533', '70c.png', '70.png', 'https://fr.wikipedia.org/wiki/Ghana'),
(71, 'Grèce', 'Athènes', 'Europe', '131 957', '71c.png', '71.png', 'https://fr.wikipedia.org/wiki/Grèce'),
(72, 'Grenade', 'Saint-Georges', 'Amérique', '344', '72c.png', '72.png', 'https://fr.wikipedia.org/wiki/Grenade_(pays)'),
(73, 'Guatemala', 'Guatemala', 'Amérique', '108 889', '73c.png', '73.png', 'https://fr.wikipedia.org/wiki/Guatemala'),
(74, 'Guinée', 'Conakry', 'Afrique', '245 857', '74c.png', '74.png', 'https://fr.wikipedia.org/wiki/Guinée'),
(75, 'Guinée-Bissau', 'Bissau', 'Afrique', '36 125', '75c.png', '75.png', 'https://fr.wikipedia.org/wiki/Guinée-Bissau'),
(76, 'Guinée équatoriale', 'Malabo', 'Afrique', '28 051', '76c.png', '76.png', 'https://fr.wikipedia.org/wiki/Guinée_équatoriale'),
(77, 'Guyana', 'Georgetown', 'Amérique', '214 969', '77c.png', '77.png', 'https://fr.wikipedia.org/wiki/Guyana'),
(78, 'Haïti', 'Port-au-Prince', 'Amérique', '27 750', '78c.png', '78.png', 'https://fr.wikipedia.org/wiki/Haïti'),
(79, 'Honduras', 'Tegucigalpa', 'Amérique', '112 492', '79c.png', '79.png', 'https://fr.wikipedia.org/wiki/Honduras'),
(80, 'Hongrie', 'Budapest', 'Europe', '93 028', '80c.png', '80.png', 'https://fr.wikipedia.org/wiki/Hongrie'),
(81, 'Inde', 'New Delhi', 'Asie', '3 287 263', '81c.png', '81.png', 'https://fr.wikipedia.org/wiki/Inde'),
(82, 'Indonésie', 'Jakarta', 'Asie', '1 910 931', '82c.png', '82.png', 'https://fr.wikipedia.org/wiki/Indonésie'),
(83, 'Irak', 'Bagdad', 'Asie', '435 244', '83c.png', '83.png', 'https://fr.wikipedia.org/wiki/Irak'),
(84, 'Iran', 'Téhéran', 'Asie', '1 648 195', '84c.png', '84.png', 'https://fr.wikipedia.org/wiki/Iran'),
(85, 'Irlande', 'Dublin', 'Europe', '70 273', '85c.png', '85.png', 'https://fr.wikipedia.org/wiki/Irlande_(pays)'),
(86, 'Islande', 'Reykjavik', 'Europe', '103 000', '86c.png', '86.png', 'https://fr.wikipedia.org/wiki/Islande'),
(87, 'Israël', 'Jerusalem', 'Asie', '22 072', '87c.png', '87.png', 'https://fr.wikipedia.org/wiki/Israël'),
(88, 'Italie', 'Rome', 'Europe', '301 336', '88c.png', '88.png', 'https://fr.wikipedia.org/wiki/Italie'),
(89, 'Jamaïque', 'Kingston', 'Amérique', '10 991', '89c.png', '89.png', 'https://fr.wikipedia.org/wiki/Jamaïque'),
(90, 'Japon', 'Tokyo', 'Asie', '377 930', '90c.png', '90.png', 'https://fr.wikipedia.org/wiki/Japon'),
(91, 'Jordanie', 'Amman', 'Asie', '89 342', '91c.png', '91.png', 'https://fr.wikipedia.org/wiki/Jordanie'),
(92, 'Kazakhstan', 'Astana', 'Asie', '2 724 910', '92c.png', '92.png', 'https://fr.wikipedia.org/wiki/Kazakhstan'),
(93, 'Kenya', 'Nairobi', 'Afrique', '580 367', '93c.png', '93.png', 'https://fr.wikipedia.org/wiki/Kenya'),
(94, 'Kirghizistan', 'Bichkek', 'Asie', '199 951', '94c.png', '94.png', 'https://fr.wikipedia.org/wiki/Kirghizistan'),
(95, 'Kiribati', 'Tarawa', 'Océanie', '726', '95c.png', '95.png', 'https://fr.wikipedia.org/wiki/Kiribati'),
(96, 'Koweït', 'Koweït', 'Asie', '17 818', '96c.png', '96.png', 'https://fr.wikipedia.org/wiki/Koweït'),
(97, 'Laos', 'Vientiane', 'Asie', '236 800', '97c.png', '97.png', 'https://fr.wikipedia.org/wiki/Laos'),
(98, 'Lesotho', 'Maseru', 'Afrique', '30 355', '98c.png', '98.png', 'https://fr.wikipedia.org/wiki/Lesotho'),
(99, 'Lettonie', 'Rīga', 'Europe', '64 559', '99c.png', '99.png', 'https://fr.wikipedia.org/wiki/Lettonie'),
(100, 'Liban', 'Beyrouth', 'Asie', '10 452', '100c.png', '100.png', 'https://fr.wikipedia.org/wiki/Liban'),
(101, 'Liberia', 'Monrovia', 'Afrique', '111 369', '101c.png', '101.png', 'https://fr.wikipedia.org/wiki/Liberia'),
(102, 'Libye', 'Tripoli', 'Afrique', '1 759 540', '102c.png', '102.png', 'https://fr.wikipedia.org/wiki/Libye'),
(103, 'Liechtenstein', 'Vaduz', 'Europe', '160', '103c.png', '103.png', 'https://fr.wikipedia.org/wiki/Liechtenstein'),
(104, 'Lituanie', 'Vilnius', 'Europe', '65 300', '104c.png', '104.png', 'https://fr.wikipedia.org/wiki/Lituanie'),
(105, 'Luxembourg', 'Luxembourg', 'Europe', '2 586', '105c.png', '105.png', 'https://fr.wikipedia.org/wiki/Luxembourg_(pays)'),
(106, 'Macédoine', 'Skopje', 'Europe', '25 713', '106c.png', '106.png', 'https://fr.wikipedia.org/wiki/Macédoine_(pays)'),
(107, 'Madagascar', 'Tananarive', 'Afrique', '587 041', '107c.png', '107.png', 'https://fr.wikipedia.org/wiki/Madagascar'),
(108, 'Malaisie', 'Kuala Lumpur', 'Asie', '330 803', '108c.png', '108.png', 'https://fr.wikipedia.org/wiki/Malaisie'),
(109, 'Malawi', 'Lilongwe', 'Afrique', '118 484', '109c.png', '109.png', 'https://fr.wikipedia.org/wiki/Malawi'),
(110, 'Maldives', 'Malé', 'Asie', '300', '110c.png', '110.png', 'https://fr.wikipedia.org/wiki/Maldives'),
(111, 'Mali', 'Bamako', 'Afrique', '1 241 238', '111c.png', '111.png', 'https://fr.wikipedia.org/wiki/Mali'),
(112, 'Malte', 'La Valette', 'Europe', '316', '112c.png', '112.png', 'https://fr.wikipedia.org/wiki/Malte'),
(113, 'Maroc', 'Rabat', 'Afrique', '446 550', '113c.png', '113.png', 'https://fr.wikipedia.org/wiki/Maroc'),
(114, 'Marshall (Îles)', 'Delap-Uliga-Darrit', 'Océanie', '181', '114c.png', '114.png', 'https://fr.wikipedia.org/wiki/Îles_Marshall'),
(115, 'Maurice', 'Port-Louis', 'Afrique', '1 969', '115c.png', '115.png', 'https://fr.wikipedia.org/wiki/Maurice_(pays)'),
(116, 'Mauritanie', 'Nouakchott', 'Afrique', '1 025 520', '116c.png', '116.png', 'https://fr.wikipedia.org/wiki/Mauritanie'),
(117, 'Mexique', 'Mexico', 'Amérique', '1 964 375', '117c.png', '117.png', 'https://fr.wikipedia.org/wiki/Mexique'),
(118, 'Micronésie', 'Palikir', 'Océanie', '702', '118c.png', '118.png', 'https://fr.wikipedia.org/wiki/États_fédérés_de_Micronésie'),
(119, 'Moldavie', 'Chişinău', 'Europe', '33 846', '119c.png', '119.png', 'https://fr.wikipedia.org/wiki/Moldavie'),
(120, 'Monaco', 'Monaco', 'Europe', '2', '120c.png', '120.png', 'https://fr.wikipedia.org/wiki/Monaco'),
(121, 'Mongolie', 'Oulan-Bator', 'Asie', '1 564 100', '121c.png', '121.png', 'https://fr.wikipedia.org/wiki/Mongolie'),
(122, 'Monténégro', 'Podgorica', 'Europe', '13 812', '122c.png', '122.png', 'https://fr.wikipedia.org/wiki/Monténégro'),
(123, 'Mozambique', 'Maputo', 'Afrique', '801 590', '123c.png', '123.png', 'https://fr.wikipedia.org/wiki/Mozambique'),
(124, 'Namibie', 'Windhoek', 'Afrique', '824 268', '124c.png', '124.png', 'https://fr.wikipedia.org/wiki/Namibie'),
(125, 'Nauru', 'Yaren', 'Océanie', '21', '125c.png', '125.png', 'https://fr.wikipedia.org/wiki/Nauru'),
(126, 'Népal', 'Katmandou', 'Asie', '147 181', '126c.png', '126.png', 'https://fr.wikipedia.org/wiki/Népal'),
(127, 'Nicaragua', 'Managua', 'Amérique', '130 373', '127c.png', '127.png', 'https://fr.wikipedia.org/wiki/Nicaragua'),
(128, 'Niger', 'Niamey', 'Afrique', '1 267 000', '128c.png', '128.png', 'https://fr.wikipedia.org/wiki/Niger'),
(129, 'Nigeria', 'Abuja', 'Afrique', '923 768', '129c.png', '129.png', 'https://fr.wikipedia.org/wiki/Nigeria'),
(130, 'Niue', 'Alofi', 'Océanie', '260', '130c.png', '130.png', 'https://fr.wikipedia.org/wiki/Niue'),
(131, 'Norvège', 'Oslo', 'Europe', '323 782', '131c.png', '131.png', 'https://fr.wikipedia.org/wiki/Norvège'),
(132, 'Nouvelle-Zélande', 'Wellington', 'Océanie', '270 467', '132c.png', '132.png', 'https://fr.wikipedia.org/wiki/Nouvelle-Zélande'),
(133, 'Oman', 'Mascate', 'Asie', '309 500', '133c.png', '133.png', 'https://fr.wikipedia.org/wiki/Oman'),
(134, 'Ouganda', 'Kampala', 'Afrique', '241 550', '134c.png', '134.png', 'https://fr.wikipedia.org/wiki/Ouganda'),
(135, 'Ouzbékistan', 'Tachkent', 'Asie', '447 400', '135c.png', '135.png', 'https://fr.wikipedia.org/wiki/Ouzbékistan'),
(136, 'Pakistan', 'Islamabad', 'Asie', '796 095', '136c.png', '136.png', 'https://fr.wikipedia.org/wiki/Pakistan'),
(137, 'Palaos', 'Melekeok', 'Océanie', '459', '137c.png', '137.png', 'https://fr.wikipedia.org/wiki/Palaos'),
(138, 'Palestine', 'Jérusalem-Est', 'Asie', '6 020', '138c.png', '138.png', 'https://fr.wikipedia.org/wiki/Palestine_(État)'),
(139, 'Panama', 'Panama', 'Amérique', '75 417', '139c.png', '139.png', 'https://fr.wikipedia.org/wiki/Panama'),
(140, 'Papouasie-Nouvelle-Guinée', 'Port Moresby', 'Océanie', '462 840', '140c.png', '140.png', 'https://fr.wikipedia.org/wiki/Papouasie-Nouvelle-Guinée'),
(141, 'Paraguay', 'Asuncion', 'Amérique', '406 752', '141c.png', '141.png', 'https://fr.wikipedia.org/wiki/Paraguay'),
(142, 'Pays-Bas', 'Amsterdam', 'Europe', '37 354', '142c.png', '142.png', 'https://fr.wikipedia.org/wiki/Pays-Bas'),
(143, 'Pérou', 'Lima', 'Amérique', '1 285 216', '143c.png', '143.png', 'https://fr.wikipedia.org/wiki/Pérou'),
(144, 'Philippines', 'Manille', 'Asie', '300 000', '144c.png', '144.png', 'https://fr.wikipedia.org/wiki/Philippines'),
(145, 'Pologne', 'Varsovie', 'Europe', '312 685', '145c.png', '145.png', 'https://fr.wikipedia.org/wiki/Pologne'),
(146, 'Portugal', 'Lisbonne', 'Europe', '92 090', '146c.png', '146.png', 'https://fr.wikipedia.org/wiki/Portugal'),
(147, 'Qatar', 'Doha', 'Asie', '11 586', '147c.png', '147.png', 'https://fr.wikipedia.org/wiki/Qatar'),
(148, 'Roumanie', 'Bucarest', 'Europe', '238 391', '148c.png', '148.png', 'https://fr.wikipedia.org/wiki/Roumanie'),
(149, 'Royaume-Uni', 'Londres', 'Europe', '242 900', '149c.png', '149.png', 'https://fr.wikipedia.org/wiki/Royaume-Uni'),
(150, 'Russie', 'Moscou', 'Europe', '17 098 242', '150c.png', '150.png', 'https://fr.wikipedia.org/wiki/Russie'),
(151, 'Rwanda', 'Kigali', 'Afrique', '26 338', '151c.png', '151.png', 'https://fr.wikipedia.org/wiki/Rwanda'),
(152, 'Saint-Christophe-et-Niévès', 'Basseterre', 'Amérique', '261', '152c.png', '152.png', 'https://fr.wikipedia.org/wiki/Saint-Christophe-et-Niévès'),
(153, 'Sainte-Lucie', 'Castries', 'Amérique', '539', '153c.png', '153.png', 'https://fr.wikipedia.org/wiki/Sainte-Lucie'),
(154, 'Saint-Marin', 'Saint-Marin', 'Europe', '61', '154c.png', '154.png', 'https://fr.wikipedia.org/wiki/Saint-Marin'),
(155, 'Saint-Vincent-et-les Grenadines', 'Kingstown', 'Amérique', '389', '155c.png', '155.png', 'https://fr.wikipedia.org/wiki/Saint-Vincent-et-les-Grenadines'),
(156, 'Salomon', 'Honiara', 'Océanie', '28 896', '156c.png', '156.png', 'https://fr.wikipedia.org/wiki/Salomon_(pays)'),
(157, 'Salvador', 'San Salvador', 'Amérique', '21 041', '157c.png', '157.png', 'https://fr.wikipedia.org/wiki/Salvador'),
(158, 'Samoa', 'Apia', 'Océanie', '2 842', '158c.png', '158.png', 'https://fr.wikipedia.org/wiki/Samoa'),
(159, 'Sao Tomé-et-Principe', 'São Tomé', 'Afrique', '964', '159c.png', '159.png', 'https://fr.wikipedia.org/wiki/Sao_Tomé-et-Principe'),
(160, 'Sénégal', 'Dakar', 'Afrique', '196 722', '160c.png', '160.png', 'https://fr.wikipedia.org/wiki/Sénégal'),
(161, 'Serbie', 'Belgrade', 'Europe', '88 361', '161c.png', '161.png', 'https://fr.wikipedia.org/wiki/Serbie'),
(162, 'Seychelles', 'Victoria', 'Afrique', '452', '162c.png', '162.png', 'https://fr.wikipedia.org/wiki/Seychelles'),
(163, 'Sierra Leone', 'Freetown', 'Afrique', '71 740', '163c.png', '163.png', 'https://fr.wikipedia.org/wiki/Sierra_Leone'),
(164, 'Singapour', 'Singapour', 'Asie', '710', '164c.png', '164.png', 'https://fr.wikipedia.org/wiki/Singapour'),
(165, 'Slovaquie', 'Bratislava', 'Europe', '49 037', '165c.png', '165.png', 'https://fr.wikipedia.org/wiki/Slovaquie'),
(166, 'Slovénie', 'Ljubljana', 'Europe', '20 273', '166c.png', '166.png', 'https://fr.wikipedia.org/wiki/Slovénie'),
(167, 'Somalie', 'Mogadiscio', 'Afrique', '637 657', '167c.png', '167.png', 'https://fr.wikipedia.org/wiki/Somalie'),
(168, 'Soudan', 'Khartoum', 'Afrique', '1 861 484', '168c.png', '168.png', 'https://fr.wikipedia.org/wiki/Soudan'),
(169, 'Soudan du Sud', 'Djouba', 'Afrique', '644 329', '169c.png', '169.png', 'https://fr.wikipedia.org/wiki/Soudan_du_Sud'),
(170, 'Sri Lanka', 'Sri Jayawardenapura Kotte', 'Asie', '65 610', '170c.png', '170.png', 'https://fr.wikipedia.org/wiki/Sri_Lanka'),
(171, 'Suède', 'Stockholm', 'Europe', '450 295', '171c.png', '171.png', 'https://fr.wikipedia.org/wiki/Suède'),
(172, 'Suisse', 'Berne', 'Europe', '41 277', '172c.png', '172.png', 'https://fr.wikipedia.org/wiki/Suisse'),
(173, 'Suriname', 'Paramaribo', 'Amérique', '163 820', '173c.png', '173.png', 'https://fr.wikipedia.org/wiki/Suriname'),
(174, 'Swaziland', 'Mbabane', 'Afrique', '17 364', '174c.png', '174.png', 'https://fr.wikipedia.org/wiki/Swaziland'),
(175, 'Syrie', 'Damas', 'Asie', '185 180', '175c.png', '175.png', 'https://fr.wikipedia.org/wiki/Syrie'),
(176, 'Tadjikistan', 'Douchanbé', 'Asie', '143 100', '176c.png', '176.png', 'https://fr.wikipedia.org/wiki/Tadjikistan'),
(177, 'Tanzanie', 'Dodoma', 'Afrique', '945 087', '177c.png', '177.png', 'https://fr.wikipedia.org/wiki/Tanzanie'),
(178, 'Tchad', 'N’Djamena', 'Afrique', '1 284 000', '178c.png', '178.png', 'https://fr.wikipedia.org/wiki/Tchad'),
(179, 'Tchèque (République)', 'Prague', 'Europe', '78 865', '179c.png', '179.png', 'https://fr.wikipedia.org/wiki/République_tchèque'),
(180, 'Thaïlande', 'Bangkok', 'Asie', '513 120', '180c.png', '180.png', 'https://fr.wikipedia.org/wiki/Thaïlande'),
(181, 'Timor oriental', 'Dili', 'Asie', '14 874', '181c.png', '181.png', 'https://fr.wikipedia.org/wiki/Timor_oriental'),
(182, 'Togo', 'Lomé', 'Afrique', '56 785', '182c.png', '182.png', 'https://fr.wikipedia.org/wiki/Togo'),
(183, 'Tonga', 'Nuku\'alofa', 'Océanie', '747', '183c.png', '183.png', 'https://fr.wikipedia.org/wiki/Tonga'),
(184, 'Trinité-et-Tobago', 'Port-d\'Espagne', 'Amérique', '5 130', '184c.png', '184.png', 'https://fr.wikipedia.org/wiki/Trinité-et-Tobago'),
(185, 'Tunisie', 'Tunis', 'Afrique', '163 610', '185c.png', '185.png', 'https://fr.wikipedia.org/wiki/Tunisie'),
(186, 'Turkménistan', 'Achgabat', 'Asie', '488 100', '186c.png', '186.png', 'https://fr.wikipedia.org/wiki/Turkménistan'),
(187, 'Turquie', 'Ankara', 'Asie', '783 562', '187c.png', '187.png', 'https://fr.wikipedia.org/wiki/Turquie'),
(188, 'Tuvalu', 'Funafuti', 'Océanie', '26', '188c.png', '188.png', 'https://fr.wikipedia.org/wiki/Tuvalu'),
(189, 'Ukraine', 'Kiev', 'Europe', '603 500', '189c.png', '189.png', 'https://fr.wikipedia.org/wiki/Ukraine'),
(190, 'Uruguay', 'Montevideo', 'Amérique', '176 215', '190c.png', '190.png', 'https://fr.wikipedia.org/wiki/Uruguay'),
(191, 'Vanuatu', 'Port-Vila', 'Océanie', '12 189', '191c.png', '191.png', 'https://fr.wikipedia.org/wiki/Vanuatu'),
(192, 'Vatican', 'Cité du Vatican', 'Europe', '0,44', '192c.png', '192.png', 'https://fr.wikipedia.org/wiki/Vatican'),
(193, 'Venezuela', 'Caracas', 'Amérique', '912 050', '193c.png', '193.png', 'https://fr.wikipedia.org/wiki/Venezuela'),
(194, 'Viêt Nam', 'Hanoï', 'Asie', '331 212', '194c.png', '194.png', 'https://fr.wikipedia.org/wiki/Viêt_Nam'),
(195, 'Yémen', 'Sanaa', 'Asie', '527 968', '195c.png', '195.png', 'https://fr.wikipedia.org/wiki/Yémen'),
(196, 'Zambie', 'Lusaka', 'Afrique', '752 612', '196c.png', '196.png', 'https://fr.wikipedia.org/wiki/Zambie'),
(197, 'Zimbabwe', 'Harare', 'Afrique', '390 757', '197c.png', '197.png', 'https://fr.wikipedia.org/wiki/Zimbabwe');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `world`
--
ALTER TABLE `world`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `world`
--
ALTER TABLE `world`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
