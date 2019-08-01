SELECT COUNT(DISTINCT "CommonGovernment_4"."ag_name") AS "ctd:ag_name:ok",   COUNT(DISTINCT "CommonGovernment_4"."bureau_name") AS "ctd:bureau_name:ok",   COUNT(DISTINCT "CommonGovernment_4"."co_name") AS "ctd:co_name:ok",   COUNT(DISTINCT "CommonGovernment_4"."funding_agency_name") AS "ctd:funding_agency_name:ok",   COUNT(DISTINCT "CommonGovernment_4"."naics_code") AS "ctd:naics_code:ok",   COUNT(DISTINCT "CommonGovernment_4"."prod_or_serv_code") AS "ctd:prod_or_serv_code:ok",   COUNT(DISTINCT "CommonGovernment_4"."refidvid_piid") AS "ctd:refidvid_piid:ok",   SUM(CAST("CommonGovernment_4"."Number of Records" AS SIGNED)) AS "sum:Number of Records:ok",   SUM("CommonGovernment_4"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_4" HAVING (COUNT(1) > 0);
