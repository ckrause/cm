; A044966: Numbers having no 0's and one 1 in base 3.
; 1,5,7,17,23,25,53,71,77,79,161,215,233,239,241,485,647,701,719,725,727,1457,1943,2105,2159,2177,2183,2185,4373,5831,6317,6479,6533,6551,6557,6559,13121,17495,18953,19439,19601,19655,19673

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
cal $0,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
mov $1,$0
sub $1,13
div $1,9
mul $1,2
add $1,1
