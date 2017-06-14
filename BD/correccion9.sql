-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2016 a las 17:33:17
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `correccion9`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artesano`
--

CREATE TABLE IF NOT EXISTS `artesano` (
  `identificacion` varchar(12) NOT NULL,
  `expedicion` varchar(45) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(60) NOT NULL,
  `fechanacimiento` date DEFAULT NULL,
  `lugarnacimiento` varchar(45) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `genero` varchar(20) DEFAULT NULL,
  `estadocivil` varchar(40) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `telefono` varchar(12) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  `estrato` int(11) DEFAULT NULL,
  `niveleducativo` varchar(65) DEFAULT NULL,
  `inicioactividadesl` varchar(5) DEFAULT NULL,
  `tipodeformacionartistica` varchar(55) DEFAULT NULL,
  `principalactividad` varchar(10) DEFAULT NULL,
  `areacultural` varchar(45) DEFAULT NULL,
  `actividadquedesarrolla` varchar(30) DEFAULT NULL,
  `numeropernucleo` varchar(40) DEFAULT NULL,
  `actividaddiferente` varchar(50) DEFAULT NULL,
  `ingresosartisticos` int(11) DEFAULT NULL,
  `ingresosmensuales` int(11) DEFAULT NULL,
  `cabezadefamilia` varchar(8) DEFAULT NULL,
  `discapacidad` varchar(30) DEFAULT NULL,
  `comunidadetnica` varchar(40) DEFAULT NULL,
  `sisben` varchar(5) DEFAULT NULL,
  `nivelsisben` decimal(2,0) DEFAULT NULL,
  `sistemasalud` varchar(50) DEFAULT NULL,
  `pensiones` varchar(5) DEFAULT NULL,
  `riesgos` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artesano`
--

INSERT INTO `artesano` (`identificacion`, `expedicion`, `nombres`, `apellidos`, `fechanacimiento`, `lugarnacimiento`, `edad`, `genero`, `estadocivil`, `direccion`, `telefono`, `correo`, `estrato`, `niveleducativo`, `inicioactividadesl`, `tipodeformacionartistica`, `principalactividad`, `areacultural`, `actividadquedesarrolla`, `numeropernucleo`, `actividaddiferente`, `ingresosartisticos`, `ingresosmensuales`, `cabezadefamilia`, `discapacidad`, `comunidadetnica`, `sisben`, `nivelsisben`, `sistemasalud`, `pensiones`, `riesgos`) VALUES
('', '', '', '', '0000-00-00', '', 0, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '0', '', '', ''),
('1086132498', 'Sandona', 'Leidy Diana ', 'Martinez Betancourth', '1987-02-09', 'Sandona', 28, 'Femenino', 'Soltero', 'Barrio Melendez', '3137685203', 'leidydianamabe@gmail.com', 1, 'tecnicootecnologico', '2000', 'autodidacta', 'si', 'literatura', 'DiseÃ±o de Motivos', '5', 'Estudiar', 600000, 1200000, 'si', 'no', 'otro', 'si', '15', 'eps', 'no', 'si'),
('1086134028', 'Sandona', 'Neyi  Maricel', 'Narvaez Chaves', '0000-00-00', '27', 27, 'Femenino', 'Casada', 'San Antonio Alto', '3112875688', 'neyinarvaez@hotmail.com', 1, 'Universitario', '1980', 'Cultura', 'Danza', 'Teatro', 'Artistica', '4', 'No tengo', 1200000, 2000000, 'si', 'no', 'no', '1', '20', 'Emsanar', 'no', 'no'),
('1086134765', 'Sandona', 'Lury Yazmin', 'Narvaez Chaves', '1987-09-01', 'Sandona', 25, 'Femenino', 'Casado', 'Sandona', '3112875688', 'lurynarvaez@hotmail.com', 1, 'universitariacontitulo', '1990', 'transmision', 'si', 'literatura', 'Danza', '2', '3', 1200000, 2000000, 'si', 'si', 'negritudes', 'si', '30', 'ars', 'si', 'si'),
('1086135885', 'Sandona', 'Javier Esteban', 'Coronel Gomez', '1991-04-07', 'Sandona', 24, 'Masculino', 'Soltero', 'b/ hernando gomez', '3203938038', 'javest07@gmail.com', 1, 'universitariacontitulo', '1990', 'autodidacta', 'si', 'literatura', 'diciembre', '5', 'educativas', 1000000, 2000000, 'no', 'no', 'otro', 'si', '1', 'eps', 'no', 'no'),
('1086138871', 'Sandona', 'Maria Camila', 'Fajardo Cruz', '1996-05-26', 'Sandona', 19, 'Femenino', 'Soltero', 'Barrio san Francisco', '3145699416', 'kmifajardo@gmail.com', 2, 'secundariacompleta', '2000', 'autodidacta', 'no', 'danza', 'Bailar', '6', 'Estudiar', 1000000, 2000000, 'no', 'no', 'indigenas', 'si', '2', 'eps', 'si', 'si'),
('1234567', 'Sandona', 'Claudia Fabiola', 'Perez Megia', '1987-11-11', 'Sandona', 26, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '0', '', '', ''),
('200020200', '11/11/2011', 'Maria', 'Paz', '0000-00-00', 'Pasto', 22, 'Femenino', '', 'MZ 2', '7895452', 'use@user.com', 1, 'primariaincompleta', '2000', 'autodidacta', 'si', 'danza', 'danza', '1', 'ss', 2000000, 2000000000, 'no', 'no', 'otro', 'no', '0', 'eps', 'no', 'no'),
('93114477', '11/11/2011', 'Maria', 'Paz', '1993-10-22', 'Pasto', 22, 'Femenino', 'Soltero', 'MZ 2', '7895452', 'use@user.com', 1, 'tecnicootecnologico', '2000', 'autodidacta', 'si', 'danza', 'danza', '1', 'ss', 2000000, 2000000000, 'si', 'no', 'otro', 'si', '10', 'ninguno', 'si', 'si');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE IF NOT EXISTS `articulos` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `descripcion` tinytext,
  `estado` varchar(30) NOT NULL,
  `fechapub` date NOT NULL,
  `imagen` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`codigo`, `titulo`, `descripcion`, `estado`, `fechapub`, `imagen`) VALUES
