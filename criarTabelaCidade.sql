 create table if not exists cidades (
     id int unsigned not null auto_increment,
     nome varchar(255) not null,
     estados int unsigned not null,
     area decimal(10,2),
     primary key(id),
     foreign key(estados) references estados(id)

 );

 select * from cidades;