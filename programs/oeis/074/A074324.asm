; A074324: a(2n+1) = 3^n, a(2n) = 4*3^(n-1) except for a(0) = 1.
; 1,1,4,3,12,9,36,27,108,81,324,243,972,729,2916,2187,8748,6561,26244,19683,78732,59049,236196,177147,708588,531441,2125764,1594323,6377292,4782969,19131876,14348907,57395628,43046721,172186884,129140163,516560652,387420489,1549681956,1162261467,4649045868,3486784401,13947137604,10460353203,41841412812,31381059609,125524238436,94143178827,376572715308,282429536481,1129718145924,847288609443,3389154437772,2541865828329,10167463313316,7625597484987,30502389939948,22876792454961,91507169819844,68630377364883,274521509459532,205891132094649,823564528378596,617673396283947,2470693585135788,1853020188851841,7412080755407364,5559060566555523

mov $8,2
mov $9,$0
lpb $8,1
  mov $0,$9
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,1
  mov $4,$6
  lpb $0,1
    sub $0,1
    mul $2,3
    add $4,2
    mov $5,$2
    mov $2,$4
    add $5,1
    mov $4,$5
  lpe
  mov $3,$2
  mov $7,$8
  lpb $7,1
    mov $1,$3
    sub $7,1
  lpe
lpe
lpb $9,1
  sub $1,$3
  mov $9,0
lpe
