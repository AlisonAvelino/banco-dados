select * from prefeitos;

select * from cidades c inner join prefeitos p on c.id = p.cidades;
select * from cidades c left outer join prefeitos p on c.id = p.cidades;
select * from cidades c right outer join prefeitos p on c.id = p.cidades;

select * from cidades c left outer join prefeitos p on c.id = p.cidades
union
select * from cidades c right outer join prefeitos p on c.id = p.cidades;