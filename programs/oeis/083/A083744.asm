; A083744: a(1) = 1; if a(n-1) + n is composite then a(n) = a(n-1) + n, else a(n) = a(n-1).
; 1,1,4,8,8,14,21,21,30,40,51,63,76,90,105,121,138,156,175,195,216,238,261,285,310,336,363,391,420,450,481,513,546,580,615,651,688,726,765,805,846,888,931,975,1020,1066,1113,1161,1210,1260,1311,1363,1416,1470,1525,1581,1638,1696,1755,1815,1876,1938,2001,2065,2130,2196,2263,2331,2400,2470,2541,2613,2686,2760,2835,2911,2988,3066,3145,3225,3306,3388,3471,3555,3640,3726,3813,3901,3990,4080,4171,4263,4356,4450,4545,4641,4738,4836,4935,5035,5136,5238,5341,5445,5550,5656,5763,5871,5980,6090,6201,6313,6426,6540,6655,6771,6888,7006,7125,7245,7366,7488,7611,7735,7860,7986,8113,8241,8370,8500,8631,8763,8896,9030,9165,9301,9438,9576,9715,9855,9996,10138,10281,10425,10570,10716,10863,11011,11160,11310,11461,11613,11766,11920,12075,12231,12388,12546,12705,12865,13026,13188,13351,13515,13680,13846,14013,14181,14350,14520,14691,14863,15036,15210,15385,15561,15738,15916,16095,16275,16456,16638,16821,17005,17190,17376,17563,17751,17940,18130,18321,18513,18706,18900,19095,19291,19488,19686,19885,20085,20286,20488,20691,20895,21100,21306,21513,21721,21930,22140,22351,22563,22776,22990,23205,23421,23638,23856,24075,24295,24516,24738,24961,25185,25410,25636,25863,26091,26320,26550,26781,27013,27246,27480,27715,27951,28188,28426,28665,28905,29146,29388,29631,29875,30120,30366,30613,30861,31110,31360

mov $3,$0
mov $8,$0
add $8,1
lpb $8
  mov $0,$3
  sub $8,1
  sub $0,$8
  add $0,2
  mov $2,3
  mov $5,$0
  mov $6,0
  add $6,$0
  add $0,1
  lpb $0
    add $0,1
    gcd $2,$5
    mov $4,$2
    mul $4,2
    sub $0,$4
    mul $0,2
    sub $0,1
    mov $6,1
  lpe
  mov $7,$6
  sub $7,1
  add $1,$7
lpe
