; A047606: Numbers that are congruent to {1, 2, 3, 5} mod 8.
; 1,2,3,5,9,10,11,13,17,18,19,21,25,26,27,29,33,34,35,37,41,42,43,45,49,50,51,53,57,58,59,61,65,66,67,69,73,74,75,77,81,82,83,85,89,90,91,93,97,98,99,101,105,106,107,109,113,114,115,117,121,122,123,125,129,130,131,133,137,138,139,141,145,146,147,149,153,154,155,157,161,162,163,165,169,170,171,173,177,178,179,181,185,186,187,189,193,194,195,197,201,202,203,205,209,210,211,213,217,218,219,221,225,226,227,229,233,234,235,237,241,242,243,245,249,250,251,253,257,258,259,261,265,266,267,269,273,274,275,277,281,282,283,285,289,290,291,293,297,298,299,301,305,306,307,309,313,314,315,317,321,322,323,325,329,330,331,333,337,338,339,341,345,346,347,349,353,354,355,357,361,362,363,365,369,370,371,373,377,378,379,381,385,386,387,389,393,394,395,397,401,402,403,405,409,410,411,413,417,418,419,421,425,426,427,429,433,434,435,437,441,442,443,445,449,450,451,453,457,458,459,461,465,466,467,469,473,474,475,477,481,482,483,485,489,490,491,493,497,498

mov $2,$0
mov $3,$0
mul $3,2
mov $1,$3
mod $2,4
lpb $2
  sub $1,1
  div $2,2
lpe
add $1,1
