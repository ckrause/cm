; A212760: Number of (w,x,y,z) with all terms in {0,...,n}, w even, and x = y + z.
; 1,3,12,20,45,63,112,144,225,275,396,468,637,735,960,1088,1377,1539,1900,2100,2541,2783,3312,3600,4225,4563,5292,5684,6525,6975,7936,8448,9537,10115,11340,11988,13357,14079,15600,16400,18081,18963,20812,21780,23805,24863,27072,28224,30625,31875,34476,35828,38637,40095,43120,44688,47937,49619,53100,54900,58621,60543,64512,66560,70785,72963,77452,79764,84525,86975,92016,94608,99937,102675,108300,111188,117117,120159,126400,129600,136161,139523,146412,149940,157165,160863,168432,172304,180225,184275,192556,196788,205437,209855,218880,223488,232897,237699,247500,252500,262701,267903,278512,283920,294945,300563,312012,317844,329725,335775,348096,354368,367137,373635,386860,393588,407277,414239,428400,435600,450241,457683,472812,480500,496125,504063,520192,528384,545025,553475,570636,579348,597037,606015,624240,633488,652257,661779,681100,690900,710781,720863,741312,751680,772705,783363,804972,815924,838125,849375,872176,883728,907137,918995,943020,955188,979837,992319,1017600,1030400,1056321,1069443,1096012,1109460,1136685,1150463,1178352,1192464,1221025,1235475,1264716,1279508,1309437,1324575,1355200,1370688,1402017,1417859,1449900,1466100,1498861,1515423,1548912,1565840,1600065,1617363,1652332,1670004,1705725,1723775,1760256,1778688,1815937,1834755,1872780,1891988,1930797,1950399,1990000,2010000,2050401,2070803,2112012,2132820,2174845,2196063,2238912,2260544,2304225,2326275,2370796,2393268,2438637,2461535,2507760,2531088,2578177,2601939,2649900,2674100,2722941,2747583,2797312,2822400,2873025,2898563,2950092,2976084,3028525,3054975,3108336,3135248,3189537,3216915,3272140,3299988,3356157,3384479,3441600,3470400,3528481,3557763,3616812,3646580,3706605,3736863,3797872,3828624,3890625,3921875

mov $2,$0
add $2,1
mov $0,$2
lpb $0,1
  lpb $0,1
    add $4,$0
    sub $0,1
  lpe
  lpb $2,1
    sub $2,2
    add $3,$4
  lpe
lpe
mov $1,$3
