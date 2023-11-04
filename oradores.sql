-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-11-2023 a las 06:22:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(150) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'José Alejandro ', 'Zapata', 'alejandrozapata@xxx.com.ar', 'Full Stack PHP', '2023-08-01'),
(2, 'Pericles', 'Elorador', 'pericles@Gmail.com', 'El secreto de la felicidad es la libertad. Y el secreto de la libertad es el coraje.', '2015-10-01'),
(3, 'Pilar ', 'Zulueta ', 'zulueta @gmail.com', 'Desactivar el modo automático', '2015-10-01'),
(4, 'Martina', 'Angiono', 'angiono@gmail.com', 'El sonido del silencio', '2015-10-01'),
(5, 'Milagros', 'Molina', 'molina@Gmail.com', 'Mi identidad es como un cubo', '2015-10-01'),
(6, 'Yanina ', 'Welp', 'welp@gmail.com', 'Herramientas para arreglar la democracia', '2015-10-01'),
(7, 'Delfina', 'Zarantonello', 'delfina@Gmail.com', 'Mi yo presente', '2015-10-01'),
(8, 'Martín', 'Kowalewski', 'kowalewski@Gmail.com', 'Lo que grita el silencio', '2015-10-01'),
(9, 'John', 'Doe', 'johndoe@example.com', 'Desarrollo de Software Ágil', '2023-11-03'),
(10, 'Jane', 'Smith', 'janesmith@example.com', 'Inteligencia Artificial en la Industria', '2023-11-03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
