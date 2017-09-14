-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2017 a las 07:23:36
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `notificaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(30) NOT NULL,
  `mensaje` varchar(300) NOT NULL,
  `estado` int(1) NOT NULL DEFAULT '0',
  `autor` varchar(300) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `mensaje`, `estado`, `autor`, `fecha`) VALUES
(1, 'Papa', 1, 'JRCL', '2017-09-10 07:10:13'),
(2, 'Papa', 1, 'JRCL', '2017-09-10 07:10:13'),
(3, 'Papa', 1, 'JRCL', '2017-09-10 07:10:13'),
(4, 'Papa', 1, 'JRCL', '2017-09-10 07:10:13'),
(5, 'Amarillo', 1, 'JRCL', '2017-09-10 07:10:13'),
(7, 'Pepoflex', 1, 'Juan Castro', '2017-09-10 07:10:13'),
(8, 'Quiero Pan quiero Pan', 1, 'Juan Castro', '2017-09-10 07:16:17'),
(9, 'Hola', 1, 'Jose', '2017-09-10 07:36:02'),
(10, 'Hola', 1, 'Carlos', '2017-09-10 08:01:00'),
(11, 'Hola', 1, 'JRCL', '2017-09-10 08:08:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
