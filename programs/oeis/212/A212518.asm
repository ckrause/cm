; A212518: Number of (w,x,y,z) with all terms in {1,...,n} and w>2x and y>3z.
; 0,0,0,0,2,8,18,45,84,144,240,375,540,792,1092,1470,1960,2560,3240,4131,5130,6300,7700,9317,11088,13248,15600,18252,21294,24696,28350,32625,37200,42240,47872,54043,60588,68040,75924,84474,93860,104000,114660,126567,139062,152460,166980,182505,198720,216576,235200,255000,276250,298792,322218,347733,374220,402192,431984,463391,495900,531000,567300,605430,645792,688128,731808,778635,826914,877404,930580,986125,1043280,1104192,1166832,1232100,1300550,1371800,1444950,1522521,1602120,1684800,1771200,1860867,1952748,2049768,2149140,2252082,2359324,2470336,2583900,2703375,2825550,2951820,3083012,3218513,3356928,3502080,3650304,3803184,3961650,4125000,4291650,4465917,4643652,4826640,5015920,5210695,5409180,5616216,5827140,6043950,6267800,6497792,6731928,6975603,7223610,7478172,7740564,8009781,8283600,8568000,8857200,9153660,9458782,9771448,10089198,10418625,10753344,11096064,11448320,11808875,12175020,12553992,12938772,13332330,13736340,14149440,14568660,15001911,15441510,15890700,16351300,16821817,17299008,17791488,18290880,18800712,19322954,19855976,20396250,20953125,21517500,22093200,22682352,23283183,23891868,24518520,25153284,25800294,26461840,27136000,27818640,28520667,29231442,29955420,30695060,31448285,32210640,32993856,33786480,34593300,35416950,36255192,37103238,37973673,38854200,39749952,40663744,41593171,42533100,43497000,44471700,45462690,46472972,47499968,48538188,49602015,50677374,51770124,52883460,54014625,55157760,56328192,57510912,58712160,59935330,61177480,62432370,63716301,65013300,66330000,67670000,69030167,70403868,71808408,73226820,74666142,76130184,77615616,79115400,80647875,82195050,83764380,85359892,86978053,88611408,90279360,91962864,93669804,95404430,97163000,98937630,100748817,102576432,104428800,106310400,108217275,110141100,112103496,114083220,116089050,118125700,120188992,122270148,124391943,126531990,128699532,130899524,133127561,135374400,137664000,139972800,142310520,144682362,147083688,149504778,151970805,154457004,156973584

sub $0,1
mov $2,$0
pow $0,2
div $0,2
bin $2,2
div $2,3
mul $2,$0
mov $1,$2
div $1,2
