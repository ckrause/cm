; A093544: Numerator of (4n-3)/A000265(n). Numerator of pairwise quotients of A004130.
; 1,5,3,13,17,7,25,29,11,37,41,15,49,53,19,61,65,23,73,77,27,85,89,31,97,101,35,109,113,39,121,125,43,133,137,47,145,149,51,157,161,55,169,173,59,181,185,63,193,197,67,205,209,71,217,221,75,229,233,79,241

mov $1,4
mul $1,$0
mod $0,3
lpb $0,1
  sub $0,2
  add $2,2
  mul $2,3
  sub $2,4
  add $0,$2
  div $1,3
  sub $0,1
lpe
add $1,1
