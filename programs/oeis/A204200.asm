; A204200: INVERT transform of [1, 0, 1, 3, 9, 27, 81, ...].
; 1,1,2,6,19,60,189,595,1873,5896,18560,58425,183916,578949,1822473,5736961,18059374,56849086,178955183,563332848,1773314929,5582216355,17572253481,55315679788,174128175064,548137914373,1725482812088

mov $3,1
lpb $0,1
  add $3,$2
  add $4,$3
  add $2,$4
  sub $0,1
lpe
mov $1,$3
