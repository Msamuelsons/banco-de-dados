create table cliente (
	idcliente integer not null,
	nome varchar(50) not null,
	cpf char(11),
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,

	-- primary key
	constraint pk_cln_idcliente primary key (idcliente)
);


INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (
	1,
	'Manoel',
	'8882838382',
	'32323',
	'2001/10/10',
	'M', 
	'Estudante',
	'Brasileira',
	'Rua Joaquin Nabuco',
	'23',
	'casa',
	'Cidade Nova',
	'Porto União',
	'SC'
);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf) 
VALUES (
	2,
	'Geraldo',
	'12343299291',
	'56565',
	'1987/01/04',
	'M',
	'Engenheiro',
	'Brasileira',
	'Rua das Limas',
	'200',
	'Ap.',
	'Centro',
	'P.União',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
	
) values (
	3,
	'Carlos',
	'87732323227',
	'55463',
	'1967/10/01',
	'M',
	'Pedreiro',
	'Brasileira',
	'Rua das Laranjeiras',
	'300',
	'Apart.',
	'Cto.',
	'Canoinhas',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	4,
	'Adriana',
	'12321222122',
	'98777',
	'1989/09/10',
	'F',
	'Jornalista',
	'Brasileira',
	'Rua das Limas',
	'240',
	'Casa',
	'São Pedro',
	'Porto Vitória',
	'PR'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	5,
	'Amanda',
	'99982838828',
	'28382',
	'1991/03/04',
	'F',
	'Jorn.',
	'Italiana',
	'Av.Central',
	'100',
	null,
	'São Pedro',
	'General Carneiro',
	'PR'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	6,
	'Ângelo',
	'99982828181',
	'12323',
	'2000/01/01',
	'M',
	'Professor',
	'Brasileiro',
	'Av.Beira Mar',
	'300',
	null,
	'Ctr.',
	'São Paulo',
	'SP'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	7,
	'Anderson',
	null,
	null,
	null,
	'M',
	'Prof.',
	'Italiano',
	'Av.Brasil',
	'100',
	'Apartamento',
	'Santa Rosa',
	'Rio de Janeiro',
	'SP'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	8,
	'Camila',
	'9998282828',
	null,
	'2021/10/10',
	'F',
	'Professora',
	'Norte Americana',
	'Rua Central',
	'4333',
	null,
	'Centro',
	'Urbelândia',
	'MG'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	9,
	'Cristiano',
	null,
	null,
	null,
	'M',
	'Estudante',
	'Alemã',
	'Rua do centro',
	'877',
	'Casa',
	'Centro',
	'Porto Alegre',
	'RS'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	10,
	'Fabrício',
	'8828282828',
	'32323',
	null,
	'M',
	'Estudante',
	'Brasileiro',
	null,
	null,
	null,
	null,
	'PU',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	11,
	'Fernanda',
	null,
	null,
	null,
	'F',
	null,
	'Brasileira',
	null,
	null,
	null,
	null,
	'Porto União',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	12,
	'Gilmar',
	'88881818181',
	'888',
	'2000/02/10',
	'M',
	'Estud.',
	null,
	'Rua das Laranjeiras',
	'200',
	null,
	'C. Nova',
	'Canoinhas',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	13,
	'Diego',
	'1010191919',
	'111939',
	null,
	'M',
	'Professor',
	'Alemão',
	'Rua Central',
	'455',
	'Casa',
	'Cidade N.',
	'São Paulo',
	'SP'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	14,
	'Jeferson',
	null,
	null,
	'1983/07/01',
	'M',
	null,
	'Brasileiro',
	null,
	null,
	null,
	null,
	'União da Vitória',
	'PR'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro, 
	numero, 
	complemento, 
	bairro, 
	municipio, 
	uf
) values (
	15,
	'Jessica',
	null,
	null,
	null,
	'F',
	'Estudante',
	null,
	null,
	null,
	null,
	null,
	'União da Vitória',
	'PR'
);

select * from cliente;

select nome, data_nascimento from cliente;

select nome, data_nascimento as "Data de Nascimento" from cliente;

-- O || Faz concatenação das colunas
select 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" from cliente;

select 'Nome: ' || nome || '  Profissão: ' || profissao as "Dados pessoais" from cliente;

select 'Nome: ' || nome || '  Sexo: ' || genero as "Informações adicionais" from cliente;

select * from cliente limit 3;

-- Filtros
select nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

select nome from cliente where nome like 'C%';

