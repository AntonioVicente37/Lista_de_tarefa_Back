-- --------------------------------------------------------
-- Anfitrião:                    127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- SO do servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- A despejar dados para tabela bd_tasks.tasks: ~8 rows (aproximadamente)
INSERT INTO `tasks` (`id`, `id_user`, `task_text`, `task_status`, `created_at`, `updated_at`) VALUES
	(8, 1, 'Comprar pão na padaria 2', 'in progress', '2023-05-24 11:47:35', '2023-05-24 11:49:33'),
	(9, 1, 'Comprar novos auriculares', 'canceled', '2023-05-24 11:54:36', '2023-05-24 11:56:39'),
	(10, 1, 'Fazer uma encomenda da Shein', 'done', '2023-05-24 11:54:47', '2023-05-24 11:56:47'),
	(11, 1, 'Comprar um novo relogio', 'new', '2023-05-24 11:55:00', '2023-05-24 11:55:00'),
	(12, 1, 'Ligar para o mecanico', 'canceled', '2023-05-24 11:55:12', '2023-05-24 11:56:28'),
	(13, 1, 'Comprar novos rotulos para o carro', 'in progress', '2023-05-24 11:55:28', '2023-05-24 11:56:45'),
	(14, 1, 'Ir a festa ou  almoço da Gab', 'done', '2023-05-24 11:55:45', '2023-05-24 11:56:30'),
	(15, 1, 'Ver o bb da Marinela Graavida', 'new', '2023-05-24 11:56:22', '2023-05-24 11:56:22');

-- A despejar dados para tabela bd_tasks.users: ~0 rows (aproximadamente)
INSERT INTO `users` (`id`, `username`, `passwrd`, `created_at`, `updated_at`) VALUES
	(1, 'user1', 'abc123', '2023-04-05 11:33:31', '2023-04-05 11:33:32');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
