--SELECT "YaleLanguages_1"."Call No Group (copy)" AS "Call No Group (copy)",   COUNT(DISTINCT "YaleLanguages_1"."BIB_ID") AS "ctd:BIB_ID:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."Call No Group (copy)" <> 'Other Classification') AND ("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1;