SELECT "Generico_5"."Medio" AS "Medio",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Medio" = 'RADIO') AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 1,   3;
