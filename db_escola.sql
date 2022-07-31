create database db_escola;
use db_escola;
create table tb_alunos
(
id bigint (5) auto_increment,
nome varchar (40) not null,
turma varchar (5) not null,
nota double not null,
aprovado boolean,
primary key (id)
);
insert into tb_alunos (nome, turma, nota, aprovado) values ("maria silva", "manhã", 7.0, true);
insert into tb_alunos (nome, turma, nota, aprovado) values ("joão pedro", "tarde", 5.0, false);
insert into tb_alunos (nome, turma, nota, aprovado) values ("carlos lima", "noite", 8.0, true);

select * from tb_alunos where aprovado = true;
select * from tb_alunos where aprovado = false;
