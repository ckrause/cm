; A171523: a(n) = n*(n-th nonprime number).
; 1,8,18,32,45,60,84,112,135,160,198,240,273,308,360,400,442,486,532,600,672,726,782,840,900,988,1053,1120,1218,1320,1395,1472,1584,1666,1750,1836,1924,2052,2145,2240,2337,2436,2580,2728,2835,2944,3055,3168,3332

mov $1,$0
cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mul $1,$0
add $1,$0
