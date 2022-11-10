--
--Carga de Daddos para as tabelas da Global Solutions de  Building Relational Database
--Felipe Roveroni Carlini De Oliveira
--RM-95430

--
--Formatando o modelo de data utilizado
--
ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';

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
insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Rafaela Alana da Mota', '180.219.674-98', '46.398.312-9', '59141-050', '07/04/2002', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Heloise Cristiane Milena Aparício', '575.963.358-96', '48.929.993-3', '78141-024', '24/08/1995', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Igor Elias Benício Costa', '446.332.496-30', '27.688.235-0', '64605-080', '03/09/1988', 'M', 'Trem');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Felipe João Antonio Viana', '774.553.854-80', '17.862.398-2', '69908-760', '01/03/1976', 'M', 'Metro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Kevin Nicolas Costa', '665.602.066-61', '10.868.700-4', '59123-026', '05/03/1962', 'M', 'Onibus');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Sérgio Luís Roberto Rocha', '379.391.784-31', '35.745.840-0', '68906-514', '07/06/1998', 'M', 'Bicicleta');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Kaique Lucca Luan Almada', '562.898.317-98', '29.525.884-6', '76908-472', '16/02/1948', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Daniel Guilherme Peixoto', '800.514.105-08', '50.430.150-0', '35701-866', '12/05/1966', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Rafael Marcos Vinicius Sales', '395.601.039-62', '22.311.109-0', '37345-971', '24/03/1966', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Heitor Raul Cardoso', '952.538.189-79', '36.537.498-2', '37704-176', '11/09/2000', 'M', 'Metro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Allana Heloise da Paz', '443.842.816-50', '46.455.775-6', '69557-775', '09/09/2002', 'F', 'Bicicleta');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Mirella Fernanda Sandra da Mata', '016.625.826-17', '14.330.239-5', '08685-160', '11/05/1961', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Alana Eduarda Jaqueline Teixeira', '669.463.765-95', '40.212.740-7', '49055-260', '07/11/2002', 'F', 'Moto');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Lucas Marcos Diego Almeida', '396.881.756-76', '35.525.518-2', '76802-192', '19/04/2004', 'M', 'Moto');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Sabrina Luciana Mariah Duarte', '295.086.954-80', '43.646.372-6', '38411-160', '14/07/1948', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Tatiane Ester Allana Lopes', '517.981.876-12', '43.780.715-0', '76908-772', '09/06/1966', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Rayssa Joana Costa', '594.906.506-92', '26.715.258-9', '83215-240', '11/05/1971', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Vicente Geraldo Sérgio Fernandes', '416.731.535-18', '32.498.933-7', '65046-340', '12/01/2002', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Elisa Rayssa Eloá Pinto', '532.362.372-10', '49.125.905-0', '26292-141', '10/04/1998', 'F', 'Onibus');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Sophia Débora Pires', '050.492.677-22', '16.243.978-7', '72650-630', '12/09/1998', 'F', 'Trem');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Elias Raul Igor Castro', '803.056.814-27', '26.233.848-8', '66845-340', '22/01/2003', 'M', 'Metro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Luís Osvaldo Theo Cardoso', '798.928.083-39', '18.261.651-4', '57073-460', '22/08/1974', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Cauã Thales Viana', '806.820.054-10', '27.911.348-1', '30770-600', '11/06/1961', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Stefany Aurora Almeida', '227.443.558-87', '49.397.639-5', '71827-615', '16/05/1955', 'F', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Mário Elias Drumond', '018.991.090-99', '33.551.726-2', '45020-715', '24/07/1963', 'M', 'Carro');

insert into t_smts_usuario (id_usuario, nm_usuario, cpf_usuario, rg_usuario, cep_usuario, dt_nascimento, fl_sexo_biologico, meio_locomocao)
    values(sq_smts_usuario.nextval, 'Márcio Guilherme Aragão', '004.195.792-06', '32.729.577-6', '49001-356', '23/05/1947', 'M', 'Carro');
--
--Carga da tabela email usuario
--

drop sequence sq_smts_email;
drop sequence sq_smts_usuario;

