SELECT "SalariesFrance_13"."A129_LIBCOURT_PJ" AS "A129_LIBCOURT_PJ",   "SalariesFrance_13"."A129_LIB" AS "A129_LIB",   "SalariesFrance_13"."Calculation_490892384732147714" AS "Calculation_490892384732147714",   MIN("SalariesFrance_13"."NOM_PAGES_JAUNES") AS "min:NOM_PAGES_JAUNES:nk",   SUM("SalariesFrance_13"."EMPSAL_NP1") AS "sum:EMPSAL_NP1:ok" FROM "SalariesFrance_13" WHERE ("SalariesFrance_13"."REG_LIB" = 'BOURGOGNE-FRANCHE-COMTÉ') GROUP BY "SalariesFrance_13"."A129_LIBCOURT_PJ",   "SalariesFrance_13"."A129_LIB", "SalariesFrance_13"."Calculation_490892384732147714";
