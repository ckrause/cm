; A097472: Number of different candle trees having a total of m edges.
; 1,3,10,31,96,296,912,2809,8651,26642,82047,252672,778128,2396320,7379697,22726483,69988378,215535903,663763424,2044122936,6295072048,19386276329,59701891739,183857684514,566207320575,1743689586432,5369858819104,16536993718080,50927253479905,156835346933155,482989448024106,1487412190327583,4580628071660640

lpb $0
  mov $2,$0
  max $2,0
  cal $2,218836 ; Unmatched value maps: number of nX2 binary arrays indicating the locations of corresponding elements not equal to any horizontal or antidiagonal neighbor in a random 0..1 nX2 array.
  trn $0,1
  add $1,$2
  mul $2,28
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mul $2,2
mov $3,$4
mov $3,$1
add $1,1
