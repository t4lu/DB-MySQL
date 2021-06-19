/*Função: Exercício 3
 * Autora: Talu - Turma 25
 * Data: 18.06.2021
*/

create database db_dadosEscola;

use db_dadosEscola;

create table tb_alunos(
id bigint auto_increment not null,
nome varchar (255)not null,
responsavel varchar (255) not null,
idade int not null,
materia varchar (255) not null,
notas decimal (5,3) not null,
primary key (id)
);

insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Pedro", "Maria", 12, "Matematica", 8.0);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Julio", "Sara", 11, "Matematica", 6.5);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Marcos", "Ana", 12, "Matematica", 8.4);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Carla", "Tatiana", 12, "Matematica", 10.0);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Lidiane", "Mariana", 13, "Matematica", 10.0);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Pierre", "Jenfer", 11, "Matematica", 5.0);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Camila", "Camilla", 12, "Matematica", 9.5);
insert into tb_alunos (nome, responsavel, idade, materia, notas) values ("Bruna", "Pamela", 11, "Matematica", 5.5);

select * from tb_alunos;

alter table tb_alunos modify notas decimal(4,1);

select * from tb_alunos where notas >= 7.0;
select * from tb_alunos where notas < 7.0;

update tb_alunos set responsavel = "Jennifer" where id = 6;
update tb_alunos set responsavel = "Pâmela" where id = 8;