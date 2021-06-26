; A173557: a(n) = Product_{p-1 | p is prime and divisor of n}.
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,8,1,16,2,18,4,12,10,22,2,4,12,2,6,28,8,30,1,20,16,24,2,36,18,24,4,40,12,42,10,8,22,46,2,6,4,32,12,52,2,40,6,36,28,58,8,60,30,12,1,48,20,66,16,44,24,70,2,72,36,8,18,60,24,78,4,2,40,82,12,64,42,56,10,88,8,72,22,60,46,72,2,96,6,20,4,100,32,102,12,48,52,106,2,108,40,72,6,112,36,88,28,24,58,96,8,10,60,80,30,4,12,126,1,84,48,130,20,108,66,8,16,136,44,138,24,92,70,120,2,112,72,12,36,148,8,150,18,32,60,120,24,156,78,104,4,132,2,162,40,80,82,166,12,12,64,36,42,172,56,24,10,116,88,178,8,180,72,120,22,144,60,160,46,12,72,190,2,192,96,96,6,196,20,198,4

cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
cal $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mov $1,$0
