; A097472: Number of different candle trees having a total of m edges.
; 1,3,10,31,96,296,912,2809,8651,26642,82047,252672,778128,2396320,7379697,22726483,69988378,215535903,663763424,2044122936,6295072048,19386276329,59701891739,183857684514,566207320575,1743689586432,5369858819104,16536993718080,50927253479905,156835346933155,482989448024106,1487412190327583,4580628071660640

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  cal $0,164394 ; Number of binary strings of length n with no substrings equal to 0001 or 0100.
  mov $1,$0
  sub $1,2
  div $1,2
  add $1,1
  add $3,$1
lpe
mov $1,$3
