; A145341: Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
; 1,3,5,7,9,13,11,15,17,25,21,29,19,27,23,31,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,65,97,81,113,73,105,89,121,69,101,85,117,77,109,93,125,67,99,83,115,75,107,91,123,71,103,87,119,79,111,95,127,129,193,161,225,145,209,177,241,137,201,169,233,153,217,185,249,133,197,165,229,149,213,181,245,141,205,173,237,157,221,189,253,131,195,163,227,147,211,179,243,139,203,171,235,155,219,187,251,135,199,167,231,151,215,183,247,143,207,175,239,159,223,191,255,257,385,321,449,289,417,353,481,273,401,337,465,305,433,369,497,265,393,329,457,297,425,361,489,281,409,345,473,313,441,377,505,261,389,325,453,293,421,357,485,277,405,341,469,309,437,373,501,269,397,333,461,301,429,365,493,285,413,349,477,317,445,381,509,259,387,323,451,291,419,355,483,275,403,339,467,307,435,371,499,267,395,331,459,299,427,363,491,283,411,347,475,315,443,379,507,263,391,327,455,295,423,359,487,279,407,343,471,311,439,375,503,271,399,335,463,303,431,367,495,287,415

mov $2,$0
add $2,$0
mov $0,5
mul $2,2
sub $0,$2
sub $0,7
mov $1,$0
div $1,$0
sub $1,1
lpb $0
  mul $1,2
  sub $1,$0
  div $0,2
  add $1,$0
  add $1,$0
lpe
div $1,2
mul $1,2
add $1,1
