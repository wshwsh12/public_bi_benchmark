SELECT "NYC_2"."Borough" AS "Borough",   "NYC_2"."Complaint Type" AS "Complaint Type" FROM "NYC_2" WHERE (("NYC_2"."Borough" >= 'BRONX') AND ("NYC_2"."Borough" <= 'STATEN ISLAND')) GROUP BY 1,   2;
