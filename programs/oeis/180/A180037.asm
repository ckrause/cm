; A180037: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1+x)/(1-5*x-2*x^2).
; 1,6,32,172,924,4964,26668,143268,769676,4134916,22213932,119339492,641125324,3444305604,18503778668,99407504548,534045080076,2869040409476,15413292207532,82804541856612,444849293698124,2389855552203844

lpb $0,1
  add $3,1
  add $2,$3
  mov $3,6
  add $2,5
  mov $4,$2
  sub $4,$3
  mov $5,$2
  add $1,$2
  trn $4,2
  add $4,$1
  add $1,$4
  mov $3,0
  sub $4,$4
  add $1,2
  sub $0,1
  add $1,$5
  add $3,$1
  mov $1,$4
  add $1,$2
lpe
trn $1,1
add $1,1
