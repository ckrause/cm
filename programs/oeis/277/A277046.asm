; A277046: Triangle read by rows: T(n,k) = 2^n - n + k - 1 for n >= 1, with 1 <= k <= 2n-1.
; 1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,27,28,29,30,31,32,33,34,35,58,59,60,61,62,63,64,65,66,67,68,121,122,123,124,125,126,127,128,129,130,131,132,133,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519

add $0,1
mov $1,5
mov $4,2
lpb $0,1
  add $0,$4
  sub $0,1
  add $3,3
  sub $0,$3
  add $2,1
  mul $2,2
  add $4,1
lpe
add $2,2
add $2,$0
add $1,$2
sub $1,7
