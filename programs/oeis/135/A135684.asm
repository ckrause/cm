; A135684: a(n)=11 if n is a prime number. Otherwise, a(n)=n.
; 1,11,11,4,11,6,11,8,9,10,11,12,11,14,15,16,11,18,11,20,21,22,11,24,25,26,27,28,11,30,11,32,33,34,35,36,11,38,39,40,11,42,11,44,45,46,11,48,49,50,51,52,11,54,55,56,57,58,11,60,11,62,63,64,65,66,11,68,69,70,11,72,11,74,75,76,77,78,11,80,81,82,11,84,85,86,87,88,11,90,91,92,93,94,95,96,11,98,99,100,11,102,11,104,105,106,11,108,11,110,111,112,11,114,115,116,117,118,119,120,121,122,123,124,125,126,11,128,129,130,11,132,133,134,135,136,11,138,11,140,141,142,143,144,145,146,147,148,11,150,11,152,153,154,155,156,11,158,159,160,161,162,11,164,165,166,11,168,169,170,171,172,11,174,175,176,177,178,11,180,11,182,183,184,185,186,187,188,189,190,11,192,11,194,195,196,11,198,11,200

mov $1,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $1,10
mul $0,$1
sub $1,$0
add $1,11
