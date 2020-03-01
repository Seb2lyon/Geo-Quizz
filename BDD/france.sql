-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 19 Avril 2017 à 12:20
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
-- Structure de la table `france`
--

CREATE TABLE `france` (
  `id` int(11) NOT NULL,
  `dept_number` varchar(255) NOT NULL,
  `dept_name` varchar(255) NOT NULL,
  `main_town` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `wiki` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `france`
--

INSERT INTO `france` (`id`, `dept_number`, `dept_name`, `main_town`, `region`, `area`, `picture`, `wiki`) VALUES
(1, '01', 'Ain', 'Bourg-en-Bresse', 'Auvergne-Rhône-Alpes', '5 762', 'a.png', 'https://fr.wikipedia.org/wiki/Ain_(département)'),
(2, '02', 'Aisne', 'Laon', 'Hauts-de-France', '7 369', 'b.png', 'https://fr.wikipedia.org/wiki/Aisne_(département)'),
(3, '03', 'Allier', 'Moulins', 'Auvergne-Rhône-Alpes', '7 340', 'c.png', 'https://fr.wikipedia.org/wiki/Allier_(département)'),
(4, '04', 'Alpes-de-Haute-Provence', 'Digne-les-Bains', 'Provence-Alpes-Côte d\'Azur', '6 925', 'd.png', 'https://fr.wikipedia.org/wiki/Alpes-de-Haute-Provence'),
(5, '05', 'Hautes-Alpes', 'Gap', 'Provence-Alpes-Côte d\'Azur', '5 549', 'e.png', 'https://fr.wikipedia.org/wiki/Hautes-Alpes'),
(6, '06', 'Alpes-Maritimes', 'Nice', 'Provence-Alpes-Côte d\'Azur', '4 299', 'f.png', 'https://fr.wikipedia.org/wiki/Alpes-Maritimes'),
(7, '07', 'Ardèche', 'Privas', 'Auvergne-Rhône-Alpes', '5 529', 'g.png', 'https://fr.wikipedia.org/wiki/Ardèche_(département)'),
(8, '08', 'Ardennes', 'Charleville-Mézières', 'Grand Est', '5 229', 'h.png', 'https://fr.wikipedia.org/wiki/Ardennes_(département)'),
(9, '09', 'Ariège', 'Foix', 'Occitanie', '4 890', 'i.png', 'https://fr.wikipedia.org/wiki/Ariège_(département)'),
(10, '10', 'Aube', 'Troyes', 'Grand Est', '6 004', 'j.png', 'https://fr.wikipedia.org/wiki/Aube_(département)'),
(11, '11', 'Aude', 'Carcassonne', 'Occitanie', '6 139', 'k.png', 'https://fr.wikipedia.org/wiki/Aude_(département)'),
(12, '12', 'Aveyron', 'Rodez', 'Occitanie', '8 735', 'l.png', 'https://fr.wikipedia.org/wiki/Aveyron_(département)'),
(13, '13', 'Bouches-du-Rhône', 'Marseille', 'Provence-Alpes-Côte d\'Azur', '5 087', 'm.png', 'https://fr.wikipedia.org/wiki/Bouches-du-Rhône'),
(14, '14', 'Calvados', 'Caen', 'Normandie', '5 548', 'n.png', 'https://fr.wikipedia.org/wiki/Calvados_(département)'),
(15, '15', 'Cantal', 'Aurillac', 'Auvergne-Rhône-Alpes', '5 726', 'o.png', 'https://fr.wikipedia.org/wiki/Cantal_(département)'),
(16, '16', 'Charente', 'Angoulême', 'Nouvelle-Aquitaine', '5 956', 'p.png', 'https://fr.wikipedia.org/wiki/Charente_(département)'),
(17, '17', 'Charente-Maritime', 'La Rochelle', 'Nouvelle-Aquitaine', '6 864', 'q.png', 'https://fr.wikipedia.org/wiki/Charente-Maritime'),
(18, '18', 'Cher', 'Bourges', 'Centre-Val de Loire', '7 235', 'r.png', 'https://fr.wikipedia.org/wiki/Cher_(département)'),
(19, '19', 'Corrèze', 'Tulle', 'Nouvelle-Aquitaine', '5 857', 's.png', 'https://fr.wikipedia.org/wiki/Corrèze_(département)'),
(20, '2A', 'Corse-du-Sud', 'Ajaccio', 'Corse', '4 014', 't.png', 'https://fr.wikipedia.org/wiki/Corse-du-Sud'),
(21, '2B', 'Haute-Corse', 'Bastia', 'Corse', '4 666', 'u.png', 'https://fr.wikipedia.org/wiki/Haute-Corse'),
(22, '21', 'Côte-d\'Or', 'Dijon', 'Bourgogne-Franche-Comté', '8 763', 'v.png', 'https://fr.wikipedia.org/wiki/Côte-d\'Or'),
(23, '22', 'Côtes-d\'Armor', 'Saint-Brieuc', 'Bretagne', '6 878', 'w.png', 'https://fr.wikipedia.org/wiki/Côtes-d\'Armor'),
(24, '23', 'Creuse', 'Guéret', 'Nouvelle-Aquitaine', '5 565', 'x.png', 'https://fr.wikipedia.org/wiki/Creuse_(département)'),
(25, '24', 'Dordogne', 'Périgueux', 'Nouvelle-Aquitaine', '9 060', 'y.png', 'https://fr.wikipedia.org/wiki/Dordogne_(département)'),
(26, '25', 'Doubs', 'Besançon', 'Bourgogne-Franche-Comté', '5 234', 'z.png', 'https://fr.wikipedia.org/wiki/Doubs_(département)'),
(27, '26', 'Drôme', 'Valence', 'Auvergne-Rhône-Alpes', '6 530', 'aa.png', 'https://fr.wikipedia.org/wiki/Drôme_(département)'),
(28, '27', 'Eure', 'Évreux', 'Normandie', '6 040', 'ab.png', 'https://fr.wikipedia.org/wiki/Eure_(département)'),
(29, '28', 'Eure-et-Loir', 'Chartres', 'Centre-Val de Loire', '5 880', 'ac.png', 'https://fr.wikipedia.org/wiki/Eure-et-Loir'),
(30, '29', 'Finistère', 'Quimper', 'Bretagne', '6 733', 'ad.png', 'https://fr.wikipedia.org/wiki/Finistère'),
(31, '30', 'Gard', 'Nîmes', 'Occitanie', '5 853', 'ae.png', 'https://fr.wikipedia.org/wiki/Gard'),
(32, '31', 'Haute-Garonne', 'Toulouse', 'Occitanie', '6 309', 'af.png', 'https://fr.wikipedia.org/wiki/Haute-Garonne'),
(33, '32', 'Gers', 'Auch', 'Occitanie', '6 257', 'ag.png', 'https://fr.wikipedia.org/wiki/Gers_(département)'),
(34, '33', 'Gironde', 'Bordeaux', 'Nouvelle-Aquitaine', '10 725', 'ah.png', 'https://fr.wikipedia.org/wiki/Gironde_(département)'),
(35, '34', 'Hérault', 'Montpellier', 'Occitanie', '6 224', 'ai.png', 'https://fr.wikipedia.org/wiki/Hérault_(département)'),
(36, '35', 'Ille-et-Vilaine', 'Rennes', 'Bretagne', '6 775', 'aj.png', 'https://fr.wikipedia.org/wiki/Ille-et-Vilaine'),
(37, '36', 'Indre', 'Châteauroux', 'Centre-Val de Loire', '6 785', 'ak.png', 'https://fr.wikipedia.org/wiki/Indre_(département)'),
(38, '37', 'Indre-et-Loire', 'Tours', 'Centre-Val de Loire', '6 127', 'al.png', 'https://fr.wikipedia.org/wiki/Indre-et-Loire'),
(39, '38', 'Isère', 'Grenoble', 'Auvergne-Rhône-Alpes', '7 431', 'am.png', 'https://fr.wikipedia.org/wiki/Isère_(département)'),
(40, '39', 'Jura', 'Lons-le-Saunier', 'Bourgogne-Franche-Comté', '4 999', 'an.png', 'https://fr.wikipedia.org/wiki/Jura_(département)'),
(41, '40', 'Landes', 'Mont-de-Marsan', 'Nouvelle-Aquitaine', '9 243', 'ao.png', 'https://fr.wikipedia.org/wiki/Landes_(département)'),
(42, '41', 'Loir-et-Cher', 'Blois', 'Centre-Val de Loire', '6 343', 'ap.png', 'https://fr.wikipedia.org/wiki/Loir-et-Cher'),
(43, '42', 'Loire', 'Saint-Étienne', 'Auvergne-Rhône-Alpes', '4 781', 'aq.png', 'https://fr.wikipedia.org/wiki/Loire_(département)'),
(44, '43', 'Haute-Loire', 'Le Puy-en-Velay', 'Auvergne-Rhône-Alpes', '4 977', 'ar.png', 'https://fr.wikipedia.org/wiki/Haute-Loire'),
(45, '44', 'Loire-Atlantique', 'Nantes', 'Pays de la Loire', '6 809', 'as.png', 'https://fr.wikipedia.org/wiki/Loire-Atlantique'),
(46, '45', 'Loiret', 'Orléans', 'Centre-Val de Loire', '6 775', 'at.png', 'https://fr.wikipedia.org/wiki/Loiret_(département)'),
(47, '46', 'Lot', 'Cahors', 'Occitanie', '5 217', 'au.png', 'https://fr.wikipedia.org/wiki/Lot_(département)'),
(48, '47', 'Lot-et-Garonne', 'Agen', 'Nouvelle-Aquitaine', '5 361', 'av.png', 'https://fr.wikipedia.org/wiki/Lot-et-Garonne'),
(49, '48', 'Lozère', 'Mende', 'Occitanie', '5 167', 'aw.png', 'https://fr.wikipedia.org/wiki/Lozère_(département)'),
(50, '49', 'Maine-et-Loire', 'Angers', 'Pays de la Loire', '7 172', 'ax.png', 'https://fr.wikipedia.org/wiki/Maine-et-Loire'),
(51, '50', 'Manche', 'Saint-Lô', 'Normandie', '5 938', 'ay.png', 'https://fr.wikipedia.org/wiki/Manche_(département)'),
(52, '51', 'Marne', 'Châlons-en-Champagne', 'Grand Est', '8 162', 'az.png', 'https://fr.wikipedia.org/wiki/Marne_(département)'),
(53, '52', 'Haute-Marne', 'Chaumont', 'Grand Est', '6 211', 'ba.png', 'https://fr.wikipedia.org/wiki/Haute-Marne'),
(54, '53', 'Mayenne', 'Laval', 'Pays de la Loire', '5 175', 'bb.png', 'https://fr.wikipedia.org/wiki/Mayenne_(département)'),
(55, '54', 'Meurthe-et-Moselle', 'Nancy', 'Grand Est', '5 246', 'bc.png', 'https://fr.wikipedia.org/wiki/Meurthe-et-Moselle'),
(56, '55', 'Meuse', 'Bar-le-Duc', 'Grand Est', '6 211', 'bd.png', 'https://fr.wikipedia.org/wiki/Meuse_(département)'),
(57, '56', 'Morbihan', 'Vannes', 'Bretagne', '6 823', 'be.png', 'https://fr.wikipedia.org/wiki/Morbihan'),
(58, '57', 'Moselle', 'Metz', 'Grand Est', '6 216', 'bf.png', 'https://fr.wikipedia.org/wiki/Moselle_(département)'),
(59, '58', 'Nièvre', 'Nevers', 'Bourgogne-Franche-Comté', '6 817', 'bg.png', 'https://fr.wikipedia.org/wiki/Nièvre_(département)'),
(60, '59', 'Nord', 'Lille', 'Hauts-de-France', '5 743', 'bh.png', 'https://fr.wikipedia.org/wiki/Nord_(département_français)'),
(61, '60', 'Oise', 'Beauvais', 'Hauts-de-France', '5 860', 'bi.png', 'https://fr.wikipedia.org/wiki/Oise_(département)'),
(62, '61', 'Orne', 'Alençon', 'Normandie', '6 103', 'bj.png', 'https://fr.wikipedia.org/wiki/Orne_(département)'),
(63, '62', 'Pas-de-Calais', 'Arras', 'Hauts-de-France', '6 671', 'bk.png', 'https://fr.wikipedia.org/wiki/Pas-de-Calais'),
(64, '63', 'Puy-de-Dôme', 'Clermont-Ferrand', 'Auvergne-Rhône-Alpes', '7 970', 'bl.png', 'https://fr.wikipedia.org/wiki/Puy-de-Dôme'),
(65, '64', 'Pyrénées-Atlantiques', 'Pau', 'Nouvelle-Aquitaine', '7 645', 'bm.png', 'https://fr.wikipedia.org/wiki/Pyrénées-Atlantiques'),
(66, '65', 'Hautes-Pyrénées', 'Tarbes', 'Occitanie', '4 464', 'bn.png', 'https://fr.wikipedia.org/wiki/Hautes-Pyrénées'),
(67, '66', 'Pyrénées-Orientales', 'Perpignan', 'Occitanie', '4 116', 'bo.png', 'https://fr.wikipedia.org/wiki/Pyrénées-Orientales'),
(68, '67', 'Bas-Rhin', 'Strasbourg', 'Grand Est', '4 755', 'bp.png', 'https://fr.wikipedia.org/wiki/Bas-Rhin'),
(69, '68', 'Haut-Rhin', 'Colmar', 'Grand Est', '3 525', 'bq.png', 'https://fr.wikipedia.org/wiki/Haut-Rhin'),
(70, '69', 'Rhône', 'Lyon', 'Auvergne-Rhône-Alpes', '3 248', 'br.png', 'https://fr.wikipedia.org/wiki/Rhône_(département)'),
(71, '70', 'Haute-Saône', 'Vesoul', 'Bourgogne-Franche-Comté', '5 360', 'bs.png', 'https://fr.wikipedia.org/wiki/Haute-Saône'),
(72, '71', 'Saône-et-Loire', 'Mâcon', 'Bourgogne-Franche-Comté', '8 575', 'bt.png', 'https://fr.wikipedia.org/wiki/Saône-et-Loire'),
(73, '72', 'Sarthe', 'Le Mans', 'Pays de la Loire', '6 206', 'bu.png', 'https://fr.wikipedia.org/wiki/Sarthe_(département)'),
(74, '73', 'Savoie', 'Chambéry', 'Auvergne-Rhône-Alpes', '6 028', 'bv.png', 'https://fr.wikipedia.org/wiki/Savoie_(département)'),
(75, '74', 'Haute-Savoie', 'Annecy', 'Auvergne-Rhône-Alpes', '4 388', 'bw.png', 'https://fr.wikipedia.org/wiki/Haute-Savoie'),
(76, '75', 'Paris', 'Paris', 'Île-de-France', '105', 'bx.png', 'https://fr.wikipedia.org/wiki/Paris'),
(77, '76', 'Seine-Maritime', 'Rouen', 'Normandie', '6 278', 'by.png', 'https://fr.wikipedia.org/wiki/Seine-Maritime'),
(78, '77', 'Seine-et-Marne', 'Melun', 'Île-de-France', '5 915', 'bz.png', 'https://fr.wikipedia.org/wiki/Seine-et-Marne'),
(79, '78', 'Yvelines', 'Versailles', 'Île-de-France', '2 284', 'ca.png', 'https://fr.wikipedia.org/wiki/Yvelines'),
(80, '79', 'Deux-Sèvres', 'Niort', 'Nouvelle-Aquitaine', '5 999', 'cb.png', 'https://fr.wikipedia.org/wiki/Deux-Sèvres'),
(81, '80', 'Somme', 'Amiens', 'Hauts-de-France', '6 170', 'cc.png', 'https://fr.wikipedia.org/wiki/Somme_(département)'),
(82, '81', 'Tarn', 'Albi', 'Occitanie', '5 758', 'cd.png', 'https://fr.wikipedia.org/wiki/Tarn_(département)'),
(83, '82', 'Tarn-et-Garonne', 'Montauban', 'Occitanie', '3 717', 'ce.png', 'https://fr.wikipedia.org/wiki/Tarn-et-Garonne'),
(84, '83', 'Var', 'Toulon', 'Provence-Alpes-Côte d\'Azur', '5 973', 'cf.png', 'https://fr.wikipedia.org/wiki/Var_(département)'),
(85, '84', 'Vaucluse', 'Avignon', 'Provence-Alpes-Côte d\'Azur', '3 576', 'cg.png', 'https://fr.wikipedia.org/wiki/Vaucluse_(département)'),
(86, '85', 'Vendée', 'La Roche-sur-Yon', 'Pays de la Loire', '6 720', 'ch.png', 'https://fr.wikipedia.org/wiki/Vendée_(département)'),
(87, '86', 'Vienne', 'Poitiers', 'Nouvelle-Aquitaine', '6 990', 'ci.png', 'https://fr.wikipedia.org/wiki/Vienne_(département)'),
(88, '87', 'Haute-Vienne', 'Limoges', 'Nouvelle-Aquitaine', '5 520', 'cj.png', 'https://fr.wikipedia.org/wiki/Haute-Vienne'),
(89, '88', 'Vosges', 'Épinal', 'Grand Est', '5 874', 'ck.png', 'https://fr.wikipedia.org/wiki/Vosges_(département)'),
(90, '89', 'Yonne', 'Auxerre', 'Bourgogne-Franche-Comté', '7 427', 'cl.png', 'https://fr.wikipedia.org/wiki/Yonne_(département)'),
(91, '90', 'Territoire de Belfort', 'Belfort', 'Bourgogne-Franche-Comté', '609', 'cm.png', 'https://fr.wikipedia.org/wiki/Territoire de Belfort'),
(92, '91', 'Essonne', 'Évry', 'Île-de-France', '1 804', 'cn.png', 'https://fr.wikipedia.org/wiki/Essonne_(département)'),
(93, '92', 'Hauts-de-Seine', 'Nanterre', 'Île-de-France', '176', 'co.png', 'https://fr.wikipedia.org/wiki/Hauts-de-Seine'),
(94, '93', 'Seine-Saint-Denis', 'Bobigny', 'Île-de-France', '236', 'cp.png', 'https://fr.wikipedia.org/wiki/Seine-Saint-Denis'),
(95, '94', 'Val-de-Marne', 'Créteil', 'Île-de-France', '245', 'cq.png', 'https://fr.wikipedia.org/wiki/Val-de-Marne'),
(96, '95', 'Val-d\'Oise', 'Pontoise', 'Île-de-France', '1 246', 'cr.png', 'https://fr.wikipedia.org/wiki/Val-d\'Oise'),
(97, '971', 'Guadeloupe', 'Basse-Terre', 'Guadeloupe', '1 629', 'cs.png', 'https://fr.wikipedia.org/wiki/Guadeloupe'),
(98, '972', 'Martinique', 'Fort-de-France', 'Martinique', '1 128', 'ct.png', 'https://fr.wikipedia.org/wiki/Martinique'),
(99, '973', 'Guyane', 'Cayenne', 'Guyane', '83 846', 'cu.png', 'https://fr.wikipedia.org/wiki/Guyane'),
(100, '974', 'La Réunion', 'Saint-Denis', 'La Réunion', '2 512', 'cv.png', 'https://fr.wikipedia.org/wiki/La_Réunion'),
(101, '976', 'Mayotte', 'Mamoudzou', 'Mayotte', '376', 'cw.png', 'https://fr.wikipedia.org/wiki/Mayotte');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `france`
--
ALTER TABLE `france`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `france`
--
ALTER TABLE `france`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
