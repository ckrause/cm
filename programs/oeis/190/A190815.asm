; A190815: A bisection of A049690.
; 0,3,9,17,31,45,63,87,111,139,173,205,243,287,329,373,435,487,535,607,663,727,809,877,955,1037,1117,1205,1293,1385,1475,1595,1695,1783,1913,2005,2123,2267,2379,2487,2629,2763,2893,3041,3177,3313,3473,3625,3761,3941,4081,4245,4443,4595,4773,4961,5129,5313,5513,5701,5861,6091,6291,6463,6717,6897,7107,7347,7547,7771,8005,8237,8453,8709,8937,9165,9459,9675,9891,10203,10435,10675,10997,11241,11503,11787,12063,12347,12627,12919,13193,13517,13813,14077,14421,14673,14991,15375,15639,15955,16313,16645,16941,17305,17629,17905,18323,18675,18987,19383,19687,20023,20437,20781,21151,21555,21899,22275,22691,23039,23405,23865,24267,24595,25051,25415,25809,26281,26665,27089,27497,27925,28347,28771,29211,29623,30149,30565,30941,31493,31865,32329,32891,33275,33707,34203,34683,35143,35663,36139,36563,37115,37603,38035,38581,39025,39527,40151,40607,41131,41667,42143,42647,43211,43747,44183,44841,45389,45845,46493,46973,47489,48119,48639,49209,49797,50333,50917,51549,52097,52647,53349,53857,54385,55103,55631,56183,56875,57443,57995,58661,59293,59931,60555,61191,61771,62459,63111,63663,64455

mul $0,2
lpb $0
  mov $2,$0
  div $0,2
  cal $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  add $1,$2
lpe
