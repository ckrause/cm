; A084379: a(n) = n^3 + 17.
; 17,18,25,44,81,142,233,360,529,746,1017,1348,1745,2214,2761,3392,4113,4930,5849,6876,8017,9278,10665,12184,13841,15642,17593,19700,21969,24406,27017,29808,32785,35954,39321,42892,46673,50670,54889,59336,64017,68938,74105,79524,85201,91142,97353,103840,110609,117666,125017,132668,140625,148894,157481,166392,175633,185210,195129,205396,216017,226998,238345,250064,262161,274642,287513,300780,314449,328526,343017,357928,373265,389034,405241,421892,438993,456550,474569,493056,512017,531458,551385,571804,592721,614142,636073,658520,681489,704986,729017,753588,778705,804374,830601,857392,884753,912690,941209,970316,1000017,1030318,1061225,1092744,1124881,1157642,1191033,1225060,1259729,1295046,1331017,1367648,1404945,1442914,1481561,1520892,1560913,1601630,1643049,1685176,1728017,1771578,1815865,1860884,1906641,1953142,2000393,2048400,2097169,2146706,2197017,2248108,2299985,2352654,2406121,2460392,2515473,2571370,2628089,2685636,2744017,2803238,2863305,2924224,2986001,3048642,3112153,3176540,3241809,3307966,3375017,3442968,3511825,3581594,3652281,3723892,3796433,3869910,3944329,4019696,4096017,4173298,4251545,4330764,4410961,4492142,4574313,4657480,4741649,4826826,4913017,5000228,5088465,5177734,5268041,5359392,5451793,5545250,5639769,5735356,5832017,5929758,6028585,6128504,6229521,6331642,6434873,6539220,6644689,6751286,6859017,6967888,7077905,7189074,7301401,7414892,7529553,7645390,7762409,7880616,8000017,8120618,8242425,8365444,8489681,8615142,8741833,8869760,8998929,9129346,9261017,9393948,9528145,9663614,9800361,9938392,10077713,10218330,10360249,10503476,10648017,10793878,10941065,11089584,11239441,11390642,11543193,11697100,11852369,12009006,12167017,12326408,12487185,12649354,12812921,12977892,13144273,13312070,13481289,13651936,13824017,13997538,14172505,14348924,14526801,14706142,14886953,15069240,15253009,15438266

mov $1,$0
lpb $0,1
  mov $2,6
  mov $2,$3
  div $2,$2
  mov $0,$2
lpe
pow $1,3
add $1,17
