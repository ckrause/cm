; A002808: The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,144,145,146,147,148,150,152,153,154,155,156,158,159,160,161,162,164,165,166,168,169,170,171,172,174,175,176,177,178,180,182,183,184,185,186,187,188,189,190,192,194,195,196,198,200,201,202,203,204,205,206,207,208,209,210,212,213,214,215,216,217,218,219,220,221,222,224,225,226,228,230,231,232,234,235,236,237,238,240,242,243,244,245,246,247,248,249,250,252,253,254,255

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  max $0,0
  cal $0,53767 ; Sum of first n composite numbers.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
