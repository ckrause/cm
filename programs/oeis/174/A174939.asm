; A174939: a(n) = Sum_{k<=n} A007955(k) * A007955(k) = Sum_{k<=n} (A007955(k))^2, where A007955(m) = product of divisors of m.
; 1,5,14,78,103,1399,1448,5544,6273,16273,16394,3002378,3002547,3040963,3091588,4140164,4140453,38152677,38153038,102153038,102347519,102581775,102582304,110177896480,110177912105,110178369081

lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  mov $3,1
  cal $2,62758 ; Product of squares of divisors of n.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
