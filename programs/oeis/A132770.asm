; A132770: a(n) = n*(n + 28).
; 0,29,60,93,128,165,204,245,288,333,380,429,480,533,588,645,704,765,828,893,960,1029,1100,1173,1248,1325,1404,1485,1568,1653,1740,1829,1920,2013,2108,2205,2304,2405,2508,2613,2720,2829,2940,3053

mov $4,$0
mov $1,$0
pow $1,2
mov $3,$4
mov $2,$3
mul $2,28
add $1,$2