-- like funciona como o igual
select nome from cliente where nome like 'J%';

-- Procura qualquer nome que tenha letra S 
select idcliente, nome from cliente where nome like '%s%';

select nome from cliente where nome like '%c%';
-- BETWEEN: Trabalhando com intervalor
select nome, data_nascimento from cliente where data_nascimento BETWEEN '1990-01-01' and '1998-01-01';

select nome, rg from cliente where rg is null;

-- order by seleciona em ordem(ascendente)
select idcliente as "ID Cliente", nome from cliente order by nome asc;

-- order by desc seleciona em ordem(descendente)
select nome from cliente order by nome desc;


-- Exercícios – consultas simples

--1. O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente

select nome, genero, profissao from cliente order by nome desc;

--2. Os clientes que tenham a letra “R” no nome

select nome from cliente where nome like '%r%';

--3. Os clientes que o nome inicia com a letra “C”

select nome from cliente where nome like 'C%';

--4. Os clientes que o nome termina com a letra “A”

select nome from cliente where nome like '%a';

-- 5. Os clientes que moram no bairro “Centro”
select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro='Ctr.';
select nome, bairro from cliente where bairro like 'Centro';

-- 6. Os clientes que moram em complementos que iniciam com a letra “A”

select nome, complemento from cliente where complemento like 'A%';

-- 7. Somente os clientes do sexo feminino
select nome, genero from cliente where genero = 'F' order by nome;
select nome, genero from cliente where genero like 'F' order by nome;

-- 8. Os clientes que não informaram o CPF
select nome, cpf from cliente where cpf is null;

-- 9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
select nome, profissao from cliente order by profissao;

-- 10. Os clientes de nacionalidade “Brasileira”

select nome, nacionalidade from cliente where nacionalidade = 'Brasileira' or nacionalidade = 'Brasileiro';

select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';

-- 11. Os clientes que informaram o número da residência
select nome, numero from cliente where numero is not null;

-- 12. Os clientes que moram em Santa Catarina

select nome, uf from cliente where uf like 'SC';

-- 13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002
select nome, data_nascimento from cliente where data_nascimento BETWEEN '2000-01-01' and '2002-01-01';

-- 14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes

select 'Nome: ' ||nome|| '  Logradouro  ' || logradouro || '  Número: ' || numero|| '  Complemento:  ' || complemento || '  Bairro:  ' || bairro || '  Município:  ' || municipio || ' UF: ' || uf as "Dados dos clientes" from cliente;


select * from cliente;

update cliente set nome = 'Teste' where idcliente = 1;

update cliente set nome = 'Adriano', genero='M', numero='241' where idcliente=4;

insert into cliente (idcliente, nome) values ('16', 'João');

delete from cliente where idcliente=16;

-- Exercícios
insert into cliente (
	idcliente, 
	nome, 
	cpf, 
	rg, 
	data_nascimento, 
	genero, 
	profissao, 
	nacionalidade, 
	logradouro, 
	numero, 
	bairro, 
	municipio, 
	uf
) 
values (
	16,
	'Maicon',
	'12349596421',
	'1234',
	'1965-10-10',
	'F',
	'Empresário',
	null,
	null,
	null,
	null,
	null,
	'PR'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro,
	numero,
	complemento,
	bairro,
	municipio,
	uf
) values (
	17,
	'Getúlio',
	null,
	'4631',
	null,
	'F',
	'Estudante',
	'Brasileira',
	'Rua Central',
	'343',
	'Apartamento',
	'Centro',
	'Curitiba',
	'SC'
);

insert into cliente (
	idcliente,
	nome,
	cpf,
	rg,
	data_nascimento,
	genero,
	profissao,
	nacionalidade,
	logradouro,
	numero,
	complemento,
	bairro,
	municipio,
	uf
) values (
	18,
	'Sandra',
	null,
	null,
	null,
	'M',
	'Professor',
	'Italiana',
	null,
	'12',
	'Bloco A',
	null,
	null,
	null
);
select * from cliente;

update cliente set cpf = '45390569432', genero = 'M' where idcliente = 16; 
update cliente set nacionalidade = 'Brasileira', uf='SC' where idcliente = 16; 


update cliente set 	data_nascimento='1978/04/01', genero='M' where idcliente=17;
update cliente set genero='F', profissao='Professora', numero='123' where idcliente=18; 

delete from cliente where idcliente=16;
delete from cliente where idcliente=18;


