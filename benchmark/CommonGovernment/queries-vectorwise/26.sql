SELECT COUNT(DISTINCT "CommonGovernment_13"."ag_name") AS "ctd:ag_name:ok",   COUNT(DISTINCT "CommonGovernment_13"."bureau_name") AS "ctd:bureau_name:ok",   COUNT(DISTINCT "CommonGovernment_13"."co_name") AS "ctd:co_name:ok",   COUNT(DISTINCT "CommonGovernment_13"."funding_agency_name") AS "ctd:funding_agency_name:ok",   COUNT(DISTINCT "CommonGovernment_13"."naics_code") AS "ctd:naics_code:ok",   COUNT(DISTINCT "CommonGovernment_13"."prod_or_serv_code") AS "ctd:prod_or_serv_code:ok",   COUNT(DISTINCT "CommonGovernment_13"."refidvid_piid") AS "ctd:refidvid_piid:ok",   SUM(CAST("CommonGovernment_13"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   SUM("CommonGovernment_13"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_13" HAVING (COUNT(1) > 0);
