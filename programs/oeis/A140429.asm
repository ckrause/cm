; A140429: a(n) = floor(3^(n-1)).
; 0,1,3,9,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443
add $2,1
lpb $0,1
  add $1,$2
  mov $2,$1
  sub $0,1
  add $2,$1
lpe
