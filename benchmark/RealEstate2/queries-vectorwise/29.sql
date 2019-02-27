SELECT "RealEstate2_7"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_7"."Price" AS BIGINT) AS float8)) AS "avg:Price:ok",   CAST(EXTRACT(MONTH FROM "RealEstate2_7"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_7" WHERE ((locate('THE BISHOPS AVENUE',"RealEstate2_7"."Street")>0) AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_7"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_7"."Postcode_District" = 'N2')) GROUP BY 1,   3;
