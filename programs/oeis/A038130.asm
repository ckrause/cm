; A038130: Beatty sequence for 2*Pi.
; 0,6,12,18,25,31,37,43,50,56,62,69,75,81,87,94,100,106,113,119,125,131,138,144,150,157,163,169,175,182,188,194,201,207,213,219,226,232,238,245,251,257,263,270,276,282,289,295,301,307,314,320,326,333,339,345

add $0,$0
mov $1,$0
add $1,$0
sub $1,1
add $1,$0
lpb $0,1
  sub $0,3
  mov $2,4
  sub $0,$2
  add $1,1
lpe
