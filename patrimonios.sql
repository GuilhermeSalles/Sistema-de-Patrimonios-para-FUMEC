-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 12, 2024 at 06:08 PM
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
(1, 'ARMARIO ACO 2 PORTAS'),
(2, 'ARMARIO BAIXO 2 PORTAS'),
(3, 'ARMÁRIO BAIXO 2 PORTAS'),
(4, 'ARMÁRIO BAIXO FAIXA LARANJA'),
(5, 'ARMARIO DE AÇO 2 PORTAS'),
(6, 'ARMÁRIO ROUPEIRO'),
(7, 'ARMÁRIO TIPO VESTIÁRIO EM CHAPA DE AÇO'),
(8, 'ARQUIVO AÇO'),
(9, 'BEBEDOURO TIPO GALÃO BRANCO 110V JR.'),
(10, 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS'),
(11, 'CADEIRA FIXA ESTOFADA'),
(12, 'CADEIRA FIXA LARANJA'),
(13, 'CADEIRA GIRATÓRIA COM BRAÇO'),
(14, 'CADEIRA GIRATORIA COR LARANJA'),
(15, 'CADEIRA GIRATÓRIA SEM BRAÇO'),
(16, 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)'),
(17, 'CONJUNTO ADULTO PARA ALUNO'),
(18, 'CONJUNTO PARA REFEITÓRIO (MBR-03)'),
(19, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(20, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(21, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(22, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(23, 'Estabilizador SMS progressive III Bi 2ºnº do patri'),
(24, 'Estabilizador SMS progressive III Bi 2ºnº do patri'),
(25, 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH'),
(26, 'FERVEDOR ELÉTRICO TIPO CHALEIRA'),
(27, 'FORNO MICROONDAS n°/s 201AZUJ5Y478'),
(28, 'FORNO MICROONDAS N°/S 201AZYE52266'),
(29, 'MESA DE ESCRITORIO COM 02 GAVETAS'),
(30, 'MESA DE USO MÚLTIPLO'),
(31, 'MESA PARA IMPRESSORA'),
(32, 'MESA TAMPO BASCULANTE'),
(33, 'MONITOR  N°/S112AZPU3T944'),
(34, 'MONITOR  N°/S112AZWS3T985'),
(35, 'MONITOR NS 112AZDB3T810'),
(36, 'PATCH PANEL CABLIX SOHOLAN 24P CAT6'),
(37, 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB'),
(38, 'QUADRO 2,00 X 1,20'),
(39, 'Quadro Cortiço Cortiarte 120x90 9529'),
(40, 'RACK DE PISO 24U P/ INFORMÁTICA 600 x 670 DESMONTÁ'),
(41, 'RÉGUA 10A 12 TOMADAS'),
(42, 'VENTILADOR DE COLUNA'),
(43, 'VENTILADOR DE PAREDE'),
(44, 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, '),
(45, 'CONGELADOR HORIZONTAL n°/s JE2513508'),
(46, 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS'),
(47, 'MICROCOMPUTADOR TIPO II  NS:17211027000164'),
(48, 'MICROCOMPUTADOR TIPO II NS:17211027000012'),
(49, 'MICROCOMPUTADOR TIPO II NS:17211027000033'),
(50, 'MICROCOMPUTADOR TIPO II NS:17211027000051'),
(51, 'MICROCOMPUTADOR TIPO II NS:17211027000102'),
(52, 'MONITOR LG/20M 35PDM'),
(53, 'MONITOR Positivo 20M35PD'),
(54, 'NOTEBOOK VAIO FE14  NºS 89353328G'),
(55, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(56, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(57, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(58, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(59, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(60, 'REFRIGERADOR DUPLEX'),
(61, 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700046'),
(62, 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700047'),
(63, 'NOTEBOOK VAIO FE14  NºS 893531968'),
(64, 'NOTEBOOK VAIO FE14  NºS 89353163E'),
(65, 'NOTEBOOK VAIO FE14  NºS 89353113P'),
(66, 'NOTEBOOK VAIO FE14  NºS 89353128H'),
(67, 'NOTEBOOK VAIO FE14  NºS 89353380J'),
(68, 'NOTEBOOK VAIO FE14  NºS 89353461F'),
(69, 'NOTEBOOK VAIO FE14  NºS 89353159V'),
(70, 'NOTEBOOK VAIO FE14  NºS 89353398G'),
(71, 'NOTEBOOK VAIO FE14  NºS 89353117J'),
(72, 'NOTEBOOK VAIO FE14  NºS 89353510C'),
(73, 'NOTEBOOK VAIO FE14  NºS 89353590Q'),
(74, 'NOTEBOOK VAIO FE14  NºS 89353551J'),
(75, 'NOTEBOOK VAIO FE14  NºS 89353226E'),
(76, 'NOTEBOOK VAIO FE14  NºS 89353164J'),
(77, 'NOTEBOOK VAIO FE14  NºS 89353154G'),
(78, 'NOTEBOOK VAIO FE14  NºS 89353486A'),
(79, 'NOTEBOOK VAIO FE14  NºS 89353390C'),
(80, 'NOTEBOOK VAIO FE14  NºS8935114U'),
(81, 'NOTEBOOK VAIO FE14  NºS 89353197X'),
(82, 'NOTEBOOK VAIO FE14  NºS 89353527E'),
(83, 'NOTEBOOK VAIO FE14  NºS 89353337T'),
(84, 'NOTEBOOK VAIO FE14  NºS 89353530I'),
(85, 'NOTEBOOK VAIO FE14  NºS 89353144D'),
(86, 'NOTEBOOK VAIO FE14  NºS 89353595F'),
(87, 'NOTEBOOK VAIO FE14  NºS 89353174C'),
(88, 'NOTEBOOK VAIO FE14  NºS 89353120D'),
(89, 'NOTEBOOK VAIO FE14  NºS 89353431G'),
(90, 'NOTEBOOK VAIO FE14  NºS 8935186P'),
(91, 'NOTEBOOK VAIO FE14  NºS 8935471I'),
(92, 'NOTEBOOK VAIO FE14  NºS 89353168T'),
(93, 'NOTEBOOK VAIO FE14  NºS 89353387I'),
(94, 'NOTEBOOK VAIO FE14  NºS 89353296Z'),
(95, 'NOTEBOOK VAIO FE14  NºS 89353123S'),
(96, 'NOTEBOOK VAIO FE14  NºS 89353362D'),
(97, 'NOTEBOOK VAIO FE14  NºS 89353557D'),
(98, 'NOTEBOOK VAIO FE14  NºS 89353106B'),
(99, 'NOTEBOOK VAIO FE14  NºS 89353322B'),
(100, 'NOTEBOOK VAIO FE14  NºS 89353307K'),
(101, 'NOTEBOOK VAIO FE14  NºS 89353318S'),
(102, 'NOTEBOOK VAIO FE14  NºS 89353169Y'),
(103, 'NOTEBOOK VAIO FE14  NºS 89353165E'),
(104, 'NOTEBOOK VAIO FE14  NºS 89353292F'),
(105, 'NOTEBOOK VAIO FE14  NºS 89353513H'),
(106, 'NOTEBOOK VAIO FE14  NºS 89353426S'),
(107, 'NOTEBOOK VAIO FE14  NºS 89353453M'),
(108, 'NOTEBOOK VAIO FE14  NºS 8935333J'),
(109, 'NOTEBOOK VAIO FE14  NºS 89353220K'),
(110, 'NOTEBOOK VAIO FE14  NºS 89353170S'),
(111, 'NOTEBOOK VAIO FE14  NºS 89353400S'),
(112, 'NOTEBOOK VAIO FE14  NºS 89353347W'),
(113, 'NOTEBOOK VAIO FE14  NºS 89353371B'),
(114, 'NOTEBOOK VAIO FE14  NºS 89353503E'),
(115, 'NOTEBOOK VAIO FE14  NºS 89353299E'),
(116, 'NOTEBOOK VAIO FE14  NºS 89353352A'),
(117, 'NOTEBOOK VAIO FE14  NºS 89353422I'),
(118, 'NOTEBOOK VAIO FE14   NºS 89353157L'),
(119, 'NOTEBOOK AVELL ');

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
  `usuario` varchar(50) NOT NULL DEFAULT 'Sem Usuário',
  `coordenada` varchar(50) NOT NULL DEFAULT 'Sem coordenada',
  `equipamento` varchar(50) NOT NULL,
  `qtd` int(250) DEFAULT '1',
  `rfid` varchar(41) NOT NULL DEFAULT 'Sem ID',
  `patrimonio` int(50) NOT NULL DEFAULT '0',
  `serie` varchar(50) NOT NULL DEFAULT 'S/N',
  `setor` varchar(50) NOT NULL DEFAULT 'Sem setor',
  `unidade` varchar(50) NOT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `observacao` varchar(250) DEFAULT 'Sem observações'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patrimonio`
--

INSERT INTO `patrimonio` (`id`, `usuario`, `coordenada`, `equipamento`, `qtd`, `rfid`, `patrimonio`, `serie`, `setor`, `unidade`, `data`, `observacao`) VALUES
(1, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 025979', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(2, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 025971', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(3, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 025962', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(4, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 025840', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(5, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 036562 ', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(6, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 09278', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(7, 'Sem Usuário', 'Sem coordenada', 'ARMARIO BAIXO 2 PORTAS', 1, 'FC 1987 A1 005899', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(8, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO 2 PORTAS', 1, 'FC 1987 A1 005898', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(9, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005993', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(10, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005991', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(11, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005992', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(12, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005994', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(13, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005886', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(14, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005953', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(15, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 005952', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(16, 'Sem Usuário', 'Sem coordenada', 'ARMARIO DE AÇO 2 PORTAS', 1, 'FC 1987 A2 036564', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(17, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 036570', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(18, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 036565', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(19, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 036569', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(20, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO TIPO VESTIÁRIO EM CHAPA DE AÇO', 1, 'FC 1987 A2 036568', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(21, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 025919', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(22, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 025879', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(23, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 025975', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(24, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 025928', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(25, 'Sem Usuário', 'Sem coordenada', 'BEBEDOURO TIPO GALÃO BRANCO 110V JR.', 1, 'FC 1987 A2', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(26, 'Sem Usuário', 'Sem coordenada', 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(27, 'Sem Usuário', 'Sem coordenada', 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(28, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005965', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(29, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005876', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(30, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005879', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(31, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005722', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(32, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005699', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(33, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005727', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(34, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005718', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(35, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005691', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(36, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005956', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(37, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005640', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(38, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005961', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(39, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005695', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(40, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005968', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(41, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005635', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(42, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005969', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(43, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005639', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(44, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005951', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(45, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005709', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(46, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005716', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(47, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005964', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(48, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005633', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(49, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005873', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(50, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005698', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(51, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 006337', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(52, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005724', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(53, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005963', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(54, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005638', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(55, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005692', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(56, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005693', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(57, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005726', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(58, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005696', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(59, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005995', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(60, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005725', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(61, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005634', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(62, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005880', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(63, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005877', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(64, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005900', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(65, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005700', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(66, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005723', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(67, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005719', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(68, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005694', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(69, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005721', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(70, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005980', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(71, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005996', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(72, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005878', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(73, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005710', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(74, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005717', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(75, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005874', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(76, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005697', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(77, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 001987', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(78, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005713', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(79, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005720', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(80, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005728', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(81, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005979', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(82, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005729', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(83, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005875', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(84, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005962', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(85, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005955', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(86, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005637', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(87, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005715', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(88, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005967', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(89, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005977', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(90, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005871', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(91, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 005714', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(92, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(93, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(94, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(95, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(96, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(97, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(98, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(99, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(100, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(101, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(102, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(103, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(104, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(105, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(106, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(107, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(108, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 036593', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(109, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 006592', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(110, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 036601', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(111, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 036682', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(112, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 035506', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(113, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 036681', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(114, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 035505', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(115, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 036665', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(116, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATORIA COR LARANJA', 1, 'FC 1987 A2 036622', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(117, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 035544', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(118, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 036683', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(119, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 036680', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(120, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 035509', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(121, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036585', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(122, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036573', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(123, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036574', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(124, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036584', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(125, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036583', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(126, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036578', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(127, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036575', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(128, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036581', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(129, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036577', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(130, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036582', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(131, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036576', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(132, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036579', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(133, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036580', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(134, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036572', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(135, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036571', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(136, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036589', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(137, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036591', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(138, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036590', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(139, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036588', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(140, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036586', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(141, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036661', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(142, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036624', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(143, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036656', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(144, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036659', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(145, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036660', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(146, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036663', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(147, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036664', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(148, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036655', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(149, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036662', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(150, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036658', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(151, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036654', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(152, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036657', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(153, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036653', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(154, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036626', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(155, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036625', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(156, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 036623', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(157, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO ADULTO PARA ALUNO', 1, 'FC 1987 A1 005712', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(158, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 005894', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(159, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 005897', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(160, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 005895', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(161, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 005896', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(162, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 036600', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(163, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 036714', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(164, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(165, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(166, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS progressive III Bi 2ºnº do patri', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(167, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 036715', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(168, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(169, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(170, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(171, 'Sem Usuário', 'Sem coordenada', 'FERVEDOR ELÉTRICO TIPO CHALEIRA', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(172, 'Sem Usuário', 'Sem coordenada', 'FORNO MICROONDAS n°/s 201AZUJ5Y478', 1, 'FC 1987 A2 025901', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(173, 'Sem Usuário', 'Sem coordenada', 'FORNO MICROONDAS N°/S 201AZYE52266', 1, 'FC 1987 A2 025950', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(174, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 005632', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(175, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 005711', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(176, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 005690', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(177, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 005881', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(178, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 005883', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(179, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005946', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(180, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005893', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(181, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 006000', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(182, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005981', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(183, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005999', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(184, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005982', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(185, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005998', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(186, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005997', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(187, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005983', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(188, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005996', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(189, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 005984', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(190, 'Sem Usuário', 'Sem coordenada', 'MESA PARA IMPRESSORA', 1, 'FC 1987 A1 5885', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(191, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005938', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(192, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005703', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(193, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005701', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(194, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005704', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(195, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005705', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(196, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005707', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(197, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005706', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(198, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005702', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(199, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005940', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(200, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005941', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(201, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005942', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(202, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005943', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(203, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005993', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(204, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005945', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(205, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005987', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(206, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005989', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(207, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005990', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(208, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005986', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(209, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005988', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(210, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005985', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(211, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005892', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(212, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005891', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(213, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005973', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(214, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005972', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(215, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005949', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(216, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005948', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(217, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005975', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(218, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005974', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(219, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005950', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(220, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005971', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(221, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005944', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(222, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 005970', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(223, 'Sem Usuário', 'Sem coordenada', 'MONITOR  N°/S112AZPU3T944', 1, 'FC 1987 A2 36594', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(224, 'Sem Usuário', 'Sem coordenada', 'MONITOR  N°/S112AZWS3T985', 1, 'FC 1987 A2 36598', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(225, 'Sem Usuário', 'Sem coordenada', 'MONITOR NS 112AZDB3T810', 1, 'FC 1987 A2 36595', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(226, 'Sem Usuário', 'Sem coordenada', 'PATCH PANEL CABLIX SOHOLAN 24P CAT6', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(227, 'Sem Usuário', 'Sem coordenada', 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(228, 'Sem Usuário', 'Sem coordenada', 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(229, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 036587', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(230, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 036619', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(231, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 036621', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(232, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 036679', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(233, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 035503', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(234, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 035510', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(235, 'Sem Usuário', 'Sem coordenada', 'Quadro Cortiço Cortiarte 120x90 9529', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(236, 'Sem Usuário', 'Sem coordenada', 'RACK DE PISO 24U P/ INFORMÁTICA 600 x 670 DESMONTÁ', 1, 'FC 1987 A2 026049', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(237, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034344', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(238, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034363', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(239, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034357', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(240, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034364', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(241, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034347', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(242, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034362', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(243, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034349', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(244, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034368', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(245, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034358', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(246, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034367', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(247, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034360', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(248, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034359', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(249, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034348', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(250, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034351', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(251, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034366', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(252, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 034350', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(253, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'Sem ID', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(254, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 035502', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(255, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 035501', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(256, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 036643', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(257, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036637', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(258, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036636', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(259, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036627', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(260, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036639', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(261, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036635', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(262, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036638', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(263, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036642', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(264, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036641', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(265, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036644', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(266, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036630', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(267, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 025935', 11765, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações');
INSERT INTO `patrimonio` (`id`, `usuario`, `coordenada`, `equipamento`, `qtd`, `rfid`, `patrimonio`, `serie`, `setor`, `unidade`, `data`, `observacao`) VALUES
(268, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 025970', 11766, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(269, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 025915', 11767, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(270, 'Sem Usuário', 'Sem coordenada', 'CONGELADOR HORIZONTAL n°/s JE2513508', 1, 'FC 1987 A2 025976', 17407, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(271, 'Sem Usuário', 'Sem coordenada', 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS', 1, 'FC 1987 A2 025949', 12027, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'sem patrimonio antigo'),
(272, 'Sem Usuário', 'Sem coordenada', 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS', 1, 'FC 1987 A2 025898', 12028, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'sem patrimonio antigo'),
(273, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II  NS:17211027000164', 1, 'FC 1987 A2 036689', 16967, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(274, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000012', 1, 'FC 1987 A2 036684', 17097, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(275, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000033', 1, 'FC 1987 A2 036717', 17188, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(276, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000051', 1, 'FC 1987 A2 036616', 17189, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(277, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000102', 1, 'FC 1987 A2 036617', 17098, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(278, 'Sem Usuário', 'Sem coordenada', 'MONITOR LG/20M 35PDM', 1, 'FC 1987 A2 036691', 11006, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(279, 'Sem Usuário', 'Sem coordenada', 'MONITOR LG/20M 35PDM', 1, 'FC 1987 A2 036688', 11007, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(280, 'Sem Usuário', 'Sem coordenada', 'MONITOR Positivo 20M35PD', 1, 'FC 1987 A2 036686', 10539, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(281, 'Sem Usuário', 'Sem coordenada', 'MONITOR Positivo 20M35PD', 1, 'FC 1987 A2 036687', 10596, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(282, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353328G', 1, 'FC 1987 A2 036718', 11775, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(283, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 025952', 12021, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(284, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 025926', 12018, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(285, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 025751', 12020, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(286, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 025963', 12022, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(287, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 025908', 12019, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(288, 'Sem Usuário', 'Sem coordenada', 'REFRIGERADOR DUPLEX', 1, 'FC 1987 A2 025925', 11032, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(289, 'Sem Usuário', 'Sem coordenada', 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700046', 1, 'FC 1987 A2 025590', 18057, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(290, 'Sem Usuário', 'Sem coordenada', 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700047', 1, 'FC 1987 A2 025711', 18058, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(291, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 893531968', 1, 'FC 1987 A2 035541', 11771, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(292, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353163E', 1, 'FC 1987 A2 036605', 11772, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(293, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353113P', 1, 'FC 1987 A2 035542', 11773, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(294, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353128H', 1, 'FC 1987 A2 035536', 11774, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(295, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353380J', 1, 'FC 1987 A2 036729', 11776, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(296, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353461F', 1, 'FC 1987 A2 036596', 11777, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(297, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353159V', 1, 'FC 1987 A2 036676', 11778, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(298, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353398G', 1, 'FC 1987 A2 036609', 11780, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(299, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353117J', 1, 'FC 1987 A2 036610', 11781, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(300, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353510C', 1, 'FC 1987 A2 036721', 11782, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(301, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353590Q', 1, 'FC 1987 A2 036702', 11783, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(302, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353551J', 1, 'FC 1987 A2 036606', 11784, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(303, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353226E', 1, 'FC 1987 A2 036614', 11785, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(304, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353164J', 1, 'FC 1987 A2 036699', 11786, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(305, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353154G', 1, 'FC 1987 A2 036720', 11787, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(306, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353486A', 1, 'FC 1987 A2 036722', 11788, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(307, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353390C', 1, 'FC 1987 A2 036725', 11789, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(308, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS8935114U', 1, 'FC 1987 A2 036719', 11792, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(309, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353197X', 1, 'FC 1987 A2 035539', 11793, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(310, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353527E', 1, 'FC 1987 A2 036695', 11794, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(311, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353337T', 1, 'FC 1987 A2 036730', 11795, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(312, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353530I', 1, 'FC 1987 A2 036604', 11796, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(313, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353144D', 1, 'FC 1987 A2 036701', 11797, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(314, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353595F', 1, 'FC 1987 A2 035544', 11798, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(315, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353174C', 1, 'FC 1987 A2 036613', 11799, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(316, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353120D', 1, 'FC 1987 A2 036603', 11800, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(317, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353431G', 1, 'FC 1987 A2 036674', 11801, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(318, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935186P', 1, 'FC 1987 A2 036615', 11802, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(319, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935471I', 1, 'FC 1987 A2 036692', 11803, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(320, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353168T', 1, 'FC 1987 A2 035545', 11804, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(321, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353387I', 1, 'FC 1987 A2 036728', 11805, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(322, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353296Z', 1, 'FC 1987 A2 035537', 11806, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(323, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353123S', 1, 'FC 1987 A2 036675', 11808, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(324, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353362D', 1, 'FC 1987 A2 035546', 11809, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(325, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353557D', 1, 'FC 1987 A2 035535', 11810, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(326, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353106B', 1, 'FC 1987 A2 036612', 11811, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(327, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353322B', 1, 'FC 1987 A2 035538', 11812, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(328, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353307K', 1, 'FC 1987 A2 036694', 11813, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(329, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353318S', 1, 'FC 1987 A2 036723', 11814, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(330, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353169Y', 1, 'FC 1987 A2 036704', 11815, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(331, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353165E', 1, 'FC 1987 A2 036696', 11817, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(332, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353292F', 1, 'FC 1987 A2 036608', 11818, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(333, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353513H', 1, 'FC 1987 A2 036703', 11820, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(334, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353426S', 1, 'FC 1987 A2 035540', 11823, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(335, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353453M', 1, 'FC 1987 A2 036698', 11824, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(336, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935333J', 1, 'FC 1987 A2 035543', 11825, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(337, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353220K', 1, 'FC 1987 A2 036678', 11827, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(338, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353170S', 1, 'FC 1987 A2 036677', 11828, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(339, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353400S', 1, 'FC 1987 A2 036727', 11829, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(340, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353347W', 1, 'FC 1987 A2 036602', 11830, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(341, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353371B', 1, 'FC 1987 A2 036607', 11831, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(342, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353503E', 1, 'FC 1987 A2 036724', 11832, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(343, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353299E', 1, 'FC 1987 A2 036726', 11833, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(344, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353352A', 1, 'FC 1987 A2 036697', 11835, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(345, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353422I', 1, 'FC 1987 A2 036693', 11837, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(346, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14   NºS 89353157L', 1, 'FC 1987 A2 036700', 11839, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(347, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000012', 1, 'FC 1987 A2 036690', 16732, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(348, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036597', 11989, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(349, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036672', 11976, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(350, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036666', 11986, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(351, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036667', 11981, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(352, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 035572', 11974, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(353, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 035573', 11987, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(354, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036649', 11985, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(355, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036670', 11983, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(356, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 035571', 11982, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(357, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036668', 11984, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(358, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036652', 11988, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(359, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036618', 11972, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(360, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036669', 11973, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(361, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036673', 11979, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(362, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036650', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(363, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 036647', 11970, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(364, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000051', 1, 'FC 1987 A2 036685', 16392, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(365, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036629', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(366, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036645', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(367, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036634', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(368, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC1987 A2 036640', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(369, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036631', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(370, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036628', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações'),
(371, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 036633', 0, 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-12 14:41:58', 'Sem observações');

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
(1, 'CPD - Ouro Verde');

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
(1, 'CEPROCAMP OURO VERDE - FUMEC');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `manutencao`
--
ALTER TABLE `manutencao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patrimonio`
--
ALTER TABLE `patrimonio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=372;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
