; A168102: a(n) = sum of natural numbers m such that n - 3 <= m <= n + 3.
; 6,10,15,21,28,35,42,49,56,63,70,77,84,91,98,105,112,119,126,133,140,147,154,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,350,357,364,371,378

mov $4,$0
add $4,3
mov $0,3
add $0,4
lpb $0,1
  sub $1,$0
  add $1,$4
  sub $0,1
lpe
