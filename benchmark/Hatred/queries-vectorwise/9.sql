SELECT "Hatred_1"."State " AS "State " FROM "Hatred_1" WHERE (((("Hatred_1"."State " >= 'AK') AND ("Hatred_1"."State " <= 'CT')) OR (("Hatred_1"."State " >= 'DE') AND ("Hatred_1"."State " <= 'WY'))) AND ("Hatred_1"."Keyword" IN ('fatass', 'fatso', 'fattie'))) GROUP BY 1 HAVING ((SUM(1) >= 30) AND (SUM(1) <= 100000));
