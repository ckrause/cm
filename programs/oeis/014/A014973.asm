; A014973: a(n) = n/gcd(n,(n-1)!).
; 1,2,3,2,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,1,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1,101,1,103,1,1,1,107,1,109,1,1,1,113,1,1,1,1,1,1,1,1,1,1,1,1,1,127,1,1,1,131,1,1,1,1,1,137,1,139,1,1,1,1,1,1,1,1,1,149,1,151,1,1,1,1,1,157,1,1,1,1,1,163,1,1,1,167,1,1,1,1,1,173,1,1,1,1,1,179,1,181,1,1,1,1,1,1,1,1,1,191,1,193,1,1,1,197,1,199,1,1,1,1,1,1,1,1,1,1,1,211,1,1,1,1,1,1,1,1,1,1,1,223,1,1,1,227,1,229,1,1,1,233,1,1,1,1,1,239,1,241,1,1,1,1,1,1,1,1,1

lpb $0
  mov $1,$0
  cal $1,61006 ; a(n) = (n-1)! mod n.
  sub $0,$1
lpe
add $1,1
