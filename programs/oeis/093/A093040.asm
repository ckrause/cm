; A093040: Expansion of (1+x)/((1+x+x^2)(1-x-x^2)).
; 1,1,1,3,4,6,11,17,27,45,72,116,189,305,493,799,1292,2090,3383,5473,8855,14329,23184,37512,60697,98209,158905,257115,416020,673134,1089155,1762289,2851443,4613733,7465176,12078908,19544085,31622993,51167077,82790071,133957148,216747218,350704367,567451585,918155951,1485607537,2403763488,3889371024,6293134513,10182505537,16475640049,26658145587,43133785636,69791931222,112925716859,182717648081,295643364939,478361013021,774004377960,1252365390980,2026369768941,3278735159921,5305104928861,8583840088783,13888945017644,22472785106426,36361730124071,58834515230497,95196245354567,154030760585065,249227005939632,403257766524696,652484772464329,1055742538989025,1708227311453353,2763969850442379,4472197161895732,7236167012338110

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  add $0,1
  mov $2,1
  trn $2,$0
  mov $4,$2
  mov $2,0
  add $3,1
  add $0,$3
  cal $0,201864 ; ((F(n-1)+F(n-2))-1)/2 if F(n) is odd, otherwise ((F(n-1)+F(n-2))-2)/2, where F(n)=A000045(n) is the n-th Fibonacci number.
  mov $1,1
  mov $1,$0
  add $2,$3
  mov $3,1
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
