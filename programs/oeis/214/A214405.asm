; A214405: Numbers of the form (4k+3)^2-8 or (4k+5)^2+4.
; 1,29,41,85,113,173,217,293,353,445,521,629,721,845,953,1093,1217,1373,1513,1685,1841,2029,2201,2405,2593,2813,3017,3253,3473,3725,3961,4229,4481,4765,5033,5333,5617,5933,6233,6565,6881,7229,7561,7925,8273,8653

mov $3,$0
mod $0,2
mov $1,13
pow $1,$0
mov $4,$3
mov $2,$4
mul $2,12
add $1,$2
mul $4,$3
mov $2,$4
mul $2,4
add $1,$2