; A238469: Period 7: repeat [0, 1, 0, 0, 0, 0, -1].
; 0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1

lpb $0
  sub $0,7
lpe
lpb $0
  mov $1,$0
  pow $0,2
  trn $0,2
lpe
