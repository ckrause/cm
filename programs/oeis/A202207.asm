; A202207: a(n) = 3*a(n-1) - a(n-2) + a(n-3) with a(0)=1, a(1)=2, a(2)=5.
; 1,2,5,14,39,108,299,828,2293,6350,17585,48698,134859,373464,1034231,2864088,7931497,21964634,60826493,168446342,466477167,1291811652,3577404131,9906877908,27435041245,75975649958,210398786537
add $1,1
lpb $0,1
  add $3,$2
  sub $0,1
  sub $3,$1
  add $2,$1
  add $3,$2
  add $1,$3
lpe
