; A266256: Number of ON (black) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,5,2,9,2,13,2,17,2,21,2,25,2,29,2,33,2,37,2,41,2,45,2,49,2,53,2,57,2,61,2,65,2,69,2,73,2,77,2,81,2,85,2,89,2,93,2,97,2,101,2,105,2,109,2,113,2,117,2,121,2,125,2,129,2,133,2,137,2,141,2,145,2,149,2,153,2,157,2,161,2,165,2,169,2,173,2,177,2,181,2,185,2,189,2,193,2,197,2,201,2,205,2,209,2,213,2,217,2,221,2,225,2,229,2,233,2,237,2,241,2,245,2,249,2,253,2,257,2,261,2,265,2,269,2,273,2,277,2,281,2,285,2,289,2,293,2,297,2,301,2,305,2,309,2,313,2,317,2,321,2,325,2,329,2,333,2,337,2,341,2,345,2,349,2,353,2,357,2,361,2,365,2,369,2,373,2,377,2,381,2,385,2,389,2,393,2,397,2,401,2,405,2,409,2,413,2,417,2,421,2,425,2,429,2,433,2,437,2,441,2,445,2,449,2,453,2,457,2,461,2,465,2,469,2,473,2,477,2,481,2,485,2,489,2,493,2,497

trn $0,1
mov $1,$0
mod $0,2
mul $1,2
mov $2,$0
lpb $2
  mov $1,1
  sub $2,1
lpe
add $1,1
