/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `banks` WRITE;
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;

INSERT INTO `banks` (`id`, `country`, `code`, `name`, `created_at`, `updated_at`)
VALUES
	(6,'BR','102','Banco XP S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(7,'BR','104','Caixa Econômica Federal',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(8,'BR','107','Banco BOCOM BBM S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(9,'BR','118','Standard Chartered Bank (Brasil) S/A–Bco Invest.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(10,'BR','119','Banco Western Union do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(11,'BR','120','Banco Rodobens S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(12,'BR','121','Banco Agibank S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(13,'BR','122','Banco Bradesco BERJ S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(14,'BR','124','Banco Woori Bank do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(15,'BR','125','Plural S.A. - Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(16,'BR','126','BR Partners Banco de Investimento S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(17,'BR','128','MS Bank S.A. Banco de Câmbio',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(18,'BR','129','UBS Brasil Banco de Investimento S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(19,'BR','132','ICBC do Brasil Banco Múltiplo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(20,'BR','139','Intesa Sanpaolo Brasil S.A. - Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(21,'BR','144','BEXS Banco de Câmbio S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(22,'BR','163','Commerzbank Brasil S.A. - Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(23,'BR','169','Banco Olé Bonsucesso Consignado S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(24,'BR','184','Banco Itaú BBA S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(25,'BR','204','Banco Bradesco Cartões S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(26,'BR','208','Banco BTG Pactual S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(27,'BR','212','Banco Original S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(28,'BR','213','Banco Arbi S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(29,'BR','217','Banco John Deere S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(30,'BR','218','Banco BS2 S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(31,'BR','222','Banco Credit Agricole Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(32,'BR','224','Banco Fibra S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(33,'BR','233','Banco Cifra S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(34,'BR','237','Banco Bradesco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(35,'BR','241','Banco Clássico S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(36,'BR','243','Banco Máxima S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(37,'BR','246','Banco ABC Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(38,'BR','249','Banco Investcred Unibanco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(39,'BR','250','BCV - Banco de Crédito e Varejo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(40,'BR','254','Paraná Banco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(41,'BR','265','Banco Fator S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(42,'BR','266','Banco Cédula S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(43,'BR','269','HSBC Brasil S.A. - Banco de Investimento',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(44,'BR','300','Banco de La Nacion Argentina',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(45,'BR','318','Banco BMG S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(46,'BR','320','China Construction Bank (Brasil) Banco Múltiplo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(47,'BR','330','Banco Bari de Investimentos e Financiamentos S/A',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(48,'BR','341','Itaú Unibanco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(49,'BR','366','Banco Société Générale Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(50,'BR','370','Banco Mizuho do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(51,'BR','376','Banco J. P. Morgan S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(52,'BR','389','Banco Mercantil do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(53,'BR','394','Banco Bradesco Financiamentos S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(54,'BR','399','Kirton Bank S.A. - Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(55,'BR','412','Banco Capital S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(56,'BR','422','Banco Safra S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(57,'BR','456','Banco MUFG Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(58,'BR','464','Banco Sumitomo Mitsui Brasileiro S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(59,'BR','473','Banco Caixa Geral - Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(60,'BR','477','Citibank N.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(61,'BR','479','Banco ItauBank S.A',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(62,'BR','487','Deutsche Bank S.A. - Banco Alemão',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(63,'BR','488','JPMorgan Chase Bank, National Association',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(64,'BR','492','ING Bank N.V.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(65,'BR','494','Banco de La Republica Oriental del Uruguay',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(66,'BR','495','Banco de La Provincia de Buenos Aires',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(67,'BR','505','Banco Credit Suisse (Brasil) S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(68,'BR','600','Banco Luso Brasileiro S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(69,'BR','604','Banco Industrial do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(70,'BR','610','Banco VR S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(71,'BR','611','Banco Paulista S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(72,'BR','612','Banco Guanabara S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(73,'BR','613','Omni Banco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(74,'BR','623','Banco PAN S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(75,'BR','626','Banco Ficsa S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(76,'BR','630','Banco Smartbank S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(77,'BR','633','Banco Rendimento S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(78,'BR','634','Banco Triângulo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(79,'BR','637','Banco Sofisa S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(80,'BR','641','Banco Alvorada S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(81,'BR','643','Banco Pine S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(82,'BR','652','Itaú Unibanco Holding S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(83,'BR','653','Banco Indusval S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(84,'BR','654','Banco Digimais S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(85,'BR','655','Banco Votorantim S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(86,'BR','658','Banco Porto Real de Investimentos S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(87,'BR','707','Banco Daycoval S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(88,'BR','712','Banco Ourinvest S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(89,'BR','720','BANCO RNX S.A',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(90,'BR','739','Banco Cetelem S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(91,'BR','741','Banco Ribeirão Preto S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(92,'BR','743','Banco Semear S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(93,'BR','745','Banco Citibank S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(94,'BR','746','Banco Modal S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(95,'BR','747','Banco Rabobank International Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(96,'BR','748','Banco Cooperativo Sicredi S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(97,'BR','751','Scotiabank Brasil S.A. Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(98,'BR','752','Banco BNP Paribas Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(99,'BR','753','Novo Banco Continental S.A. - Banco Múltiplo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(100,'BR','754','Banco Sistema S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(101,'BR','755','Bank of America Merrill Lynch Banco Múltiplo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(102,'BR','756','Banco Cooperativo do Brasil S.A. - BANCOOB',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(103,'BR','757','Banco KEB HANA do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(104,'BR','001','Banco do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(105,'BR','003','Banco da Amazônia S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(106,'BR','004','Banco do Nordeste do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(107,'BR','007','Banco Nacional de Desenvolvimento Econômico e Social - BNDES',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(108,'BR','012','Banco Inbursa S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(109,'BR','014','State Street Brasil S.A. - Banco Comercial',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(110,'BR','017','BNY Mellon Banco S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(111,'BR','018','Banco Tricury S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(112,'BR','021','BANESTES S.A. Banco do Estado do Espírito Santo',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(113,'BR','024','Banco BANDEPE S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(114,'BR','025','Banco Alfa S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(115,'BR','029','Banco Itaú Consignado S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(116,'BR','033','Banco Santander (Brasil) S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(117,'BR','036','Banco Bradesco BBI S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(118,'BR','037','Banco do Estado do Pará S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(119,'BR','040','Banco Cargill S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(120,'BR','041','Banco do Estado do Rio Grande do Sul S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(121,'BR','047','Banco do Estado de Sergipe S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(122,'BR','051','Banco de Desenvolvimento do Espírito Santo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(123,'BR','062','Hipercard Banco Múltiplo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(124,'BR','063','Banco Bradescard S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(125,'BR','064','Goldman Sachs do Brasil Banco Múltiplo S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(126,'BR','065','Banco Andbank (Brasil) S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(127,'BR','066','Banco Morgan Stanley S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(128,'BR','069','Banco Crefisa S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(129,'BR','070','BRB - Banco de Brasília S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(130,'BR','074','Banco J. Safra S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(131,'BR','075','Banco ABN AMRO S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(132,'BR','076','Banco KDB S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(133,'BR','077','Banco Inter S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(134,'BR','078','Haitong Banco de Investimento do Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(135,'BR','079','Banco Original do Agronegócio S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(136,'BR','081','BancoSeguro S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(137,'BR','082','Banco Topázio S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(138,'BR','083','Banco da China Brasil S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(139,'BR','084','Uniprime Norte do Paraná - Coop de Economia e Crédito Mútuo dos Médicos, Profissionais das Ciências',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(140,'BR','085','Cooperativa Central de Crédito - AILOS',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(141,'BR','087','Cooperativa Central de Economia e Crédito Mútuo das Unicreds de Santa Catarina e Paraná',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(142,'BR','089','Cooperativa de Crédito Rural da Região da Mogiana',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(143,'BR','090','Cooperativa Central de Economia e Crédito Mutuo - SICOOB UNIMAIS',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(144,'BR','091','Unicred Central do Rio Grande do Sul',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(145,'BR','092','Brickell S.A. Crédito, Financiamento e Investimento',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(146,'BR','094','Banco Finaxis S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(147,'BR','095','Travelex Banco de Câmbio S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(148,'BR','096','Banco B3 S.A.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(149,'BR','097','Cooperativa Central de Crédito Noroeste Brasileiro Ltda.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(150,'BR','098','CREDIALIANÇA COOPERATIVA DE CRÉDITO RURAL',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
	(151,'BR','114','Central das Cooperativas de Economia e Crédito Mútuo do Estado do Espírito Santo Ltda.',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);

/*!40000 ALTER TABLE `banks` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;