; A257844: a(n) = floor(n/4) * (n mod 4).
; 0,0,0,0,0,1,2,3,0,2,4,6,0,3,6,9,0,4,8,12,0,5,10,15,0,6,12,18,0,7,14,21,0,8,16,24,0,9,18,27,0,10,20,30,0,11,22,33,0,12,24,36,0,13,26,39,0,14,28,42,0,15,30,45,0,16,32,48,0,17,34,51,0,18,36,54,0,19,38,57,0,20,40,60,0,21,42,63,0,22,44,66,0,23,46,69,0,24,48,72,0,25,50,75,0,26,52,78,0,27,54,81,0,28,56,84,0,29,58,87,0,30,60,90,0,31,62,93,0,32,64,96,0,33,66,99,0,34,68,102,0,35,70,105,0,36,72,108,0,37,74,111,0,38,76,114,0,39,78,117,0,40,80,120,0,41,82,123,0,42,84,126,0,43,86,129,0,44,88,132,0,45,90,135,0,46,92,138,0,47,94,141,0,48,96,144,0,49,98,147,0,50,100,150,0,51,102,153,0,52,104,156,0,53,106,159,0,54,108,162,0,55,110,165,0,56,112,168,0,57,114,171,0,58,116,174,0,59,118,177,0,60,120,180,0,61,122,183,0,62

mov $2,$0
mov $1,$2
mod $1,4
sub $2,$1
mul $1,$2
div $1,4