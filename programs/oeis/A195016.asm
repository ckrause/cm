; A195016: (n*(5*n+7)-(-1)^n+1)/2.
; 0,7,17,34,54,81,111,148,188,235,285,342,402,469,539,616,696,783,873,970,1070,1177,1287,1404,1524,1651,1781,1918,2058,2205,2355,2512,2672,2839,3009,3186,3366,3553,3743,3940,4140,4347,4557,4774,4994,5221,5451,5688,5928,6175,6425,6682,6942,7209,7479,7756,8036,8323,8613,8910,9210,9517,9827,10144,10464,10791,11121,11458,11798,12145,12495,12852,13212,13579,13949,14326,14706,15093,15483,15880,16280,16687,17097,17514,17934,18361,18791,19228,19668,20115,20565,21022,21482,21949,22419,22896,23376,23863,24353,24850,25350,25857,26367,26884,27404,27931,28461,28998,29538,30085,30635,31192,31752,32319,32889,33466,34046,34633,35223,35820,36420,37027,37637,38254,38874,39501,40131,40768,41408,42055,42705,43362,44022,44689,45359,46036,46716,47403,48093,48790,49490,50197,50907,51624,52344,53071,53801,54538,55278,56025,56775,57532,58292,59059,59829,60606,61386,62173,62963,63760,64560,65367,66177,66994,67814,68641,69471,70308,71148,71995,72845,73702,74562,75429,76299,77176,78056,78943,79833,80730,81630,82537,83447,84364,85284,86211,87141,88078,89018,89965,90915,91872,92832,93799,94769,95746,96726,97713,98703,99700

mov $2,$0
lpb $2,1
  add $3,6
  lpb $4,1
    sub $4,$3
    mov $3,0
    add $1,1
  lpe
  add $0,$3
  add $1,$0
  mov $4,$3
  sub $2,1
lpe
