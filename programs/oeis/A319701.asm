; A319701: Filter sequence for sequences that are constant for all odd terms >= 3.
; 1,2,3,4,3,5,3,6,3,7,3,8,3,9,3,10,3,11,3,12,3,13,3,14,3,15,3,16,3,17,3,18,3,19,3,20,3,21,3,22,3,23,3,24,3,25,3,26,3,27,3,28,3,29,3,30,3,31,3,32,3,33,3,34,3,35,3,36,3,37,3,38,3,39,3,40,3,41,3,42,3,43,3,44,3,45,3,46,3,47,3,48,3,49,3,50,3,51,3,52,3,53,3,54,3,55,3,56,3,57,3,58,3,59,3,60,3,61,3,62,3,63,3,64,3,65,3,66,3,67,3,68,3,69,3,70,3,71,3,72,3,73,3,74,3,75,3,76,3,77,3,78,3,79,3,80,3,81,3,82,3,83,3,84,3,85,3,86,3,87,3,88,3,89,3,90,3,91,3,92,3,93,3,94,3,95,3,96,3,97,3,98,3,99,3,100,3,101,3,102,3,103,3,104,3,105,3,106,3,107,3,108,3,109,3,110,3,111,3,112,3,113,3,114,3,115,3,116,3,117,3,118,3,119,3,120,3,121,3,122,3,123,3,124,3,125,3,126,3,127

mov $1,$0
mov $2,1
add $1,$2
sub $0,3
mov $2,0
lpb $0,1
  sub $1,$2
  add $3,2
  sub $0,1
  sub $1,2
  mov $2,$3
  add $1,$0
  sub $0,1
lpe
