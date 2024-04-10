-- CRIAÇÃO DE TABELA GASTOS DIARIOS (ALUGUEL VEICULO, COMBUSTIVEL, MANUTENÇÃO, ALIMENTAÇÃO, INVESTIMENTOS, PARCELA CONSORCIO)
create table if not exists gastos(
dia date not null,
aluguel_veiculo decimal (10,2) not null default 84.94,
combustível decimal (10,2) not null,
imposto_previdência decimal (10,2) not null default 0.00,
imposto_privado decimal (10,2) not null default 0.00,
alimentação decimal (10,2)not null default 0.00,
manutenção_veiculo decimal (10,2)not null default 0.00,
investimentos decimal (10,2) not null default 0.00,
consórcio decimal (10,2) not null default 0.00,
primary key (dia),
foreign key (dia) references arrecadado_dia(dia)
)default charset = utf8;