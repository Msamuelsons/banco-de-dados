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
select nome, bairro from cliente where bairro = 'Centro';
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

-- 11. Os clientes que informaram o número da residência
select nome, numero from cliente where numero is not null;

-- 12. Os clientes que moram em Santa Catarina

select nome, uf from cliente where uf like 'SC';

-- 13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002
select nome, data_nascimento from cliente where data_nascimento BETWEEN '2000-01-01' and '2002-01-01';

-- 14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes

select 'Nome: ' ||nome|| '  Logradouro  ' || logradouro || '  Número: ' || numero|| '  Complemento:  ' || complemento || '  Bairro:  ' || bairro || '  Município:  ' || municipio || ' UF: ' || uf as "Dados dos clientes" from cliente;