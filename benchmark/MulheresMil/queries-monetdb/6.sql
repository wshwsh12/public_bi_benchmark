SELECT "MulheresMil_1"."ch_catalogo_guia" AS "ch_catalogo_guia",   "MulheresMil_1"."cod_da_unidade_de_ensino" AS "cod_da_unidade_de_ensino",   "MulheresMil_1"."cod_ibge_do_local_da_oferta" AS "cod_ibge_do_local_da_oferta",   CAST("MulheresMil_1"."codigo_do_curso" AS BIGINT) AS "codigo_do_curso",   COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."ead" AS "ead",   "MulheresMil_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "MulheresMil_1"."forma_ingresso" AS "forma_ingresso",   "MulheresMil_1"."municipio_do_local_da_oferta" AS "municipio_do_local_da_oferta",   "MulheresMil_1"."no_dependencia_admin" AS "no_dependencia_admin",   "MulheresMil_1"."no_parceiro_demandante" AS "no_parceiro_demandante",   "MulheresMil_1"."no_sistema_ensino" AS "no_sistema_ensino",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."nome_da_ue" AS "nome_da_ue",   "MulheresMil_1"."nome_da_uer" AS "nome_da_uer",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso",   "MulheresMil_1"."uf_do_local_da_oferta" AS "uf_do_local_da_oferta",   "MulheresMil_1"."unidade_demandante" AS "unidade_demandante",   CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "MulheresMil_1" WHERE ((CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2013, 2014, 2015)) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY "ch_catalogo_guia",   "cod_da_unidade_de_ensino",   "cod_ibge_do_local_da_oferta",   "MulheresMil_1"."codigo_do_curso",   "ead",   "eixo_tecnologico_catalogo_guia",   "forma_ingresso",   "municipio_do_local_da_oferta",   "no_dependencia_admin",   "no_parceiro_demandante",   "no_sistema_ensino",   "nome_curso_catalogo_guia",   "nome_da_ue",   "nome_da_uer",   "subtipo_curso",   "uf_do_local_da_oferta",   "unidade_demandante",   "yr:data_de_inicio:ok",   "codigo_do_curso";
