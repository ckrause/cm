; A055831: T(n,n-4), where T is the array in A055830.
; 5,15,31,54,85,125,175,236,309,395,495,610,741,889,1055,1240,1445,1671,1919,2190,2485,2805,3151,3524,3925,4355,4815,5306,5829,6385,6975,7600,8261,8959,9695,10470,11285,12141,13039

mov $2,$0
lpb $0,1
  sub $0,$0
  add $0,$2
  add $0,11
  mov $1,16
  mov $3,2
  mul $3,$2
  mul $0,$3
  add $1,$3
  add $1,$3
  mul $1,2
  mul $1,$0
  mov $0,0
lpe
div $1,96
add $1,5
