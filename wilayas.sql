-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 26 juil. 2021 à 10:25
-- Version du serveur :  10.3.30-MariaDB-cll-lve
-- Version de PHP : 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cp1562982p36_Hewesli`
--

-- --------------------------------------------------------

--
-- Structure de la table `wilayas`
--

CREATE TABLE `wilayas` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomAr` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wilayas`
--

INSERT INTO `wilayas` (`id`, `nom`, `nomAr`) VALUES
(1, 'Adrar', 'أدرار'),
(2, 'Chlef', 'الشلف'),
(3, 'Laghouat', 'الأغواط'),
(4, 'Oum Bouaghi', 'أم البواقي'),
(5, 'Batna', 'باتنة'),
(6, 'Béjaia', 'بجاية'),
(7, 'Biskra', 'بسكرة'),
(8, 'Bechar', 'بشار'),
(9, 'Blida', 'البليدة'),
(10, 'Bouira', 'البويرة'),
(11, 'Tamanrasset', 'تمنراست'),
(12, 'Tebessa', 'تبسة'),
(13, 'Tlemcen', 'تلمسان'),
(14, 'Tiaret', 'تيارت'),
(15, 'Tizi ouzou', 'تيزي وزو'),
(16, 'Alger', 'الجزائر العاصمة'),
(17, 'Djelfa', 'الجلفة'),
(18, 'Jijel', 'جيجل'),
(19, 'Sétif', 'سطيف'),
(20, 'Saida', 'سعيدة'),
(21, 'Skikda', 'سكيكدة'),
(22, 'Sidi Bel Abbès', 'سيدي بلعباس'),
(23, 'Annaba', 'عنابة'),
(24, 'Guelma', 'قالمة'),
(25, 'Constantine', 'قسنطينة'),
(26, 'Médéa', 'المدية'),
(27, 'Mostaganem', 'مستغانم'),
(28, 'M\'sila', 'المسيلة'),
(29, 'Mascara', 'معسكر'),
(30, 'Ouargla', 'ورقلة'),
(31, 'Oran', 'وهران'),
(32, 'El Baydh', 'البيض'),
(33, 'Illizi', 'إليزي'),
(34, 'Bordj Bou Arreridj', 'برج بوعريريج'),
(35, 'Boumerdès', 'بومرداس'),
(36, 'El Taref', 'الطارف'),
(37, 'Tindouf', 'تندوف'),
(38, 'Tissemsilt', 'تيسمسيلت'),
(39, 'El Oued', 'الوادي'),
(40, 'Khenchla', 'خنشلة'),
(41, 'Souk Ahras', 'سوق أهراس'),
(42, 'Tipaza', 'تيبازة'),
(43, 'Mila', ' ميلة'),
(44, 'Aïn Defla', 'عين الدفلى'),
(45, 'Nâama', 'النعامة'),
(46, 'Aïn Temouchent', 'عين تموشنت'),
(47, 'Ghardïa', 'غرداية'),
(48, 'Relizane', 'غليزان'),
(49, 'Timimoun', 'تيميمون'),
(50, 'Bordj Badji Mokhtar', 'برج باجي مختار'),
(51, 'Ouled Djellal', 'أولاد جلال'),
(52, 'Béni Abbès', 'بني عباس'),
(53, 'In Salah', 'عين صالح'),
(54, 'In Guezzam ', 'عين قزام'),
(55, 'Touggourt', 'تقرت'),
(56, 'Djanet', 'جانت'),
(57, 'El M\'Ghair ', 'المغير'),
(58, 'El Meniaa', 'المنيعة');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `wilayas`
--
ALTER TABLE `wilayas`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
