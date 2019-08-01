SELECT COUNT(DISTINCT "Eixo_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "Eixo_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "Eixo_1"."eixo_tecnológico" AS "eixo_tecnológico",   "Eixo_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "Eixo_1"."subtipo_curso" AS "subtipo_curso" FROM "Eixo_1" WHERE (("Eixo_1"."eixo_tecnologico_catalogo_guia" IN ('Hospitalidade e Lazer', 'Turismo, Hospitalidade e Lazer')) AND ("Eixo_1"."eixo_tecnológico" = 'Turismo, Hospitalidade e Lazer') AND (NOT (("Eixo_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("Eixo_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("Eixo_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "Eixo_1"."data_de_inicio") AS BIGINT) IN (2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016))) GROUP BY "eixo_tecnologico_catalogo_guia",   "eixo_tecnológico",   "nome_curso_catalogo_guia",   "subtipo_curso";