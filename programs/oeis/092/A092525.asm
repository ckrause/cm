; A092525: To binary representation of n, append as many ones as there are trailing zeros.
; 1,5,3,19,5,13,7,71,9,21,11,51,13,29,15,271,17,37,19,83,21,45,23,199,25,53,27,115,29,61,31,1055,33,69,35,147,37,77,39,327,41,85,43,179,45,93,47,783,49,101,51,211,53,109,55,455,57,117,59,243,61,125,63,4159,65,133,67,275,69,141,71,583,73,149,75,307,77,157,79,1295,81,165,83,339,85,173,87,711,89,181,91,371,93,189,95,3103,97,197,99,403,101,205,103,839,105,213,107,435,109,221,111,1807,113,229,115,467,117,237,119,967,121,245,123,499,125,253,127,16511,129,261,131,531,133,269,135,1095,137,277,139,563,141,285,143,2319,145,293,147,595,149,301,151,1223,153,309,155,627,157,317,159,5151,161,325,163,659,165,333,167,1351,169,341,171,691,173,349,175,2831,177,357,179,723,181,365,183,1479,185,373,187,755,189,381,191,12351,193,389,195,787,197,397,199,1607,201,405,203,819,205,413,207,3343,209,421,211,851,213,429,215,1735,217,437,219,883,221,445,223,7199,225,453,227,915,229,461,231,1863,233,469,235,947,237,477,239,3855,241,485,243,979,245,493,247,1991,249,501

mul $0,2
add $0,2
mov $1,512
gcd $1,$0
add $0,2
mul $1,$0
add $1,7
mul $1,2
sub $1,24
div $1,16
mul $1,2
add $1,1
