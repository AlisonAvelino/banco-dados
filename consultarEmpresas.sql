select e.nome, c.nome
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresas
and c.id = eu.cidades
and sede;