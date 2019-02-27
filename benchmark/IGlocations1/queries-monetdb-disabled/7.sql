--SELECT (CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) AS "Calculation_7240730155956975",   (CASE WHEN (locate('fair',LOWER("IGlocations1_1"."caption"))>0) THEN 'fair' ELSE null END) AS "Calculation_7730730141148569",   (CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) AS "City (group)",   SUM(CAST("IGlocations1_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "IGlocations1_1" WHERE (((CASE WHEN (locate('fair',LOWER("IGlocations1_1"."caption"))>0) THEN 'fair' ELSE null END) = 'fair') AND ((((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Alaska') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) IN ('College', 'Fairbanks'))) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'California') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Del Mar')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Connecticut') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Trumbull')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Florida') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Spring Hill')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'New Jersey') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Weehawken')) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'New York') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) IN ('Kinderhook', 'Long Island City', 'Manhattan'))) OR (((CASE WHEN (("IGlocations1_1"."city" = 'Unalaska') AND ("IGlocations1_1"."latitude" < 40)) THEN 'Hawaii' ELSE "IGlocations1_1"."state" END) = 'Washington, D.C.') AND ((CASE WHEN ("IGlocations1_1"."city" IN ('Honolulu', 'Unalaska')) THEN 'Honolulu' WHEN ("IGlocations1_1"."city" IN ('Manhattan', 'New York City')) THEN 'Manhattan' ELSE "IGlocations1_1"."city" END) = 'Washington, D.C.'))) AND ("IGlocations1_1"."country" = 'US')) GROUP BY 1,   2,   3;
