SELECT SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) AS "mn:FECHA:ok",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS SIGNED) <= 2015) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS SIGNED) IS NULL)) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY "mn:FECHA:ok",   "yr:FECHA:ok";
