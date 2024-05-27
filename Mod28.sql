select * from tb_pessoa

select *
from tb_pessoa p, tb_estado e
	where p.id_estado = e.id

select p.nome, e.nome
from tb_pessoa p, tb_estado e
	where p.id_estado = e.id