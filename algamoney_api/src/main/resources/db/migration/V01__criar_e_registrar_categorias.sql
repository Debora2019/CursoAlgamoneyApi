CREATE TABLE public.categoria
(
codigo bigserial,
nome character varying(50),
CONSTRAINT pkey_categoria PRIMARY KEY (codigo)
)
WITH (
OIDS = FALSE
)
;

INSERT INTO categoria (nome) values ('LAZER');
INSERT INTO categoria (nome) values ('ALIMENTAÇÃO');
INSERT INTO categoria (nome) values ('FARMÁCIA');
INSERT INTO categoria (nome) values ('ROUPAS');
INSERT INTO categoria (nome) values ('OUTROS');
