; A262753: Number of (n+2) X (2+2) 0..1 arrays with each row divisible by 5 and each column divisible by 7, read as a binary number with top and left being the most significant bits.
; 4,9,25,100,361,1369,5476,21609,85849,343396,1371241,5480281,21921124,87665769,350625625,1402502500,5609860201,22439141209,89756564836,359025060969,1436097847129,5744391388516,22977555967081,91910204694361,367640818777444,1470563198413929

mov $4,$0
mov $2,2
pow $2,$4
mul $2,8
add $2,8
div $2,7
pow $2,2
mov $4,8
sub $2,1
add $2,$4
mov $3,1
add $2,1
add $3,$2
mov $1,$3
sub $1,13
add $1,4