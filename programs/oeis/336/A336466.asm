; A336466: Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
; 1,1,1,1,1,1,3,1,1,1,5,1,3,3,1,1,1,1,9,1,3,5,11,1,1,3,1,3,7,1,15,1,5,1,3,1,9,9,3,1,5,3,21,5,1,11,23,1,9,1,1,3,13,1,5,3,9,7,29,1,15,15,3,1,3,5,33,1,11,3,35,1,9,9,1,9,15,3,39,1,1,5,41,3,1,21,7,5,11,1,9,11,15,23,9,1,3,9,5,1,25,1,51,3,3,13,53,1,27,5,9,3,7,9,11,7,3,29,3,1,25,15,5,15,1,3,63,1,21,3,65,5,27,33,1,1,17,11,69,3,23,35,15,1,7,9,9,9,37,1,75,9,1,15,15,3,39,39,13,1,33,1,81,5,5,41,83,3,9,1,9,21,43,7,3,5,29,11,89,1,45,9,15,11,9,15,5,23,3,9,95,1,3,3,3,9,49,5,99,1

cal $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mov $1,$0
lpb $1
  dif $1,2
lpe
