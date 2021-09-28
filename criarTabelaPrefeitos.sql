create table if not exists prefeitos (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    cidades int unsigned,
    primary key (id),
    unique key (cidades),
    foreign key (cidades) references cidades (id)
);

select * from prefeitos;