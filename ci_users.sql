-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 23-11-2022 a las 19:28:26
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codeigniter`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ci_users`
--

CREATE TABLE `ci_users` (
  `ID` bigint(20) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `registration_date` datetime NOT NULL DEFAULT current_timestamp(),
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ci_users`
--

INSERT INTO `ci_users` (`ID`, `name`, `email`, `registration_date`, `avatar`) VALUES
(1, 'First User', 'first_user@firstuser.com', '2022-11-21 19:12:45', ''),
(2, 'Second User', 'second_user@seconduser.com', '2022-11-21 19:12:45', ''),
(3, 'Third User', 'third_user@thriduser.com', '2022-11-21 19:13:23', ''),
(4, 'Fourth User', 'fourth_user@fourthuser.com', '2022-11-21 19:14:13', ''),
(7, 'sfdsfr', 'fsdfsdf@sdf.com', '2022-11-23 15:26:56', '1669228015_43f242c84d8f04f9ea70.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ci_users`
--
ALTER TABLE `ci_users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ci_users`
--
ALTER TABLE `ci_users`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