create sequence sq_smts_email start with 1;
create sequence sq_smts_usuario start with 1;

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'rafaelalana@gmail.com', 'cK69ymHTQP', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'heloise_aparicio@regional.com.br', '094QQj48c1', 'Comercial', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'igoreliascosta@sectron.com.br', 'lOzfmi7ZZw', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'felipe-viana84@cathedranet.com.br', 'RlP6E4CdDw', 'Comercial', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'kevin-costa80@cielo.com.br', '1rdHynJ4U2', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'sergio_rocha@acesse.net', 'jhhlTtczJ5', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'kaique_lucca_almada@hmhabitacoesmodernas.com.br', 'FQDgNtm5hG', 'Comercial', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'daniel-peixoto89@balloons.com.br', '8rmPpUYSIQ', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'rafael_sales@ativa.inf.br', 'bLsmWyXXTI', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'heitor-cardoso79@seraobenedito.com.br', 'ok63CX1ymn', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'allana.heloise.dapaz@universo3d.com.br', '72me92wTui', 'Comercial', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'mirella_damata@igoralcantara.com.br', 'GU4mJE5rSR', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'alana-teixeira81@crbrandao.com.br', 'yxFzfnM9Tg', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'lucas.marcos.almeida@bigfoot.com', 'L7pKtdQ3IE', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'sabrina_duarte@fingrs.com.br', 'UMnySl5Sff', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'tatianeesterlopes@iega.com.br', '5cwWZOre5Z', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'rayssajoanacosta@outloock.com.br', 'zPG6rNUm94', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'vicente.geraldo.fernandes@ctfmgacc.org.br', '5RNBUbgUlD', 'Comercial', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'elisa_rayssa_pinto@sicredi.com.br', 'DLQj5itOWm', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'sophia-pires72@liv.com', '9sr0ooWKDw', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'elias_raul_castro@fedato.com.br', 'O9Xbq04eAZ', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'luis-cardoso90@eximiart.com.br', 'ND5LNLrOPb', 'Comercial', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'caua-viana79@gap.com.br', 'pBFBJhopq1', 'Comercial', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'stefany.aurora.almeida@deca.com.br', 'or3Sp9xHUi', 'Pessoal', 'A' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'mario.elias.drumond@rjnet.com.br', 'kAeIKAABcT', 'Pessoal', 'I' );

insert into t_smts_email_usuario (id_email, id_usuario, ds_email, sh_email, tp_email, st_email)
    values(sq_smts_email.nextval, sq_smts_usuario.nextval, 'marcio.guilherme.aragao@uninet.com.br', 'JR2IzImccD', 'Comercial', 'I' );

--
--Carga da tabela contato usuario
--

drop sequence sq_smts_contato;
drop sequence sq_smts_usuario;

create sequence sq_smts_contato start with 1;
create sequence sq_smts_usuario start with 1;

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','65', '98429-9194');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','89', '99880-1126');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','68', '98986-3339');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','84', '99464-8508');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','96', '99523-2800');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','92', '99179-6807');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','51', '98300-5815');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','81', '99217-1694');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','88', '99906-9591');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','41', '98478-4180');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','83', '99544-5447');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','22', '99629-6906');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','73', '99793-0152');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','79', '98977-9822');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','61', '99610-9859');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','68', '99709-3920');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','15', '98876-2923');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','11', '99839-5508');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','11', '98346-3142');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','79', '99775-5645');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','67', '98481-1314');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Pessoal','82', '99207-2928');

insert into t_smts_contato_usuario(id_usuario, id_contato, nm_contato, nr_ddd, nr_telefone)
    values(sq_smts_usuario.nextval, sq_smts_contato.nextval, 'Contato Comercial','61', '98242-8287');


