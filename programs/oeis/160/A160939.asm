; A160939: a(n) = n + digital sum (n-1).
; 1,3,5,7,9,11,13,15,17,19,12,14,16,18,20,22,24,26,28,30,23,25,27,29,31,33,35,37,39,41,34,36,38,40,42,44,46,48,50,52,45,47,49,51,53,55,57,59,61,63,56,58,60,62,64,66,68,70,72,74,67,69,71,73,75,77,79,81,83,85,78,80,82,84,86,88,90,92,94,96,89,91,93,95,97,99,101,103,105,107,100,102,104,106,108,110,112,114,116,118,102,104,106,108,110,112,114,116,118,120,113,115,117,119,121,123,125,127,129,131,124,126,128,130,132,134,136,138,140,142,135,137,139,141,143,145,147,149,151,153,146,148,150,152,154,156,158,160,162,164,157,159,161,163,165,167,169,171,173,175,168,170,172,174,176,178,180,182,184,186,179,181,183,185,187,189,191,193,195,197,190,192,194,196,198,200,202,204,206,208,201,203,205,207,209,211,213,215,217,219

mov $1,204
mov $3,$0
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
sub $1,203
add $1,$3
