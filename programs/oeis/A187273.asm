; A187273: a(n) = (n/4)*3^(n/2)*((1+sqrt(3))^2+(-1)^n*(1-sqrt(3))^2).
; 0,3,12,27,72,135,324,567,1296,2187,4860,8019,17496,28431,61236,98415,209952,334611,708588,1121931,2361960,3720087,7794468,12223143,25509168,39858075,82904796,129140163,267846264,416118303,860934420,1334448351,2754990144,4261625379,8781531084,13559717115,27894275208,43003674279,88331871492,135984591639,278942752080,428874481323,878669669052,1349385563187,2761533245592,4236443047215,8661172452084,13274188214607,27113235502176,41517141862707,84728860944300,129635157244779,264354046146216,404156666704311,823564528378596,1258223585022855,2562200754955632,3911931509798331,7961123774326428,12147576793584291,24706935851357880,37678077173320767,76591501139209428,116740271897665983,237186584173035648,361338936826108995,733795994785329036,1117371173877660123,2268096711154653384,3452176611830979783,7004416313859958980

mov $1,$0
add $1,$1
mov $4,$0
lpb $0,1
  mov $2,$4
  sub $0,1
  mov $3,$1
  mov $1,$4
  mov $4,$3
  add $2,$1
  add $1,$2
lpe
