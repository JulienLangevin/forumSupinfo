-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-10-2016 a las 08:03:29
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `forum`
--

--
-- Volcado de datos para la tabla `commentaire`
--

INSERT INTO `commentaire` (`id`, `creation`, `idUtilisateur`, `commentaire`, `idSujet`) VALUES
(1, '2016-10-05', 1, '<h2>Gâteau au chocolat</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ullamcorper eros vitae magna hendrerit varius. Nam placerat vehicula ante quis ultrices. Nullam laoreet convallis augue, in egestas purus hendrerit vel. Nullam a ipsum tempus, fermentum libero eget, semper leo. Aliquam porttitor fermentum turpis pulvinar malesuada. Mauris lacinia, turpis a condimentum porttitor, quam nunc euismod felis, vel varius velit nisl sed velit. Sed dignissim odio et sem gravida, quis efficitur est consequat.<p>', 1),
(2, '2016-10-05', 2, '<h2>Votre gâteau est très mauvais</h2>', 1),
(3, '2016-10-05', 2, '<h2>Ce sujet est horrible, je suis végétarien</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ullamcorper eros vitae magna hendrerit varius. Nam placerat vehicula ante quis ultrices. Nullam laoreet convallis augue, in egestas purus hendrerit vel. Nullam a ipsum tempus, fermentum libero eget, semper leo. Aliquam porttitor fermentum turpis pulvinar malesuada. Mauris lacinia, turpis a condimentum porttitor, quam nunc euismod felis, vel varius velit nisl sed velit. Sed dignissim odio et sem gravida, quis efficitur est consequat.</p>', 2);

--
-- Volcado de datos para la tabla `sujet`
--

INSERT INTO `sujet` (`id`, `nom`, `creation`, `idUtilisateur`) VALUES
(1, 'Recettes de Gâteau ', '2016-10-05', 1),
(2, 'Recettes de poulet', '2016-10-05', 1);

--
-- Volcado de datos para la tabla `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `username`, `password`) VALUES
(1, 'toto', 'toto'),
(2, 'titi', 'titi');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
