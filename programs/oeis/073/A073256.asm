; A073256: a(n) = phi(n-th composite number).
; 2,2,4,6,4,4,6,8,8,6,8,12,10,8,20,12,18,12,8,16,20,16,24,12,18,24,16,12,20,24,22,16,42,20,32,24,18,40,24,36,28,16,30,36,32,48,20,32,44,24,24,36,40,36,60,24,32,54,40,24,64,42,56,40,24,72,44,60,46,72,32,42,60,40,32,48,48,52,36,40,72,48,36,88,56,72,58,96,32,110,60,80,60,100,36,64,84,48,40,108,66,72,64,44,48,92,70,120,48,112,72,84,72,40,72,96,60,120,48,78,104,64,132,54,80,80,82,48,156,64,108,84,56,120,80,116,88,48,72,120,88,144,60,160,92,108,72,64,96,96,84,60,80,132,100,168,64,160,102,132,96,180,48,104,140,106,168,72,180,108,144,80,192,72,96,120,112,72,88,120,112,72,184,116,156,96,64,110,162,120,168,80,216,120,164,100,72,220,126,128

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
