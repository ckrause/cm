; A062176: a(n) = 5^(n-1) mod n.
; 0,1,1,1,0,5,1,5,7,5,1,5,1,5,10,13,1,11,1,5,4,5,1,5,0,5,16,13,1,5,1,13,25,5,30,29,1,5,25,5,1,17,1,37,25,5,1,29,43,25,25,21,1,11,20,5,25,5,1,5,1,5,25,13,40,23,1,57,25,55,1,29,1,5,25,49,16,5,1,45,16,5,1,17,30,5,25,69,1,65,64,33,25,5,55,77,1,33,70,25,1,65,1,21,25,5,1,65,1,75,25,13,1,47,50,9,79,5,2,5,78,5,25,1,0,101,1,77,25,5,1,5,64,5,70,61,1,89,1,5,25,5,25,29,45,5,88,125,1,125,1,149,16,125,5,125,1,5,25,45,100,65,1,125,130,5,1,101,14,165,61,125,1,167,50,45,25,5,1,65,1,5,25,109,70,149,60,125,151,115,1,77,1,5,25,153,1,47,1,125

mov $1,$0
mov $3,$0
cmp $3,0
add $0,$3
div $1,$0
add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mod $1,$2
  mul $1,5
lpe
div $1,5
