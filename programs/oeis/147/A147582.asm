; A147582: First differences of A147562.
; 1,4,4,12,4,12,12,36,4,12,12,36,12,36,36,108,4,12,12,36,12,36,36,108,12,36,36,108,36,108,108,324,4,12,12,36,12,36,36,108,12,36,36,108,36,108,108,324,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,4,12,12,36,12,36,36,108,12,36,36,108,36,108,108,324,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,36,108,108,324,108,324,324,972,108,324,324,972,324,972,972,2916,4,12,12,36,12,36,36,108,12,36,36,108,36,108,108,324,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,36,108,108,324,108,324,324,972,108,324,324,972,324,972,972,2916,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,36,108,108,324,108,324,324,972,108,324,324,972,324,972,972,2916,36,108,108,324,108,324,324,972,108,324,324,972,324,972,972,2916,108,324,324,972,324,972,972,2916,324,972

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  cal $0,151920 ; a(n) = (Sum_{i=1..n+1} 3^wt(i))/3, where wt() = A000120().
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
