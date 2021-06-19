/*Função: Exercício 2
 * Autora: Talu - Turma 25
 * Data: 18.06.2021
*/
create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment not null,
item varchar (255) not null,
marca varchar (255) not null,
sistema varchar (255) not null,
preco decimal (10,2),
primary key (id)
);

insert into tb_produtos (item, marca, sistema, preco) values ("Celular", "Samsung", "Android", 3500.00);
insert into tb_produtos (item, marca, sistema, preco) values ("Fone de Ouvido", "JBL", "Bluetooth", 499.90);
insert into tb_produtos (item, marca, sistema, preco) values ("Relógio Smart", "Apple", "Bluetooth", 4890.00);
insert into tb_produtos (item, marca, sistema, preco) values ("Caixa de Som", "Sony", "Bluetooth", 139.00);
insert into tb_produtos (item, marca, sistema, preco) values ("Webcam PRO + Ring Light", "WB", "N/A", 699.90);
insert into tb_produtos (item, marca, sistema, preco) values ("TV Smart", "LG", "WebOS", 1934.10);
insert into tb_produtos (item, marca, sistema, preco) values ("Conversor Digital para TV", "Imagevox", "n/a", 103.00);
insert into tb_produtos (item, marca, sistema, preco) values ("Mouse Wireless", "Movitec", "Bluetooth", 99.90);

select * from tb_produtos;

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco <= 500;

update tb_produtos set item = "TV Smart 43'' " where id = 6;