--Carga da tabela carro
--

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'MTV-0691', 'LOBINI', 'Bege', 'H1 1.8 20V Turbo 180cv 2p', '2005');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'GPV-6005', 'Miura', 'Prata', 'Picape BG-Truck CD Turbo Diesel', '1996');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'NBX-3102', 'Maserati', 'Laranja', 'Quattroporte Sport 4.2 32V 400cv/430cv', '2004');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'HXV-8956', 'MINI', 'Prata', 'COOPER John Works 1.6 Aut.', '2013');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'FCQ-5957', 'MINI', 'Vermelho', 'COOPER S 2.0 Turbo 16v 3p Aut.', '2014');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'EHP-6793', 'Miura', 'Cinza', 'Picape BG-Truck CD Turbo Diesel', '1993');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'MSB-3886', 'AM Gen', 'Bege', 'Hummer Hard-Top 6.5 4x4 Diesel TB', '1998');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'KIM-0119', 'HAFEI', 'Preto', 'Towner Jr. Pick-up Ba', '2011');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'NES-0118', 'FOTON', 'Marrom', 'AUMARK 3.5 - 11ST 2.8 4x2 TB Diesel', '2014');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'JCF-4096', 'Cross Lander', 'Verde', 'CL-244 2.8 132cv 4x4 TB Int. Diesel', '2003');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'HQE-3477', 'TAC', 'Cinza', 'Stark 2.3 4WD 127cv TDI Diesel 3p', '2010');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'HVZ-1296', 'Volvo', 'Dourado', 'S80 T-6 Executive 2.8', '2001');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'KHX-7399', 'ASTON MARTIN', 'Bege', 'Rapide 6.0 V12 477cv', '2012');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'JOZ-0253', 'Jeep', 'Prata', 'Cherokee Rubicon 4.0 V6 4x4', '1998');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'LVF-0674', 'GM - Chevrolet', 'Prata', 'S10 Pick-Up LT 2.4 F.Power 4x2 CS', '2012');

insert into t_smts_carro(id_carro, placa_carro, marca_carro, cor_carro, modelo_carro, dt_fabricacao_carro)
    values(sq_smts_carro.nextval, 'HUF-7531', 'MG', 'Amarelo', '550 1.8 16V Turbo 170cv Aut.', '2010');

--
--Carga de tabela Empresa
--

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '53.977.369/0001-15', 'Mecânica Figueiras', 'Figueiras Guedes Mecânica ME', '17/07/1977', '7', 'Rua Almirante Barroso');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '54.419.186/0001-47', 'Lavanderia Souza', 'Souza Falcão Lavanderia LTDA', '14/05/1970', '470', 'Rua José Marques Pinheiro Filho');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '84.582.554/0001-34', 'Propaganda Furtado', 'Furtado Carino Propaganda LTDA', '01/05/2002', '342', 'Rua Deputado Campos Vergal');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '34.598.517/0001-46', 'Restaurante Simoes', 'Simoes Rego Restaurante EPP', '01/02/1969', '45', 'Rua Paulo de Camargo Gartner');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '36.212.032/0001-06', 'Padaria Mendes', 'Mendes Soares Padaria EPP', '21/06/1953', '48', 'Rua do Bosque');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '17.922.488/0001-07', 'Funilaria Bezerra', 'Bezerra Viana Funilaria ME', '06/10/1974', '7', 'Rua Hermogenes Rodrigues de Castro');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '10.817.254/0001-50', 'Perfumaria Reis', 'Reis Cavalcanti Perfumaria EPP', '30/08/1937', '28', 'Estrada José da Silva Júnior');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '94.692.765/0001-83', 'Laboratório Arruda', 'Arruda Giacomini Laboratório EPP', '19/06/2018', '25', 'Rua Joana Girona Oliveira');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '51.488.865/0001-80', 'Psicologia Bravo', 'Bravo Oliveira Psicologia ME', '28/07/1963', '4', 'Avenida Barão de Itapura');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '72.448.582/0001-84', 'Tabacaria Cocelo', 'Cocelo Auzier Tabacaria ME', '24/01/1987', '9', 'Avenida Primavera');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '26.690.532/0001-91', 'Farmácia Caldas', 'Caldas Quindeler Farmácia EPP', '02/07/2001', '39', 'Rua São Vicente');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '08.425.869/0001-90', 'Perfumaria Cordeiro', 'Cordeiro Santos Perfumaria LTDA', '06/10/1973', '222', 'Rua Governador Mario Covas');

insert into t_smts_empresa(id_empresa, cnpj_empresa, nm_fantasia_empresa, razao_social, dt_abertura_empresa, qtd_funcionarios, endereco_empresa )
    values(sq_smts_empresa.nextval, '86.429.338/0001-89', 'Brechó Borner', 'Borner Silvino Brechó ME', '04/06/1955', '9', 'Rua Barra do Jacareí');


