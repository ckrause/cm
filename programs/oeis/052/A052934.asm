; A052934: Expansion of (1-x)/(1-6*x).
; 1,5,30,180,1080,6480,38880,233280,1399680,8398080,50388480,302330880,1813985280,10883911680,65303470080,391820820480,2350924922880,14105549537280,84633297223680,507799783342080

mov $2,$0
mov $4,6
pow $4,$2
add $4,1
mul $4,5
div $4,2
mov $3,$4
mov $1,$3
sub $1,5
div $1,3
add $1,1