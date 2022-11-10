--
--Criando tabelas Para a Global Solutions Da Disciplina de Building Relational Database
--Felipe Roveroni Carlini De Oliveira
--RM-95430

--
--Criandoa a tabela Usuario
--

create table t_smts_usuario(

	id_usuario 			number(8) 		not null,
	nm_usuario 			varchar2(40) 	not null,
	cpf_usuario			varchar2(40)	not null,
	rg_usuario			varchar2(40)	not null,
	cep_usuario			varchar2(30)	not null,
	dt_nascimento 		date 			not null,
	fl_sexo_biologico 	varchar2(40) 	not null,
	meio_locomocao 		varchar2(40) 	not null
	
);

comment on column t_smts_usuario.id_usuario IS
	'Esse atributo irá receber a chava primaria do Usuario. Esse Numero é gerado automaticamente ao cadastrar no sistema. Seu conteudo é obrigatorio.';

comment on column t_smts_usuario.nm_usuario IS
	'Esse atributo irá receber o Nome do Usuario. Seu conteudo é  obrigatório.';

comment on column t_smts_usuario.cpf_usuario IS
	'Esse atributo irá receber o CPF do Usuario. Seu conteudo é unico e obrigatório.';

comment on column t_smts_usuario.rg_usuario IS
	'Esse atributo irá receber o RG do Usuario. Seu conteudo é uncio e obrigatório.';

comment on column t_smts_usuario.cep_usuario IS
	'Esse atributo irá receber o CEP do Usuario. Seu conteudo é obrigatório.';

comment on column t_smts_usuario.dt_nascimento IS
	 'Esse atributo irá receber a data de nascimento do Usuario. Seu conteúdo é obrigatório.';

comment on column t_smts_usuario.fl_sexo_biologico IS
	'Esse atributo irá receber a flag do sexo biológico de nascimento do Usuario. Os valores possíveis são (F)emea  ou (M)acho. Seu conteúdo é obrigatório.';
	
comment on column t_smts_usuario.meio_locomocao IS
	'Esse atributo irá receber o Meio de Locomoção mais utilizado pelo Usuario. Seu conteudo é obrigatorio.';

ALTER TABLE t_smts_usuario
    ADD CONSTRAINT ck_smts_usuario_sexo CHECK ( fl_sexo_biologico IN (
        'F',
        'M'
    ) );
	
alter table t_smts_usuario add constraint pk_smts_usuario primary key ( id_usuario );

alter table t_smts_usuario add constraint uk_smts_cpf_usuario unique ( cpf_usuario );

alter table t_smts_usuario add constraint uk_smts_rg_usuario unique ( rg_usuario );

--
--Criando a tabela email_usuario
--

create table t_smts_email_usuario(
	
	id_email 		number (9) 			not null,
	id_usuario 		number(9) 			not null,
	ds_email 		varchar2(100) 		not null,
	sh_email		varchar2(90)		not null,
	tp_email 		varchar2(20) 		not null,
	st_email 		CHAR(1) 			not null
	
);

alter table t_smts_email_usuario
	add constraint uk_smts_status_email_usuario check ( st_email in (
		'A',
		'I'
	) );

comment on column t_smts_email_usuario.id_email IS
	'Esse atributo irá receber a chava primaria do email do usuario. Esse Numero é gerado automaticamente ao cadastrar no sistema. Seu conteudo é obrigatorio.';
	
comment on column t_smts_email_usuario.id_usuario IS
	'Esse atributo irá receber a chava primaria do Usuario. Esse Numero é gerado automaticamente ao cadastrar no sistema. Seu conteudo é obrigatorio.';

comment on column t_smts_email_usuario.ds_email IS
	'Esse atributo irá receber o email do Usuario. Seu conteúdo é obrigatório';

comment on column t_smts_email_usuario.sh_email IS
	'Esse atributo irá receber a Senha do E-mail do Usuario. Seu conteúdo é obrigatório';
	
comment on column t_smts_email_usuario.tp_email IS
	'Esse atributo irá receber o tipo de email do Usuario. Seu conteúdo é obrigatório e deve conter um dos seguintes valores: Pessoal ou Profissional';
	
comment on column t_smts_email_usuario.st_email IS
	'Esse atributo irá receber o status do email do Usuario.  Seu conteúdo é obrigatório e deve possuir os seguintes valores: (A)tivo ou (I)nativo.';

alter table t_smts_email_usuario add constraint pk_smts_email primary key ( id_email );
--
--Criando a tabela contato usuario
--

create table t_smts_contato_usuario (
	
	id_usuario			number(9) 			not null,
	id_contato			number(9) 			not null,
	nm_contato			varchar2(40) 		not null,
	nr_ddd 				number(3),
	nr_telefone			varchar2(40) 		not null
);

