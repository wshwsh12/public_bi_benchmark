SELECT "Rentabilidad_7"."Deudor" AS "Deudor",   "Rentabilidad_7"."Ruta de Venta" AS "Ruta de Venta",   SUM("Rentabilidad_7"."Rentabilidad") AS "TEMP(Calculation_5560818164729849)(3482281234)(0)",   SUM("Rentabilidad_7"."CF") AS "TEMP(Calculation_5560818164729849)(3669921802)(0)" FROM "Rentabilidad_7" WHERE (("Rentabilidad_7"."Figura" = 'Preventa On Premise') AND ("Rentabilidad_7"."Sede Foraneo Sintec" = 'Sede') AND ("Rentabilidad_7"."Zona" = 'OC')) GROUP BY "Rentabilidad_7"."Deudor",   "Rentabilidad_7"."Ruta de Venta";