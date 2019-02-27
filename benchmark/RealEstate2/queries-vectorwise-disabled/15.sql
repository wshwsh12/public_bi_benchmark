--SELECT "RealEstate2_7"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS float8)) AS "avg:Price:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("RealEstate2_7"."Date_of_Transfer")), "RealEstate2_7"."Date_of_Transfer") AS "tmn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE ((locate('THE BISHOPS AVENUE',"RealEstate2_7"."Street")>0) AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_7"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_7"."Postcode_District" = 'N2') AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY 1,   2,   4;
