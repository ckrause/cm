; A050436: Third-order composites.
; 16,21,25,26,28,33,36,38,39,42,48,49,50,52,55,56,57,60,64,68,69,70,72,74,77,78,80,84,87,88,90,93,94,95,98,100,104,105,106,110,111,115,117,118,119,121,122,124,125,126,130,133,135,138,140,141,145,146,147

mov $2,126
lpb $2
  cal $0,72668 ; Numbers one less than composite numbers.
  div $2,10
lpe
mov $1,$0
add $1,1
