; A204445: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; 1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

cal $0,204255 ; Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
sub $0,7
gcd $1,$0
div $1,4
