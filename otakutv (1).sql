-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-07-2024 a las 01:17:44
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `otakutv`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `animes`
--

CREATE TABLE `animes` (
  `id_anime` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `duracion` varchar(11) DEFAULT NULL,
  `director` varchar(255) NOT NULL,
  `reparto` varchar(255) NOT NULL,
  `sinopsis` text DEFAULT NULL,
  `IMAGEN` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `animes`
--

INSERT INTO `animes` (`id_anime`, `titulo`, `genero`, `duracion`, `director`, `reparto`, `sinopsis`, `IMAGEN`) VALUES
(8, 'madoka', 'shonen', '3h', 'no lo conosco', 'gente anime', 'madoka da miedo', 'madoka-magica'),
(14, 'naruto', 'naruto', '2h', 'oshida', 'ninjas', 'naruto ', 'naruto'),
(16, 'one piece', 'shonen', '40h', 'oda', 'piratas', 'en busqueda del one piece', 'one-piece');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `animes`
--
ALTER TABLE `animes`
  ADD PRIMARY KEY (`id_anime`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `animes`
--
ALTER TABLE `animes`
  MODIFY `id_anime` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
