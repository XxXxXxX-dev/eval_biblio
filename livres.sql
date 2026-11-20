-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 20 nov. 2026 à 10:01
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
  `id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `auteur` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `proprio` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `genre`, `proprio`) VALUES
('', 'Les misérables', 'Hugo', 'Drame', 'Jérôme'),
('', 'Les rivières pourpres', 'Grangé', 'Policier', 'Jérôme'),
('', 'Millenium', 'Larsson', 'Policier', 'Lydia'),
('', 'Harry Potter', 'Rowling', 'Fantastique', 'Lydia'),
('', 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
('', 'L’Étranger', 'Albert Camus', 'Roman', 'Lydia'),
('', 'Notre-Dame de Paris', 'Victor Hugo', 'Roman historique', 'Burri'),
('', 'Germinal', 'Émile Zola', 'Roman', 'Jérôme'),
('', 'Le Petit Prince', 'Antoine de Saint-Exupéry', 'Conte', 'Lydia'),
('', 'Vingt mille lieues sous les mers', 'Jules Verne', 'Aventure', 'Burri'),
('', 'Madame Bovary', 'Gustave Flaubert', 'Roman', 'Jérôme'),
('', 'Les Fleurs du mal', 'Charles Baudelaire', 'Poésie', 'Lydia'),
('', 'Le Rouge et le Noir', 'Stendhal', 'Roman', 'Burri'),
('', 'La Peste', 'Albert Camus', 'Roman', 'Jérôme'),
('', 'Les Trois Mousquetaires', 'Alexandre Dumas', 'Aventure', 'Lydia'),
('', 'Le Tour du monde en quatre-vingts jours', 'Jules Verne', 'Aventure', 'Burri'),
('', 'Candide', 'Voltaire', 'Conte philosophique', 'Jérôme'),
('', 'Bel-Ami', 'Guy de Maupassant', 'Roman', 'Lydia'),
('', 'L’Assommoir', 'Émile Zola', 'Roman', 'Burri'),
('', 'Le Horla', 'Guy de Maupassant', 'Fantastique', 'Jérôme'),
('', 'Les Contemplations', 'Victor Hugo', 'Poésie', 'Lydia'),
('', 'Voyage au centre de la Terre', 'Jules Verne', 'Aventure', 'Burri'),
('', 'La Princesse de Clèves', 'Madame de La Fayette', 'Roman', 'Jérôme'),
('', 'Le Grand Meaulnes', 'Alain-Fournier', 'Roman', 'Lydia'),
('', 'Cyrano de Bergerac', 'Edmond Rostand', 'Théâtre', 'Burri'),
('', 'L’Île au trésor', 'Robert Louis Stevenson', 'Aventure', 'Jérôme'),
('', 'Jane Eyre', 'Charlotte Brontë', 'Roman', 'Lydia'),
('', 'Frankenstein', 'Mary Shelley', 'Fantastique', 'Burri'),
('', 'Dracula', 'Bram Stoker', 'Fantastique', 'Jérôme'),
('', 'Le Portrait de Dorian Gray', 'Oscar Wilde', 'Fantastique', 'Lydia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
