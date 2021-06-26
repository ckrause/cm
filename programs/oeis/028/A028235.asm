; A028235: If n = Product (p_j^k_j), a(n) = numerator of Sum 1/p_j (the denominator of this sum is A007947).
; 0,1,1,1,1,5,1,1,1,7,1,5,1,9,8,1,1,5,1,7,10,13,1,5,1,15,1,9,1,31,1,1,14,19,12,5,1,21,16,7,1,41,1,13,8,25,1,5,1,7,20,15,1,5,16,9,22,31,1,31,1,33,10,1,18,61,1,19,26,59,1,5,1,39,8,21,18,71,1,7,1,43,1,41,22,45,32,13,1,31,20,25,34,49,24,5,1,9,14,7,1,91,1,15,71,55,1,5,1,87,40,9,1,101,28,31,16,61,24,31,1,63,44,33,1,41,1,1,46,101,1,61,26,69,8,19,1,121,1,59,50,73,24,5,34,75,10,39,1,31,1,21,20,113,36,71,1,81,56,7,30,5,1,43,103,85,1,41,1,129,22,45,1,151,12,13,62,91,1,31,1,131,64,25,42,161,28,49,10,143,1,5,1,99,119,9,1,61,1,7

cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
