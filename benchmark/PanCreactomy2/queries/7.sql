SELECT "PanCreactomy2_2"."NPPES_PROVIDER_LAST_ORG_NAME" AS "NPPES_PROVIDER_LAST_ORG_NAME",   "PanCreactomy2_2"."NPPES_PROVIDER_STATE" AS "NPPES_PROVIDER_STATE",   CAST("PanCreactomy2_2"."NPPES_PROVIDER_ZIP" AS SIGNED) AS "NPPES_PROVIDER_ZIP",   "PanCreactomy2_2"."PROVIDER_TYPE" AS "PROVIDER_TYPE",   SUM("PanCreactomy2_2"."LINE_SRVC_CNT") AS "sum:LINE_SRVC_CNT:ok" FROM "PanCreactomy2_2" WHERE ((("PanCreactomy2_2"."PROVIDER_TYPE" NOT IN ('', 'Clinical Laboratory')) OR ("PanCreactomy2_2"."PROVIDER_TYPE" IS NULL)) AND ("PanCreactomy2_2"."HCPCS_DESCRIPTION" = 'Imaging of bile duct and/or pancreas during surgery')) GROUP BY "PanCreactomy2_2"."NPPES_PROVIDER_LAST_ORG_NAME",   "PanCreactomy2_2"."NPPES_PROVIDER_STATE",   "PanCreactomy2_2"."NPPES_PROVIDER_ZIP",   "PanCreactomy2_2"."PROVIDER_TYPE",   "PanCreactomy2_2"."NPPES_PROVIDER_ZIP";