comment on column t_smts_contato_usuario.id_usuario IS
	'Esse atributo irá receber a chave primária do Usuario. Esse número é sequencial e gerado automaticamente pelo sistema. Seu conteúdo é obrigatório.';
	
comment on column t_smts_contato_usuario.id_contato IS		
	'Esse atributo irá receber a chave primária do contato do usuario. Esse número é sequencial e inicia sempre com 1 a partir do id do Usuario e é gerado automaticamente pelo sistema. Seu conteúdo é obrigatório.';

comment on column  t_smts_contato_usuario.nm_contato IS
    'Este atributo irá receber o nome do contato do Usuario. Seu conteudo é obrigatório.';

comment on column  t_smts_contato_usuario.nr_ddd IS
    'Este atributo irá receber o número do DDD  do telefone do contato do Usuario. Seu conteudo é opcional.';

comment on column  t_smts_contato_usuario.nr_telefone IS
    'Este atributo irá receber o número do telefone do contato do Usuario. Seu conteudo é opcional.';
	
alter table t_smts_contato_usuario add constraint pk_smts_contato primary key ( id_contato);


--
--Criando a tabela de Carro 
--
create table t_smts_carro(
	
	id_carro 				number(8) 			not null,
	placa_carro 			varchar2(20) 		not null,
	marca_carro				varchar2(90)		not null,
	cor_carro 				varchar2(40) 		not null,
	modelo_carro 			varchar2(40) 		not null,
	dt_fabricacao_carro		number(8) 			not null
	
);

comment on column t_smts_carro.id_carro IS
	'Esse atributo irá receber a chave primaria do Carro. Esse numero é gerado automaticamente ao cadastrar um novo carro';

comment on column t_smts_carro.placa_carro IS
	'Esse atributo irá receber a Placa do carro cadastrado. Seu conteudo é obrigatório';

comment on column t_smts_carro.marca_carro IS
	'Esse atributo irá receber a Marca do carro cadastrado. Seu conteudo é obrigatório';

comment on column t_smts_carro.cor_carro IS
	'Esse atributo irá receber a Cor do carro cadastrado. Seu conteudo é obrigatório';
	
comment on column t_smts_carro.modelo_carro IS
	'Esse atributo irá receber o Modelo do Carro cadastrado. Seu conteudo é obrigatório';

comment on column t_smts_carro.dt_fabricacao_carro IS
	'Esse atributo irá receber a Data de Frabricação do carro cadastrado. Seu conteudo é obrigatório';

alter table t_smts_carro add constraint pk_smts_carro primary key ( id_carro );

--
--Criando a tabela de Empresa
--

create table t_smts_empresa(
	
	id_empresa				number(8) 		not null,
	cnpj_empresa			varchar2(90) 	not null,
	nm_fantasia_empresa		varchar2(90)	not null,
	razao_social			varchar2(90) 	not null,
	dt_abertura_empresa		date 			not null,
	qtd_funcionarios		number(10)		not null,
	endereco_empresa		varchar2(90)	not null
);

comment on column t_smts_empresa.id_empresa IS
	'Esse atributo irá receber a chave primaria da Empresa. Esse numero é gerado automaticamente ao cadastrar uma nova empresa';

comment on column t_smts_empresa.cnpj_empresa IS
	'Esse atributo irá receber o valor do CNPJ da empresa cadastrada. Seu conteudo é obrigatorio';

comment on column t_smts_empresa.nm_fantasia_empresa IS
	'Esse atributo irá receber o Nome Fantasia da Empresa cadastrada. Seu conteudo Obrigatorio';

comment on column t_smts_empresa.razao_social IS
	'Esse atributo irá receber o Nome da empresa cadastrada. Seu conteudo Obrigatorio';

comment on column t_smts_empresa.dt_abertura_empresa IS
	'Esse atributo irá receber a Data em que ocorreu a abertura da empresa. Seu conteudo é obrigatorio';

comment on column t_smts_empresa.qtd_funcionarios IS
	'Esse atributo irá receber a quantidade de funcionarios da empresa cadastrada. Seu conteudo é obrigatorio';

comment on column t_smts_empresa.endereco_empresa IS
	'Esse atributo irá receber o endereco da empresa cadastrada. Seu conteudo é obrigatorio';

alter table t_smts_empresa add constraint pk_smts_empresa primary key ( id_empresa );

alter table t_smts_contato_usuario
	add constraint fk_smts_contato_id_usuario foreign key ( id_usuario) 
		references t_smts_usuario ( id_usuario);

alter table t_smts_email_usuario
	add constraint fk_smts_email_id_usuario foreign key ( id_usuario) 
		references t_smts_usuario ( id_usuario);

