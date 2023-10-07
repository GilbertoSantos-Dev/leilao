drop table if exists usr_usuario;
drop table if exists end_endereco;
drop table if exists fin_financeira;

create table usr_usuario (
  usr_cpf bigint not null PRIMARY KEY,
  usr_nome varchar(100) not null,
  usr_email varchar(100) not null,
  usr_telefone varchar(100) not null  
);

create table end_endereco (
  end_id bigint not null PRIMARY KEY auto_increment,
  end_estado varchar(50) not null,
  end_cidade varchar(100) not null,
  end_bairro varchar(150) not null,
  end_logradouro varchar(200) not null,
  end_numero int not null,
  end_cep int,
  end_complemento varchar(50)
);

create table fin_financeira (
  fin_cnpj bigint not null PRIMARY KEY,
  fin_nome varchar(100) not null,
  fin_razao_social varchar(100) not null,
  fin_email varchar(100) not null,
  fin_telefone varchar(100) not null  
);

