; A001353: a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
; 0,1,4,15,56,209,780,2911,10864,40545,151316,564719,2107560,7865521,29354524,109552575,408855776,1525870529,5694626340,21252634831,79315912984,296011017105,1104728155436,4122901604639,15386878263120,57424611447841,214311567528244,799821658665135,2984975067132296,11140078609864049,41575339372323900,155161278879431551,579069776145402304,2161117825702177665,8065401526663308356

mov $2,1
lpb $0,1
  mul $3,2
  add $2,$3
  add $1,$2
  mov $3,$1
  sub $0,1
lpe
