; A132032: Product{0<=k<=floor(log_8(n)), floor(n/8^k)}, n>=1.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,32,34,36,38,40,42,44,46,72,75,78,81,84,87,90,93,128,132,136,140,144,148,152,156,200,205,210,215,220,225,230,235,288,294,300,306,312,318,324,330,392,399,406,413,420,427,434

mov $2,$0
mov $3,1
add $2,$3
sub $3,$3
sub $0,8
add $0,2
lpb $0,1
  add $1,$2
  sub $0,8
lpe
