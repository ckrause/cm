; A065916: Denominator of sigma(8*n^2)/sigma(4*n^2).
; 7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,8191,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,32767,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,8191,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,131071,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,8191,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,2047,7,31,7,127,7,31,7,511,7,31,7,127,7,31,7,32767,7,31,7,127,7,31,7,511

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,4
lpe
div $1,3
mul $1,24
add $1,7
