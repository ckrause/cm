; A092772: (Prime(prime(n))^2-1)/24.
; 1,5,12,40,70,145,187,287,495,672,1027,1335,1520,1855,2420,3197,3337,4565,5192,5612,6700,7740,8855,10795,12467,13207,14357,14950,15862,20945,22755,24897,26467,30745,32047,35190,38962,40920,44290

add $0,1
cal $0,6093 ; a(n) = prime(n) - 1.
cal $0,40 ; The prime numbers.
pow $0,2
mov $1,$0
div $1,24
