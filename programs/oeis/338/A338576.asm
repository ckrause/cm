; A338576: a(n) = n * pod(n) where pod(n) = the product of divisors of n (A007955).
; 1,4,9,32,25,216,49,512,243,1000,121,20736,169,2744,3375,16384,289,104976,361,160000,9261,10648,529,7962624,3125,17576,19683,614656,841,24300000,961,1048576,35937,39304,42875,362797056,1369,54872,59319,102400000,1681

mov $1,$0
add $1,1
cal $0,7955 ; Product of divisors of n.
mul $1,$0
