SELECT "Motos_2"."Anunciante (grupo)" AS "Anunciante (grupo)",   MIN("Motos_2"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(1662645443)(0)",   MIN("Motos_2"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(536654816)(0)",   "Motos_2"."Vehiculo" AS "Vehiculo",   CAST(EXTRACT(MONTH FROM "Motos_2"."FECHA") AS SIGNED) AS "mn:FECHA:ok",   SUM((CAST("Motos_2"."Cols" AS SIGNED) * CAST("Motos_2"."Plgs" AS SIGNED))) AS "sum:Calculation_1450626233922327:ok",   SUM(CAST("Motos_2"."NumAnuncios" AS SIGNED)) AS "sum:NumAnuncios:ok" FROM "Motos_2" WHERE (("Motos_2"."Categoria" IN ('CAMIONES', 'CAMIONES, BUSES Y PANELES', 'MOTOCICLETAS', 'PICK UPS, VANS Y JEEPS', 'PICK-UPS', 'SUV Y JEEPS', 'VEHICULOS NUEVOS')) AND (CAST(EXTRACT(YEAR FROM "Motos_2"."FECHA") AS SIGNED) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Motos_2"."FECHA") AS SIGNED) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Motos_2"."FECHA") AS SIGNED) = 2015) AND ("Motos_2"."Categoria" = 'MOTOCICLETAS') AND ("Motos_2"."Medio" = 'PRENSA')) GROUP BY "Motos_2"."Anunciante (grupo)",   "Motos_2"."Vehiculo",   "mn:FECHA:ok";
