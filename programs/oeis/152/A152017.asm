; A152017: a(n) = n^5-n^4-n^3-n^2-n.
; 0,-3,2,123,684,2345,6222,14007,28088,51669,88890,144947,226212,340353,496454,705135,978672,1331117,1778418,2338539,3031580,3879897,4908222,6143783,7616424,9358725,11406122,13797027,16572948,19778609,23462070,27674847,32472032,37912413,44058594,50977115,58738572,67417737,77093678,87849879,99774360,112959797,127503642,143508243,161080964,180334305,201386022,224359247,249382608,276590349,306122450,338124747,372749052,410153273,450501534,493964295,540718472,590947557,644841738,702598019,764420340,830519697,901114262,976429503,1056698304,1142161085,1233065922,1329668667,1432233068,1541030889,1656342030,1778454647,1907665272,2044278933,2188609274,2340978675,2501718372,2671168577,2849678598,3037606959,3235321520,3443199597,3661628082,3891003563,4131732444,4384231065,4648925822,4926253287,5216660328,5520604229,5838552810,6170984547,6518388692,6881265393,7260125814,7655492255,8067898272,8497888797,8946020258,9412860699,9898989900,10404999497,10931493102,11479086423,12048407384,12640096245,13254805722,13893201107,14555960388,15243774369,15957346790,16697394447,17464647312,18259848653,19083755154,19937137035,20820778172,21735476217,22682042718,23661303239,24674097480,25721279397,26803717322,27922294083,29077907124,30271468625,31503905622,32776160127,34089189248,35443965309,36841475970,38282724347,39768729132,41300524713,42879161294,44505705015,46181238072,47906858837,49683681978,51512838579,53395476260,55332759297,57325868742,59376002543,61484375664,63652220205,65880785522,68171338347,70525162908,72943561049,75427852350,77979374247,80599482152,83289549573,86050968234,88885148195,91793517972,94777524657,97838634038,100978330719,104198118240,107499519197,110884075362,114353347803,117908917004,121552382985,125285365422,129109503767,133026457368,137037905589,141145547930,145351104147,149656314372,154062939233,158572759974,163187578575,167909217872,172739521677,177680354898,182733603659,187901175420,193184999097,198587025182,204109225863,209753595144,215522148965,221416925322,227439984387,233593408628,239879302929,246299794710,252857034047,259553193792,266390469693,273371080514,280497268155,287771297772,295195457897,302772060558,310503441399

mov $1,$0
mov $2,4
lpb $2
  sub $1,1
  mul $1,$0
  sub $2,1
lpe
