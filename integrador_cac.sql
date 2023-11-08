-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 21:16:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Micaela', 'Santillán', 'micaela.santillan@hotmail.com', 'Ciberseguridad Hoy', '2023-11-08 20:08:05'),
(2, 'Juan Ignacio', 'Correa', 'juan.ignacio.correa@gmail.com', 'IoT y la Conectividad', '2023-11-08 20:11:15'),
(3, 'Belén', 'Mendoza', 'belen.mendoza@yahoo.com', 'Desarrollo Ágil', '2023-11-08 20:12:24'),
(4, 'Emiliano', 'Acuña', 'emiliano.acuna@hotmail.com', 'Blockchain Explorado', '2023-11-08 20:13:10'),
(5, 'Sofía', 'Ríos', 'sofia.rios@gmail.com', 'UX y Diseño Web', '2023-11-08 20:13:58'),
(6, 'Facundo', 'Ortega', 'facundo.ortega@yahoo.com', 'Big Data Analítica', '2023-11-08 20:14:50'),
(7, 'Valentina', 'Peralta', 'valentina.peralta@hotmail.com', 'Cloud Computing', '2023-11-08 20:15:48'),
(8, 'Mateo', 'Salazar', 'mateo.salazar@gmail.com', 'IA en la Empresa', '2023-11-08 20:16:52'),
(9, 'Camila', 'Navarro', 'camila.navarro@yahoo.com', 'DevOps Eficiente', '2023-11-08 20:18:40'),
(10, 'Andrés', 'Ferreyra', 'andres.ferreyra@hotmail.com', 'Realidad Virtual', '2023-11-08 20:21:29');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
