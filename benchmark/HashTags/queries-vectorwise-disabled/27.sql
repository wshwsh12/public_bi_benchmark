--SELECT SUM(CAST("HashTags_1"."Calculation_8730311124516700" AS BIGINT)) AS "sum:Calculation_8730311124516700:ok",   SUM(CAST("HashTags_1"."Calculation_8800311124604793" AS BIGINT)) AS "sum:Calculation_8800311124604793:ok",   SUM(CAST("HashTags_1"."Contains: AGT (copy 2)" AS BIGINT)) AS "sum:Contains: AGT (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: AGT (copy 3)" AS BIGINT)) AS "sum:Contains: AGT (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: AGT (copy)" AS BIGINT)) AS "sum:Contains: AGT (copy):ok",   SUM(CAST("HashTags_1"."Contains: BiggestLoser (copy)" AS BIGINT)) AS "sum:Contains: BiggestLoser (copy):ok",   SUM(CAST("HashTags_1"."Contains: ChicagoPD (copy 2)" AS BIGINT)) AS "sum:Contains: ChicagoPD (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: ChicagoPD (copy 3)" AS BIGINT)) AS "sum:Contains: ChicagoPD (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: ChicagoPD (copy 4)" AS BIGINT)) AS "sum:Contains: ChicagoPD (copy 4):ok",   SUM(CAST("HashTags_1"."Contains: ChicagoPD (copy)" AS BIGINT)) AS "sum:Contains: ChicagoPD (copy):ok",   SUM(CAST("HashTags_1"."Contains: Days (copy)" AS BIGINT)) AS "sum:Contains: Days (copy):ok",   SUM(CAST("HashTags_1"."Contains: GetOutAlive (copy)" AS BIGINT)) AS "sum:Contains: GetOutAlive (copy):ok",   SUM(CAST("HashTags_1"."Contains: Olympics (copy)" AS BIGINT)) AS "sum:Contains: Olympics (copy):ok",   SUM(CAST("HashTags_1"."Contains: Parenthood (copy)" AS BIGINT)) AS "sum:Contains: Parenthood (copy):ok",   SUM(CAST("HashTags_1"."Contains: SNL (copy)" AS BIGINT)) AS "sum:Contains: SNL (copy):ok",   SUM(CAST("HashTags_1"."Contains: TheVoice (copy)" AS BIGINT)) AS "sum:Contains: TheVoice (copy):ok",   SUM(CAST("HashTags_1"."Contains: TheWinnerIs (copy)" AS BIGINT)) AS "sum:Contains: TheWinnerIs (copy):ok",   SUM(CAST("HashTags_1"."Contains: aboutaboy (copy 2)" AS BIGINT)) AS "sum:Contains: aboutaboy (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: aboutaboy (copy)" AS BIGINT)) AS "sum:Contains: aboutaboy (copy):ok",   SUM(CAST("HashTags_1"."Contains: believe (copy)" AS BIGINT)) AS "sum:Contains: believe (copy):ok",   SUM(CAST("HashTags_1"."Contains: crisis (copy)" AS BIGINT)) AS "sum:Contains: crisis (copy):ok",   SUM(CAST("HashTags_1"."Contains: crossinglines (copy 2)" AS BIGINT)) AS "sum:Contains: crossinglines (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: crossinglines (copy 3)" AS BIGINT)) AS "sum:Contains: crossinglines (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: crossinglines (copy 4)" AS BIGINT)) AS "sum:Contains: crossinglines (copy 4):ok",   SUM(CAST("HashTags_1"."Contains: crossinglines (copy)" AS BIGINT)) AS "sum:Contains: crossinglines (copy):ok",   SUM(CAST("HashTags_1"."Contains: dracula (copy 2)" AS BIGINT)) AS "sum:Contains: dracula (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: dracula (copy 3)" AS BIGINT)) AS "sum:Contains: dracula (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: dracula (copy)" AS BIGINT)) AS "sum:Contains: dracula (copy):ok",   SUM(CAST("HashTags_1"."Contains: foodfighters (copy 2)" AS BIGINT)) AS "sum:Contains: foodfighters (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: foodfighters (copy)" AS BIGINT)) AS "sum:Contains: foodfighters (copy):ok",   SUM(CAST("HashTags_1"."Contains: growingupfisher (copy 2)" AS BIGINT)) AS "sum:Contains: growingupfisher (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: growingupfisher (copy)" AS BIGINT)) AS "sum:Contains: growingupfisher (copy):ok",   SUM(CAST("HashTags_1"."Contains: ironside (copy 2)" AS BIGINT)) AS "sum:Contains: ironside (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: ironside (copy)" AS BIGINT)) AS "sum:Contains: ironside (copy):ok",   SUM(CAST("HashTags_1"."Contains: msq (copy 2)" AS BIGINT)) AS "sum:Contains: msq (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: msq (copy 3)" AS BIGINT)) AS "sum:Contains: msq (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: msq (copy)" AS BIGINT)) AS "sum:Contains: msq (copy):ok",   SUM(CAST("HashTags_1"."Contains: revolution (copy)" AS BIGINT)) AS "sum:Contains: revolution (copy):ok",   SUM(CAST("HashTags_1"."Contains: sstw (copy 2)" AS BIGINT)) AS "sum:Contains: sstw (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: sstw (copy 3)" AS BIGINT)) AS "sum:Contains: sstw (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: sstw (copy)" AS BIGINT)) AS "sum:Contains: sstw (copy):ok",   SUM(CAST("HashTags_1"."Contains: theblacklist (copy)" AS BIGINT)) AS "sum:Contains: theblacklist (copy):ok",   SUM(CAST("HashTags_1"."Contains: wttf (copy 2)" AS BIGINT)) AS "sum:Contains: wttf (copy 2):ok",   SUM(CAST("HashTags_1"."Contains: wttf (copy 3)" AS BIGINT)) AS "sum:Contains: wttf (copy 3):ok",   SUM(CAST("HashTags_1"."Contains: wttf (copy)" AS BIGINT)) AS "sum:Contains: wttf (copy):ok" FROM "HashTags_1" HAVING (COUNT(1) > 0);