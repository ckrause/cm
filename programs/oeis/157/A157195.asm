; A157195: a(n) = 0 if n is 1 or a prime, otherwise a(n) = product of the proper divisors of n.
; 0,0,0,2,0,6,0,8,3,10,0,144,0,14,15,64,0,324,0,400,21,22,0,13824,5,26,27,784,0,27000,0,1024,33,34,35,279936,0,38,39,64000,0,74088,0,1936,2025,46,0,5308416,7,2500,51,2704,0,157464,55,175616,57,58,0,777600000

cal $0,7956 ; Product of proper divisors of n.
lpb $0
  add $1,$0
  mod $0,2
lpe
