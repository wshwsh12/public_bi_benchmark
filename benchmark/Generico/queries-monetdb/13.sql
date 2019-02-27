SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL')) GROUP BY "Generico_5"."Categoria";
