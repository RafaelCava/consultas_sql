CREATE database orquestra;

select compositor, id
from musicas;

select composicao, tempo
from musicas;

select compositor, composicao, id
from musicas
where id between 47 and 123;

select *
from musicas
where compositor is not null and tempo < 240 and compositor != 'Bach';

select composicao, tempo
from musicas
where compositor = 'Mozart' or compositor = 'Bach';

select *
from musicas
order by id desc;

select *
from musicas
order by tempo desc;

select *
from musicas
order by tempo limit 5;

select * from musicas
order by tempo limit 10 offset 5;

select *
from musicas limit
10 offset 40;

select *
from musicas limit
12 offset 72;

select distinct compositor
from musicas
where compositor is not null;

select distinct compositor, composicao
from musicas
where compositor is not null;

select *
from musicas where compositor like 'Bra%';

select *
from musicas where ritmo like '%troppo';

select *
from musicas where composicao like '%quartet%';

select *
from musicas where composicao like '%quintet%';