/*Função: Exercício 1
 * Autora: Talu - Turma 25
 * Data: 18.06.2021
*/
create database db_dadosRH;

use db_dadosRH;

create table tb_dados(
id bigint auto_increment,
nome varchar (255) not null,
idade int not null,
celular int not null,
cargo varchar (255) not null,
salario decimal (5,3) not null,
primary key (id)
 );
 
 insert into tb_dados (nome, idade, celular, cargo, salario) values ("Ana", 22, 11999887766, "Assistente", 2.900);
 insert into tb_dados (nome, idade, celular, cargo, salario) values ("Julia", 45, 11955667788, "CEO", 5.000);
 insert into tb_dados (nome, idade, celular, cargo, salario) values ("Tazo", 28, 11911223344, "Desenvolvedor Jr.", 2.900);
 insert into tb_dados (nome, idade, celular, cargo, salario) values ("Carlos", 32, 11987654321,"Desenvolvedor Pleno", 7.000);
 insert into tb_dados (nome, idade, celular, cargo, salario)values ("Diego", 18, 11900112233, "Estagiário", 1.890);
 
select * from tb_dados; -- exibe toda a tabela

select * from tb_dados where salario >= 2.000; -- imprime os salários maiores
select * from tb_dados where salario <= 2.000; -- imprime os salários menores

 update tb_dados set salario = 10.000 where id = 2;  -- atualiza o salário da CEO
 update tb_dados set cargo = "Efetivado" where id = 5;
 update tb_dados set salario = 2.300 where id = 5;
