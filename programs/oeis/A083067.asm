; A083067: 6th row of number array A083064.
; 1,6,41,286,2001,14006,98041,686286,4804001,33628006,235396041,1647772286,11534406001,80740842006,565185894041,3956301258286,27694108808001,193858761656006,1357011331592041,9499079321144286,66493555248010001,465454886736070006,3258184207152490041

mov $1,5
lpb $0,1
  mov $3,$1
  sub $0,1
  mov $2,$0
  add $2,$3
  add $1,3
  mul $3,2
  add $1,$3
  add $1,$3
  add $1,$3
  add $1,2
lpe
mov $1,$2
add $1,1
