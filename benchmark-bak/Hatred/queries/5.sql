SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State" AS "State",   SUM(1) AS "TEMP(Per100000 (Fatall) (copy))(2109769841)(0)",   CAST(MAX("Hatred_1"."StatePopNum") AS SIGNED) AS "TEMP(Per100000 (Fatall) (copy))(3451088709)(0)",   CAST(MIN("Hatred_1"."StatePopNum") AS SIGNED) AS "TEMP(Per100000 (Fatall) (copy))(3855970114)(0)",   SUM(1) AS "cnt:Number of Records:ok" FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('beaner', 'bimbo', 'camel jockey', 'chicks with dicks', 'coon', 'dyke', 'hag', 'hick', 'hillbillies', 'hillbilly', 'honky', 'lesbo', 'man in a dress', 'men in dresses', 'nigger', 'paki', 'porch monkey', 'rag head', 'raghead', 'redneck', 'retard', 'sand nigger', 'sandnigger', 'shemale', 'spic', 'towel head', 'towelhead', 'trailer trash', 'trannies', 'tranny', 'twat', 'wetback')) AND ((("Hatred_1"."State" >= 'AK') AND ("Hatred_1"."State" <= 'CT')) OR (("Hatred_1"."State" >= 'DE') AND ("Hatred_1"."State" <= 'WY')))) GROUP BY "Hatred_1"."Keyword",   "Hatred_1"."State";
