alter table empresas modify cnpj varchar(14);


insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 75054932000116),
    ('Vale', 26783102000114),
    ('Cielo', 58219465000118);

desc empresas;
desc prefeitos;

insert into empresas_unidades
    (empresas, cidades, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);