create table profissao (
	idprofissao integer not null,
	nome varchar(30) not null,

	CONSTRAINT pk_prf_idprofissao primary key (idprofissao),
	CONSTRAINT un_prf_nome unique (nome)
);

insert into profissao (idprofissao, nome) values (1, 'Estudante');
insert into profissao (idprofissao, nome) values (2, 'Engenheiro');
insert into profissao (idprofissao, nome) values (3, 'Pedreiro');
insert into profissao (idprofissao, nome) values (4, 'Jornalista');
insert into profissao (idprofissao, nome) values (5, 'Professor');


select * from profissao;

create table nacionalidade (
	idnacionalidade integer not null,
	nome varchar(30) not null,

	constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	constraint un_ncn_nome unique (nome)
);

insert into nacionalidade (idnacionalidade, nome) values (
	1,
	'Brasileira'
);

insert into nacionalidade (idnacionalidade, nome) values (
	2,
	'Italiana'
);
insert into nacionalidade (idnacionalidade, nome) values (
	3,
	'Norte-americana'
);
insert into nacionalidade (idnacionalidade, nome) values (
	4,
	'Alemã'
);

select * from nacionalidade;
select profissao from cliente;

create table complemento (
	idcomplemento integer not null,
	nome varchar(30) not null,

	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
);

insert into complemento (idcomplemento, nome) values (
	1,
	'Casa'
);
insert into complemento (idcomplemento, nome) values (
	2,
	'Apartamento'
);

select * from complemento;


create table bairro (
	idbairro integer not null,
	nome varchar(30) not null,

	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);
insert into bairro (idbairro, nome) values (
	1,
	'Cidade Nova'
);
insert into bairro (idbairro, nome) values (
	2,
	'Centro'
);
insert into bairro (idbairro, nome) values (
	3,
	'São Pedro'
);
insert into bairro (idbairro, nome) values (
	4,
	'Santa Rosa'
);

select * from bairro;

select * from cliente;

alter table cliente rename column profissao to idprofissao;
alter table cliente alter column idprofissao type integer;

-- estudante -> 1, 9, 10, 12, 15, 17
-- Engenheiro -> 2
-- Pedreiro -> 3
-- Jornalista -> 4, 5
-- Professor -> 6, 7, 8, 13
-- null -> 11, 14

alter table cliente drop idprofissao;
alter table cliente add idprofissao integer;

alter table cliente add constraint fk_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);

update cliente set idprofissao = 1 where idcliente in (1, 9, 10, 12, 15, 17);

update cliente set idprofissao = 2 where idcliente = 2;

update cliente set idprofissao = 3 where idcliente = 3;

update cliente set idprofissao = 4 where idcliente in (4, 5);

update cliente set idprofissao = 5 where idcliente in (6, 7, 8, 13);

alter table cliente drop nacionalidade;
alter table cliente add idnacionalidade integer;

alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade(idnacionalidade);

update cliente set idnacionalidade = 1 where idcliente in (1,2,3,4,6,10,11,14);
update cliente set idnacionalidade = 2 where idcliente in (5, 7);
update cliente set idnacionalidade = 3 where idcliente = 8;
update cliente set idnacionalidade = 4 where idcliente in (9, 13);

alter table cliente drop complemento;

alter table cliente add idcomplemento integer;

alter table cliente add constraint fk_cln_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);

update cliente set idcomplemento = 1 where idcliente in (1, 4, 9, 13);
update cliente set idcomplemento = 2 where idcliente in (2, 3, 7);

alter table cliente drop bairro;

alter table cliente add idbairro integer;

alter table cliente add constraint fk_cln_bairro foreign key (idbairro) references bairro(idbairro);

update cliente set idbairro = 1 where idcliente in (1, 12, 13);
update cliente set idbairro = 2 where idcliente in (2, 3, 6, 8, 9);
update cliente set idbairro = 3 where idcliente in (4, 5);
update cliente set idbairro = 4 where idcliente = 7;


select * from cliente;

create table uf (
	iduf integer not null, 
	nome varchar(30) not null,
	sigla char(2) not null,


	constraint pk_ufd_idunidade_federacao primary key (iduf),
	constraint un_ufd_nome unique (nome),
	constraint un_ufd_sigla unique (sigla)
);


insert into uf (iduf, nome, sigla) values (
	1,
	'Santa Catarina',
	'SC'
);

insert into uf (iduf, nome, sigla) values (
	2,
	'Paraná',
	'PR'
);

