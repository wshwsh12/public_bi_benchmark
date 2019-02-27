SELECT "RealEstate2_7"."Postcode_Sector" AS "Postcode_Sector" FROM "RealEstate2_7" WHERE (("RealEstate2_7"."Postcode_District" = 'BB7') AND ("RealEstate2_7"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_7"."Date_of_Transfer" < cast('2019-01-01' as DATE))) GROUP BY 1;
