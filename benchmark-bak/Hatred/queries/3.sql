SELECT "Hatred_1"."Keyword" AS "Keyword",   "Hatred_1"."State" AS "State" FROM "Hatred_1" WHERE (("Hatred_1"."Keyword" IN ('beaner', 'bimbo', 'camel jockey', 'chicks with dicks', 'coon', 'dyke', 'hag', 'hick', 'hillbillies', 'hillbilly', 'honky', 'lesbo', 'man in a dress', 'men in dresses', 'nigger', 'paki', 'porch monkey', 'rag head', 'raghead', 'redneck', 'retard', 'sand nigger', 'sandnigger', 'shemale', 'spic', 'towel head', 'towelhead', 'trailer trash', 'trannies', 'tranny', 'twat', 'wetback')) AND ((("Hatred_1"."State" >= 'AK') AND ("Hatred_1"."State" <= 'CT')) OR (("Hatred_1"."State" >= 'DE') AND ("Hatred_1"."State" <= 'WY')))) GROUP BY "Hatred_1"."Keyword",   "Hatred_1"."State";