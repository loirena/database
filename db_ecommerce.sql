use db_ecommerce;
create table tb_produtos
(id bigint (5) auto_increment,
nome varchar (20) not null,
preco double not null,
cor varchar (12) not null,
tamanho char not null, 
primary key (id)
);
insert into tb_produtos(nome, preco, cor, tamanho) values ("vestido",800.00,"vermelho",'p');
insert into tb_produtos(nome, preco, cor, tamanho) values ("blusa",300.00,"branca",'m');
insert into tb_produtos(nome, preco, cor, tamanho) values ("saia",400.00,"jeans",'m');

select * from tb_produtos where preco >500;
select * from tb_produtos where preco <500;


