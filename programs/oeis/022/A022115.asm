; A022115: Fibonacci sequence beginning 2, 11.
; 2,11,13,24,37,61,98,159,257,416,673,1089,1762,2851,4613,7464,12077,19541,31618,51159,82777,133936,216713,350649,567362,918011,1485373,2403384,3888757,6292141,10180898,16473039,26653937,43126976,69780913,112907889,182688802,295596691,478285493,773882184,1252167677,2026049861,3278217538,5304267399,8582484937,13886752336,22469237273,36355989609,58825226882,95181216491,154006443373,249187659864,403194103237,652381763101,1055575866338,1707957629439,2763533495777,4471491125216,7235024620993,11706515746209,18941540367202,30648056113411,49589596480613,80237652594024,129827249074637,210064901668661,339892150743298,549957052411959,889849203155257,1439806255567216,2329655458722473,3769461714289689,6099117173012162

mov $1,2
mov $2,5
lpb $0
  sub $0,1
  mov $3,4
  add $3,$2
  add $2,$1
  mov $1,1
  add $3,1
  add $1,$3
lpe
