; A192389: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,9,22,48,96,181,327,573,982,1656,2760,4561,7491,12249,19966,32472,52728,85525,138615,224541,363598,588624,952752,1541953,2495331,4037961,6534022,10572768,17107632,27681301,44789895,72472221,117263206,189736584,307001016,496738897,803741283,1300481625,2104224430,3404707656,5508933768,8913643189,14422578807,23336223933,37758804766,61095030816,98853837792,159948870913,258802711107,418751584521,677554298230,1096305885456,1773860186496,2870166074869,4644026264391,7514192342397,12158218610038,19672410955800,31830629569320,51503040528721,83333670101763,134836710634329,218170380740062,353007091378488,571177472122776,924184563505621,1495362035632887,2419546599143133,3914908634780782,6334455233928816

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $3,$0
  cal $3,192953 ; Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $28,$3
lpe
mov $1,$28
