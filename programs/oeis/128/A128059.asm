; A128059: a(n) = numerator((2*n-1)^2/(2*(2*n)!)).
; 1,1,3,5,7,1,11,13,1,17,19,1,23,1,1,29,31,1,1,37,1,41,43,1,47,1,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,1,1,1,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163,1,167,1,1,173,1,1,179,181,1,1,1,1,191,193,1,197,199,1,1,1,1,1,211,1,1,1,1,1,223,1,227,229,1,233,1,1,239,241,1,1,1,1,251,1,1,257,1,1,263,1,1,269,271,1,1,277,1,281,283,1,1,1,1,293,1,1,1,1,1,1,307,1,311,313,1,317,1,1,1,1,1,1,331,1,1,337,1,1,1,1,347,349,1,353,1,1,359,1,1,1,367,1,1,373,1,1,379,1,383,1,1,389,1,1,1,397

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  sub $1,$2
  gcd $1,$0
  mul $0,$1
lpe
