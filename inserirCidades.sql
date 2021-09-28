select * from cidades;

insert into cidades (nome, area, estados)
values ('Campinas', 795, 25);

insert into cidades (nome, area, estados)
values ('Niterói', 133.9, 19);

insert into cidades 
    (nome, area, estados)
values(
    'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE')
    );

insert into cidades 
    (nome, area, estados)
values(
    'Juazeiro do Norte', 
    248.2, 
    (select id from estados where sigla = 'CE')
    );