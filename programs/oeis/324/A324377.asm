; A324377: a(0) = 0; for n > 0, a(n) = A000265(A005187(n)).
; 0,1,3,1,7,1,5,11,15,1,9,19,11,23,25,13,31,1,17,35,19,39,41,21,23,47,49,25,53,27,7,57,63,1,33,67,35,71,73,37,39,79,81,41,85,43,11,89,47,95,97,49,101,51,13,105,109,55,7,113,29,117,119,15,127,1,65,131,67,135,137,69,71,143,145,73,149,75,19,153,79,159,161,81,165,83,21,169,173,87,11,177,45,181,183,23,95,191,193,97,197,99,25,201,205,103,13,209,53,213,215,27,221,111,7,225,57,229,231,29,59,237,239,15,243,61,123,247,255,1,129,259,131,263,265,133,135,271,273,137,277,139,35,281,143,287,289,145,293,147,37,297,301,151,19,305,77,309,311,39,159,319,321,161,325,163,41,329,333,167,21,337,85,341,343,43,349,175,11,353,89,357,359,45,91,365,367,23,371,93,187,375,191,383,385,193,389,195,49,393

mov $2,$0
lpb $2
  add $1,$2
  div $2,2
lpe
lpb $1
  dif $1,2
lpe
