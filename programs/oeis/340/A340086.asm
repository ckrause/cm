; A340086: a(1) = 0, for n > 1, a(n) = A000265(n-1) / gcd(n-1, A336466(n)).
; 0,1,1,3,1,5,1,7,1,9,1,11,1,13,7,15,1,17,1,19,5,21,1,23,3,25,13,9,1,29,1,31,1,33,17,35,1,37,19,39,1,41,1,43,11,45,1,47,1,49,25,17,1,53,27,55,7,57,1,59,1,61,31,63,1,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79,5,81,1,83,21,85,43,87,1,89,5,91,23,93,47,95,1,97,49,99,1,101,1,103,13,105,1,107,1,109,55,37,1,113,57,115,29,117,59,119,3,121,61,41,31,125,1,127,1,43,1,131,11,133,67,135,1,137,1,139,35,141,71,143,9,145,73,49,1,149,1,151,19,51,77,155,1,157,79,159,5,161,1,163,41,165,1,167,7,169,85,57,1,173,29,35,11,177,1,179,1,181,91,183,23,37,93,187,47,21,1,191,1,193,97,65,1,197,1,199

cal $0,340083 ; a(n) = (n-1) / gcd(n-1, A003958(n)).
lpb $0
  dif $0,2
lpe
mov $1,$0
