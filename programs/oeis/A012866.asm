; A012866: a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
; 0,1,2,6,23,93,379,1546,6307,25730,104968,428227,1746993,7127025,29075380,118615793,483904470,1974134558,8053670703,32855719753,134038050511,546821044246,2230808738939,9100797568222

mov $2,3
lpb $0,1
  add $3,$2
  sub $0,1
  sub $3,2
  add $1,$3
  mov $2,$1
  add $4,$1
  add $3,$4
lpe
