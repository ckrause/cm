; A113836: a(n) = Sum[2^(A001651(i-1)-1), {i,1,n}].
; 1,3,11,27,91,219,731,1755,5851,14043,46811,112347,374491,898779,2995931,7190235,23967451,57521883,191739611,460175067,1533916891,3681400539,12271335131,29451204315,98170681051,235609634523

add $0,1
max $0,0
mov $3,-7
mov $4,0
mov $5,8
cal $0,113835 ; a(n) = a(n-1) + 2^(A007494(n-1)).
mov $2,$0
cmp $2,0
add $0,$2
mov $1,1
mov $1,$0
sub $1,5
div $1,8
mul $1,2
add $1,1
div $4,$0
cmp $3,$4
sub $4,$0
mov $3,$4
