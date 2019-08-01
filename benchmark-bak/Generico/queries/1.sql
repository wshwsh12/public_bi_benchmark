SELECT "Generico_1"."Categoria" AS "Categoria" FROM "Generico_1" WHERE (("Generico_1"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_1"."FECHA") AS SIGNED) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_1"."FECHA") AS SIGNED) <= 2015)) GROUP BY "Generico_1"."Categoria" ORDER BY "Categoria" ASC ;
