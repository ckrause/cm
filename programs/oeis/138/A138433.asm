; A138433: a(n) = ((n-th prime)^5-(n-th prime)^3)/3.
; 8,72,1000,5488,53240,123032,471648,823080,2141392,6828920,9533120,23097768,38595760,48976312,76413728,139348872,238239640,281456440,449941448,601290480,690894192,1025521120,1312822952,1861118160

cal $0,138406 ; a(n) = prime(n)^5 - prime(n)^3.
div $0,3
mov $1,$0
