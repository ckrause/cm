; A204425: Infinite matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; 1,2,0,0,1,2,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0

cal $0,131421 ; Triangle read by rows (n>=1, 1<=k<=n): T(n,k) = 2*(n+k) - 3.
add $0,1
mod $0,6
mov $1,$0
div $1,2
