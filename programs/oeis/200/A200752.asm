; A200752: Expansion of (-x^2 + 3*x - 1)/(x^3 - x^2 + 3*x - 1).
; 1,0,0,1,3,8,22,61,169,468,1296,3589,9939,27524,76222,211081,584545,1618776,4482864,12414361,34378995,95205488,263651830,730128997,2021940649,5599344780,15506222688,42941263933,118916913891,329315700428,911971451326,2525515567441,6993890951425,19368128738160,53636010830496,148533794704753,411333502021923,1139102722191512,3154508459257366,8735756157602509

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,2
  cal $0,98182
  add $0,1
  mul $0,2
  mov $1,$0
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $3,$1
  lpe
lpe
lpb $5,1
  sub $3,$1
  mov $5,0
lpe
mov $1,$3
div $1,4
