SELECT "Hatred_1"."State" AS "State",   SUM(1) AS "TEMP(Calculation_251075720248410112)(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS SIGNED) AS "TEMP(Calculation_251075720248410112)(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS SIGNED) AS "TEMP(Calculation_251075720248410112)(3855970114)(0)" FROM "Hatred_1" WHERE (("Hatred_1"."State" <> 'DC') AND ("Hatred_1"."Keyword" IN ('chicks with dicks', 'man in a dress', 'men in dresses', 'shemale', 'trannies', 'tranny'))) GROUP BY "Hatred_1"."State" HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000));
