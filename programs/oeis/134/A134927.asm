; A134927: a(0)=a(1)=1; a(n) = 3*(a(n-1) + a(n-2)).
; 1,1,6,21,81,306,1161,4401,16686,63261,239841,909306,3447441,13070241,49553046,187869861,712268721,2700415746,10238053401,38815407441,147160382526,557927369901,2115263257281,8019571881546,30404505416481,115272231894081,437030211931686,1656907331477301,6281812630226961

mov $1,3
lpb $0,1
  add $4,$3
  mul $3,2
  trn $2,$3
  add $2,$1
  add $3,$2
  trn $4,$2
  add $4,3
  mov $1,$4
  add $3,$1
  add $3,$1
  sub $3,4
  sub $0,1
  mov $4,3
lpe
sub $1,2
