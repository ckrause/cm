; A099003: Number of 4 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (11;0).
; 1,16,46,106,226,466,946,1906,3826,7666,15346,30706,61426,122866,245746,491506,983026,1966066,3932146,7864306,15728626,31457266,62914546,125829106,251658226,503316466,1006632946,2013265906,4026531826

mov $1,1
lpb $0,1
  sub $0,1
  add $1,7
  mul $1,2
lpe
