; A120718: Expansion of 3*x/(1 - 2*x^2 - 2*x + x^3).
; 0,3,6,18,45,120,312,819,2142,5610,14685,38448,100656,263523,689910,1806210,4728717,12379944,32411112,84853395,222149070,581593818,1522632381,3986303328,10436277600,27322529475,71531310822,187271402994,490282898157,1283577291480,3360448976280,8797769637363,23032859935806,60300810170058,157869570574365,413307901553040,1082054134084752,2832854500701219,7416509368018902

mov $2,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $5,1
  mov $6,$1
  sub $5,$1
  lpb $0,1
    trn $3,$6
    add $5,$1
    mov $1,$3
    mov $3,$5
    add $3,1
    sub $0,1
    add $3,5
    mov $6,1
  lpe
  mov $3,3
  pow $1,2
  div $1,36
  mul $1,3
  add $7,$1
lpe
mov $1,$7
