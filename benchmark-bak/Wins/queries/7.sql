SELECT (CASE WHEN (CAST("Wins_4"."nFIN" AS SIGNED) = 1) THEN 'Yes' ELSE 'No' END) AS "Calculation_-1136595897793773568",   CAST("Wins_4"."nFPSX" AS SIGNED) AS "nFPSX",   SUM(CAST("Wins_4"."Number of Records" AS SIGNED)) AS "sum:Number of Records:ok" FROM "Wins_4" WHERE (("Wins_4"."tTRK3" NOT IN ('MD', 'RET', 'PLN', 'ONE', 'BCF', 'WRD', 'HST', 'HPO', 'PRV', 'ASD', 'CLS', 'FAR', 'TIL', 'GPR', 'ELK', 'ARP', 'SWF', 'EMD', 'CAS', 'CBY', 'SDY', 'ZIA', 'CWF', 'RIL', 'RP', 'BKF', 'FON', 'ALB', 'FER', 'SRP', 'RUI', 'DEP', 'ELY', 'GF', 'EMT', 'GIL', 'MED', 'ABT', 'PHA', 'BOI', 'OTC', 'UN', 'LNN', 'SUD', 'LBG', 'WYO', 'SON', 'MIL', 'FTP', 'GRP', 'FMT', 'CPW')) AND ("Wins_4"."tTRK3" >= 'AP') AND ("Wins_4"."tTRK3" <= 'WO')) GROUP BY "Calculation_-1136595897793773568",   "Wins_4"."nFPSX",   "Wins_4"."nFPSX";
