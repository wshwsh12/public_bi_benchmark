SELECT "PanCreactomy2_1"."NPPES_PROVIDER_LAST_ORG_NAME" AS "NPPES_PROVIDER_LAST_ORG_NAME",   "PanCreactomy2_1"."NPPES_PROVIDER_STATE" AS "NPPES_PROVIDER_STATE",   CAST("PanCreactomy2_1"."NPPES_PROVIDER_ZIP" AS BIGINT) AS "NPPES_PROVIDER_ZIP",   "PanCreactomy2_1"."PROVIDER_TYPE" AS "PROVIDER_TYPE",   SUM("PanCreactomy2_1"."LINE_SRVC_CNT") AS "sum:LINE_SRVC_CNT:ok" FROM "PanCreactomy2_1" WHERE ("PanCreactomy2_1"."HCPCS_DESCRIPTION" = 'Imaging of pancreatic duct for placement of catheter using an endoscope') GROUP BY 1,   2,   "PanCreactomy2_1"."NPPES_PROVIDER_ZIP",   4,   3;
