; A014682: The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
; 0,2,1,5,2,8,3,11,4,14,5,17,6,20,7,23,8,26,9,29,10,32,11,35,12,38,13,41,14,44,15,47,16,50,17,53,18,56,19,59,20,62,21,65,22,68,23,71,24,74,25,77,26,80,27,83,28,86,29,89,30,92,31,95,32,98,33,101,34,104,35,107,36,110,37,113,38,116,39,119,40,122,41,125,42,128,43,131,44,134,45,137,46,140,47,143,48,146,49,149,50,152,51,155,52,158,53,161,54,164,55,167,56,170,57,173,58,176,59,179,60,182,61,185,62,188,63,191,64,194,65,197,66,200,67,203,68,206,69,209,70,212,71,215,72,218,73,221,74,224,75,227,76,230,77,233,78,236,79,239,80,242,81,245,82,248,83,251,84,254,85,257,86,260,87,263,88,266,89,269,90,272,91,275,92,278,93,281,94,284,95,287,96,290,97,293,98,296,99,299

mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
mov $1,$0
