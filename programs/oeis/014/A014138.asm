; A014138: Partial sums of (Catalan numbers starting 1, 2, 5, ...).
; 0,1,3,8,22,64,196,625,2055,6917,23713,82499,290511,1033411,3707851,13402696,48760366,178405156,656043856,2423307046,8987427466,33453694486,124936258126,467995871776,1757900019100,6619846420552,24987199492704,94520750408708,358268702159068,1360510918810436

mov $6,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $5,$0
  add $5,$0
  bin $5,$0
  mov $3,1
  mov $1,$0
  add $1,2
  sub $1,$3
  div $5,$1
  mov $1,$5
  add $4,$1
lpe
mov $1,$4
sub $1,1
