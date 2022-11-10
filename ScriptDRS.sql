--
--Consultando as tabelas do projeto, uma vexz que as proprias ja esta criadas e carregadas
---Felipe Roveroni Carlini De Oliveira
--RM-95430

--
--Realizando o levantamento de quantos E-mails que estao cadastrados no sistema se encontram Inativos
--
select * from t_smts_email_usuario
where st_email = 'I'
order by id_usuario asc;

--
--Descobrindo a Idade das pessoas Cadastradas, para que dessa forma seja possivel visualizar qual media de idade utiliza determinado veiculo
--
select nm_usuario, meio_locomocao,
trunc((months_between(sysdate, dt_nascimento))/12) as Idade
from t_smts_usuario
order by dt_nascimento asc;


--
--Agrupamento com filtro (having)
--

select cnpj_empresa as "CNPJ da empresa", nm_fantasia_empresa as "Nome Fantasia", qtd_funcionarios as "Quantidade de Funcionarios"
from t_smts_empresa
group by cnpj_empresa, nm_fantasia_empresa