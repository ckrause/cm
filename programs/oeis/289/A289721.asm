; A289721: Let a(0)=1. Then a(n) = sums of consecutive strings of positive integers of length 3*n, starting with the integer 2.
; 1,9,45,135,306,585,999,1575,2340,3321,4545,6039,7830,9945,12411,15255,18504,22185,26325,30951,36090,41769,48015,54855,62316,70425,79209,88695,98910,109881,121635,134199,147600,161865,177021,193095,210114,228105,247095,267111,288180,310329,333585,357975,383526,410265,438219,467415,497880,529641,562725,597159,632970,670185,708831,748935,790524,833625,878265,924471,972270,1021689,1072755,1125495,1179936,1236105,1294029,1353735,1415250,1478601,1543815,1610919,1679940,1750905,1823841,1898775,1975734,2054745,2135835,2219031,2304360,2391849,2481525,2573415,2667546,2763945,2862639,2963655,3067020,3172761,3280905,3391479,3504510,3620025,3738051,3858615,3981744,4107465,4235805,4366791,4500450,4636809,4775895,4917735,5062356,5209785,5360049,5513175,5669190,5828121,5989995,6154839,6322680,6493545,6667461,6844455,7024554,7207785,7394175,7583751,7776540,7972569,8171865,8374455,8580366,8789625,9002259,9218295,9437760,9660681,9887085,10116999,10350450,10587465,10828071,11072295,11320164,11571705,11826945,12085911,12348630,12615129,12885435,13159575,13437576,13719465,14005269,14295015,14588730,14886441,15188175,15493959,15803820,16117785,16435881,16758135,17084574,17415225,17750115,18089271,18432720,18780489,19132605,19489095,19849986,20215305,20585079,20959335,21338100,21721401,22109265,22501719,22898790,23300505,23706891,24117975,24533784,24954345,25379685,25809831,26244810,26684649,27129375,27579015,28033596,28493145,28957689,29427255,29901870,30381561,30866355,31356279,31851360,32351625,32857101,33367815,33883794,34405065,34931655,35463591,36000900,36543609,37091745,37645335,38204406,38768985,39339099,39914775,40496040,41082921,41675445,42273639,42877530,43487145,44102511,44723655,45350604,45983385,46622025,47266551,47916990,48573369,49235715,49904055,50578416,51258825,51945309,52637895,53336610,54041481,54752535,55469799,56193300,56923065,57659121,58401495,59150214,59905305,60666795,61434711,62209080,62989929,63777285,64571175,65371626,66178665,66992319,67812615,68639580,69473241

mov $5,$0
mov $2,$0
add $2,$0
mov $3,2
lpb $3,1
  add $2,1
  add $2,$0
  trn $0,1
  lpb $2,1
    add $4,$0
    add $1,$4
    sub $2,1
  lpe
  sub $3,$3
lpe
lpb $5,1
  add $1,8
  sub $5,1
lpe
add $1,1
