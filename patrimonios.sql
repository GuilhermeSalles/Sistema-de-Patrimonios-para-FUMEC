-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 11, 2024 at 07:26 PM
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
(5, 'ARMARIO DE AÇO'),
(6, 'ARMARIO DE AÇO 2 PORTAS'),
(7, 'ARMÁRIO ROUPEIRO'),
(8, 'ARMÁRIO TIPO VESTIÁRIO EM CHAPA DE AÇO'),
(9, 'ARQUIVO AÇO'),
(10, 'BEBEDOURO ELÉTRICO DE GARRAFÃO TIPO COLUNA HIDRA'),
(11, 'BEBEDOURO TIPO GALÃO BRANCO 110V JR.'),
(12, 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS'),
(14, 'CADEIRA FIXA ESTOFADA'),
(15, 'CADEIRA FIXA LARANJA'),
(16, 'CADEIRA GIRATÓRIA COM BRAÇO'),
(17, 'CADEIRA GIRATÓRIA COM BRAÇOS (CD-06)'),
(18, 'CADEIRA GIRATORIA COR LARANJA'),
(19, 'CADEIRA GIRATÓRIA SEM BRAÇO'),
(20, 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)'),
(21, 'CONJUNTO ADULTO PARA ALUNO'),
(22, 'CONJUNTO ADULTO PARA ALUNO AZUL'),
(23, 'CONJUNTO PARA REFEITÓRIO (MBR-03)'),
(24, 'CONJUNTO REFEITÓRIO ADULTO'),
(25, 'ESTABILIZADOR'),
(26, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(27, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(28, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(29, 'Estabilizador SMS Progressive III Bi 2ºnº do patri'),
(30, 'Estabilizador SMS progressive III Bi 2ºnº do patri'),
(31, 'Estabilizador SMS progressive III Bi 2ºnº do patri'),
(32, 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH'),
(33, 'FERVEDOR ELÉTRICO TIPO CHALEIRA'),
(34, 'FORNO MICROONDAS n°/s 201AZUJ5Y478'),
(35, 'FORNO MICROONDAS N°/S 201AZYE52266'),
(36, 'MESA 3 GAVETAS'),
(37, 'MESA COM TAMPO BASCULANTE'),
(38, 'MESA DE ESCRITORIO COM 02 GAVETAS'),
(39, 'MESA DE USO MÚLTIPLO'),
(40, 'MESA PARA COMPUTADOR'),
(41, 'Mesa para computador 2ºnº do patrimonio 8907'),
(42, 'Mesa para computador 2ºnº do patrimonio 8910'),
(43, 'Mesa para computador 2ºnº do patrimonio 8912'),
(44, 'MESA PARA IMPRESSORA'),
(45, 'MESA PROFESSOR 1200X750X18MM'),
(46, 'MESA PROFESSOR 1200X750X18MM Y'),
(47, 'MESA TAMPO BASCULANTE'),
(48, 'MONITOR  N°/S112AZPU3T944'),
(49, 'MONITOR  N°/S112AZWS3T985'),
(50, 'MONITOR NS 112AZDB3T810'),
(51, 'PATCH PANEL CABLIX SOHOLAN 24P CAT6'),
(52, 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB'),
(53, 'PURIFICADOR DE ÁGUA'),
(54, 'QUADRO 2,00 X 1,20'),
(55, 'Quadro Cortiço Cortiarte 120x90 9529'),
(56, 'Quadro Cortiço Cortiarte 120x90 9530'),
(57, 'RACK DE PISO 24U P/ INFORMÁTICA 600 x 670 DESMONTÁ'),
(58, 'RÉGUA 10A 12 TOMADAS'),
(59, 'VENTILADOR DE COLUNA'),
(60, 'VENTILADOR DE PAREDE'),
(61, 'NOTEBOOK VAIO FE14  NºS 893531968'),
(62, 'NOTEBOOK VAIO FE14  NºS 89353163E'),
(63, 'NOTEBOOK VAIO FE14  NºS 89353113P'),
(64, 'NOTEBOOK VAIO FE14  NºS 89353128H'),
(65, 'NOTEBOOK VAIO FE14  NºS 89353380J'),
(66, 'NOTEBOOK VAIO FE14  NºS 89353461F'),
(67, 'NOTEBOOK VAIO FE14  NºS 89353159V'),
(68, 'NOTEBOOK VAIO FE14  NºS 89353398G'),
(69, 'NOTEBOOK VAIO FE14  NºS 89353117J'),
(70, 'NOTEBOOK VAIO FE14  NºS 89353510C'),
(71, 'NOTEBOOK VAIO FE14  NºS 89353590Q'),
(72, 'NOTEBOOK VAIO FE14  NºS 89353551J'),
(73, 'NOTEBOOK VAIO FE14  NºS 89353226E'),
(74, 'NOTEBOOK VAIO FE14  NºS 89353164J'),
(75, 'NOTEBOOK VAIO FE14  NºS 89353154G'),
(76, 'NOTEBOOK VAIO FE14  NºS 89353486A'),
(77, 'NOTEBOOK VAIO FE14  NºS 89353390C'),
(78, 'NOTEBOOK VAIO FE14  NºS8935114U'),
(79, 'NOTEBOOK VAIO FE14  NºS 89353197X'),
(80, 'NOTEBOOK VAIO FE14  NºS 89353527E'),
(81, 'NOTEBOOK VAIO FE14  NºS 89353337T'),
(82, 'NOTEBOOK VAIO FE14  NºS 89353530I'),
(83, 'NOTEBOOK VAIO FE14  NºS 89353144D'),
(84, 'NOTEBOOK VAIO FE14  NºS 89353595F'),
(85, 'NOTEBOOK VAIO FE14  NºS 89353174C'),
(86, 'NOTEBOOK VAIO FE14  NºS 89353120D'),
(87, 'NOTEBOOK VAIO FE14  NºS 89353431G'),
(88, 'NOTEBOOK VAIO FE14  NºS 8935186P'),
(89, 'NOTEBOOK VAIO FE14  NºS 8935471I'),
(90, 'NOTEBOOK VAIO FE14  NºS 89353168T'),
(91, 'NOTEBOOK VAIO FE14  NºS 89353387I'),
(92, 'NOTEBOOK VAIO FE14  NºS 89353296Z'),
(93, 'NOTEBOOK VAIO FE14  NºS 89353123S'),
(94, 'NOTEBOOK VAIO FE14  NºS 89353362D'),
(95, 'NOTEBOOK VAIO FE14  NºS 89353557D'),
(96, 'NOTEBOOK VAIO FE14  NºS 89353106B'),
(97, 'NOTEBOOK VAIO FE14  NºS 89353322B'),
(98, 'NOTEBOOK VAIO FE14  NºS 89353307K'),
(99, 'NOTEBOOK VAIO FE14  NºS 89353318S'),
(100, 'NOTEBOOK VAIO FE14  NºS 89353169Y'),
(101, 'NOTEBOOK VAIO FE14  NºS 89353165E'),
(102, 'NOTEBOOK VAIO FE14  NºS 89353292F'),
(103, 'NOTEBOOK VAIO FE14  NºS 89353513H'),
(104, 'NOTEBOOK VAIO FE14  NºS 89353426S'),
(105, 'NOTEBOOK VAIO FE14  NºS 89353453M'),
(106, 'NOTEBOOK VAIO FE14  NºS 8935333J'),
(107, 'NOTEBOOK VAIO FE14  NºS 89353220K'),
(108, 'NOTEBOOK VAIO FE14  NºS 89353170S'),
(109, 'NOTEBOOK VAIO FE14  NºS 89353400S'),
(110, 'NOTEBOOK VAIO FE14  NºS 89353347W'),
(111, 'NOTEBOOK VAIO FE14  NºS 89353371B'),
(112, 'NOTEBOOK VAIO FE14  NºS 89353503E'),
(113, 'NOTEBOOK VAIO FE14  NºS 89353299E'),
(114, 'NOTEBOOK VAIO FE14  NºS 89353352A'),
(115, 'NOTEBOOK VAIO FE14  NºS 89353422I'),
(116, 'NOTEBOOK VAIO FE14   NºS 89353157L'),
(117, 'MICROCOMPUTADOR TIPO II NS:17211027000012'),
(118, 'NOTEBOOK AVELL '),
(119, 'MICROCOMPUTADOR TIPO II NS:17211027000051'),
(120, 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, '),
(121, 'CONGELADOR HORIZONTAL n°/s JE2513508'),
(122, 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS'),
(123, 'MICROCOMPUTADOR TIPO II  NS:17211027000164'),
(124, 'MICROCOMPUTADOR TIPO II N°/S 17211027000162'),
(125, 'MICROCOMPUTADOR TIPO II NS:17211027000033'),
(126, 'MICROCOMPUTADOR TIPO II NS:17211027000102'),
(127, 'MONITOR LG/20M 35PDM'),
(128, 'MONITOR Positivo 20M35PD'),
(129, 'NOTEBOOK VAIO FE14  NºS 89353328G'),
(130, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(131, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(132, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(133, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(134, 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M'),
(135, 'REFRIGERADOR DUPLEX'),
(136, 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700046'),
(137, 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700047');

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
  `frid` varchar(11) NOT NULL DEFAULT 'Sem ID',
  `patrimonio` varchar(50) NOT NULL DEFAULT '00000',
  `serie` varchar(50) NOT NULL DEFAULT 'S/N',
  `setor` varchar(50) NOT NULL DEFAULT 'Sem setor',
  `unidade` varchar(50) NOT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `observacao` varchar(250) DEFAULT 'Sem observações'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patrimonio`
--

INSERT INTO `patrimonio` (`id`, `usuario`, `coordenada`, `equipamento`, `qtd`, `frid`, `patrimonio`, `serie`, `setor`, `unidade`, `data`, `observacao`) VALUES
(1, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(2, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(3, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(4, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(5, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(6, 'Sem Usuário', 'Sem coordenada', 'ARMARIO ACO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(7, 'Sem Usuário', 'Sem coordenada', 'ARMARIO BAIXO 2 PORTAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(8, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO 2 PORTAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(9, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(10, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(11, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(12, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(13, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(14, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(15, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO BAIXO FAIXA LARANJA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(16, 'Sem Usuário', 'Sem coordenada', 'ARMARIO DE AÇO 2 PORTAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(17, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(18, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(19, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO ROUPEIRO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(20, 'Sem Usuário', 'Sem coordenada', 'ARMÁRIO TIPO VESTIÁRIO EM CHAPA DE AÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(21, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(22, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(23, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(24, 'Sem Usuário', 'Sem coordenada', 'ARQUIVO AÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(25, 'Sem Usuário', 'Sem coordenada', 'BEBEDOURO TIPO GALÃO BRANCO 110V JR.', 1, 'FC 1987 A2', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(26, 'Sem Usuário', 'Sem coordenada', 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(27, 'Sem Usuário', 'Sem coordenada', 'CABO HDMI 2.1, COM FIBRA ÓTICA, 10 METROS', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(28, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(29, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(30, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(31, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(32, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(33, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(34, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(35, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(36, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(37, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(38, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(39, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(40, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(41, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(42, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(43, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(44, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(45, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(46, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(47, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(48, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(49, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(50, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(51, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(52, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(53, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(54, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(55, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(56, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(57, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(58, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(59, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(60, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(61, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(62, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(63, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(64, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(65, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(66, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(67, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(68, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(69, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(70, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(71, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(72, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(73, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(74, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(75, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(76, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(77, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(78, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(79, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(80, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(81, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(82, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(83, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(84, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(85, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(86, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(87, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(88, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(89, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(90, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(91, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA ESTOFADA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(92, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(93, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(94, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(95, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(96, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(97, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(98, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(99, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(100, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(101, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(102, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(103, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(104, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(105, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(106, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(107, 'Sem Usuário', 'Sem coordenada', 'CADEIRA FIXA LARANJA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(108, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(109, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(110, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(111, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(112, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(113, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(114, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(115, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA COM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(116, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATORIA COR LARANJA', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(117, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(118, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(119, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(120, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇO', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(121, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(122, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(123, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(124, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(125, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(126, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(127, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(128, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(129, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(130, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(131, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(132, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(133, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(134, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(135, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(136, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(137, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(138, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(139, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(140, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(141, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(142, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(143, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(144, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(145, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(146, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(147, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(148, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(149, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(150, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(151, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(152, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(153, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(154, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(155, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(156, 'Sem Usuário', 'Sem coordenada', 'CADEIRA GIRATÓRIA SEM BRAÇOS (CD-04)', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(157, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO ADULTO PARA ALUNO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(158, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(159, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(160, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(161, 'Sem Usuário', 'Sem coordenada', 'CONJUNTO PARA REFEITÓRIO (MBR-03)', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(162, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(163, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(164, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(165, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS Progressive III Bi 2ºnº do patri', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(166, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS progressive III Bi 2ºnº do patri', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(167, 'Sem Usuário', 'Sem coordenada', 'Estabilizador SMS progressive III Bi 2ºnº do patri', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(168, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(169, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(170, 'Sem Usuário', 'Sem coordenada', 'EXTENSÃO 10M, 20 A - CORDÃO PROLONGADOR PP DA LINH', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(171, 'Sem Usuário', 'Sem coordenada', 'FERVEDOR ELÉTRICO TIPO CHALEIRA', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(172, 'Sem Usuário', 'Sem coordenada', 'FORNO MICROONDAS n°/s 201AZUJ5Y478', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(173, 'Sem Usuário', 'Sem coordenada', 'FORNO MICROONDAS N°/S 201AZYE52266', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(174, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(175, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(176, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(177, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(178, 'Sem Usuário', 'Sem coordenada', 'MESA DE ESCRITORIO COM 02 GAVETAS', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(179, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(180, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(181, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(182, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(183, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(184, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(185, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(186, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(187, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(188, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(189, 'Sem Usuário', 'Sem coordenada', 'MESA DE USO MÚLTIPLO', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(190, 'Sem Usuário', 'Sem coordenada', 'MESA PARA IMPRESSORA', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(191, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(192, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(193, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(194, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(195, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(196, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(197, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(198, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(199, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(200, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(201, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(202, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(203, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(204, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(205, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(206, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(207, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(208, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(209, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(210, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(211, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(212, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(213, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(214, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(215, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(216, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(217, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(218, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(219, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(220, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(221, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(222, 'Sem Usuário', 'Sem coordenada', 'MESA TAMPO BASCULANTE', 1, 'FC 1987 A1 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(223, 'Sem Usuário', 'Sem coordenada', 'MONITOR  N°/S112AZPU3T944', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(224, 'Sem Usuário', 'Sem coordenada', 'MONITOR  N°/S112AZWS3T985', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(225, 'Sem Usuário', 'Sem coordenada', 'MONITOR NS 112AZDB3T810', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(226, 'Sem Usuário', 'Sem coordenada', 'PATCH PANEL CABLIX SOHOLAN 24P CAT6', 1, 'nan', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(227, 'Sem Usuário', 'Sem coordenada', 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB', 1, 'nan', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(228, 'Sem Usuário', 'Sem coordenada', 'PEN DRIVE, DUAL USB 3.1 TIPO C, 128 GB', 1, 'nan', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(229, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(230, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(231, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(232, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(233, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(234, 'Sem Usuário', 'Sem coordenada', 'QUADRO 2,00 X 1,20', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(235, 'Sem Usuário', 'Sem coordenada', 'Quadro Cortiço Cortiarte 120x90 9529', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(236, 'Sem Usuário', 'Sem coordenada', 'RACK DE PISO 24U P/ INFORMÁTICA 600 x 670 DESMONTÁ', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(237, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(238, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(239, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(240, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(241, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(242, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(243, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(244, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(245, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(246, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(247, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(248, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(249, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(250, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(251, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(252, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(253, 'Sem Usuário', 'Sem coordenada', 'RÉGUA 10A 12 TOMADAS', 1, 'NÃO', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(254, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(255, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(256, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE COLUNA', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(257, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(258, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(259, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(260, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(261, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(262, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(263, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(264, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(265, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(266, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(267, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 893531968', 1, 'FC 1987 A2 ', '11771', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(268, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353163E', 1, 'FC 1987 A2 ', '11772', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(269, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353113P', 1, 'FC 1987 A2 ', '11773', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações');
INSERT INTO `patrimonio` (`id`, `usuario`, `coordenada`, `equipamento`, `qtd`, `frid`, `patrimonio`, `serie`, `setor`, `unidade`, `data`, `observacao`) VALUES
(270, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353128H', 1, 'FC 1987 A2 ', '11774', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(271, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353380J', 1, 'FC 1987 A2 ', '11776', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(272, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353461F', 1, 'FC 1987 A2 ', '11777', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(273, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353159V', 1, 'FC 1987 A2 ', '11778', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(274, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353398G', 1, 'FC 1987 A2 ', '11780', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(275, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353117J', 1, 'FC 1987 A2 ', '11781', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(276, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353510C', 1, 'FC 1987 A2 ', '11782', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(277, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353590Q', 1, 'FC 1987 A2 ', '11783', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(278, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353551J', 1, 'FC 1987 A2 ', '11784', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(279, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353226E', 1, 'FC 1987 A2 ', '11785', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(280, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353164J', 1, 'FC 1987 A2 ', '11786', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(281, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353154G', 1, 'FC 1987 A2 ', '11787', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(282, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353486A', 1, 'FC 1987 A2 ', '11788', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(283, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353390C', 1, 'FC 1987 A2 ', '11789', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(284, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS8935114U', 1, 'FC 1987 A2 ', '11792', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(285, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353197X', 1, 'FC 1987 A2 ', '11793', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(286, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353527E', 1, 'FC 1987 A2 ', '11794', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(287, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353337T', 1, 'FC 1987 A2 ', '11795', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(288, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353530I', 1, 'FC 1987 A2 ', '11796', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(289, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353144D', 1, 'FC 1987 A2 ', '11797', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(290, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353595F', 1, 'FC 1987 A2 ', '11798', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(291, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353174C', 1, 'FC 1987 A2 ', '11799', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(292, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353120D', 1, 'FC 1987 A2 ', '11800', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(293, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353431G', 1, 'FC 1987 A2 ', '11801', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(294, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935186P', 1, 'FC 1987 A2 ', '11802', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(295, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935471I', 1, 'FC 1987 A2 ', '11803', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(296, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353168T', 1, 'FC 1987 A2 ', '11804', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(297, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353387I', 1, 'FC 1987 A2 ', '11805', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(298, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353296Z', 1, 'FC 1987 A2 ', '11806', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(299, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353123S', 1, 'FC 1987 A2 ', '11808', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(300, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353362D', 1, 'FC 1987 A2 ', '11809', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(301, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353557D', 1, 'FC 1987 A2 ', '11810', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(302, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353106B', 1, 'FC 1987 A2 ', '11811', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(303, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353322B', 1, 'FC 1987 A2 ', '11812', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(304, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353307K', 1, 'FC 1987 A2 ', '11813', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(305, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353318S', 1, 'FC 1987 A2 ', '11814', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(306, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353169Y', 1, 'FC 1987 A2 ', '11815', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(307, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353165E', 1, 'FC 1987 A2 ', '11817', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(308, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353292F', 1, 'FC 1987 A2 ', '11818', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(309, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353513H', 1, 'FC 1987 A2 ', '11820', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(310, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353426S', 1, 'FC 1987 A2 ', '11823', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(311, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353453M', 1, 'FC 1987 A2 ', '11824', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(312, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 8935333J', 1, 'FC 1987 A2 ', '11825', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(313, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353220K', 1, 'FC 1987 A2 ', '11827', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(314, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353170S', 1, 'FC 1987 A2 ', '11828', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(315, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353400S', 1, 'FC 1987 A2 ', '11829', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(316, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353347W', 1, 'FC 1987 A2 ', '11830', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(317, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353371B', 1, 'FC 1987 A2 ', '11831', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(318, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353503E', 1, 'FC 1987 A2 ', '11832', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(319, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353299E', 1, 'FC 1987 A2 ', '11833', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(320, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353352A', 1, 'FC 1987 A2 ', '11835', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(321, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353422I', 1, 'FC 1987 A2 ', '11837', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(322, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14   NºS 89353157L', 1, 'FC 1987 A2 ', '11839', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(323, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000012', 1, 'FC 1987 A2 ', '16732', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(324, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11989', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(325, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11976', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(326, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11986', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(327, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11981', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(328, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11974', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(329, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11987', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(330, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11985', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(331, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11983', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(332, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11982', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(333, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11984', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(334, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11988', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(335, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11972', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(336, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11973', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(337, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11979', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(338, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '00000', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(339, 'Guilherme Baltazar', 'Segunda mesa', 'NOTEBOOK AVELL ', 1, 'FC 1987 A2 ', '11970', 'S/N', 'CPD - Ouro Verde', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(340, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000051', 1, 'FC 1987 A2 ', '16392', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(341, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(342, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(343, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(344, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC1987 A2 0', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(345, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(346, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(347, 'Sem Usuário', 'Sem coordenada', 'VENTILADOR DE PAREDE', 1, 'FC 1987 A2 ', 'nan', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(348, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 ', '11765', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(349, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 ', '11766', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(350, 'Sem Usuário', 'Sem coordenada', 'APARELHO DE AR CONDICIONADO SPLIT, TIPO INVERTER, ', 1, 'FC 1987 A2 ', '11767', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(351, 'Sem Usuário', 'Sem coordenada', 'CONGELADOR HORIZONTAL n°/s JE2513508', 1, 'FC 1987 A2 ', '17407', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(352, 'Sem Usuário', 'Sem coordenada', 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS', 1, 'FC 1987 A2 ', '12027', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(353, 'Sem Usuário', 'Sem coordenada', 'GABINETE PARA RECARGA E ARMAZENAMENTO DE NOTEBOOKS', 1, 'FC 1987 A2 ', '12028', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(354, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II  NS:17211027000164', 1, 'FC 1987 A2 ', '16967', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(355, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000012', 1, 'FC 1987 A2 ', '17097', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(356, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000033', 1, 'FC 1987 A2 ', '17188', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(357, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000051', 1, 'FC 1987 A2 ', '17189', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(358, 'Sem Usuário', 'Sem coordenada', 'MICROCOMPUTADOR TIPO II NS:17211027000102', 1, 'FC 1987 A2 ', '17098', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(359, 'Sem Usuário', 'Sem coordenada', 'MONITOR LG/20M 35PDM', 1, 'FC 1987 A2 ', '11006', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(360, 'Sem Usuário', 'Sem coordenada', 'MONITOR LG/20M 35PDM', 1, 'FC 1987 A2 ', '11007', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(361, 'Sem Usuário', 'Sem coordenada', 'MONITOR Positivo 20M35PD', 1, 'FC 1987 A2 ', '10539', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(362, 'Sem Usuário', 'Sem coordenada', 'MONITOR Positivo 20M35PD', 1, 'FC 1987 A2 ', '10596', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(363, 'Sem Usuário', 'Sem coordenada', 'NOTEBOOK VAIO FE14  NºS 89353328G', 1, 'FC 1987 A2 ', '11775', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(364, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 ', '12021', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(365, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 ', '12018', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(366, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 ', '12020', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(367, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 ', '12022', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(368, 'Sem Usuário', 'Sem coordenada', 'PROJETOR MULTIMÍDIA ULTRACURTA DISTÂNCIA  NS:PDB1M', 1, 'FC 1987 A2 ', '12019', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(369, 'Sem Usuário', 'Sem coordenada', 'REFRIGERADOR DUPLEX', 1, 'FC 1987 A2 ', '11032', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(370, 'Sem Usuário', 'Sem coordenada', 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700046', 1, 'FC 1987 A2 ', '18057', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações'),
(371, 'Sem Usuário', 'Sem coordenada', 'SWITCH BORDA HUAWEI S5735-L48P4S-A1 N/S 2S22700047', 1, 'FC 1987 A2 ', '18058', 'S/N', 'Sem setor', 'CEPROCAMP OURO VERDE - FUMEC', '2024-03-11 15:46:45', 'Sem observações');

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
(10, 'CEPROCAMP OURO VERDE - FUMEC');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
