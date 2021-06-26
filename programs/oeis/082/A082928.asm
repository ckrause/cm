; A082928: If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
; 1,3,4,2,6,3,8,4,9,5,12,6,14,7,15,8,18,9,20,10,21,11,24,12,25,13,27,14,30,15,32,16,33,17,35,18,38,19,39,20,42,21,44,22,45,23,48,24,49,25,51,26,54,27,55,28,57,29,60,30,62,31,63,32,65,33,68,34,69,35,72,36,74,37,75,38,77,39,80,40,81,41,84,42,85,43,87,44,90,45,91,46,93,47,95,48,98,49,99,50,102,51,104,52,105,53,108,54,110,55,111,56,114,57,115,58,117,59,119,60,121,61,123,62,125,63,128,64,129,65,132,66,133,67,135,68,138,69,140,70,141,71,143,72,145,73,147,74,150,75,152,76,153,77,155,78,158,79,159,80,161,81,164,82,165,83,168,84,169,85,171,86,174,87,175,88,177,89,180,90,182,91,183,92,185,93,187,94,189,95,192,96,194,97,195,98,198,99,200,100

mov $1,$0
cal $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $3,16
mov $5,6
lpb $3
  mov $4,$0
  pow $0,3
  add $1,1
  sub $1,$4
  mov $2,$4
  cmp $2,0
  mov $3,$0
  add $4,$2
  div $1,$4
lpe
mul $1,$5
div $1,6
add $1,1
