; A257847: a(n) = floor(n/7) * (n mod 7).
; 0,0,0,0,0,0,0,0,1,2,3,4,5,6,0,2,4,6,8,10,12,0,3,6,9,12,15,18,0,4,8,12,16,20,24,0,5,10,15,20,25,30,0,6,12,18,24,30,36,0,7,14,21,28,35,42,0,8,16,24,32,40,48,0,9,18,27,36,45,54,0,10,20,30,40,50,60,0,11,22,33,44,55,66,0,12,24,36,48,60,72,0,13,26,39,52,65,78,0,14,28,42,56,70,84,0,15,30,45,60,75,90,0,16,32,48,64,80,96,0,17,34,51,68,85,102,0,18,36,54,72,90,108,0,19,38,57,76,95,114,0,20,40,60,80,100,120,0,21,42,63,84,105,126,0,22,44,66,88,110,132,0,23,46,69,92,115,138,0,24,48,72,96,120,144,0,25,50,75,100,125,150,0,26,52,78,104,130,156,0,27,54,81,108,135,162,0,28,56,84,112,140,168,0,29,58,87,116,145,174,0,30,60,90,120,150,180,0,31,62,93,124,155,186,0,32,64,96,128,160,192,0,33,66,99,132,165,198,0,34,68,102,136,170,204,0,35,70,105,140

lpb $0,1
  mov $3,6
  add $2,7
  add $1,$0
  sub $0,7
  sub $1,$2
  trn $3,$0
  add $0,$3
lpe
