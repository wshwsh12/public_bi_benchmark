SELECT "IUBLibrary_1"."Calculation_649925789325832192" AS "Calculation_649925789325832192",   CAST("IUBLibrary_1"."PubYear" AS SIGNED) AS "PubYear",   "IUBLibrary_1"."Sh" AS "Sh",   SUM(1) AS "usr:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "IUBLibrary_1"."DateLastCharged") AS SIGNED) AS "yr:DateLastCharged:ok" FROM "IUBLibrary_1" GROUP BY "IUBLibrary_1"."Calculation_649925789325832192",   "IUBLibrary_1"."PubYear",   "IUBLibrary_1"."Sh",   "yr:DateLastCharged:ok",   "PubYear";
