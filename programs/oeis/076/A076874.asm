; A076874: n - floor ( ( 4*n + 1 )^(1/2) ).
; 0,0,1,1,2,3,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,15,16,17,18,19,19,20,21,22,23,24,24,25,26,27,28,29,29,30,31,32,33,34,35,35,36,37,38,39,40,41,41,42,43,44,45,46,47,48,48,49,50,51,52,53,54,55,55,56,57,58,59

mov $1,$0
cal $0,82429 ; a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
sub $0,12
sub $1,$0
sub $1,11
