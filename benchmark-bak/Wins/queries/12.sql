SELECT AVG(CAST((CAST("Wins_4"."xWIN" AS double) / NULLIF(2,0)) AS double)) AS "avg:Calculation_-2642768498540961792:ok",   CAST("Wins_4"."nKAT1" AS SIGNED) AS "nKAT" FROM "Wins_4" WHERE (("Wins_4"."tTRK3" NOT IN ('MD', 'RET', 'PLN', 'ONE', 'BCF', 'WRD', 'HST', 'HPO', 'PRV', 'ASD', 'CLS', 'FAR', 'TIL', 'GPR', 'ELK', 'ARP', 'SWF', 'EMD', 'CAS', 'CBY', 'SDY', 'ZIA', 'CWF', 'RIL', 'RP', 'BKF', 'FON', 'ALB', 'FER', 'SRP', 'RUI', 'DEP', 'ELY', 'GF', 'EMT', 'GIL', 'MED', 'ABT', 'PHA', 'BOI', 'OTC', 'UN', 'LNN', 'SUD', 'LBG', 'WYO', 'SON', 'MIL', 'FTP', 'GRP', 'FMT', 'CPW')) AND ("Wins_4"."tTRK3" >= 'AP') AND ("Wins_4"."tTRK3" <= 'WO')) GROUP BY "Wins_4"."nKAT1",   "nKAT";
