; A195159: Multiples of 7 and odd numbers interleaved.
; 0,1,7,3,14,5,21,7,28,9,35,11,42,13,49,15,56,17,63,19,70,21,77,23,84,25,91,27,98,29,105,31,112,33,119,35,126,37,133,39,140,41,147,43,154,45,161,47,168,49,175,51,182,53,189,55,196,57,203,59,210,61,217,63,224,65,231,67,238,69,245,71,252,73,259,75,266,77,273,79,280,81,287,83,294,85,301,87,308,89,315,91,322,93,329,95,336,97,343,99,350,101,357,103,364,105,371,107,378,109,385,111,392,113,399,115,406,117,413,119,420,121,427,123,434,125,441,127,448,129,455,131,462,133,469,135,476,137,483,139,490,141,497,143,504,145,511,147,518,149,525,151,532,153,539,155,546,157,553,159,560,161,567,163,574,165,581,167,588,169,595,171,602,173,609,175,616,177,623,179,630,181,637,183,644,185,651,187,658,189,665,191,672,193,679,195,686,197,693,199,700,201,707,203,714,205,721,207,728,209,735,211,742,213,749,215,756,217,763,219,770,221,777,223,784,225,791,227,798,229,805,231,812,233,819,235,826,237,833,239,840,241,847,243,854,245,861,247,868,249
mov $2,$0
mov $4,$2
mov $1,$0
lpb $2,1
  add $0,1
  lpb $4,1
    add $1,5
    mov $3,2
    sub $4,$3
    sub $0,2
  lpe
  add $2,1
  sub $2,$0
  sub $2,1
lpe
