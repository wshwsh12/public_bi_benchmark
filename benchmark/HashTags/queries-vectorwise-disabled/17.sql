--SELECT CAST(EXTRACT(HOUR FROM "HashTags_1"."Calculation_8180205002636660") AS BIGINT) AS "hr:Calculation_8180205002636660:ok",   SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "HashTags_1" GROUP BY 1;
