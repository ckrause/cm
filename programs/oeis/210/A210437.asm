; A210437: Greatest prime factor of reversal of digits of n.
; 1,2,3,2,5,3,7,2,3,1,11,7,31,41,17,61,71,3,13,2,3,11,2,7,13,31,3,41,23,3,13,23,11,43,53,7,73,83,31,2,7,3,17,11,3,2,37,7,47,5,5,5,7,5,11,13,5,17,19,3,2,13,3,23,7,11,19,43,3,7,17,3,37,47,19,67,11,29,97,2,3,7,19,3,29,17,13,11,7,3,19,29,13,7,59,23,79,89,11,1,101,67,43,401,167,601,701,89,53,11,37,211,311,137,73,47,79,811,911,7,11,17,107,421,521,23,103,821,307,31,131,11,331,431,59,631,43,277,19,41,47,241,31,7,541,641,19,29,941,17,151,251,13,41,29,31,751,37,317,61,23,29,19,461,17,661,761,41,31,71,19,271,53,157,571,61,257,67,971,3,181,281,127,37,83,227,71,881,109,13,191,97,23,491,197,691,113,11,991,2

add $0,1
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpb $0
  sub $0,1
  cal $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
lpe
mov $1,$0
