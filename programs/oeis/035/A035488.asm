; A035488: 3rd column of Stolarsky array.
; 3,10,18,24,31,37,45,52,58,65,71,79,86,92,99,107,113,120,126,134,141,147,154,162,168,175,181,188,196,202,209,215,223,230

mov $2,$0
add $2,$0
cal $2,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
add $2,1
div $2,2
mov $0,$2
mul $0,2
mov $1,$0
sub $1,4
div $1,2
add $1,3
