; A023576: Greatest prime divisor of p(n)+3.
; 5,3,2,5,7,2,5,11,13,2,17,5,11,23,5,7,31,2,7,37,19,41,43,23,5,13,53,11,7,29,13,67,7,71,19,11,5,83,17,11,13,23,97,7,5,101,107,113,23,29,59,11,61,127,13,19,17,137,7,71,13,37,31,157,79,5,167,17,7,11,89,181,37,47,191,193,7,5,101,103,211,53,31,109,17,223,113,23,29,233,47,241,7,19,251,23,2,131,263,17,11,7,283,13,41,29,59,149,43,151,61,11,31,311,317,23,19,13,41,331,83,13,17,7,347,11,89,19,73,23,53,373,29,19,191,193,97,79,5,29,37,103,59,83,13,421,107,43,431,433,11,17,443,89,13,457,461,233,47,59,19,239,97,487,7,29,71,5,23,127,73,2,47,37,521,263,31,19,41,67,109,547,137,11,79,139,7,563,283,577,17,53,587,37,17,23,43,19,61,613,11,617,31,313,631,5,641,643,19,647,13,163,653,131,661,331,19,31,137,43,173,701,353,31,13,179,359,103,29,727,13,43,67,53,743,149,373,17,751,757,109,59,773,97,389,71,157,787,113,61

cal $0,40 ; The prime numbers.
add $0,2
mov $3,6
cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $3
  add $2,8
  add $0,$2
  mul $0,$2
  cmp $2,7
  sub $3,2
lpe
mov $1,$0
sub $1,5696
div $1,512
add $1,2
