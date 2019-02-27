SELECT "PanCreactomy2_2"."NPPES_PROVIDER_STATE" AS "NPPES_PROVIDER_STATE",   AVG(CAST("PanCreactomy2_2"."AVERAGE_MEDICARE_PAYMENT_AMT" AS float8)) AS "avg:AVERAGE_MEDICARE_PAYMENT_AMT:ok",   SUM("PanCreactomy2_2"."LINE_SRVC_CNT") AS "sum:LINE_SRVC_CNT:ok" FROM "PanCreactomy2_2" WHERE (("PanCreactomy2_2"."HCPCS_DESCRIPTION" IN ('Pancreas procedure', 'Partial removal of pancreas', 'Partial removal of pancreas with attachment to small bowel', 'Partial removal of pancreas, bile duct and small bowel with connection of pancreas to small bowel')) AND ("PanCreactomy2_2"."PROVIDER_TYPE" IN ('General Surgery', 'Surgical Oncology'))) GROUP BY 1;
