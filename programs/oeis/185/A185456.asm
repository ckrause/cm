; A185456: Payphone packing sequence.
; 1,3,5,8,9,14,15,16,17,26,27,28,29,30,31,32,33,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124

mov $1,$0
cal $1,4760 ; List of numbers whose binary expansion does not begin 10.
lpb $0
  mov $0,$2
  add $1,1
lpe
add $1,1
