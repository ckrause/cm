; A031218: Largest prime power <= n.
; 1,2,3,4,5,5,7,8,9,9,11,11,13,13,13,16,17,17,19,19,19,19,23,23,25,25,27,27,29,29,31,32,32,32,32,32,37,37,37,37,41,41,43,43,43,43,47,47,49,49,49,49,53,53,53,53,53,53,59,59,61,61,61,64,64,64,67,67,67,67,71,71,73,73,73,73,73,73,79,79,81,81,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97,97,101,101,103,103,103,103,107,107,109,109,109,109,113,113,113,113,113,113,113,113,121,121,121,121,125,125,127,128,128,128,131,131,131,131,131,131,137,137,139,139,139,139,139,139,139,139,139,139,149,149,151,151,151,151,151,151,157,157,157,157,157,157,163,163,163,163,167,167,169,169,169,169,173,173,173,173,173,173,179,179,181,181,181,181,181,181,181,181,181,181,191,191,193,193,193,193,197,197,199,199

lpb $0
  mov $2,$0
  cal $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  add $0,$2
  sub $0,1
lpe
mov $1,$0
add $1,1
