; A124133: a(n)=(-1/2)*sum_{i1+i2+i3=2n} ((2*n)!/(i1! i2! i3!))*B(i1) where B are the Bernoulli numbers.
; 0,5,28,123,506,2041,8184,32759,131062,524277,2097140,8388595,33554418,134217713,536870896,2147483631,8589934574,34359738349,137438953452,549755813867,2199023255530,8796093022185,35184372088808

mov $2,$0
add $4,$0
add $2,$2
mov $0,$2
lpb $0,1
  add $3,1
  add $3,$3
  sub $0,1
lpe
sub $3,$4
mov $1,$3
