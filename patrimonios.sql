-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Tempo de geração: 06-Mar-2024 às 15:28
-- Versão do servidor: 5.7.24
-- versão do PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `patrimonios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipamento`
--

CREATE TABLE `equipamento` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `equipamento`
--

INSERT INTO `equipamento` (`id`, `Nome`) VALUES
(1, 'computador'),
(2, 'all in one');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manutencao`
--

CREATE TABLE `manutencao` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `manutencao`
--

INSERT INTO `manutencao` (`id`, `Nome`) VALUES
(1, 'Funcionando');

-- --------------------------------------------------------

--
-- Estrutura da tabela `patrimonio`
--

CREATE TABLE `patrimonio` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `coordenada` varchar(50) NOT NULL,
  `equipamento` varchar(50) NOT NULL,
  `qtd` int(250) DEFAULT '1',
  `frid` varchar(11) NOT NULL,
  `patrimonio` varchar(50) NOT NULL,
  `serie` varchar(50) NOT NULL,
  `setor` varchar(50) NOT NULL,
  `unidade` varchar(50) NOT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `observacao` varchar(250) DEFAULT 'Sem observações'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `setor`
--

CREATE TABLE `setor` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `setor`
--

INSERT INTO `setor` (`id`, `Nome`) VALUES
(1, 'cpd');

-- --------------------------------------------------------

--
-- Estrutura da tabela `unidade`
--

CREATE TABLE `unidade` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `unidade`
--

INSERT INTO `unidade` (`id`, `Nome`) VALUES
(1, 'ouro verde'),
(2, 'centro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
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
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `nivel`, `imagem_user`) VALUES
(10, 'CPD Administrador', 'adm@ceprocamp.br', 'CEPRO_camp/19', 3, 'adm.jpeg'),
(29, 'Felipe', 'felipe@fumec.com', 'felipe123', 1, 'user.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario_equipamento`
--

CREATE TABLE `usuario_equipamento` (
  `id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario_equipamento`
--

INSERT INTO `usuario_equipamento` (`id`, `Nome`) VALUES
(1, 'Guilherme Baltazar'),
(2, 'mateus');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `equipamento`
--
ALTER TABLE `equipamento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `manutencao`
--
ALTER TABLE `manutencao`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `patrimonio`
--
ALTER TABLE `patrimonio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `setor`
--
ALTER TABLE `setor`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `unidade`
--
ALTER TABLE `unidade`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario_equipamento`
--
ALTER TABLE `usuario_equipamento`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `equipamento`
--
ALTER TABLE `equipamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `manutencao`
--
ALTER TABLE `manutencao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `patrimonio`
--
ALTER TABLE `patrimonio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `setor`
--
ALTER TABLE `setor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `unidade`
--
ALTER TABLE `unidade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `usuario_equipamento`
--
ALTER TABLE `usuario_equipamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
