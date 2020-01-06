-- Criando as tabelas 

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

--
-- Estrutura da tabela `autor`
--
CREATE TABLE IF NOT EXISTS `autor` (
  `autor_id` smallint(5) unsigned NOT NULL auto_increment,
  `primeiro_nome` varchar(45) NOT NULL,
  `ultimo_nome` varchar(45) NOT NULL,
  `ultima_edicao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`autor_id`),
  KEY `idx_autor_ultimo_nome` (`ultimo_nome`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=201 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--
CREATE TABLE IF NOT EXISTS `categoria` (
  `categoria_id` tinyint(3) unsigned NOT NULL auto_increment,
  `nome` varchar(25) NOT NULL,
  `ultima_edicao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`categoria_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cidade`
--

CREATE TABLE IF NOT EXISTS `cidade` (
  `cidade_id` smallint(5) unsigned NOT NULL auto_increment,
  `cidade` varchar(50) NOT NULL,
  `pais_id` smallint(5) unsigned NOT NULL,
  `ultima_atualizacao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`cidade_id`),
  KEY `idx_fk_pais_id` (`pais_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=601 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--
CREATE TABLE IF NOT EXISTS `cliente` (
  `cliente_id` smallint(5) unsigned NOT NULL auto_increment,
  `loja_id` tinyint(3) unsigned NOT NULL,
  `primeiro_nome` varchar(45) NOT NULL,
  `ultimo_nome` varchar(45) NOT NULL,
  `email` varchar(50) default NULL,
  `endereco_id` smallint(5) unsigned NOT NULL,
  `ativo` tinyint(1) NOT NULL default '1',
  `data_criacao` datetime NOT NULL,
  `ultima_atualizacao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`cliente_id`),
  KEY `idx_fk_loja_id` (`loja_id`),
  KEY `idx_fk_endereco_id` (`endereco_id`),
  KEY `idx_ultimo_nome` (`ultimo_nome`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=600 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--
CREATE TABLE IF NOT EXISTS `endereco` (
  `endereco_id` smallint(5) unsigned NOT NULL auto_increment,
  `endereco` varchar(50) NOT NULL,
  `endereco2` varchar(50) default NULL,
  `bairro` varchar(20) NOT NULL,
  `cidade_id` smallint(5) unsigned NOT NULL,
  `cep` varchar(10) default NULL,
  `telefone` varchar(20) NOT NULL,
  `ultima_atualizacao` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`endereco_id`),
  KEY `idx_fk_cidade_id` (`cidade_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=606 ;

-- --------------------------------------------------------
