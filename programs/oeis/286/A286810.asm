; A286810: Number of non-attacking bishop positions on a cylindrical 2 X 2n chessboard.
; 1,9,49,324,2209,15129,103684,710649,4870849,33385284,228826129,1568397609,10749957124,73681302249,505019158609,3461452808004,23725150497409,162614600673849,1114577054219524,7639424778862809,52361396397820129

mul $0,2
sub $0,1
mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,3
  add $2,$1
  add $1,1
  mov $3,4
lpe
add $1,$3
