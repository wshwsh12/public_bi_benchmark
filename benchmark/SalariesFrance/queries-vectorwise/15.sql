SELECT "SalariesFrance_13"."ZE2010_LIB" AS "ZE2010_LIB",   AVG(CAST("SalariesFrance_13"."Latitude" AS float8)) AS "avg:Latitude:ok",   AVG(CAST("SalariesFrance_13"."Longitude" AS float8)) AS "avg:Longitude:ok",   SUM("SalariesFrance_13"."EMPSAL_NP1") AS "sum:EMPSAL_NP1:ok" FROM "SalariesFrance_13" WHERE ("SalariesFrance_13"."REG_LIB" = 'BOURGOGNE-FRANCHE-COMTÉ') GROUP BY 1;
