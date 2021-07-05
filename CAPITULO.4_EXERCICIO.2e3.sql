
---2CRIE INDICES PARA VENDEDOR.NMVENDEDOR E COMPRADOR.NMCOMPRADOR
---3CRIE INDICES PARA OFERTA.CDIMOVEL(asc) E OFERTA.VLOFERTA(desc)

CREATE INDEX XIFNMVENDEDOR ON VENDEDOR (NMVENDEDOR ASC);

CREATE INDEX XIFMCOMPRADOR ON COMPRADOR (NMCOMPRADOR ASC);

CREATE INDEX XIFCDIMOVEL ON OFERTA
 ( CDIMOVEL ASC );

CREATE INDEX XIFVLIMOVEL ON OFERTA
 ( VLOFERTA DESC );


