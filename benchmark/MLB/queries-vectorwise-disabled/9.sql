--SELECT "MLB_18"."batter_name" AS "batter_name",   (SUM(CAST("MLB_18"."wRC." AS BIGINT)) * -1) AS "usr:Calculation_541206061064601611:ok" FROM "MLB_18" WHERE ((CAST("MLB_18"."PA" AS BIGINT) >= 26) AND (CAST("MLB_18"."PA" AS BIGINT) <= 161) AND ("MLB_18"."league" = 'EL') AND ("MLB_18"."opponent_teamname" = 'Binghamton Mets') AND (CAST("MLB_18"."year" AS BIGINT) = 2015)) GROUP BY 1;
