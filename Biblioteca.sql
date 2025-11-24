create schema bbtc;

create table bbtc.autores(
	code int primary key,
	nome varchar,
	nacionalidade varchar
);

create table bbtc.livros(
	codd int primary key,
	titulo varchar,
	ano_publicacao int,
	code int references bbtc.autores(code)
);

insert into bbtc.autores (codigo, nome, nacionalidade) values (4,'Pablo Juan', 'Mexicano');

insert into bbtc.livros (codd, titulo, ano_publicacao, code) values (4,'Vida','2019',3);