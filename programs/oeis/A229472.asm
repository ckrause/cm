; A229472: Number of defective 4-colorings of an n X 1 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
; 0,1,2,6,20,70,246,854,2920,9846,32810,108262,354300,1151462,3720094,11957430,38263760,121965718,387420498,1226831558,3874204900,12203745414,38354628422,120294061846,376572715320,1176789735350,3671583974266

add $2,$0
add $3,$2
lpb $0,1
  add $4,$3
  add $1,$2
  mov $2,$5
  sub $0,1
  mov $3,$4
  mov $5,$3
  add $4,$3
lpe
