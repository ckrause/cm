; A001339: a(n) = Sum_{k=0..n} (k+1)! binomial(n,k).
; 1,3,11,49,261,1631,11743,95901,876809,8877691,98641011,1193556233,15624736141,220048367319,3317652307271,53319412081141,909984632851473,16436597430879731

mov $5,$0
mov $2,$0
lpb $2
  mul $0,$2
  add $1,$0
  sub $2,1
lpe
add $1,1
mov $4,$5
mov $3,$4
add $1,$3
