; A046717: a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
; 1,1,5,13,41,121,365,1093,3281,9841,29525,88573,265721,797161,2391485,7174453,21523361,64570081,193710245,581130733,1743392201,5230176601,15690529805,47071589413,141214768241,423644304721,1270932914165,3812798742493,11438396227481,34315188682441,102945566047325,308836698141973,926510094425921

mov $1,3
mov $2,$0
pow $1,$2
div $1,8
mul $1,4
add $1,1
