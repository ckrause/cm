; A231685: a(n) = Sum_{i=0..n} digsum_9(i)^2, where digsum_9(i) = A053830(i).
; 0,1,5,14,30,55,91,140,204,205,209,218,234,259,295,344,408,489,493,502,518,543,579,628,692,773,873,882,898,923,959,1008,1072,1153,1253,1374,1390,1415,1451,1500,1564,1645,1745,1866,2010,2035,2071,2120,2184,2265,2365,2486,2630,2799,2835,2884,2948,3029,3129,3250,3394,3563,3759,3808,3872,3953,4053,4174,4318,4487,4683,4908,4972,5053,5153,5274,5418,5587,5783,6008,6264,6265,6269,6278,6294,6319,6355,6404,6468,6549,6553,6562,6578,6603,6639,6688,6752,6833,6933,6942,6958,6983,7019,7068,7132,7213,7313,7434,7450,7475,7511,7560,7624,7705,7805,7926,8070,8095,8131,8180,8244,8325,8425,8546,8690,8859,8895,8944,9008,9089,9189,9310,9454,9623,9819,9868,9932,10013,10113,10234,10378,10547,10743,10968,11032,11113,11213,11334,11478,11647,11843,12068,12324,12405,12505,12626,12770,12939,13135,13360,13616,13905,13909,13918,13934,13959,13995,14044,14108,14189,14289,14298,14314,14339,14375,14424,14488,14569,14669,14790,14806,14831,14867,14916,14980,15061,15161,15282,15426,15451,15487,15536,15600,15681,15781,15902,16046,16215,16251,16300,16364,16445,16545,16666,16810,16979,17175,17224,17288,17369,17469,17590,17734,17903,18099,18324,18388,18469,18569,18690,18834,19003,19199,19424,19680,19761,19861,19982,20126,20295,20491,20716,20972,21261,21361,21482,21626,21795,21991,22216,22472,22761,23085,23094,23110,23135,23171,23220,23284,23365

mov $2,$0
add $2,1
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,53830 ; Sum of digits of (n written in base 9).
  mul $0,2
  pow $0,2
  mov $3,$0
  div $3,4
  add $1,$3
lpe
