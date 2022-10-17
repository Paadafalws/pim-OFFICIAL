create table `descricao_grau_defic` (
`id_descrição` INT NOT NULL,
`desc_grau_defic` varchar(50) null,
`desc_acessibilidade` varchar(50) null,
PRIMARY KEY (`id_descrição`));

create table `usuario` (
`id_user` INT NOT NULL,
`nome_user` VARCHAR(90) NULL,
`tipo_user` CHAR(20) NULL,
`cpf_user` CHAR(15) NOT NULL,
`rg_user` CHAR(13) NULL,
`data_nasci_user` DATE,
`sexo` VARCHAR(15),
PRIMARY KEY (`id_user`,`cpf_user`));

create table `deficiencia` (
`id_defic` INT NOT NULL,
`tipo_defic` CHAR(30) NULL,
`acessibilidade_necessaria` boolean,
primary key (`id_defic`));

CREATE TABLE `empresa` (
  `id_empresa` INT NOT NULL,
  `nome_empresa` VARCHAR(100) NULL,
  `segmento_empresa` VARCHAR(30) NULL,
  PRIMARY KEY (`id_empresa`));
  
  CREATE TABLE `endereco` (
  `id_endereco` INT NOT NULL,
  `rua` VARCHAR(90),
  `numero` INT,
  `tipo_rua` VARCHAR(20),
  `cep` VARCHAR(10),
  PRIMARY KEY (`id_endereco`));
  
  CREATE TABLE `vaga`(
    `id_vaga` INT NOT NULL,
    `tipo_vaga` VARCHAR (25),
    `caga_horaria` TIME,
    PRIMARY KEY (`id_vaga`));
    
    CREATE TABLE `login`(
    `id_login` INT NOT NULL,
    `email` VARCHAR (90),
    `nome` VARCHAR (90),
    `senha` INT,
    PRIMARY KEY (`id_login`));
    