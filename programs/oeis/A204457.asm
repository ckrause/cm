; A204457: Odd numbers not divisible by 13.
; 1,3,5,7,9,11,15,17,19,21,23,25,27,29,31,33,35,37,41,43,45,47,49,51,53,55,57,59,61,63,67,69,71,73,75,77,79,81,83,85,87,89,93,95,97,99,101,103,105,107,109,111,113,115,119,121,123,125,127,129,131,133,135,137,139,141,145,147,149,151,153,155,157,159,161,163,165,167,171,173,175,177,179,181,183,185,187,189,191,193,197,199,201,203,205,207,209,211,213,215,217,219,223,225,227,229,231,233,235,237,239,241,243,245,249,251,253,255,257,259,261,263,265,267,269,271,275,277,279,281,283,285,287,289,291,293,295,297,301,303,305,307,309,311,313,315,317,319,321,323,327,329,331,333,335,337,339,341,343,345,347,349,353,355,357,359,361,363,365,367,369,371,373,375,379,381,383,385,387,389,391,393,395,397,399,401,405,407,409,411,413,415,417,419,421,423,425,427,431,433,435,437,439,441,443,445,447,449,451,453,457,459,461,463,465,467,469,471,473,475,477,479,483,485,487,489,491,493,495,497,499,501,503,505,509,511,513,515,517,519,521,523,525,527,529,531,535,537,539,541
mov $4,$0
mov $2,1
mov $5,$0
mov $1,$0
add $4,$2
add $2,5
lpb $2,1
  sub $5,5
  mov $3,$2
  add $3,6
  lpb $5,1
    add $4,2
    sub $5,$3
  lpe
  add $1,$4
  mov $2,3
lpe
