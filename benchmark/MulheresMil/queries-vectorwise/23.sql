SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok",   "MulheresMil_1"."eixo_tecnologico_catalogo_guia" AS "eixo_tecnologico_catalogo_guia",   "MulheresMil_1"."eixo_tecnológico" AS "eixo_tecnológico",   "MulheresMil_1"."nome_curso_catalogo_guia" AS "nome_curso_catalogo_guia",   "MulheresMil_1"."subtipo_curso" AS "subtipo_curso" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."eixo_tecnologico_catalogo_guia" IN ('Hospitalidade e Lazer', 'Turismo, Hospitalidade e Lazer')) AND ("MulheresMil_1"."eixo_tecnológico" = 'Turismo, Hospitalidade e Lazer') AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY 2,   3,   4,   5;
