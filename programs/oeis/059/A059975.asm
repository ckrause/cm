; A059975: a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors.
; 1,2,2,4,3,6,3,4,5,10,4,12,7,6,4,16,5,18,6,8,11,22,5,8,13,6,8,28,7,30,5,12,17,10,6,36,19,14,7,40,9,42,12,8,23,46,6,12,9,18,14,52,7,14,9,20,29,58,8,60,31,10,6,16,13,66,18,24,11,70,7,72,37,10,20,16,15,78,8,8,41,82,10,20,43,30,13,88,9,18,24,32,47,22,7,96,13,14,10,100,19,102,15,12,53,106,8,108,15,38,10,112,21,26,30,16,59,22,9,20,61,42,32,12,11,126,7,44,17,130,14,24,67,10,19,136,25,138,12,48,71,22,8,32,73,14,38,148,11,150,21,20,17,34,16,156,79,54,9,28,9,162,42,16,83,166,11,24,21,22,44,172,31,14,14,60,89,178,10,180,19,62,25,40,33,26,48,12,23,190,8,192,97,18,14,196,15,198,11,68,101,34,20,44,103,26,16,28,13,210,54,72,107,46,9,36,109,74,16,28,39,222,11,12,113,226,22,228,27,18,31,232,17,50,60,80,23,238,10,240,21,10,62,16,43,30,33,84,13,250

add $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$0
  gcd $2,$3
lpe
sub $1,2
