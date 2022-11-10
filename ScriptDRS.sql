--
--Realizando o levantamento de quantos E-mails que estao cadastrados no sistema se encontram Inativos
--

select * from t_smts_email_usuario
where st_email = 'I'
order by id_usuario asc;
