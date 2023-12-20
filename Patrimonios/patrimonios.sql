-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 18, 2023 at 08:11 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patrimonios`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipamento`
--

CREATE TABLE `equipamento` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `equipamento`
--

INSERT INTO `equipamento` (`id`, `Nome`) VALUES
(1, 'computador');

-- --------------------------------------------------------

--
-- Table structure for table `manutencao`
--

CREATE TABLE `manutencao` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manutencao`
--

INSERT INTO `manutencao` (`id`, `Nome`) VALUES
(1, 'Funcionando');

-- --------------------------------------------------------

--
-- Table structure for table `patrimonio`
--

CREATE TABLE `patrimonio` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `coordenada` varchar(50) NOT NULL,
  `equipamento` varchar(50) NOT NULL,
  `patrimonio` varchar(50) NOT NULL,
  `serie` varchar(50) NOT NULL,
  `setor` varchar(50) NOT NULL,
  `unidade` varchar(50) NOT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `observacao` varchar(250) NOT NULL DEFAULT 'Sem observações'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patrimonio`
--

INSERT INTO `patrimonio` (`id`, `usuario`, `coordenada`, `equipamento`, `patrimonio`, `serie`, `setor`, `unidade`, `data`, `observacao`) VALUES
(2, 'Guilherme Baltazar', '432', 'computador', '234', '', 'cpd', 'ouro verde', '2023-12-18 12:00:21', 'Sem observações'),
(3, 'Guilherme Baltazar', '4234', 'computador', '432', '', 'cpd', 'ouro verde', '2023-12-18 12:06:16', 'Sem observações'),
(4, 'Guilherme Baltazar', '', 'computador', '4234', '4324324', 'cpd', 'ouro verde', '2023-12-18 12:41:41', 'wqe'),
(5, 'Guilherme Baltazar', '', 'computador', '111', '3111', 'cpd', 'ouro verde', '2023-12-18 12:45:49', 'rewdsf');

-- --------------------------------------------------------

--
-- Table structure for table `setor`
--

CREATE TABLE `setor` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setor`
--

INSERT INTO `setor` (`id`, `Nome`) VALUES
(1, 'cpd');

-- --------------------------------------------------------

--
-- Table structure for table `unidade`
--

CREATE TABLE `unidade` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unidade`
--

INSERT INTO `unidade` (`id`, `Nome`) VALUES
(1, 'ouro verde');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `email` varchar(520) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `nivel` int(11) NOT NULL,
  `imagem_user` varchar(220) NOT NULL DEFAULT 'user.svg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `nivel`, `imagem_user`) VALUES
(10, 'CPD Administrador', 'adm@ceprocamp.br', 'CEPRO_camp/19', 3, 'adm.jpeg'),
(29, 'Felipe', 'felipe@fumec.com', 'felipe123', 1, 'user.png');

-- --------------------------------------------------------

--
-- Table structure for table `usuario_equipamento`
--

CREATE TABLE `usuario_equipamento` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuario_equipamento`
--

INSERT INTO `usuario_equipamento` (`id`, `Nome`) VALUES
(1, 'Guilherme Baltazar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipamento`
--
ALTER TABLE `equipamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manutencao`
--
ALTER TABLE `manutencao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patrimonio`
--
ALTER TABLE `patrimonio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setor`
--
ALTER TABLE `setor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unidade`
--
ALTER TABLE `unidade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario_equipamento`
--
ALTER TABLE `usuario_equipamento`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipamento`
--
ALTER TABLE `equipamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manutencao`
--
ALTER TABLE `manutencao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patrimonio`
--
ALTER TABLE `patrimonio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `setor`
--
ALTER TABLE `setor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `unidade`
--
ALTER TABLE `unidade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `usuario_equipamento`
--
ALTER TABLE `usuario_equipamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
