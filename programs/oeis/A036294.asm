; A036294: a(n) = n * 8^n.
; 0,8,128,1536,16384,163840,1572864,14680064,134217728,1207959552,10737418240,94489280512,824633720832,7146825580544,61572651155456,527765581332480,4503599627370496,38280596832649216,324259173170675712,2738188573441261568

add $2,$0
add $1,$0
add $2,$2
add $0,$2
lpb $0,1
  sub $0,1
  add $1,$1
lpe
