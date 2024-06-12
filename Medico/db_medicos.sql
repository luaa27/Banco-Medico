create database db_acme_filmes_turma_bb;

use db_acme_filmes_turma_bb;

create table tbl_Medicos (
id int not null auto_increment primary key,
nome text not null,
data_nascimento date not null,
cpf varchar(15) not null,
telefone varchar(13) not null,
email varchar(50) not null,
foto_perfil varchar(200),
unique index (id),
unique key (id)
);

create table formacao(
id_formacao int not null auto_increment primary key,
escola text not null,
faculdade text not null,
pos_graduacao text,
cursos text
);

create table endereço(
id_endereco int not null auto_increment primary key,
rua text not null,
numero numeric not null,
bairro text not null,
complemento varchar(80),
estado text not null,
cidade text not null
);