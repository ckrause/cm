; A008754: Expansion of (1+x^11)/((1-x)*(1-x^2)*(1-x^3)).
; 1,1,2,3,4,5,7,8,10,12,14,17,20,23,27,31,35,40,45,50,56,62,68,75,82,89,97,105,113,122,131,140,150,160,170,181,192,203,215,227,239,252,265,278,292,306,320,335,350,365,381,397,413,430,447,464,482,500,518,537,556,575,595,615,635,656,677,698,720,742,764,787,810,833,857,881,905,930,955,980,1006,1032,1058,1085,1112,1139,1167,1195,1223,1252,1281,1310,1340,1370,1400,1431,1462,1493,1525,1557,1589,1622,1655,1688,1722,1756,1790,1825,1860,1895,1931,1967,2003,2040,2077,2114,2152,2190,2228,2267,2306,2345,2385,2425,2465,2506,2547,2588,2630,2672,2714,2757,2800,2843,2887,2931,2975,3020,3065,3110,3156,3202,3248,3295,3342,3389,3437,3485,3533,3582,3631,3680,3730,3780,3830,3881,3932,3983,4035,4087,4139,4192,4245,4298,4352,4406,4460,4515,4570,4625,4681,4737,4793,4850,4907,4964,5022,5080,5138,5197,5256,5315,5375,5435,5495,5556,5617,5678,5740,5802,5864,5927,5990,6053,6117,6181,6245,6310,6375,6440,6506,6572,6638,6705,6772,6839,6907,6975,7043,7112,7181,7250,7320,7390,7460,7531,7602,7673,7745,7817,7889,7962,8035,8108,8182,8256,8330,8405,8480,8555,8631,8707,8783,8860,8937,9014,9092,9170,9248,9327,9406,9485,9565,9645,9725,9806,9887,9968,10050,10132

mov $4,$0
mov $3,3
add $3,$4
sub $3,4
sub $0,5
lpb $0,1
  sub $3,5
  add $2,1
  sub $0,1
  sub $3,$0
  add $3,$2
  add $3,5
  sub $3,$0
lpe
mov $1,$3
add $1,1
