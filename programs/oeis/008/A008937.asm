; A008937: a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
; 0,1,2,4,8,15,28,52,96,177,326,600,1104,2031,3736,6872,12640,23249,42762,78652,144664,266079,489396,900140,1655616,3045153,5600910,10301680,18947744,34850335,64099760,117897840,216847936,398845537,733591314,1349284788,2481721640,4564597743,8395604172,15441923556,28402125472,52239653201,96083702230,176725480904,325048836336,597858019471,1099632336712,2022539192520,3720029548704,6842201077937,12584769819162,23147000445804,42573971342904,78305741607871,144026713396580,264906426347356,487238881351808,896172021095745,1648317328794910,3031728231242464,5576217581133120

lpb $0
  mov $2,$0
  max $2,0
  cal $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  trn $0,3
  add $1,$2
  mov $4,$2
  mov $2,1
  mov $4,1
  add $5,1
lpe
mov $3,$1
div $1,4
