; A250772: Number of (4+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 72,130,216,350,572,962,1680,3046,5700,10922,21272,41870,82956,165010,328992,656822,1312340,2623226,5244840,10487902,20973852,41945570,83888816,167775110,335547492,671092042,1342180920,2684358446,5368713260

mov $2,$0
mov $3,2
add $0,$3
sub $0,1
lpb $0,1
  mov $1,0
  add $4,$3
  add $3,2
  add $1,$5
  add $5,$5
  add $5,5
  add $1,$1
  sub $0,1
lpe
add $1,$4
sub $1,2
add $1,$4
sub $1,1
add $1,$1
lpb $2,1
  add $1,22
  sub $2,1
lpe
add $1,70
