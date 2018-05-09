-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2018 a las 18:22:08
-- Versión del servidor: 5.7.17
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(70) NOT NULL,
  `apellido` varchar(70) NOT NULL,
  `nro_doc` int(70) NOT NULL,
  `fecha_nac` date NOT NULL,
  `grado` varchar(70) NOT NULL,
  `colegio` varchar(70) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `nro_doc`, `fecha_nac`, `grado`, `colegio`) VALUES
(1, 'Rodrigo Ezequiel', 'Correa', 37154232, '1992-10-25', 'segundo', 'ISEI'),
(10, 'Paula', 'Correa', 38373137, '1994-10-22', 'cuarto', 'UNR'),
(11, 'Rick', 'Sanchez', 10154854, '1949-12-01', 'segundo', 'ISEI'),
(12, 'john', 'wick', 33922829, '1988-10-25', 'primero', 'ISEI'),
(13, 'pedro', 'gonzalez', 95487252, '1999-11-22', 'sexto', 'pablo sexto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `caracteristicas`
--

CREATE TABLE `caracteristicas` (
  `id` int(11) NOT NULL,
  `id_alum` int(11) NOT NULL,
  `fecha_registro` date NOT NULL,
  `altura` float NOT NULL,
  `peso` float NOT NULL,
  `imc` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `caracteristicas`
--

INSERT INTO `caracteristicas` (`id`, `id_alum`, `fecha_registro`, `altura`, `peso`, `imc`) VALUES
(1, 10, '2017-10-08', 1.54, 54, 22),
(2, 1, '2017-10-08', 1.78, 90, 30),
(3, 1, '2017-10-08', 1.84, 100, 30),
(4, 1, '2017-10-08', 1.95, 110, 28.9283),
(5, 10, '2017-10-08', 1.68, 70, 24.8016),
(6, 11, '2017-10-09', 1.8, 70, 21.6049),
(7, 10, '2018-04-11', 0.39, 454, 2984.88),
(8, 12, '2018-04-11', 1.82, 85, 25.6612),
(9, 11, '2018-04-11', 1.88, 222, 62.8112);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `caracteristicas`
--
ALTER TABLE `caracteristicas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de la tabla `caracteristicas`
--
ALTER TABLE `caracteristicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
