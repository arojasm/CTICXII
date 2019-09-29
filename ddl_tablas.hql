--creacion de ddl creacion de tabla
--primer version
-- Autor : Arturo Rojas

-- creacion de tablas
create table cliente (
nombre string,
apelidos string
) tablespace tmp;

--
insert into cliente as
select  * from cliente_tmp;

commit;

