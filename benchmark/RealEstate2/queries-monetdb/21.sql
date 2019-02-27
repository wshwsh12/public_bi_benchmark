SELECT "RealEstate2_7"."Postcode_District" AS "Postcode_District" FROM "RealEstate2_7" WHERE ((locate('THE BISHOPS AVENUE',"RealEstate2_7"."Street")>0) AND ("RealEstate2_7"."County" = 'GREATER LONDON') AND ("RealEstate2_7"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_7"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_7"."Property_Type" <> 'O')) GROUP BY "RealEstate2_7"."Postcode_District";
