; A266449: Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,4,5,5,9,5,13,5,17,5,21,5,25,5,29,5,33,5,37,5,41,5,45,5,49,5,53,5,57,5,61,5,65,5,69,5,73,5,77,5,81,5,85,5,89,5,93,5,97,5,101,5,105,5,109,5,113,5,117,5,121,5,125,5,129,5,133,5,137,5,141,5,145,5,149,5,153,5,157,5,161,5,165,5,169,5,173,5,177,5,181,5,185,5,189,5,193,5,197,5,201,5,205,5,209,5,213,5,217,5,221,5,225,5,229,5,233,5,237,5,241,5,245,5,249,5,253,5,257,5,261,5,265,5,269,5,273,5,277,5,281,5,285,5,289,5,293,5,297,5,301,5,305,5,309,5,313,5,317,5,321,5,325,5,329,5,333,5,337,5,341,5,345,5,349,5,353,5,357,5,361,5,365,5,369,5,373,5,377,5,381,5,385,5,389,5,393,5

mov $1,$0
cal $0,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
add $0,3
gcd $1,2
add $1,$0
sub $1,5
