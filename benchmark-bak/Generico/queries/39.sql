SELECT SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) IS NULL))) GROUP BY "yr:FECHA:ok";
