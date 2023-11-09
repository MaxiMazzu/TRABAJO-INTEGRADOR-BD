-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 02:25:21
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
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, '[Nadia]', '[Cavallieri]', '[nadiacavallieri@gmail.com]', '[Testing]', '2023-06-15'),
(2, '[sofia]', '[Gancedo]', '[sofiagancedo@gmail.com]', '[Inclusión financiera con el uso de la tecnología]', '2023-06-15'),
(3, '[Julieta]', '[Carricondo Robino]', '[julietacorriondo@gmail.com]', '[Data Scientist Leader en NTT Data]', '2023-06-15'),
(4, '[Patricia]', '[Furlong]', '[patriciafurlong@gmail.com]', '[Medios de Pago Digitales en la Región LATAM]', '2023-06-15'),
(5, '[Sebastian]', '[Alvarez]', '[alvarezsebastian@gmail.com]', '[Inteligencia artificial]', '2023-06-15'),
(6, '[Agustin]', '[Becar Varela]', '[becarvarelaagustin@gmail.com]', '[Estrategia Corporativa y Comercio Electrónico]', '2023-06-15'),
(7, '[Marco]', '[Bressan]', '[marcobressan@gmail.com]', '[Nuevos servicios financieros basados en datos]', '2023-06-15'),
(8, '[Viviana]', '[Cotik]', '[cotikviviana@gmail.com]', '[Explotación de Datos y Descubrimiento del Conocimiento]', '2023-06-15'),
(9, '[Luis]', '[Paolini]', '[paoliniluisgmail.com]', '[Arquitectura de la Tecnología]', '2023-06-18'),
(10, '[Martina]', '[Rua]', '[martinarua@gmail.com]', '[Innovación, productividad y tecnología]', '2023-06-25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
