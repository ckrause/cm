; A175659: Eight bishops and one elephant on a 3 X 3 chessboard: a(n)= (3^(n+1)-Jacobsthal(n+1))-(3^n-Jacobsthal(n)), with Jacobsthal=A001045.
; 1,6,16,52,156,476,1436,4332,13036,39196,117756,353612,1061516,3185916,9560476,28686892,86071596,258236636,774753596,2324348172,6973219276,20920007356,62760721116,188283561452,564853480556,1694566034076,5083709287036,15251150230732,45753495431436,137260575772796,411781906275356,1235346076740012,3706038946047916

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,93833 ; 3^n-Jacobsthal(n).
  sub $0,1
  mov $2,$3
  mov $4,$0
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
