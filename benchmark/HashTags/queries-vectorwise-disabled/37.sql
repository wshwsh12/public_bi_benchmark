--SELECT TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("HashTags_1"."Calculation_1640205002654264")), "HashTags_1"."Calculation_1640205002654264") AS "tdy:Calculation_1640205002654264:ok" FROM "HashTags_1" GROUP BY 1 ORDER BY "tdy:Calculation_1640205002654264:ok" ASC ;
