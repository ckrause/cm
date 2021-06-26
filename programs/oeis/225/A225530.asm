; A225530: Number of ordered pairs (i,j) with i,j >= 0, i + j = n and gcd(i,j) <= 1.
; 1,2,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24,70,24,72,36,40,36,60,24,78,32,54,40,82,24,64,42,56,40,88,24,72,44,60,46,72,32,96,42,60,40,100,32,102,48,48,52,106,36,108,40,72,48,112,36,88,56,72,58,96,32,110,60,80,60,100,36,126,64,84,48,130,40,108,66,72,64,136,44,138,48,92,70,120,48,112,72,84,72,148,40,150,72,96,60,120,48,156,78,104,64,132,54,162,80,80,82,166,48,156,64,108,84,172,56,120,80,116,88,178,48,180,72,120,88,144,60,160,92,108,72,190,64,192,96,96,84,196,60,198

mov $1,$0
lpb $0
  mov $1,$0
  mov $0,1
  trn $1,1
  cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $1,1
lpe
add $1,1
