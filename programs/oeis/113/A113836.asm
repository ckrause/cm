; A113836: a(n) = Sum[2^(A001651(i-1)-1), {i,1,n}].
; 1,3,11,27,91,219,731,1755,5851,14043,46811,112347,374491,898779,2995931,7190235,23967451,57521883,191739611,460175067,1533916891,3681400539,12271335131,29451204315,98170681051,235609634523

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,2
  mov $4,$0
  mul $4,6
  div $4,4
  pow $2,$4
  add $1,$2
lpe
