; A000265: Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,15,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,33,17,35,9,37,19,39,5,41,21,43,11,45,23,47,3,49,25,51,13,53,27,55,7,57,29,59,15,61,31,63,1,65,33,67,17,69,35,71,9,73,37,75,19,77,39,79,5,81,41,83,21,85,43,87,11,89,45,91,23,93,47,95,3,97,49,99,25,101,51,103,13,105,53,107,27,109,55,111,7,113,57,115,29,117,59,119,15,121,61,123,31,125,63,127,1,129,65,131,33,133,67,135,17,137,69,139,35,141,71,143,9,145,73,147,37,149,75,151,19,153,77,155,39,157,79,159,5,161,81,163,41,165,83,167,21,169,85,171,43,173,87,175,11,177,89,179,45,181,91,183,23,185,93,187,47,189,95,191,3,193,97,195,49,197,99,199,25,201,101,203,51,205,103,207,13,209,105,211,53,213,107,215,27,217,109,219,55,221,111,223,7,225,113,227,57,229,115,231,29,233,117,235,59,237,119,239,15,241,121,243,61,245,123,247,31,249,125

mov $1,$0
mov $2,$0
lpb $2,1
  lpb $1,1
    trn $1,2
    sub $2,$0
    sub $0,1
    add $2,$0
  lpe
  add $2,4
  add $1,$0
  sub $2,4
  add $2,$1
lpe
add $1,1
