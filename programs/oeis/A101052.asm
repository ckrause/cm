; A101052: Number of preferential arrangements of n labeled elements when only k<=3 ranks are allowed.
; 1,1,3,13,51,181,603,1933,6051,18661,57003,173053,523251,1577941,4750203,14283373,42915651,128878021,386896203,1161212893,3484687251,10456158901,31372671003,94126401613,282395982051,847221500581,2541731610603,7625329049533,22876255584051,68629303623061,205888984611003,617669101316653,1853011598917251,5559043386686341,16677147339928203,50031476379522973,150094497858045651,450283631013090421,1350851167917178203,4052554053507348493

mov $1,1
mov $2,1
lpb $0,1
  add $3,$2
  sub $1,1
  mul $1,2
  mov $2,$3
  add $1,$2
  add $2,$3
  sub $0,1
lpe
