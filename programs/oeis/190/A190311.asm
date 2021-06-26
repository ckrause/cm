; A190311: Number of nonzero digits when writing n in base where place values are positive cubes, cf. A000433.
; 0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,1,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,3,4,4,2,3,3,3,3,3,3,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,3,4,4,2,3,3,3,3,3,3,3,3,4,2,3,3,3,3,3,3,3,3,4,4

lpb $0
  mov $2,$0
  cal $2,48762 ; Largest cube <= n.
  mov $3,$2
  cmp $3,0
  mov $4,$2
  add $4,$3
  mod $0,$4
  min $4,1
  add $1,$4
lpe
