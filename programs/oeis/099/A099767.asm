; A099767: Number of n-digit palindromes in base n.
; 1,6,12,100,180,2058,3584,52488,90000,1610510,2737152,57921708,97883968,2392031250,4026531840,111612119056,187339329792,5808378560022,9728000000000,333597619564020,557758378619904

mov $1,$0
add $1,1
mov $2,$0
add $2,2
lpb $0
  sub $0,1
  trn $0,1
  mul $1,$2
lpe
