; A038761: a(n) = 6*a(n-1)-a(n-2), n >= 2, a(0)=1, a(1)=9.
; 1,9,53,309,1801,10497,61181,356589,2078353,12113529,70602821,411503397,2398417561,13979001969,81475594253,474874563549,2767771787041,16131756158697,94022765165141,548004834832149,3194006243827753

mov $1,1
lpb $0,1
  add $4,4
  add $3,$1
  mov $2,$4
  add $3,$1
  trn $4,5
  add $2,$3
  add $2,$3
  add $1,$2
  sub $0,1
lpe
