; A090178: a(1) = 2; for n > 1, a(n) = n + prime(n-1).
; 2,4,6,9,12,17,20,25,28,33,40,43,50,55,58,63,70,77,80,87,92,95,102,107,114,123,128,131,136,139,144,159,164,171,174,185,188,195,202,207,214,221,224,235,238,243,246,259,272,277,280,285,292,295,306,313,320,327

max $0,0
cal $0,167136 ; a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
mov $1,3
mov $1,$0
add $1,1
mov $2,4
mov $3,146
