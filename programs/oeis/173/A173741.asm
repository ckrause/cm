; A173741: T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
; 1,1,1,1,6,1,1,7,7,1,1,8,10,8,1,1,9,14,14,9,1,1,10,19,24,19,10,1,1,11,25,39,39,25,11,1,1,12,32,60,74,60,32,12,1,1,13,40,88,130,130,88,40,13,1,1,14,49,124,214,256,214,124,49,14,1,1,15,59,169,334,466,466,334,169,59,15,1,1,16,70,224,499,796,928,796,499,224,70,16,1,1,17,82,290,719,1291,1720,1720,1291,719,290,82,17,1,1,18,95,368,1005,2006,3007,3436,3007,2006,1005,368,95,18,1,1,19,109,459,1369,3007,5009,6439,6439,5009,3007,1369,459,109,19,1,1,20,124,564,1824,4372,8012,11444,12874,11444,8012,4372,1824,564,124,20,1,1,21,140,684,2384,6192,12380,19452,24314,24314,19452,12380,6192,2384,684,140,21,1,1,22,157,820,3064,8572,18568,31828,43762,48624,43762,31828,18568,8572,3064,820,157,22,1,1,23,175,973,3880,11632,27136,50392,75586,92382

cal $0,173742 ; Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
trn $0,3
mov $1,$0
add $1,1
