-- Criando as tabelas do Bando de Dados da livraria El Ateneo Grand Splendid 

--
-- Estrutura da tabela `vendas`
--
CREATE TABLE IF NOT EXISTS `vendas` (
  `vendas_id` int(11) NOT NULL auto_increment,
  `data_de_vendas` datetime NOT NULL,
  `inventario_id` mediumint(8) unsigned NOT NULL,
  `cliente_id` smallint(5) unsigned NOT NULL,  
  `funcionario_id` tinyint(3) unsigned NOT NULL,
  `ultima_atualizacao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`vendas_id`),
  UNIQUE KEY `data_de_vendas` (`data_de_vendas`,`inventario_id`,`cliente_id`),
  KEY `idx_fk_inventario_id` (`inventario_id`),
  KEY `idx_fk_cliente_id` (`cliente_id`),
  KEY `idx_fk_funcionario_id` (`funcionario_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16050 ;

-- --------------------------------------------------------

