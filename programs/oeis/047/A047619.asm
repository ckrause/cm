; A047619: Numbers that are congruent to {1, 2, 5} mod 8.
; 1,2,5,9,10,13,17,18,21,25,26,29,33,34,37,41,42,45,49,50,53,57,58,61,65,66,69,73,74,77,81,82,85,89,90,93,97,98,101,105,106,109,113,114,117,121,122,125,129,130,133,137,138,141,145,146,149,153,154,157,161,162,165,169,170,173,177,178,181,185,186,189,193,194,197,201,202,205,209,210,213,217,218,221,225,226,229,233,234,237,241,242,245,249,250,253,257,258,261,265,266,269,273,274,277,281,282,285,289,290,293,297,298,301,305,306,309,313,314,317,321,322,325,329,330,333,337,338,341,345,346,349,353,354,357,361,362,365,369,370,373,377,378,381,385,386,389,393,394,397,401,402,405,409,410,413,417,418,421,425,426,429,433,434,437,441,442,445,449,450,453,457,458,461,465,466,469,473,474,477,481,482,485,489,490,493,497,498,501,505,506,509,513,514,517,521,522,525,529,530

mul $0,8
mov $1,3
mov $2,$0
div $0,3
gcd $1,$2
div $1,2
add $1,1
add $1,$0
sub $1,1
