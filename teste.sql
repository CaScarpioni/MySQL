select totaulas from cursos
group by totaulas
order by totaulas;

select ano, count(*) from cursos
group by ano
having count(ano) >=5;

select * from cursos where totaulas = 30;

select carga, count(*) from cursos
where ano >2015
group by carga
having carga > (select avg(carga) from cursos);


select profissao, count(profissao) from gafanhotos
group by profissao
order by count(profissao);

select sexo, count(sexo) from grafanhotos
where nascimento > '2005-01-01'
group by sexo desc;

select nacionalidade, count(*) from gafanhotos
where nacionalidade <> 'brasil'
group by nacionalidade
having count(nacionalidade) > '3';


select altura, count(*) from gafanhotos
where peso > '100'
group by altura
having altura > (select avg(altura) from gafanhotos);


