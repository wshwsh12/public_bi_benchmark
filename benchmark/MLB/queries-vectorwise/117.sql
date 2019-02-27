SELECT MAX("MLB_44"."AVG") AS "TEMP(attr:AVG:qk)(3030839854)(0)",   MIN("MLB_44"."AVG") AS "TEMP(attr:AVG:qk)(3417196579)(0)",   MAX("MLB_44"."BABIP") AS "TEMP(attr:BABIP:qk)(4285141330)(0)",   MIN("MLB_44"."BABIP") AS "TEMP(attr:BABIP:qk)(611967120)(0)",   MAX("MLB_44"."ISO") AS "TEMP(attr:ISO:qk)(2407168166)(0)",   MIN("MLB_44"."ISO") AS "TEMP(attr:ISO:qk)(3982906464)(0)",   MAX("MLB_44"."wOBA") AS "TEMP(attr:wOBA:qk)(1583528808)(0)",   MIN("MLB_44"."wOBA") AS "TEMP(attr:wOBA:qk)(2877628247)(0)",   "MLB_44"."batted_ball_type" AS "batted_ball_type",   "MLB_44"."league" AS "league",   CAST("MLB_44"."year" AS BIGINT) AS "year" FROM "MLB_44" WHERE (("MLB_44"."batted_ball_type" = 'LD') AND ("MLB_44"."league" = 'PCL') AND (CAST("MLB_44"."year" AS BIGINT) = 2015)) GROUP BY 9,   10,   "MLB_44"."year",   11;
