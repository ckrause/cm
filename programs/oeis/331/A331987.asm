; A331987: a(n) = ((n + 1) - 9*(n + 1)^2 + 8*(n + 1)^3)/6.
; 0,5,23,62,130,235,385,588,852,1185,1595,2090,2678,3367,4165,5080,6120,7293,8607,10070,11690,13475,15433,17572,19900,22425,25155,28098,31262,34655,38285,42160,46288,50677,55335,60270,65490,71003,76817,82940,89380,96145

mov $2,$0
mul $0,8
add $0,7
mul $0,$2
mul $2,$0
add $0,$2
mov $1,$0
div $1,6
