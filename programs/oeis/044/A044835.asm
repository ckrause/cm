; A044835: Positive integers having more base-9 runs of even length than odd.
; 10,20,30,40,50,60,70,80,810,820,830,840,850,860,870,880,890,1620,1630,1640,1650,1660,1670,1680,1690,1700,2430,2440,2450,2460,2470,2480,2490,2500,2510,3240,3250,3260,3270,3280,3290

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  mod $3,9
  div $3,8
  mul $3,720
  add $3,10
  add $1,$3
lpe
