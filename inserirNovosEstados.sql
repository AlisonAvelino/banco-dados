insert into estados (id, nome, sigla, regiao, populacao)
values(1000, 'Novo', 'NV', 'Sul', 2.54);

select * from estados;

select id, nome, sigla from estados
WHERE id = 1000;

insert into estados (nome, sigla, regiao, populacao)
values('MaisNovo', 'MV', 'Sul', 2.54);

select * from estados;

