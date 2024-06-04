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

insert into transportadora (idTransportadora, idmunicipio, nome, logradouro, numero) values (
	1,
	9,
	'BS. Transportes',
	'Rua das Limas',
	'01'
);


select * from transportadora;


insert into produto (idProduto, idFornecedor, nome, valor) values (
	1,
	1,
	'Microcomputador',
	800
);
insert into produto (idProduto, idFornecedor, nome, valor) values (
	2,
	1,
	'Monitor',
	500
);
insert into produto (idProduto, idFornecedor, nome, valor) values (
	3,
	2,
	'Placa mãe',
	200
);
insert into produto (idProduto, idFornecedor, nome, valor) values (
	4,
	2,
	'HD',
	150
);
insert into produto (idProduto, idFornecedor, nome, valor) values (
	5,
	2,
	'Placa de vídeo',
	200
);

insert into produto (idProduto, idFornecedor, nome, valor) values (
	6,
	3,
	'Memória RAM',
	150
);
insert into produto (idProduto, idFornecedor, nome, valor) values (
	7,
	1,
	'Gabinete',
	35
);
select * from produto;

create table pedido (
	idpedido integer not null,
	idcliente integer not null,
	idTransportadora integer,
	idVendedor integer not null,
	data_pedido date not null,
	valor float not null,


	constraint pk_pdd_idpedido primary key (idpedido),
	constraint fk_pdd_idcliente foreign key (idcliente) references cliente(idcliente),
	constraint fk_pdd_idTransportadora foreign key (idTransportadora) references transportadora (idTransportadora),
	constraint fk_pdd_idVendedor foreign key (idVendedor) references vendedor(idVendedor)
);

select * from cliente;
select * from transportadora;

update cliente set nome = 'Manoel' where idcliente = 1; 

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	1, '2008-04-01', 1300, 1, 1, 1
);


insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	2, '2008-04-01', 500, 1, 1, 1
);


insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	3, '2008-04-01', 300, 11, 2, 5
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	4, '2008-04-05', 1000, 8, 1, 7
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	5, '2008-04-06', 200, 9, 2, 6
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	6, '2008-04-06', 1985, 10, 1, 6
);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	7, '2008-04-06', 800, 3, 1, 7
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	8, '2008-04-06', 175, 3, null, 7
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	9, '2008-04-07', 1300, 12, null, 8
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	10, '2008-04-10', 200, 6, 1, 8
);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	11, '2008-04-15', 300, 15, 2, 1
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	12, '2008-04-20', 500, 15, 2, 5
);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	13, '2008-04-20', 350, 9, 1, 7
);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	14, '2008-04-23', 300, 2, 1, 5
);

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (
	15, '2008-04-25', 200, 11, null, 5
);

select * from cliente;
select * from transportadora;

select * from vendedor;

select * from pedido;

create table pedido_produto (
	idpedido integer not null,
	idproduto integer not null,
	quantidade integer not null,
	valor_unitario float not null,

	constraint pk_pdp_idpedidoproduto primary key (idpedido, idproduto),
	constraint fk_pdp_idpedido foreign key (idpedido) references pedido (idpedido),
	constraint fk_pdp_idproduto foreign key (idproduto) references produto (idProduto)
);


insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (1, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (1, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (2, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (3, 4, 2, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (4, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (4, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (5, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 1, 2, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 7, 1, 35);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 4, 1, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (7, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (8, 7, 5, 35);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (9, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (9, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (10, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (11, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (11, 6, 1, 100);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (12, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (13, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (13, 4, 1, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (14, 6, 3, 100);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (15, 3, 1, 200);

select * from pedido_produto;



-- EXERCÍCIOS

-- 1) Somente o nome de todos os vendedores em ordem alfabética.
select nome from vendedor order by nome;

-- 2) Os produtos que o preço seja maior que R$200,00, em ordem crescente pelo preço.
select valor from produto where valor > 200 order by valor;

-- 3) O nome do produto, o preço e o preço reajustado em 10%, ordenado pelo nome do produto.
select nome, valor, (valor * 10) / 100 as "Valor reajustado" from produto;

-- 4) Os municípios do Rio Grande do Sul.
select nome from municipio where iduf = 5;

-- 5) Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor.
select * from pedido where data_pedido between '2008-04-10' and '2008-04-25' order by valor;

-- 6) Os pedidos que o valor esteja entre R$1.000,00 e R$1.500,00.

select * from pedido where valor > 100 and valor <= 500;
select * from pedido where valor between 100 and 500;

-- 7) Os pedidos que o valor não esteja entre R$100,00 e R$500,00.
select * from pedido where not valor between 100 and 500;

-- 8) Os pedidos do vendedor André ordenado pelo valor em ordem decrescente.
select valor from pedido where idcliente = 1 order by valor desc;

-- 9) Os pedidos do cliente Manoel ordenado pelo valor em ordem crescente.
select * from pedido where idcliente = 1 order by valor;

-- 10) Os pedidos da cliente Jéssica que foram feitos pelo vendedor André.
select * from pedido where idcliente = 15 and idvendedor=1;

-- 11) Os pedidos que foram transportados pela transportadora União Transportes.
select * from pedido where idtransportadora = 2;

-- 12) Os pedidos feitos pela vendedora Maria ou pela vendedora Aline.
select * from pedido where idvendedor=5 or idvendedor=7;

-- 13) Os clientes que moram em União da Vitória ou Porto União
select * from cliente where idmunicipio = 9 or idmunicipio=1;

-- 14) Os clientes que não moram em União da Vitória e nem em Porto União.
-- Símbolo de diferença <>
select * from cliente where idmunicipio <> 9 and idmunicipio=1;

-- 15) Os clientes que não informaram o logradouro.
select * from cliente where logradouro is null;

-- 16) Os clientes que moram em avenidas.
select * from cliente where logradouro like 'Av%';

-- 17) Os vendedores que o nome começa com a letra S.
select * from vendedor where nome like 'S%' or nome like 's%';

-- 18) Os vendedores que o nome termina com a letra A.
select * from vendedor where nome like '%a';

-- 19) Os vendedores que o nome não começa com a letra A.
select * from vendedor where nome not like 'A%';

-- 20) Os municípios que começam com a letra P e são de Santa Catarina.
select * from municipio where nome like 'P%' and iduf=1;

-- 21) As transportadoras que informaram o endereço.
select * from transportadora where logradouro is not null;

-- 22) Os itens do pedido 01
select * from pedido_produto where idpedido=1;

-- 23) Os itens do pedido 06 ou do pedido 10.
select * from pedido_produto where idpedido= 6 or idpedido=10;

-- Funções agregadoras
select avg(valor) from pedido; -- média

select count(idmunicipio) from municipio; -- contagem
select count(idmunicipio) from municipio; -- contagem

select count(idtransportadora) from transportadora;

select count(idmunicipio) from municipio where iduf=2;

-- retorna máximo valor
select max(valor) from pedido;


-- min
select max(valor) as "Mais caro", min(valor) as "Mais Barato" from pedido;

-- somatória
select sum(valor) from pedido;

-- Agrupamento
select idcliente, sum(valor) from pedido group by idcliente;

select idcliente, sum(valor) from pedido group by idcliente having sum(valor) > 500;

-- Exercícios

--1) A média dos valores de vendas dos vendedores que venderam mais que R$ 200,00.

select * from pedido;
select idvendedor, avg(valor) from pedido group by idvendedor having avg(valor) > 200;

-- 2) Os vendedores que venderam mais que R$ 1500,00.

select idvendedor, sum(valor) from pedido group by idvendedor having sum(valor) > 1500;

-- 3) O somatório das vendas de cada vendedor.
select idvendedor, sum(valor) from pedido group by idvendedor;

-- 4) A quantidade de municípios.
select count(*) from municipio;

-- 5) A quantidade de municípios que são do Paraná ou de Santa Catarina.
select count(nome) from municipio where iduf=1 or iduf=2;

-- 6) A quantidade de municípios por estado.


