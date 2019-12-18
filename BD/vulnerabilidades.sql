-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11-Maio-2019 às 22:02
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vulnerabilidades`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `nome` varchar(500) NOT NULL,
  `senha` varchar(500) NOT NULL,
  `nivel_usuario` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `senha`, `nivel_usuario`) VALUES
('isadora', 'MTIz', '0'),
('teste', 'MTIz', '0'),
('jesuszinho', 'aGFoYQ==', '0'),
('adm', 'MTIz\r\n', '1'),
('isadora', 'MTIz', '0'),
('<script>window.location.href="www.hacker.com"</href>', 'ZWZmZQ==', '0'),
('<script>window.location.href="www.hacker.com"</href>', 'MTIz', '0'),
('<script>window.location.href="www.google.com"</href>', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href> ', 'MTIz', '0'),
('<a href="https://www.google.com/">oi</a>', 'MTIz', '0'),
('<a href="https://www.google.com/">oi</a>', 'MTIz', '0'),
('<script>window.location.href="www.google.com"</href>', 'aGg=', '0'),
('isadora', 'MTIz', '0'),
('adm', 'MTIz', '0'),
('admin', 'MTIz', '1'),
('<h1 style="color:red">hackeado</h1>', 'ZmVrb2Vmaw==', '0'),
('<a href="https://www.google.com">Teste</a>', 'MTIz', '0'),
('isadora', 'MTIz', '0'),
('<h1 style="color:red">Teste</h1>', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('isadora', 'MTIz', '0'),
('TCC', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('<a href="https://www.google.com/">TCC</a>', 'MTIz', '0'),
('1', 'MTIy', '0'),
('isadora', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('isadora', 'MTIz', '0'),
('â€˜><h1>Hola', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('<h1 style="color:red">hackeado</h1>', 'MTIz', '0'),
('<a href="www.google.com><h1 style="color:red">hackeado</h1></a>', 'MTIz', '0'),
('isadora', 'MTIz', '0'),
('isadora ferrÃ£o', 'MTIz', '0'),
('â€˜><h1>Hola', 'MTIz', '0'),
('<a href="https://www.google.com"><h2>BISPO</h2></a>', 'MTIz', '0'),
('isadora', 'MTIz', '0'),
('admin', 'MTIz', '0'),
('adm', 'MTIz', '0'),
('admin', 'MTIz\r\n', '1'),
('admin', 'MTIz', '0'),
('admisadora', 'MTIz\r\n', '1'),
('adminisadora', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('sherlon', 'MTIz', '0'),
('sherlon', 'MTIz', '0'),
('teste', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('oi', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('<script>alert(document.cookie)</script>', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href></script>', 'MTIz', '0'),
('<script>window.location.href=â€www.qualquersite.comâ€</href>', 'MTIz', '0'),
('<script>oi</href>', 'MTIz', '0'),
('<script>alert(oi)</href>', 'MTIz', '0'),
('<script>alert("oi")</href>', 'MTIz', '0'),
('<script>alert("document.cookie")</href>', 'MTIz', '0'),
('1', 'MTIz', '0'),
('keoeko', 'a2VvZWZr', '0'),
('isadora', 'MTIz', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
