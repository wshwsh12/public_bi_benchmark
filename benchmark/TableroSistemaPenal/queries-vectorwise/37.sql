SELECT "TableroSistemaPenal_8"."PAÍS" AS "PAÍS",   "TableroSistemaPenal_8"."SALIDAS TEMPRANAS" AS "SALIDAS TEMPRANAS",   SUM(CAST("TableroSistemaPenal_8"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "TableroSistemaPenal_8"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "TableroSistemaPenal_8" WHERE ("TableroSistemaPenal_8"."SALIDAS TEMPRANAS" IN ('Aprueba acuerdo reparatorio.', 'Suspensión condicional del procedimiento.')) GROUP BY 1,   2,   4;;
