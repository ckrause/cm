; A081661: Partial sums of A081660.
; 1,3,8,16,31,57,106,198,377,727,1420,2796,5539,11013,21950,43810,87517,174915,349696,699240,1398311,2796433,5592658,11185086,22369921,44739567,89478836,178957348,357914347,715828317,1431656230,2863312026,5726623589,11453246683,22906492840,45812985120,91625969647,183251938665,366503876666,733007752630,1466015504521,2932031008263,5864062015708,11728124030556,23456248060211,46912496119477,93824992237966,187649984474898,375299968948717,750599937896307,1501199875791440

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $8,2
    pow $8,$0
    mov $0,8
    add $0,$8
    mov $2,$0
    div $2,6
    mul $2,2
    sub $2,1
    mov $1,$2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13