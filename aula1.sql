create schema eng;

create table eng.engenheiro(
	code int primary key,
	nome varchar(65)
);

create table eng.depto(
	codd int primary key,
	nome varchar(35)
);

create table eng.atuacao(
	dt date,
	code int references eng.engenheiro(code),
	codd int references eng.depto(codd)
);

insert into eng.engenheiro (code, nome) values (1,'Saulo');
