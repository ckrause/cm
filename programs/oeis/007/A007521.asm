; A007521: Primes of the form 8n + 5.
; 5,13,29,37,53,61,101,109,149,157,173,181,197,229,269,277,293,317,349,373,389,397,421,461,509,541,557,613,653,661,677,701,709,733,757,773,797,821,829,853,877,941,997,1013,1021,1061,1069,1093,1109,1117,1181,1213,1229,1237,1277,1301,1373,1381,1429,1453,1493,1549,1597,1613,1621,1637,1669,1693,1709,1733,1741,1789,1861,1877,1901,1933,1949,1973,1997,2029,2053,2069,2141,2213,2221,2237,2269,2293,2309,2333,2341,2357,2381,2389,2437,2477,2549,2557,2621,2677,2693,2741,2749,2789,2797,2837,2861,2909,2917,2957,3037,3061,3109,3181,3221,3229,3253,3301,3373,3389,3413,3461,3469,3517,3533,3541,3557,3581,3613,3637,3677,3701,3709,3733,3797,3821,3853,3877,3917,3989,4013,4021,4093,4133,4157,4229,4253,4261,4349,4357,4373,4397,4421,4493,4517,4549,4597,4621,4637,4733,4789,4813,4861,4877,4909,4933,4957,4973,5021,5077,5101,5189,5197,5237,5261,5309,5333,5381,5413,5437,5477,5501,5557,5573,5581,5653,5669,5693,5701,5717,5741,5749,5813,5821,5861,5869,5981,6029,6037,6053

mov $1,1
mov $2,$0
pow $2,2
add $2,1
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,2
sub $1,1
