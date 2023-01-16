-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 13, 2021 at 03:05 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `fcamxl`
--

-- --------------------------------------------------------

--
-- Table structure for table `directorio`
--

CREATE TABLE `directorio` (
  `id` int(11) NOT NULL,
  `area` varchar(250) NOT NULL,
  `idarea` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `responsable` varchar(250) NOT NULL,
  `ubicación` varchar(250) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `extension` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `directorio`
--

INSERT INTO `directorio` (`id`, `area`, `idarea`, `nombre`, `responsable`, `ubicación`, `correo`, `extension`) VALUES
(1, 'Dirección', 1, 'Director', 'Dr. González Núñez Raúl', 'Edificio D Planta Baja', 'raul.gonzalez@uabc.edu.mx', 45000),
(2, 'Dirección', 1, 'Secretaria dirección', 'Dulce Paulina Herrera Gamboa', 'Edificio D Planta Baja', 'dulce.herrera@uabc.edu.mx ', 45001),
(4, 'Subdirección', 2, 'Secretaria subdirección (matutino)', 'Elizeth Silva Chong', 'Edificio D Planta Baja', 'elizeth.silva.chong@uabc.edu.mx', 45003),
(5, 'Subdirección', 2, 'Secretaria sudirecciión (vespertino)', 'Iris Berenice Ortiz Gaona', 'Edificio D Planta Baja', 'iris.ortiz@uabc.edu.mx', 45003),
(6, 'Subdirección', 2, 'Asistente de áea ácademica', 'Lic. López Valenzuela Martha Marissa', 'Edificio D Planta Baja', 'marissa.lopez11@uabc.edu.mx', 45008),
(7, 'Administración', 3, 'Administrador', 'M. A. Alonso Faustino Laredo Muñoz', 'Edificio D Planta Baja', 'alonsolaredo@uabc.edu.mx', 45004),
(8, 'Administración', 3, 'Secretaria administración', 'Aldara Castañeda Flores', 'Edificio D Planta Baja', 'aldara.castaeda@uabc.edu.mx', 45005),
(9, 'Administración', 3, 'Apoyo administración', 'Ricardo Andrés Córdova López', 'Edificio D Planta Baja', 'andres.cordova@uabc.edu.mx', 45006),
(10, 'Administración', 3, 'Extensión y vinculación', 'Dra. Córdova Ruíz Zulema', 'Edificio D Planta Baja', 'zulema.cordova@uabc.edu.mx', 45010),
(11, 'Administración', 3, 'Formación Profesional', 'Dra. López López Blanca Estela', 'Edificio D Planta Baja', 'blopez@uabc.edu.mx', 45018),
(12, 'Posgrado', 4, 'Coordinador de Investigación y Posgrado', 'Dra. Carrillo Sósima', 'Edificio A Planta Baja', 'sosima@uabc.edu.mx', 45067),
(13, 'Posgrado', 4, 'Secretaria investigación y posgrado', 'Aurora Félix Valencia', 'Edificio A Planta Baja', 'afelix@uabc.edu.mx', 45068),
(14, 'Posgrado', 4, 'Maestría en Gestión TIC´S', 'Dr. Hernández Valdés Roberto Carlos', 'Edificio A Planta Baja', 'carlos.valdes@uabc.edu.mx', 45063),
(15, 'Posgrado', 4, 'Maestria en Administracion ', 'Mtra. Hernández Bejarano Jackeline', 'Edificio A Planta Baja', 'jackeline.hernandez@uabc.edu.mx', 45053),
(16, 'Posgrado', 4, 'Doctorado en Ciencias Administrativas', 'Dra. Córdova Quijada Blanca Estela', 'Edificio A Planta Baja', 'bcordova@uabc.edu.mx', 45061),
(17, 'Posgrado', 4, 'Maestria en Impuestos', 'Dra. Martínez Pérez Berenice', 'Edificio A Planta Baja', 'berenice.martinez.perez@uabc.edu.mx', 45019),
(18, 'Posgrado', 4, 'Dirección Financiera', 'Dra. Carrillo Sósima', 'Edificio A Planta Baja', 'sosima@uabc.edu.mx', 45067),
(19, 'Programas Académicos de Licenciatura', 5, 'Responsable del Programa de L.C.', 'Dra. Cisneros Martínez Jessica Lizeth', 'Edificio D Segungo Piso', 'cisneros.jessica@uabc.edu.mx', 45035),
(20, 'Programas Académicos de Licenciatura', 5, 'Responsable del programa de L.A.E.', 'Dr. Jabalera Oviedo Alberto', 'Edificio D Segungo Piso', 'ajabalera@uabc.edu.mx', 45054),
(21, 'Programas Académicos de Licenciatura', 5, 'Responsable del Programa de L.I.', 'Dr. Ching Wesman Ricardo', 'SIA Segundo Piso', 'rching@uabc.edu.mx', 45115),
(22, 'Programas Académicos de Licenciatura', 5, 'Responsable del  programa de L.N.I.', 'Dr. Montaño Hernández Martín Francisco', 'Edifcio D Segundo Piso', 'martin.montano@uabc.edu.mx', 45048),
(23, 'Programas Académicos de Licenciatura', 5, 'Responsable del programa de L.M.', 'Dra. Casas Páez Mónica Claudia', 'Edifico D Segundo Piso', 'monica.casas@uabc.edu.mx', 45051),
(24, 'Programas Académicos de Licenciatura', 5, 'Responsable del  programa de L.G.T.', 'Mtra. Luque Elda Areli', 'Edificio D Segungo Piso', 'elda.luque@uabc.edu.mx', 45040),
(25, 'Programas de Apoyo', 6, 'Servicio Social Profesional LC y LM', 'Mtra. Gómez Lugo Nilza Edith', 'Edificio C Planta Baja', 'gomez.nilza@uabc.edu.mx', 45085),
(26, 'Programas de Apoyo', 6, 'Servicio social profesional LI y LGTI y Sistema SSP 2009', 'Mtro. González Adame Óscar Guillermo', 'Edificio C planta Baja', 'ogonzalez@uabc.edu.mx', 45087),
(27, 'Programas de Apoyo', 6, 'Servicio Social Profesional LAE y LNI', 'Dr. Miranda Torres Jesús Pedro', 'Edifcio D Segundo Piso', 'jesus.pedro.miranda.torres@uabc.edu.mx', 45033),
(28, 'Programas de Apoyo', 6, 'Servicio Social Comunitario', 'Dra. Reyes Pazos Marcela', 'Edificio C Planta Baja', 'reyesm4@uabc.edu.mx', 0),
(29, 'Prácticas', 7, 'Prácticas profesionales  de LI y LGT', 'Mtro. Cervantes Collado Tomás', 'Edifico D Segundo Piso', 'tomas.cervantes@uabc.edu.mx', 45031),
(30, 'Prácticas', 7, 'Prácticas profesionales LAE', 'Mtra. Arciga Hernandez Erika', 'Edificio D Segungo Piso', 'erika@uabc.edu.mx', 45052),
(31, 'Prácticas', 7, 'Responsable de Práctica Profesional de la LC', 'Dr. Jaimes Valdéz Miguel Ángel', 'Edificio C Planta Baja', 'miguel.jaimes.valdez@uabc.edu.mx', 45081),
(32, 'Prácticas', 7, 'Responsable de Práctica Profesional de la LC', 'Lic. Jímenez Velázquez Cinthya', 'Edificio D Planta Baja', 'cinthya.jimenez@uabc.edu.mx', 45016),
(33, 'Prácticas', 7, 'Responsable servicio social profesional  ', 'Mtra. Gutiérrez Escoboza Mayra', 'Edificio C Planta Baja', 'mayra@uabc.edu.mx', 45086),
(34, 'Prácticas', 7, 'Responsable de practica profesional LI y LNI', 'Dr. Gutiérrez Ocampo Jesús Francisco', 'Edificio C Segundo Piso', 'jesusgutierrez@uabc.edu.mx', 45100),
(35, 'Proyectos de Vinculación', 8, 'Proyectos de Vinculación con Valor en Créditos de las LC y LGT', 'Dr. Coronado García Domingo Cipriano', 'Edificio D Planta Baja', 'domingo.coronado@uabc.edu.mx\n', 45017),
(36, 'Proyectos de Vinculación', 8, 'Proyectos de Vinculación con Valor en Créditos de las LNI  y LM ', 'Dr. Ríos Nequis Eric Israel', 'Edificio D Segungo Piso', 'eric.israel.rios.nequis@uabc.edu.mx', 45036),
(37, 'Proyectos de Vinculación', 8, 'Proyectos de Vinculación con Valor en Creditos', 'Dra. Nava Rubio Mayra Yesenia', 'Edificio C Planta Baja', 'mnava35@uabc.edu.mx', 45080),
(38, 'Proyectos de Vinculación', 8, 'Proyectos de Vinculación con Valor en Créditos de las LAE y LI', 'Dra. Muñoz Del Real Gloria', 'Edificio C Planta Baja', 'gloria.munoz@uabc.edu.mx', 45065),
(39, 'Áreas de Apoyo', 9, 'Atención a alumnos', 'Lic. Rivas Montoya Antonio Rafael', 'Edificio D Planta Baja', 'antonio.rivas@uabc.edu.mx', 45021),
(40, 'Áreas de Apoyo', 9, 'EGEL/CENEVAL/IDAP', 'Dr. López Sergio Bernardino', 'Edificio D Planta Baja', 'slopez56@uabc.edu.mx', 45015),
(41, 'Áreas de Apoyo', 9, 'Expo Emprendedores', 'Dr. Mejía Reyes José Adrián', 'Edificio D Planta Baja', 'jose.mejia@uabc.edu.mx', 45011),
(42, 'Áreas de Apoyo', 9, 'Idioma Extranjero', 'Dra. Guzmán Rizo Sagrario Del Carmen', 'Edificio C Planta Baja', 'sagrario.guzman@uabc.edu.mx', 45088),
(43, 'Áreas de Apoyo', 9, 'Responsable de educación a distancia', 'Dra. Álvarez Vega Claudia Viviana', 'Edificio D Segungo Piso', 'claudia@uabc.edu.mx', 45104),
(44, 'Áreas de Apoyo', 9, 'Responsable SII-FCA', 'Mtra. Arreguín Silva Guadalupe Abigail', 'SIA Segundo Piso', 'abigail.arreguin@uabc.edu.mx', 45119),
(45, 'Áreas de Apoyo', 9, 'Sitio WEB de la FCA', 'Dra. Saldívar González Sandra Julieta', 'Edificio D Segungo Piso', 'yuly@uabc.edu.mx', 45050),
(46, 'Áreas de Apoyo', 9, 'Intercambio academico nacional e internacional', 'MS. Valenciana Moreno Nicolasa', 'Edificio D Segungo Piso', 'nicolasa.valenciana@uabc.edu.mx', 45043),
(47, 'Orientación Educativa y Psicopedagógica', 10, 'Orientación Educativa y Psicopedagógica', 'Dra. Hernández Medina Rosalba Raquel', 'SIA Planta Baja', 'rosalba@uabc.edu.mx', 45111),
(48, 'Orientación Educativa y Psicopedagógica', 10, 'Orientación educativa y psicopedagógica', 'Mtro. Pérez Maldonado Ernesto Alonso', 'SIA Planta Baja', 'ernestoperez@uabc.edu.mx', 45110),
(49, 'Biblioteca', 11, 'Responsable del sistema de información académica', 'Dr. Ching Wesman Ricardo', 'SIA Segundo Piso', 'rching@uabc.edu.mx', 45115),
(50, 'Biblioteca', 11, 'Bibllioteca', 'Bibliotecarios', 'SIA Segundo Piso', '', 45120),
(51, 'Titulación', 12, 'Titulación', 'Mtra. Ruíz Salazar Fanny Santa', 'Edificio D Planta Baja', 'santa.ruiz@uabc.edu.mx', 45090),
(52, 'Titulación', 12, 'Secretaria titulación licenciatura y posgrado', 'Ana Lilia Contreras Vejar', 'Edificio D Planta Baja', 'ana.contreras22@uabc.edu.mx', 45024),
(53, 'Titulación', 12, ' Secretaria de Titulación de Posgrado y Licenciatura', 'Alma Estela Bernal Avalos', 'Edificio D Planta Baja', 'bernal.alma@uabc.edu.mx', 45024),
(54, 'Vinculación', 13, 'Módulo de apoyo y asesoría fiscal a la comunidad', 'Dr. Rosiles López Leonel', 'Edificio D Segungo Piso', 'leonelrosilesl@uabc.edu.mx', 45064),
(55, 'Vinculación', 13, 'Radio y television ', 'Dra. Cervantes Collado Karla Emilia', 'SIA Segundo Piso', 'kkarla@uabc.edu.mx', 45117),
(56, 'Vinculación', 13, 'Responsable de Educación Continua/AFECA', 'Dra. González Espinoza Mayda', 'Edificio A Planta Baja', 'mayda.gonzalez@uabc.mx', 45060),
(57, 'Vinculación', 13, 'Seguimiento a egresado/Bolsa de trabajo', 'Dr. Meza Hernández Francisco', 'Edifcio D Segundo Piso', 'fmeza@uabc.edu.mx', 45047),
(58, 'Laboratorios y Soporte Técnico', 14, 'Laboratorios FCA', 'Mtro. Pérez Flores Estebán', 'Edificio C Segundo Piso', 'esteban.perez.flores', 45102),
(59, 'Laboratorios y Soporte Técnico', 14, 'Responsable Redes y soporte técnico ', 'Mtro. Madrigal Lizárraga Óscar Manuel', 'Edificio C Segundo Piso', 'oscar.mariscal@uabc.edu.mx', 45104),
(60, 'Laboratorios y Soporte Técnico', 14, 'Redes y soporte tecnico-turno matutino', 'Ing. Robles Valenzuela Alfredo', 'Edificio C Segundo Piso', 'fello@uabc.edu.mx', 45101),
(61, 'Laboratorios y Soporte Técnico', 14, 'Redes y soporte tecnico-turno vespertino', 'Ing. Gutiérrez Rúiz Ruben', 'Edificio C Segundo Piso', 'ruben@uabc.edu.mx', 45105),
(62, 'Áreas Académicas y de Gestión', 15, 'Acreditación Internacional ACBSP', 'Dr. Vela Reyna Juan Benito', 'Edificio D Segungo Piso', 'jbenitovela@uabc.edu.mx', 45030),
(63, 'Áreas Académicas y de Gestión', 15, 'Acreditación nacional', 'Mtra. Verdugo Saldivar Martha Elena', 'Edificio D Segungo Piso', 'mverdugo@uabc.edu.mx', 45041),
(64, 'Áreas Académicas y de Gestión', 15, 'Atención a alumnos con necesdades especiales (UAPNEE)', 'Mtra. Ríos Leal Airam Esther', 'Edificio C Planta Baja', 'airam.rios@uabc.edu.mx', 45083),
(65, 'Áreas Académicas y de Gestión', 15, 'Difusion e imagen', 'Mtra. Roa Rivera Raquel Olivia', 'Edificio D Planta Baja', 'raquel_roa@uabc.edu.mx ', 45014),
(66, 'Áreas Académicas y de Gestión', 15, 'Examenes colegiados', 'Dra. Vélez García Lorena', 'Edificio D Planta Baja', 'lorenavelez@uabc.edu.mx', 45013),
(67, 'Áreas Académicas y de Gestión', 15, 'Formacion y evaluacion docente', 'Dra. Inda Alma Delia', 'Edificio D Segungo Piso', 'alma.inda@uabc.edu.mx', 45039),
(68, 'Áreas Académicas y de Gestión', 15, 'Manual Organizacional', 'Dra. Gutiérrez Gutiérrez Olga Lidia', 'SIA Segundo Piso', 'olgagutierrez@uabc.edu.mx', 45116),
(69, 'Áreas Académicas y de Gestión', 15, 'Planeación institucional y desarrollo orginizacional', 'Dr. Moreno Moreno Luis Ramón', 'Edifcio D Segundo Piso', 'nomarsiul@uabc.edu.mx', 45042),
(70, 'Áreas Académicas y de Gestión', 15, 'Responsable de area de Finanzas', 'Dra. Bravo Zanoguera Loreto María', 'Edifico D Segundo Piso', 'loreto@uabc.edu.mx', 45049),
(71, 'Áreas Académicas y de Gestión', 15, 'Seguimiento a ambiente organizacional', 'Dr. Ibarra Cisneros Manuel Alejandro', 'Edificio D Segungo Piso', 'manuel_ibarra@uabc.edu.mx', 45032),
(72, 'Áreas Académicas y de Gestión', 15, 'Seguimiento a indicadores clave de FC', 'Dra. Olmedo Noguera Celia Noemí', 'Edificio D Planta Baja', 'celia.olmedo@uabc.edu.mx', 45012);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directorio`
--
ALTER TABLE `directorio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directorio`
--
ALTER TABLE `directorio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
