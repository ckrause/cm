; A075091: Sum of Lucas numbers and reflected Lucas numbers (comment to A061084).
; 4,0,6,0,14,0,36,0,94,0,246,0,644,0,1686,0,4414,0,11556,0,30254,0,79206,0,207364,0,542886,0,1421294,0,3720996,0,9741694,0,25504086,0,66770564,0,174807606,0,457652254,0,1198149156,0,3136795214,0

mov $1,4
lpb $0,1
  sub $0,1
  mov $2,0
  add $2,$1
  add $3,3
  sub $3,$2
  mov $1,$3
  trn $1,6
  add $4,$2
  add $2,$4
  mov $3,$2
  add $3,1
lpe
