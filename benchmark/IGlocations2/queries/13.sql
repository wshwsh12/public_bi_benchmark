SELECT "IGlocations2_2"."city" AS "city",   SUM(CAST("IGlocations2_2"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "IGlocations2_2" WHERE (("IGlocations2_2"."State(copy)" = 'Alaska') AND ("IGlocations2_2"."state" IN ('Alabama', 'Alaska', 'Arizona', 'Arkansas', 'California', 'Colorado', 'Connecticut', 'Delaware', 'Florida', 'Georgia', 'Hawaii', 'Idaho', 'Illinois', 'Indiana', 'Iowa', 'Kansas'))) GROUP BY "IGlocations2_2"."city";
