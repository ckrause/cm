; A121496: Run lengths of successive numbers in A068225.
; 1,2,2,1,3,4,4,3,5,6,6,5,7,8,8,7,9,10,10,9,11,12,12,11,13,14,14,13,15,16,16,15,17,18,18,17,19,20,20,19,21,22,22,21,23,24,24,23,25,26,26,25,27,28,28,27,29,30,30,29,31,32,32,31,33,34,34,33,35,36,36,35,37,38,38,37,39,40,40,39,41,42,42,41,43,44,44,43,45,46,46,45,47,48,48,47,49,50,50,49,51,52,52,51,53,54,54,53,55,56,56,55,57,58,58,57,59,60,60,59,61,62,62,61,63,64,64,63,65,66,66,65,67,68,68,67,69,70,70,69,71,72,72,71,73,74,74,73,75,76,76,75,77,78,78,77,79,80,80,79,81,82,82,81,83,84,84,83,85,86,86,85,87,88,88,87,89,90,90,89,91,92,92,91,93,94,94,93,95,96,96,95,97,98,98,97,99,100,100,99,101,102,102,101,103,104,104,103,105,106,106,105,107,108,108,107,109,110,110,109,111,112,112,111,113,114,114,113,115,116,116,115,117,118,118,117,119,120,120,119,121,122,122,121,123,124,124,123,125,126

add $0,2
lpb $0,1
  sub $0,1
  add $1,1
  sub $0,1
  mov $2,2
  add $1,1
  trn $2,$0
  trn $0,1
  add $0,$2
  sub $0,1
lpe
sub $1,$0
