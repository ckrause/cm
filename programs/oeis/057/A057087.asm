; A057087: Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
; 1,4,20,96,464,2240,10816,52224,252160,1217536,5878784,28385280,137056256,661766144,3195289600,15428222976,74494050304,359689093120,1736732573696,8385686667264,40489676963840,195501454524416,943964525953024

mov $1,1
lpb $0,1
  mov $3,$1
  add $3,$1
  sub $0,1
  mul $1,2
  add $2,1
  sub $1,1
  add $1,$2
  mov $2,$3
  mul $1,2
lpe