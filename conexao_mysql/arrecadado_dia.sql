-- DIA, PLACA DO VEICULO E IDENTIFICAÇÃO DO MOTORISTA;
-- CONTEM OQUE É ARRECADADO A CADA DIA (UBER, 99, INDRIVE, GORJETAS, OUTRAS: (VENDAS, CORRIDAS PARTICULARES));

create table if not exists arrecadado_dia(
	dia date not null,
	placa_veiculo varchar (15) not null default 'SID0I76',
	id_motorista  varchar (30) not null default 'Márcio Almeida de Souza',
	arrecadado_uber decimal (10,2) not null default 0.00,
	arrecadado_99 decimal (10,2) not null default 0.00,
    arrecadado_indrive decimal (10,2) not null default 0.00,
	arrecadado_outros decimal (10,2) not null default 0.00,
	primary key (dia)
    )default charset = utf8;