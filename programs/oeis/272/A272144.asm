; A272144: Convolution of A000217 and A001045.
; 0,0,1,4,12,30,69,150,316,652,1329,2688,5412,10866,21781,43618,87300,174672,349425,698940,1397980,2796070,5592261,11184654,22369452,44739060,89478289,178956760,357913716,715827642,1431655509,2863311258,5726622772,11453245816,22906491921,45812984148,91625968620,183251937582,366503875525,733007751430,1466015503260,2932031006940,5864062014321,11728124029104,23456248058692,46912496117890,93824992236309,187649984473170,375299968946916,750599937894432,1501199875789489

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $1,2
    pow $1,$8
    div $1,3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15