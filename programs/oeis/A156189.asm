; A156189: Denominator of Euler(n, 1/6).
; 1,3,36,108,1296,3888,46656,139968,1679616,5038848,60466176,181398528,2176782336,6530347008,78364164096,235092492288,2821109907456,8463329722368,101559956668416,304679870005248,3656158440062976,10968475320188928,131621703842267136,394865111526801408,4738381338321616896

mov $1,$0
gcd $1,2
lpb $0,1
  mul $1,6
  sub $0,1
lpe
sub $1,2
div $1,2
add $1,1