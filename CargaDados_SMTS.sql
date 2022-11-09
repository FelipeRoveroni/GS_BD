--
--Carga de Daddos para as tabelas da Global Solutions de  Building Relational Database
--Felipe Roveroni Carlini De Oliveira
--RM-95430

--
--Formatando o modelo de data utilizado
--
ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/YYYY';

--
--Dropando as sequences do Projeto
--
drop sequence sq_smts_usuario;
drop sequence sq_smts_email;
drop sequence sq_smts_contato;
drop sequence sq_smts_carro;
drop sequence sq_smts_empresa;

--
--Criaando as sequences do projeto
--
create sequence sq_smts_usuario start with 1;
create sequence sq_smts_email start with 1;
create sequence sq_smts_contato start with 1;
create sequence sq_smts_carro start with 1;
create sequence sq_smts_empresa start with 1;

--
--Carga da tabela Usuario
--

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '95430 ', 'Felipe Oliveira', to_date('09/14/2004', 'MM/DD/YYYY'), 'M', 'Carro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '41549', 'Licador Linbor', to_date('08/09/1987', 'MM/DD/YYYY'), 'M', 'Moto');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '72529 ', 'Toelborn Aranraorandir', to_date('04/17/1994', 'MM/DD/YYYY'), 'M', 'Onibus');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '71732 ', 'Vaoadar Aegriondîr', to_date('03/12/1987', 'MM/DD/YYYY'), 'M', 'Metro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '98477 ', 'Nimindîr Amwi', to_date('05/15/1973', 'MM/DD/YYYY'), 'M', 'Trem');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '65350 ', 'Tarde Halluige', to_date('03/07/1991', 'MM/DD/YYYY'), 'M', 'Trem');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '61728 ', 'Tevuiborn Liuil', to_date('08/07/1976', 'MM/DD/YYYY'), 'M', 'Metro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '24552 ', 'Nyuadar Finlas', to_date('09/29/1993', 'MM/DD/YYYY'), 'M', 'Bicicleta');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '30399 ', 'Ripeon Lohibor', to_date('05/31/1991', 'MM/DD/YYYY'), 'M', 'Moto');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '63692 ', 'Uswirandir Baraclu', to_date('10/27/2001', 'MM/DD/YYYY'), 'M', 'Carro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '64553 ', 'Meili Delteola', to_date('08/31/1981', 'MM/DD/YYYY'), 'F', 'Carro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '10505 ', 'Olbaip Soeub', to_date('09/04/2001', 'MM/DD/YYYY'), 'F', 'Carro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '26231 ', 'Dailbivo Plagikul', to_date('08/27/1996', 'MM/DD/YYYY'), 'F', 'Bicicleta');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '57621 ', 'Gilfoiriel Pakimbak', to_date('02/10/1995', 'MM/DD/YYYY'), 'F', 'Moto');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '10088 ', 'Wikedu Xapaloal', to_date('01/26/1990', 'MM/DD/YYYY'), 'F', 'Metro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '26330 ', 'Kageorn Lurblare', to_date('10/25/1974', 'MM/DD/YYYY'), 'F', 'Onibus');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '27473 ', 'Zaebiusell Gafen', to_date('10/31/1997', 'MM/DD/YYYY'), 'F', 'Metro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '59590 ', 'Soeargu Metuiess', to_date('06/17/1977', 'MM/DD/YYYY'), 'F', 'Trem');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '50605 ', 'Fallalsia Kreinhous', to_date('03/06/2002', 'MM/DD/YYYY'), 'F', 'Carro');

insert into t_smts_usuario (id_usuario, rm_usuario, nm_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, '69190 ', 'Kealsia Huel', to_date('02/15/2004', 'MM/DD/YYYY'), 'F', 'Carro');

--
--Carga da tabela email usuario
--
drop sequence sq_smts_email;
drop sequence sq_smts_usuario;

create sequence sq_smts_email start with 1;
create sequence sq_smts_usuario start with 1;

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'felipeoliveira@gmail.com', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'KealsiaHuel@gmail.com', 'Pessoal', 'I' );
    
insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'UswirandirBaraclu@gmail.com', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'FallalsiaKreinhous@gmail.com', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'RipeonLohibor@gmail.com', 'Pessoal', 'A' );    

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'SoearguMetuiess@gmail.com', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'NyuadarFinlas@gmail.com', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'ZaebiusellGafen@gmail.com', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'TevuibornLiuil@gmail.com', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'KageornLurblare@gmail.com', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'TardeHalluige@gmail.com', 'Pessoal', 'I' );
 
--
--Carga da tabela contato usuario
--
drop sequence sq_smts_contato;
drop sequence sq_smts_usuario;

create sequence sq_smts_contato start with 1;
create sequence sq_smts_usuario start with 1;

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '79', '99543-5546');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '95', '98488-7136');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '82', '99495-1827');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '21', '99931-6974');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '85', '97145-0174');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '86', '98089-4337');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '69', '99443-7023');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '13', '97316-8836');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '17', '98033-6565');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddi, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal', '+55', '38', '97410-7540');
    
--
--Carga da tabela carro
--

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'BSB-3994', 'BRANCA', 'VolksWagen', '2012');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'ARK-8476', 'VERMELHO', 'Peugeot', '2015');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'OOR-3597', 'AMARELO', 'Jeep', '2010');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'FPY-8878', 'BRANCA', 'Gurgel', '1985');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'EOH-6131', 'FANTASMA', 'JAC', '2018');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'KHA-6349', 'AMARELO', 'Chevrolet', '2020');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'KHG-4994', 'AZUL', 'Land Rover', '2022');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'NHR-1595', 'BRANCA', 'Toyota', '2016');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'IMN-5998', 'BEGE', 'Peugeot', '2013');

insert into t_smts_carro(id_carro, placa_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'CBD-5064', 'BRANCA', 'Fiat', '2017');

--
--Carga de tabela Empresa
--

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '76.254.458/0001-39', 'Cardoso Ascar Comércio EPP', 'comercio', '44', 'Praça Lions Club');

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '35.801.757/0001-69', 'Torres Latin Mercado LTDA', 'comercio', '293', 'Viela Seis')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '17.481.367/0001-77', 'Carmanin Amorim Bar EPP', 'Comercio', '16', 'Rua Aprovada 895')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '25.773.425/0001-64', 'Werneck Belmiro Lavanderia ME', 'Serviço', '4', 'Rua Ferroviário Sebastião Francisco Barbosa')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '58.455.316/0001-58', 'Junior Vasgestian Madeireira LTDA', 'Serviço', '179', 'Rua Abramo Luchesi')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '58.217.861/0001-06', 'Machado Nigro Buffet EPP', 'Alimentação', '44', 'Rua José Ribeiro de Campos')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '50.699.983/0001-74', 'Rua José Ribeiro de Campos', 'Serviço', '63', 'Rua Vieira de Souza')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '32.055.328/0001-00', 'Sousa Teles Tatuagens EPP', 'Serviço', '31', 'Rua Guarani')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '92.330.727/0001-55', 'Amorin Chiles Psicologia EPP', 'Serviço', '47', 'Rua Cinco')

insert into t_smts_empresa(id_empresa, cnpj_empresa, razao_social, area_especializacao, qtd_funcionarios, endereco_empresa)
    values(sq_smts_empresa, '73.614.125/0001-85', 'Muchão Esteves Posto LTDA', 'Comercio', '115', 'Rua Senador Tarcísio Miranda')



