; A265541: Largest base-9 palindrome m <= n, written in base 10.
; 0,1,2,3,4,5,6,7,8,8,10,10,10,10,10,10,10,10,10,10,20,20,20,20,20,20,20,20,20,20,30,30,30,30,30,30,30,30,30,30,40,40,40,40,40,40,40,40,40,40,50,50,50,50,50,50,50,50,50,50,60,60,60,60,60,60,60,60,60,60,70,70,70,70,70,70,70,70,70,70,80,80

mov $1,$0
mov $2,$0
trn $2,8
lpb $0,1
  mod $0,10
  mov $2,$0
lpe
sub $1,$2