(1, 'Nuevo', 'jhkjhh', 'Activo', '2016-03-08', 'Uno'),
(2, 'concurso del Afiche', 'Lo que se tendra en cuenta para la premiacion serÃ¡ la creatividad de los participantes', 'Activo', '2016-03-14', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conartesanos`
--

CREATE TABLE IF NOT EXISTS `conartesanos` (
  `identificacion` varchar(13) COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` tinytext COLLATE utf8_spanish_ci NOT NULL,
  `imagen` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `conartesanos`
--

INSERT INTO `conartesanos` (`identificacion`, `descripcion`, `imagen`) VALUES
('123', 'Juan Carlos Rodriguez: Artesano en carton, Telefono: 7287839', 'art1.png'),
('7', 'Juan Carlos Rodriguez: Artesano en carton, Telefono: 7287839', 'art2.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE IF NOT EXISTS `evento` (
  `codevento` varchar(5) NOT NULL,
  `codmodalidad` varchar(40) NOT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `version` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `valor` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`codevento`, `codmodalidad`, `estado`, `version`, `fecha`, `valor`, `descripcion`) VALUES
('101', '02', 'Activo', '2017-1', '2016-03-16', 20000, 'Prueba'),
('102', '1', 'Desactivo', '2016-1', '2016-11-11', 30000, 'Se desarrollara en el aÃ±o 2016'),
('103', '02', 'Activo', '2016-2', '2016-12-31', 30000, 'Solo mayores de edad'),
('104', '6', 'Activo', '2016-1', '2016-04-26', 2000, 'Disfraz Colectivo, maximo 15 particupantes y minimo 2 utilizando material reciclable'),
('105', '7', 'Activo', '1', '2016-05-28', 5000, 'Evento'),
('106', '10', 'Activo', '2016-2', '2016-06-03', 3000, 'Prueba 3'),
('107', '1', 'Activo', '2016-2', '2016-06-03', 20000, 'prueba ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripciones`
--

CREATE TABLE IF NOT EXISTS `inscripciones` (
  `numeroinscripciones` int(4) NOT NULL,
  `codigo` varchar(8) NOT NULL,
  `codigomodalidad` varchar(8) DEFAULT NULL,
  `idartesano` varchar(12) NOT NULL,
  `fechainscripcion` date DEFAULT NULL,
  `ordenevento` varchar(45) DEFAULT NULL,
  `nmotivo` varchar(80) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `inscripciones`
--

INSERT INTO `inscripciones` (`numeroinscripciones`, `codigo`, `codigomodalidad`, `idartesano`, `fechainscripcion`, `ordenevento`, `nmotivo`) VALUES
(0, '', NULL, '', '0000-00-00', NULL, ''),
(101, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(102, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(103, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(104, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(105, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(106, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(107, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(108, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(109, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(110, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(111, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(112, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(113, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(114, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(115, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(116, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(117, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(118, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(119, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(120, '101', NULL, '1086134028', '2016-04-08', NULL, ''),
(121, '101', NULL, '1086134028', '2016-04-08', NULL, 'Un nuevo dia'),
(122, '101', NULL, '1086134028', '2016-04-09', NULL, 'Nuestra Soledad'),
(123, '101', NULL, '1086134028', '2016-04-09', NULL, 'Naturaleza viva'),
(124, '101', NULL, '1086134028', '2016-04-09', NULL, 'El dios sol'),
(125, '101', NULL, '1086134028', '2016-04-09', NULL, 'Las Damas de la sandona'),
(126, '101', NULL, '1086134028', '2016-04-09', NULL, 'Naturaleza Nueva'),
(127, '101', NULL, '1086134028', '2016-04-09', NULL, 'Salud y vida'),
(128, '101', NULL, '1086134028', '2016-04-09', NULL, 'Alegria'),
(129, '101', NULL, '1086134028', '2016-04-09', NULL, 'La Nostalgia del ayer'),
(130, '101', NULL, '1086134028', '2016-04-09', NULL, 'SoÃ±ando con un maÃ±ana'),
(131, '101', NULL, '1086134028', '2016-04-09', NULL, 'Siguiendo un sueÃ±o'),
(132, '101', NULL, '1086134028', '2016-04-09', NULL, 'La sonrisa de los niÃ±os'),
(133, '101', NULL, '1086134028', '2016-04-09', NULL, 'Soledad'),
(134, '101', NULL, '1086134028', '2016-04-09', NULL, 'Cantandole a la vida'),
(135, '101', NULL, '1086134028', '2016-04-11', NULL, 'AÃ±orando nuestro pasado'),
(136, '101', NULL, '1086134028', '2016-04-11', NULL, 'Hacia un futuro de locos'),
(137, '101', NULL, '1086134028', '2016-04-11', NULL, 'Mi SandonÃ¡ querida'),
(138, '101', NULL, '1086134028', '2016-04-11', NULL, 'Olvidemos esta guerra'),
(139, '101', NULL, '1086134028', '2016-04-11', NULL, 'Danzando por un espacio sano'),
(140, '101', NULL, '1086134028', '2016-04-11', NULL, 'Danza al pueblo'),
(141, '101', NULL, '1086134028', '2016-04-11', NULL, 'Viajamos a un nuevo mundo'),
(142, '101', NULL, '1086134028', '2016-04-11', NULL, 'Nuestros ancestros'),
(143, '101', NULL, '1086134028', '2016-04-11', NULL, 'Buenos dias mi Sandona'),
(144, '101', NULL, '1086134028', '2016-04-11', NULL, 'La innovacion'),
(145, '101', NULL, '1086134028', '2016-04-11', NULL, 'Sontiele a la vida'),
(146, '101', NULL, '1086134028', '2016-04-12', NULL, 'Tomemos un atajo'),
(147, '101', NULL, '1086134028', '2016-04-12', NULL, 'Reviviendo Historias'),
(148, '101', NULL, '1086134028', '2016-04-12', NULL, 'Nuestro Dios sol'),
(149, '101', NULL, '1086134028', '2016-04-12', NULL, 'Paren el mundo que me quiero bajar'),
(150, '101', NULL, '1086134028', '2016-04-12', NULL, 'La fiesta '),
(151, '101', NULL, '1086134028', '2016-04-12', NULL, 'lll'),
(152, '104', NULL, '1086134028', '2016-04-13', NULL, 'Los niÃ±os de nuestro pais'),
(153, '104', NULL, '1086134028', '2016-04-13', NULL, 'Una niÃ±ez Feliz'),
(154, '101', NULL, '1086134028', '2016-04-18', NULL, ''),
(155, '103', NULL, '1086132498', '2016-04-19', NULL, 'Recordando nuestra historia'),
(156, '101', NULL, '1234567', '2016-04-20', NULL, 'La Felicidad en un momento'),
(157, '101', NULL, '1086134028', '2016-04-20', NULL, 'Solo los dos'),
(158, '101', NULL, '1086134028', '2016-04-20', NULL, 'LAlala'),
(159, '101', NULL, '', '2016-04-25', NULL, ''),
(160, '104', NULL, '1086138871', '2016-04-26', NULL, 'La gata'),
(161, '104', NULL, '1086134028', '2016-04-30', NULL, 'Los niÃ±os de SandonÃ¡');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modalidad`
--

CREATE TABLE IF NOT EXISTS `modalidad` (
  `codigomodalidad` varchar(8) NOT NULL,
  `nombremodalidad` varchar(50) NOT NULL,
  `tipoevento_codigo` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `modalidad`
--

INSERT INTO `modalidad` (`codigomodalidad`, `nombremodalidad`, `tipoevento_codigo`) VALUES
('02', 'Años Viejos', '04'),
('1', 'Comparza', '01'),
('10', 'Prueba', '20'),
('2', 'Solista', '06'),
('3', 'Individual', '04'),
('4', 'Solo Impreso', '02'),
('5', 'Romantica', '08'),
('6', 'Disfraz Colectivo', '10'),
('7', 'Concurso Barrios', '00'),
('8', '', '00'),
('9', 'Concurso baile', '10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE IF NOT EXISTS `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `texto` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE IF NOT EXISTS `personal` (
  `identificacion` varchar(13) COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` varchar(400) COLLATE utf8_spanish_ci NOT NULL,
  `imagen` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`identificacion`, `descripcion`, `imagen`) VALUES
('1086137621', 'Jesus Eduarto Tobar Rivera: Programador lengiaje Java', 'art1.png'),
('123', 'Ana Rosero: Ingeniera de sistemas Informaticos', 'art2.png'),
('36521145', 'Prueba', 'art3.png'),
('444', 'Luis', 'art4.png'),
('87575089', 'Daniel Salazar Tobar: Ingeniero civil, egresado de la universidad del valle.', 'art5.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id_slider` int(11) NOT NULL,
  `titulo` varchar(120) NOT NULL,
  `imagen` varchar(300) NOT NULL,
  `noticia` varchar(450) NOT NULL,
  `link` varchar(100) DEFAULT NULL,
  `orden` int(11) NOT NULL,
  `estado` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `slider`
--

INSERT INTO `slider` (`id_slider`, `titulo`, `imagen`, `noticia`, `link`, `orden`, `estado`) VALUES
(11, 'La ciencia * Tecnologia', 'slider-ciencias-sociales-y-tecnologia1.jpg', 'istoria de la humanidad. Los avances cientÃ­ficos y tecnolÃ³gicos son tan vertiginosos que nos\r\ninducen a estados de ansiedad y necesidad por lo nuevo. La Ciencia se esfuerza por comprender el\r\nmundo y la TecnologÃ­a por mejorar las condiciones de existencia de sus moradores, aunque no\r\nsiempre ambas emprenden el camino correcto. La aplicaciÃ³n de la famosa ecuaciÃ³n de Einstein, de\r\nque la masa es energÃ­a congelada, ha tenido consecuencias tan ', 'g', 1, 1),
(13, 'Nueva', 'amor-de-juventud1.gif', 'Nueva Noticia', 'http://www.google.com', 0, 1),
(14, 'M NOTICIA NUEVA', '12-Invitaciones-para-baby-shower-con-papeles-estampados-5.jpg', 'M NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVA', 'http://www.google.com', 0, 1),
(15, 'M NOTICIA NUEVA', '12-Invitaciones-para-baby-shower-con-papeles-estampados-5.jpg', 'M NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVAM NOTICIA NUEVA', 'http://www.google.com', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tcalendario`
--

CREATE TABLE IF NOT EXISTS `tcalendario` (
  `id` int(255) NOT NULL,
  `fecha` date NOT NULL,
  `evento` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=21950 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tcalendario`
--

INSERT INTO `tcalendario` (`id`, `fecha`, `evento`) VALUES
(21944, '2016-03-31', 'Sabado Santo'),
(21945, '2016-03-26', 'Sabado Santo'),
(21946, '2016-04-01', 'Reunion para Padres de familia'),
(21947, '2016-04-22', 'Concurso de canto'),
(21949, '2016-04-30', 'Nuevo evento');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoevento`
--

CREATE TABLE IF NOT EXISTS `tipoevento` (
  `codigo` varchar(8) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipoevento`
--

INSERT INTO `tipoevento` (`codigo`, `nombre`) VALUES
('00', ''),
('01', 'Carnaval negros y blancos.'),
('02', 'Concurso de afiche'),
('04', '31 de diciembre'),
('05', 'Fiestas de Verano'),
('06', 'Concurso de la Cancion'),
('07', 'Semana Santa'),
('08', 'Concurso de poesia'),
('09', 'carnaval del agua'),
('10', 'Dia del niños y niñas'),
('11', 'Prueba'),
('12', 'Prueba Martes'),
('13', 'Letras Viajeras'),
('15', 'Dia de velas'),
('16', '31 de diciembre'),
('17', '6 de Enero'),
('18', 'Vacaciones'),
('19', 'Ciclopaseo'),
('20', 'Prueba3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `usuario_id` varchar(13) NOT NULL,
  `usuario_nombre` varchar(30) NOT NULL,
  `usuario_clave` varchar(10) NOT NULL,
  `usuario_email` varchar(50) NOT NULL,
  `usuario_freg` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usuario_id`, `usuario_nombre`, `usuario_clave`, `usuario_email`, `usuario_freg`) VALUES
('1010', 'andrea', '123', 'yar1816@hotmai.com', '2016-04-13'),
('1085302511', 'carlos', '123', 'carlos@yahoo.es', '2016-06-03'),
('1086134028', 'neyi', '1234', 'neyinarvaez@hotmail.com', '2016-03-08'),
('1086137947', 'diego', '1234', 'diegospalacios20@gmail.com', '2016-03-16'),
('123', 'Diana R', '123', 'diana@hotmail.com', '2016-03-17'),
('12345', 'ana', '123', 'ana@hotmail.com', '2016-03-18'),
('3', 'lili', '', 'lili@gmail.com', '2016-03-10'),
('3365214', 'Oscar', '123', 'oscar@hotmail.com', '2016-06-03'),
('4567', 'lala', '123', 'lala@hotmail.com', '2016-04-20'),
('542562', 'Marcos', '123', 'marcos@hotmail.com', '2016-06-03'),
('59815767', 'moran', '12345', 'magaly.moran@gmail.com', '2016-03-30'),
('741025896', 'JosÃ©', '123', 'jose@hotmail.co', '2016-06-03'),
('85201369', 'Juan', '123', 'juan@hotmail.co', '2016-06-03'),
('87573609', 'daniel', '1234', 'daniel.salazartobar@hotmail.com', '2016-03-25'),
('93102219', 'ennovic', '123', 'ennovic@hotmail.com', '2016-06-03'),
('963258741', 'Camilo', '789', 'camilo@hotmail.com', '2016-06-03'),
('987456', 'Santiago', '123', 'santi@hotmail.com', '2016-06-03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artesano`
--
ALTER TABLE `artesano`
  ADD PRIMARY KEY (`identificacion`);

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `imagen` (`imagen`);

--
-- Indices de la tabla `conartesanos`
--
ALTER TABLE `conartesanos`
  ADD PRIMARY KEY (`identificacion`);

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`codevento`),
  ADD KEY `fk_EVENTO_MODALIDAD1` (`codmodalidad`);

--
-- Indices de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD PRIMARY KEY (`numeroinscripciones`),
  ADD KEY `fk_INSCRIPCIONES_EVENTO1_idx` (`codigomodalidad`),
  ADD KEY `fk_inscripciones_artesano1_idx` (`idartesano`),
  ADD KEY `codigo` (`codigo`);

--
-- Indices de la tabla `modalidad`
--
ALTER TABLE `modalidad`
  ADD PRIMARY KEY (`codigomodalidad`),
  ADD KEY `fk_modalidad_tipoevento1_idx` (`tipoevento_codigo`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`identificacion`);

--
-- Indices de la tabla `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indices de la tabla `tcalendario`
--
ALTER TABLE `tcalendario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipoevento`
--
ALTER TABLE `tipoevento`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usuario_id`),
  ADD UNIQUE KEY `usuario_nombre` (`usuario_nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `tcalendario`
--
ALTER TABLE `tcalendario`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21950;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `evento`
--
ALTER TABLE `evento`
  ADD CONSTRAINT `fk_EVENTO_MODALIDAD1` FOREIGN KEY (`codmodalidad`) REFERENCES `modalidad` (`codigomodalidad`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD CONSTRAINT `fk_INSCRIPCIONES_EVENTO1` FOREIGN KEY (`codigomodalidad`) REFERENCES `evento` (`codmodalidad`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_inscripciones_artesano1` FOREIGN KEY (`idartesano`) REFERENCES `artesano` (`identificacion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `modalidad`
--
ALTER TABLE `modalidad`
  ADD CONSTRAINT `fk_modalidad_tipoevento1` FOREIGN KEY (`tipoevento_codigo`) REFERENCES `tipoevento` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