insert into uf (iduf, nome, sigla) values (
	3,
	'São Paulo',
	'SP'
);
insert into uf (iduf, nome, sigla) values (
	4,
	'Minas Gerais',
	'MG'
);
insert into uf (iduf, nome, sigla) values (
	5,
	'Rio Grande do Sul',
	'RS'
);
insert into uf (iduf, nome, sigla) values (
	6,
	'Rio de Janeiro',
	'RJ'
);

create table municipio (
	idmunicipio integer not null,
	nome varchar(30) not null,
	iduf integer not null,

	constraint pk_mnc_idmunicipio primary key (idmunicipio),
	constraint un_mnc_nome unique (nome),
	constraint fk_mnc_iduf foreign key (iduf) references uf (iduf)
);


insert into municipio (idmunicipio, nome, iduf) values (
	1,
	'Porto União',
	1
);
insert into municipio (idmunicipio, nome, iduf) values (
	2,
	'Canoinha',
	1
);
insert into municipio (idmunicipio, nome, iduf) values (
	3,
	'Porto Vitória',
	2
);insert into municipio (idmunicipio, nome, iduf) values (
	4,
	'General Carneiro',
	2
);
insert into municipio (idmunicipio, nome, iduf) values (
	5,
	'São Paulo',
	3
);
insert into municipio (idmunicipio, nome, iduf) values (
	6,
	'Rio de Janeiro',
	6
);
insert into municipio (idmunicipio, nome, iduf) values (
	7,
	'Uberlândia',
	4
);
insert into municipio (idmunicipio, nome, iduf) values (
	8,
	'Porto Alegre',
	5
);
insert into municipio (idmunicipio, nome, iduf) values (
	9,
	'União da Vitória',
	2
);
select * from uf;

select * from municipio;

select * from cliente;

alter table cliente drop municipio;
alter table cliente drop uf;

alter table cliente add idmunicipio integer;
alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio)


update cliente set idmunicipio = 1 where idcliente in (1, 2, 10, 11);
update cliente set idmunicipio = 2 where idcliente in (3, 12);
update cliente set idmunicipio = 3 where idcliente in (4);
update cliente set idmunicipio = 4 where idcliente in (5);
update cliente set idmunicipio = 5 where idcliente in (6, 13);
update cliente set idmunicipio = 6 where idcliente in (7);
update cliente set idmunicipio = 7 where idcliente in (8);
update cliente set idmunicipio = 8 where idcliente in (9);
update cliente set idmunicipio = 9 where idcliente in (14, 15);

create table fornecedor (
	idFornecedor int not null,
	nome varchar(50) not null,

	constraint pk_fnd_idFornecedor primary key (idFornecedor),
	constraint un_fnd_nome unique (nome)
);

create table vendedor (
	idVendedor int not null,
	nome varchar(50) not null,

	constraint pk_vnd_idVendedor primary key (idVendedor),
	constraint un_vnd_nome unique (nome)
);

create table transportadora (
	idTransportadora integer not null,
	idmunicipio integer not null,
	nome varchar(50) not null,
	logradouro varchar(50),
	numero varchar(10),
	
	constraint pk_tpa_idTransportadora primary key (idTransportadora),
	constraint un_tpa_nome unique (nome),
	constraint fk_tpa_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio)

);

create table produto (
	idProduto integer not null,
	idFornecedor integer not null,
	nome varchar(50) not null,
	valor numeric(10, 2),

	constraint pk_pdt_idProduto primary key (idProduto),
	constraint fk_pdt_idFornecedor foreign key (idFornecedor) references fornecedor(idFornecedor)
);

insert into vendedor (idVendedor, nome) values (1, 'André');
insert into vendedor (idVendedor, nome) values (2, 'Alisson');
insert into vendedor (idVendedor, nome) values (3, 'José');
insert into vendedor (idVendedor, nome) values (4, 'Ailton');
insert into vendedor (idVendedor, nome) values (5, 'Maria');
insert into vendedor (idVendedor, nome) values (6, 'Suelem');
insert into vendedor (idVendedor, nome) values (7, 'Aline');
insert into vendedor (idVendedor, nome) values (8, 'Silvana');

select * from vendedor;

insert into fornecedor (idFornecedor, nome) values (1, 'Cap. Computadores');
insert into fornecedor (idFornecedor, nome) values (2, 'AA. Computadores');
insert into fornecedor (idFornecedor, nome) values (3, 'BB. Máquinas');

select * from fornecedor;



