; A086970: Fix 1, then exchange the subsequent odd numbers in pairs.
; 1,5,3,9,7,13,11,17,15,21,19,25,23,29,27,33,31,37,35,41,39,45,43,49,47,53,51,57,55,61,59,65,63,69,67,73,71,77,75,81,79,85,83,89,87,93,91,97,95,101,99,105,103,109,107,113,111,117,115,121,119,125,123,129,127,133,131,137,135,141,139,145,143,149,147,153,151,157,155,161,159,165,163,169,167,173,171,177,175,181,179,185,183,189,187,193,191,197,195,201,199,205,203,209,207,213,211,217,215,221,219,225,223,229,227,233,231,237,235,241,239,245,243,249,247,253,251,257,255,261,259,265,263,269,267,273,271,277,275,281,279,285,283,289,287,293,291,297,295,301,299,305,303,309,307,313,311,317,315,321,319,325,323,329,327,333,331,337,335,341,339,345,343,349,347,353,351,357,355,361,359,365,363,369,367,373,371,377,375,381,379,385,383,389,387,393,391,397,395,401,399,405,403,409,407,413,411,417,415,421,419,425,423,429,427,433,431,437,435,441,439,445,443,449,447,453,451,457,455,461,459,465,463,469,467,473,471,477,475,481,479,485,483,489,487,493,491,497,495,501

mov $2,$0
mov $1,$2
mod $2,2
add $2,1
mov $0,$2
sub $1,1
mul $0,$2
div $0,2
add $1,$0
mul $1,2
add $1,1