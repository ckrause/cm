; A211539: Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 2n - 2x + y.
; 0,0,2,3,7,9,15,18,26,30,40,45,57,63,77,84,100,108,126,135,155,165,187,198,222,234,260,273,301,315,345,360,392,408,442,459,495,513,551,570,610,630,672,693,737,759,805,828,876,900,950,975,1027,1053,1107,1134,1190,1218,1276,1305,1365,1395,1457,1488,1552,1584,1650,1683,1751,1785,1855,1890,1962,1998,2072,2109,2185,2223,2301,2340,2420,2460,2542,2583,2667,2709,2795,2838,2926,2970,3060,3105,3197,3243,3337,3384,3480,3528,3626,3675,3775,3825,3927,3978,4082,4134,4240,4293,4401,4455,4565,4620,4732,4788,4902,4959,5075,5133,5251,5310,5430,5490,5612,5673,5797,5859,5985,6048,6176,6240,6370,6435,6567,6633,6767,6834,6970,7038,7176,7245,7385,7455,7597,7668,7812,7884,8030,8103,8251,8325,8475,8550,8702,8778,8932,9009,9165,9243,9401,9480,9640,9720,9882,9963,10127,10209,10375,10458,10626,10710,10880,10965,11137,11223,11397,11484,11660,11748,11926,12015,12195,12285,12467,12558,12742,12834,13020,13113,13301,13395,13585,13680,13872,13968,14162,14259,14455,14553,14751,14850

lpb $0,1
  add $1,$0
  add $2,1
  sub $0,$2
  sub $0,1
  add $0,$2
lpe
