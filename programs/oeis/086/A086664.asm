; A086664: n - {sum of prime power components of n}.
; 1,0,0,0,0,1,0,0,0,3,0,5,0,5,7,0,0,7,0,11,11,9,0,13,0,11,0,17,0,20,0,0,19,15,23,23,0,17,23,27,0,30,0,29,31,21,0,29,0,23,31,35,0,25,39,41,35,27,0,48,0,29,47,0,47,50,0,47,43,56,0,55,0,35,47,53,59,60,0,59,0,39,0,70,63,41,55,69,0,74,71,65,59,45,71,61,0,47,79,71,0,80,0,83,90,51,0,77,0,92,71,89,0,90,87,83,95,57,95,104,0,59,79,89,0,108,0,0,83,110,0,114,107,65,103,111,0,110,0,124,91,69,119,119,111,71,95,107,0,120,0,125,127,134,119,136,0,77,103,123,131,79,0,119,146,81,0,150,0,146,143,125,0,140,143,149,115,87,0,162,0,160,119,153,143,150,159,137,155,164,0,125,0,95,174,143,0,176,0,167

mov $1,$0
cal $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
sub $0,1
sub $1,$0
