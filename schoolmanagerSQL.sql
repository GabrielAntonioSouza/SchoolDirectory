create database schoolmanager;
use schoolmanager;

create table cadastro_aluno(
ID int primary key auto_increment,
nome_aluno varchar(255) not null,
email_aluno varchar(255) not null,
data_nasc date not null,
CPF_aluno varchar(255) not null,
telefone varchar(255) not null,
nome_resp varchar(255) not null,
CPF_resp varchar(255) not null,
endereco varchar(255) not null,
CEP varchar(255) not null,
cidade varchar(255) not null,
RG varchar(255) not null
);

select*from cadastro_aluno;

create table aluno_inf(
nome_aluno varchar(255) not null,
nome_resp varchar(255) not null,
turno_aluno varchar(255) not null,
turma_aluno varchar(255) not null,
CPF_aluno varchar(255) not null,
data_nasc date not null
);

select*from aluno_inf;

create table aluno_end(
país varchar(255) not null,
municipio varchar(255) not null,
CEP varchar(255) not null,
estado varchar(255) not null,
bairro varchar(255) not null,
rua varchar(255) not null
);

select*from aluno_end;

create table aluno_cont(
nome_resp varchar(255) not null,
num_resp varchar(255) not null,
nome_aluno varchar(255) not null,
CPF_resp varchar(255) not null
);

select*from aluno_cont;

create table aluno_add(
nome_aluno varchar(255) not null,
idade_aluno int(255) not null,
turma_aluno varchar(255) not null
);

select*from aluno_add;

create table cadastro_func(
nome_func varchar(255) not null,
endereco_func varchar(255) not null,
data_nasc_func date not null,
CPF_func varchar(255) not null,
telefone_func varchar(255) not null,
setor_func varchar(255) not null
);

select*from cadastro_func;

create table informacao_func(
nome_func varchar(255) not null,
data_nasc_func varchar(255) not null,
setor_func varchar(255) not null,
CPF_func varchar(255) not null
);

select*from informacao_func;

create table inf_func_cont(
nome_emg varchar(255) not null,
numero_emg varchar(255) not null,
nome_func varchar(255) not null
);

select*from inf_func_cont;

create table inf_func_add(
nome_func varchar(255) not null,
idade_func varchar(255) not null
);

select*from inf_func_add;

create table mensagem_auto(
nome_aluno varchar(255) not null,
turma_aluno varchar(255) not null,
email_resp varchar(255) not null
);

select*from mensagem_auto;

create table pauta_turma(
nome_prof varchar(255) not null primary key,
turma varchar(255) not null,
nome_aluno varchar(255) not null,
data_dia date not null
);

select*from pauta_turma;

create table cadastro_boletim(
nome_aluno varchar(255) not null,
serie_aluno varchar(255) not null,
tipo_ensino varchar(255) not null,
prova_nota int(255) not null,
atividade_nota varchar(255) not null,
trabalho_nota varchar(255) not null,
media_nota varchar(255) not null
);

select*from cadastro_boletim;

create table ocorrencia(
id tinyint(255) not null auto_increment primary key,
nome varchar(255) not null,
turma varchar(255) not null
);

select*from ocorrencia;
grant select, update, delete, insert on schoolmanager.* to Gabriel;