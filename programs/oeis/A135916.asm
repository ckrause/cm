; A135916: (n^4 - 10*n^2 + 15*n - 6)/2.
; 0,0,15,75,222,510,1005,1785,2940,4572,6795,9735,13530,18330,24297,31605,40440,51000,63495,78147,95190,114870,137445,163185,192372,225300,262275,303615,349650,400722,457185,519405,587760,662640,744447,833595,930510

add $0,2
mov $1,2
mov $4,$0
add $4,$1
add $4,$1
sub $0,1
mov $1,1
mov $2,1
lpb $0,1
  add $1,$3
  add $3,$2
  sub $0,1
  sub $3,4
  add $2,$4
  add $4,2
  add $2,$4
lpe
sub $1,1
