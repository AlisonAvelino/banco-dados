select * from estados;

select nome, sigla from estados;

select Sigla, nome as 'Nome do Estado' from estados;

select Sigla, nome as 'Nome do Estado' from estados
where regiao = 'Sul';

select Sigla, nome as 'Nome do Estado' from estados
where populacao >=10
order by populacao desc;