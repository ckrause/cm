; A157758: a(n) = 297754*n - 244754.
; 53000,350754,648508,946262,1244016,1541770,1839524,2137278,2435032,2732786,3030540,3328294,3626048,3923802,4221556,4519310,4817064,5114818,5412572,5710326,6008080,6305834,6603588,6901342,7199096

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523804954
  sub $4,1
lpe
sub $1,387028092924152
