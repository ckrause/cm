; A156287: Numbers n such that 4*n-5 is a prime number.
; 2,3,4,6,7,9,12,13,16,18,19,21,22,27,28,33,34,36,39,42,43,46,49,51,54,57,58,61,64,67,69,72,78,79,84,88,91,93,96,97,106,109,111,112,117,118,121,123,124,126,127,132,138,142,144,148,151,153,156,159,162,163,166,172,174,181,183,186,187,189,198,204,207,208,211,216,217,222,223,228,229,231,238,243,244,247,249,256,259,261,264,267,273,274,277,282,289,292,294,298,307,309,316,321,322,324,327,328,331,333,343,351,357,358,361,363,364,366,369,372,373,376,379,382,384,387,391,393,394,396,397,403,406,408,417,418,426,432,438,441,447,448,454,457,459,463,468,469,471,478,484,489,496,498,501,502,504,508,511,517,522,523,526,529,534,537,546,552,553,561,562,564,568,573,579,586,588,589,594,597,601,604,607,613,616,618,627,634,636,637,639,646,649,663,666,667,669,672,673,676

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,4
mul $1,3
sub $1,3
div $1,3
add $1,2
