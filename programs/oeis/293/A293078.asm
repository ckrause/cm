; A293078: a(n) = (1/2)*A293077(n).
; 1,2,3,5,8,13,22,37,63,107,182,310,529,903,1541,2630,4489,7663,13081,22330,38119,65073,111086,189635,323727,552636,943408,1610498,2749292,4693335,8012024,13677380,23348748,39858806,68043238

mov $2,1
mov $1,1
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,$1
  div $2,2
lpe
sub $1,1
add $1,1
