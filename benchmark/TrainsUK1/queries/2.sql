SELECT "TrainsUK1_4"."Calculation_2890421151640665" AS "Calculation_2890421151640665",   MIN("TrainsUK1_4"."Calculation_2480421151322357") AS "TEMP(attr:Calculation_2480421151322357:nk)(3539376641)(0)",   MAX("TrainsUK1_4"."Calculation_2480421151322357") AS "TEMP(attr:Calculation_2480421151322357:nk)(3547210890)(0)",   MIN("TrainsUK1_4"."Section Start Location Full Name") AS "TEMP(attr:Section Start Location Full Name:nk)(1915377183)(0)",   MAX("TrainsUK1_4"."Section Start Location Full Name") AS "TEMP(attr:Section Start Location Full Name:nk)(4245200940)(0)",   MIN("TrainsUK1_4"."Timetable") AS "TEMP(attr:Timetable:nk)(319645236)(0)",   MAX("TrainsUK1_4"."Timetable") AS "TEMP(attr:Timetable:nk)(678848912)(0)",   AVG(CAST("TrainsUK1_4"."Calculation_3330422103625946" AS double)) AS "avg:Calculation_0520420143520170:ok",   AVG(CAST("TrainsUK1_4"."Calculation_3330422103625946" AS double)) AS "avg:Calculation_3330422103625946:ok",   CAST(MIN("TrainsUK1_4"."Ranking") AS SIGNED) AS "min:Ranking:ok",   MIN(CAST("TrainsUK1_4"."v_Section_WTT_Time" as TIME)) AS "min:v_Section_WTT_Time:ok",   SUM("TrainsUK1_4"."Average Lateness") AS "sum:Average Lateness:ok",   SUM(CAST("TrainsUK1_4"."Engineering Allowance (mins)" AS SIGNED)) AS "sum:Engineering Allowance (mins):ok",   SUM("TrainsUK1_4"."Median Lateness") AS "sum:Median Lateness:ok",   SUM("TrainsUK1_4"."Pathing Allowance (mins)") AS "sum:Pathing Allowance (mins):ok",   SUM("TrainsUK1_4"."Performance Allowance (mins)") AS "sum:Performance Allowance (mins):ok" FROM "TrainsUK1_4" WHERE (('' = '') AND (NOT ("TrainsUK1_4"."Timetable" IN ('', 'Timetable'))) AND ("TrainsUK1_4"."Operator" = 'EB') AND ("TrainsUK1_4"."Timetable" = 'M18') AND ("TrainsUK1_4"."v_Headcode Description" = '1A04London Liverpool Street to Harwich Town at 06:38')) GROUP BY "Calculation_2890421151640665";
