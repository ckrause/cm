; A102871: a(n) = a(n-3) - 5*a(n-2) + 5*a(n-1), a(0) = 1, a(1) = 3, a(2) = 10.
; 1,3,10,36,133,495,1846,6888,25705,95931,358018,1336140,4986541,18610023,69453550,259204176,967363153,3610248435,13473630586,50284273908,187663465045,700369586271,2613814880038,9754889933880,36405744855481,135868089488043,507066613096690,1892398362898716,7062526838498173,26357708991093975,98368309125877726,367115527512416928,1370093800923789985,5113259676182743011
lpb $0,1
  add $2,1
  add $1,$2
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $1,$2
add $1,1
