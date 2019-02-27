SELECT AVG(CAST(("Taxpayer_8"."average_Medicare_allowed_amt" - "Taxpayer_8"."average_Medicare_payment_amt") AS float8)) AS "avg:Calculation_9940518082838207:ok",   AVG(CAST("Taxpayer_8"."average_Medicare_allowed_amt" AS float8)) AS "avg:average_Medicare_allowed_amt:ok",   AVG(CAST("Taxpayer_8"."average_Medicare_payment_amt" AS float8)) AS "avg:average_Medicare_payment_amt:ok",   AVG(CAST("Taxpayer_8"."average_submitted_chrg_amt" AS float8)) AS "avg:average_submitted_chrg_amt:ok",   "Taxpayer_8"."hcpcs_description" AS "hcpcs_description" FROM "Taxpayer_8" WHERE (("Taxpayer_8"."nppes_provider_first_name" = 'JOHN') AND ("Taxpayer_8"."nppes_provider_last_org_name" = 'HOLDER') AND ("Taxpayer_8"."nppes_provider_state" = 'WA')) GROUP BY 5;
