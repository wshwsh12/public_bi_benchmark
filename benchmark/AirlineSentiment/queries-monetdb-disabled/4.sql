--SELECT "AirlineSentiment_3"."AIRLINE" AS "AIRLINE",   (CASE WHEN (CAST("AirlineSentiment_3"."salience.content.sentiment" AS BIGINT) >= 0) THEN 'positive' ELSE 'negative' END) AS "Calculation_2750822193643261",   "AirlineSentiment_3"."TOPIC" AS "TOPIC",   SUM(1) AS "sum:Number of Records:ok" FROM "AirlineSentiment_3" WHERE (("AirlineSentiment_3"."TOPIC" = 'children') AND ("AirlineSentiment_3"."CATEGORY" = 'Mention') AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('WEEK:0', TABLEAU.NORMALIZE_DATETIME("AirlineSentiment_3"."interaction.created_at")), "AirlineSentiment_3"."interaction.created_at")) >= cast('2012-11-01' as DATE)) AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('WEEK:0', TABLEAU.NORMALIZE_DATETIME("AirlineSentiment_3"."interaction.created_at")), "AirlineSentiment_3"."interaction.created_at")) <= cast('2013-07-28' as DATE))) GROUP BY 1,   2,   3;
