; A039634: Fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; 1,2,3,2,5,3,7,2,2,5,11,3,13,7,7,2,17,2,19,5,5,11,23,3,3,13,13,7,29,7,31,2,2,17,17,2,37,19,19,5,41,5,43,11,11,23,47,3,3,3,3,13,53,13,13,7,7,29,59,7,61,31,31,2,2,2,67,17,17,17,71,2,73,37,37,19,19,19,79,5,5,41,83,5,5,43,43,11,89,11,11,23,23,47,47,3,97,3,3,3,101,3,103,13,13,53,107,13,109,13,13,7,113,7,7,29,29,59,59,7,7,61,61,31,31,31,127,2,2,2,131,2,2,67,67,17,137,17,139,17,17,71,71,2,2,73,73,37,149,37,151,19,19,19,19,19,157,79,79,5,5,5,163,41,41,83,167,5,5,5,5,43,173,43,43,11,11,89,179,11,181,11,11,23,23,23,23,47,47,47,191,3,193,97,97,3,197,3,199,3,3,101,101,3,3,103,103,13,13,13,211,53,53,107,107,13,13,109,109,13,13,13,223,7,7,113,227,7,229,7,7,29,233,29,29,59,59,59,239,7,241,7,7,61,61,61,61,31,31,31

lpb $0
  cal $0,66560 ; Smallest composite number divisible by n.
  div $0,2
  sub $0,1
lpe
mov $1,$0
add $1,1
