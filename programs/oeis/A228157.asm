; A228157: Numbers n which are anagrams of n+9.
; 12,23,34,45,56,67,78,89,101,112,123,134,145,156,167,178,189,201,212,223,234,245,256,267,278,289,301,312,323,334,345,356,367,378,389,401,412,423,434,445,456,467,478,489,501,512,523,534,545,556,567,578,589

mov $3,$0
mov $1,2
add $0,$1
add $2,5
add $5,$0
lpb $0,1
  mov $4,2
  add $4,6
  sub $0,1
  sub $0,$4
  sub $1,$5
  add $2,1
lpe
add $2,$5
add $1,$2
lpb $3,1
  add $1,10
  sub $3,1
lpe
add $1,4
