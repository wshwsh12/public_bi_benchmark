SELECT "CommonGovernment_13"."prod_or_serv_code" AS "prod_or_serv_code",   "CommonGovernment_13"."prod_or_serv_code_desc" AS "prod_or_serv_code_desc",   SUM("CommonGovernment_13"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_13" GROUP BY 1,   2;
