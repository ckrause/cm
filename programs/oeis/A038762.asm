; A038762: a(n) = 6*a(n-1) - a(n-2) for n >= 2, with a(0)=3, a(1)=13.
; 3,13,75,437,2547,14845,86523,504293,2939235,17131117,99847467,581953685,3391874643,19769294173,115223890395,671574048197,3914220398787,22813748344525,132968269668363,774995869665653,4517006948325555,26327045820287677,153445267973400507,894344562020115365,5212622104147291683
add $0,1
add $0,$0
mov $1,2
add $2,$1
lpb $0,1
  add $4,$1
  add $2,$3
  mov $1,$2
  add $4,$2
  sub $1,6
  mov $3,$4
  sub $3,$2
  sub $0,1
lpe
add $1,3
