; A132047: 3*A007318 - 2*A103451.
; 1,1,1,1,6,1,1,9,9,1,1,12,18,12,1,1,15,30,30,15,1,1,18,45,60,45,18,1,1,21,63,105,105,63,21,1,1,24,84,168,210,168,84,24,1,1,27,108,252,378,378,252,108,27,1,1,30,135,360,630,756,630,360,135,30,1

cal $0,131065 ; Triangle read by rows: T(n,k) = 6*binomial(n,k) - 5 for 0 <= k <= n.
mov $1,4
mod $1,$0
add $1,$0
div $1,2
add $1,1
